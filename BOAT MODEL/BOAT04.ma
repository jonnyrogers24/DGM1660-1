//Maya ASCII 2017 scene
//Name: BOAT04.ma
//Last modified: Thu, Sep 07, 2017 03:47:09 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4B199294-476F-E463-6C91-1481C9D338AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0138492560577834 5.2321370587467175 20.326653378438643 ;
	setAttr ".r" -type "double3" -12.938352729084638 4.1999999999996271 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF5288D3-41EB-7CFC-0E07-43A4ECFBB31F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.949742335600526;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5C9EF585-4A4F-53FE-9396-EC844B5FC85D";
	setAttr ".t" -type "double3" 3.69803531881987 1000.1 0.17126263121217938 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "050DFC92-4CFB-AFFC-A98B-06982B8FE9E0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.404327532144901;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA0BD8CE-40D0-4AE0-9B35-E9BF63AAC01D";
	setAttr ".t" -type "double3" 1.7242672687471914 2.6305629523489538 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "47CA3B37-4ED3-D083-15E7-8C970ED2D917";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.389081028673374;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FDA8770-493D-0A9B-5265-988595E2813A";
	setAttr ".t" -type "double3" 1000.1 1.4058046178974535 0.20483493040479367 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C7EAC73-4077-19DA-770E-EDB9A8AD9E97";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0516095074083207;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "55FE531E-4544-9200-C50D-5783E2399CA5";
	setAttr ".t" -type "double3" 0 -0.57733536362068261 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 4.3620175199616424 4.3620175199616424 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3504C8F5-4893-4359-C87A-588A4BDABE62";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/jonny/Documents/DGM 1660/DGM1660-1/BOAT MODEL//TOP VIEW.jpg";
	setAttr ".cov" -type "short2" 366 131 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.66;
	setAttr ".h" 1.31;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "D8919C38-4FFC-41EF-80F4-0F94743607C4";
	setAttr ".t" -type "double3" 0 1.9913012353847557 -2.7743389817459563 ;
	setAttr ".s" -type "double3" 4.5125696621483362 4.5125696621483362 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "284E40BB-4E71-3CF4-12F1-9094BA113302";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/jonny/Documents/DGM 1660/DGM1660-1/BOAT MODEL//SIDE VIEW.jpg";
	setAttr ".cov" -type "short2" 355 111 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.55;
	setAttr ".h" 1.11;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "D9735814-4692-6619-3546-9180AA50BB26";
	setAttr ".t" -type "double3" 0 1.9913012353847557 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.5176777050660464 4.5176777050660464 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "874FF7DB-4655-C7E0-E462-7F9BB7763D30";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/jonny/Documents/DGM 1660/DGM1660-1/BOAT MODEL//REAR VIEW.jpg";
	setAttr ".cov" -type "short2" 143 111 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.43;
	setAttr ".h" 1.11;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "61EB9BF1-4536-F29B-2A5C-FF87BDAC0F76";
	setAttr ".t" -type "double3" 0.14544759063171875 1.9913012353847557 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.5740557623261928 4.5740557623261928 1 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "2A062831-4A11-4C52-A343-19991C688EF6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/jonny/Documents/DGM 1660/DGM1660-1/BOAT MODEL//FRONT VIEW.jpg";
	setAttr ".cov" -type "short2" 143 111 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.43;
	setAttr ".h" 1.11;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "58CB1F37-428C-9595-46CA-BAB620AB6B97";
	setAttr ".t" -type "double3" -6.8354168768455619 0.58876109308348501 -0.19862199757783916 ;
	setAttr ".s" -type "double3" 0.65696101665202056 1.0042688565365094 3.8103668518435887 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CEB051C3-4BCF-3815-4C00-6693BBC5963D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "D0849CE5-49C9-BB96-7112-D69D058806CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4878848784439054 1.9796881804838313 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "704FC70A-47A2-D55C-C936-59974575D28C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.417011354548425;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "8B078B0B-4B58-53E6-EB02-23BC9DF554EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7510085887073066 -1000.1 0.30760961693506711 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "26093520-4233-5E0B-786D-7BBF18D3E2F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.764186633039103;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "5A875A8F-4F8B-38FE-285D-ECA1277BD3A6";
	setAttr ".t" -type "double3" -6.2233920226992741 1.7211899870014851 1.6693948233332068 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2DBDE118-4AF9-C5F5-7D3F-F9B611823A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "95ED65D1-4429-B87F-07A0-B2B780A26E70";
	setAttr ".t" -type "double3" -5.3819940317545898 1.7211899870014851 1.7067806827937482 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "972143BA-483B-C8D0-30F4-009BE2E807FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "41EA84FD-42E8-7AE5-4BD1-B18B467B7AEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "9F12EC9C-46F5-F2CD-82F3-71B4A671D3A8";
	setAttr ".t" -type "double3" -4.5609196637795844 1.7211899870014851 1.7241156038679797 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9F8C8FB5-424B-9F74-219E-7DB97C741454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "pCylinder3";
	rename -uid "D9C793D6-46B9-E092-D95B-E0AB53A43B49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "3CDD43B2-4EB5-682F-2B4E-70BEEDF94381";
	setAttr ".t" -type "double3" -3.6016446596107659 1.7211899870014851 1.7839969077939697 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B28A4485-482B-2875-78E7-81859B78A520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "pCylinder4";
	rename -uid "50430E58-4CBC-4814-7DA8-EBABC3B386CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "76DB8C85-469A-5449-3067-1FA3D916228C";
	setAttr ".t" -type "double3" -2.7314305257162519 1.766380822899323 1.8157604848378293 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "76D738B0-4915-0216-CB31-4292D33A2AD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "pCylinder5";
	rename -uid "F43859E8-4694-E7D1-FF4B-BC9200124A51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "5F549D3B-4CA6-BA57-3501-7BA7C85B822D";
	setAttr ".t" -type "double3" -1.9501231553833311 1.7675906193348465 1.8423780408188051 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "112224E1-474E-2B65-90C9-F9BB74DA9893";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCylinder6";
	rename -uid "AC173091-4514-027C-F8B6-FA9FDDA43DA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "BB55DA74-40B4-D089-496D-3E879BFC8AD9";
	setAttr ".t" -type "double3" -1.1336306895072528 1.8115716587971629 1.9214557968501198 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "965DDE9A-4CC5-F2CC-91A0-19A107C38182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCylinder7";
	rename -uid "E6BA59E7-40E9-D558-B1C6-F18B4EA07804";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "FA858453-4204-BFCB-1006-6D91C1696751";
	setAttr ".t" -type "double3" -0.34963894435551562 1.7326736117889103 1.9258218928024815 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "14C6B419-4346-14EA-06D6-2FB0A538D975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCylinder8";
	rename -uid "FF326E37-4D11-8549-D152-FF93B4CB2E2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "7CFF42D1-4661-1F5C-1810-D58DB5CEFDBA";
	setAttr ".t" -type "double3" 0.66076777374367335 1.8265597597318157 1.908191988292417 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "5D2CEC00-4741-BA03-7B69-E1B4E372D955";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder9";
	rename -uid "D641F777-4595-C9F2-FF1C-DEAA6676C171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "B88F0980-4500-0130-AEF8-84BC2200A71B";
	setAttr ".t" -type "double3" 1.659850246636595 1.9233791891248668 1.9044588485416456 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "DDAD5AC2-4EE7-8607-63B7-7EB8F7345B4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCylinder10";
	rename -uid "0F113FFD-41DF-5BF7-0588-1F8DBEC03A1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "F2FBC7B4-407D-94F5-BCEF-14B8BD228239";
	setAttr ".t" -type "double3" -6.2233920226992749 1.7211899870014853 -2.0606330115260647 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A8F3DBF1-4E15-063B-8CCB-CEB98EBD1A95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCylinder11";
	rename -uid "4D1D96A7-434F-0650-74C1-978F2440CC4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "D78EF075-4174-8C64-FCAF-D0ABAF8B4ED2";
	setAttr ".t" -type "double3" -5.3819940317545907 1.7211899870014853 -2.1065213852926283 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "C2DD712A-4009-1343-5D88-B6AC25ABE31E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCylinder12";
	rename -uid "1231E3F5-49AA-BCA1-1779-259DC1C24734";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "112662C0-4597-1EC5-4729-5083304FFEEE";
	setAttr ".t" -type "double3" -4.5609196637795852 1.7211899870014853 -2.1402842084117246 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "639AAAA8-4DDA-9018-5FF3-03B13990342C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCylinder13";
	rename -uid "B56AD1BA-44D6-4CC7-E703-4B9B443B070C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "1D81A513-4A56-5F52-F12C-8CA54357F536";
	setAttr ".t" -type "double3" -3.6016446596107659 1.7211899870014853 -2.1907337647749143 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "E0DE1EFB-42F7-D47B-0467-BA8B4EFD67C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCylinder14";
	rename -uid "8FA182C7-4643-0BC3-D7D2-6D97A784982C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "E03C1F43-4DE1-A8A8-6899-5CA9F47153A3";
	setAttr ".t" -type "double3" -2.7314305257162519 1.7663808228993232 -2.2331017955849362 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "A4FC3DEF-45CA-F6CB-6C1D-67872EDF1A81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCylinder15";
	rename -uid "5A4FAC79-416D-EB2A-A9DF-43B919CC12A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "18B7D58B-4262-E23A-5E1C-9E8AEA126F2A";
	setAttr ".t" -type "double3" -1.9501231553833311 1.7675906193348467 -2.2740992626014167 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "2F35366A-4370-BEE5-9BC0-FD937E114FF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCylinder16";
	rename -uid "01AB9842-4056-72A8-44C4-ED9F6B191C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "5E720286-400F-5870-58FD-148495D34324";
	setAttr ".t" -type "double3" -1.1336306895072528 1.8115716587971631 -2.3110632513610385 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "DFFB5775-4514-F324-E605-83A20F7F55F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCylinder17";
	rename -uid "BA0F1AB1-4738-E1B1-5222-8486C7ED30E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "FEA3C46F-453C-B42B-F54A-98B3E8ADDC66";
	setAttr ".t" -type "double3" -0.34963894435551562 1.7326736117889106 -2.3411108505481719 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "7CEB6AC6-4920-E372-7808-5EAAAC2F1F72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCylinder18";
	rename -uid "B6C462B7-487D-90BE-DFB9-A6BD972B31FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "5BBC6352-4176-09AE-B49D-EBB7BEE9105E";
	setAttr ".t" -type "double3" 0.66076777374367346 1.8265597597318159 -2.3487171832220248 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "FAC40A40-40A9-4990-EF1C-19900B4AD936";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder19";
	rename -uid "318FCE59-4977-C621-E69B-AB95DB405F38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "23156623-45C2-34AB-D9E3-DB90C47CD4E6";
	setAttr ".t" -type "double3" 1.6598502466365952 1.9233791891248666 -2.3461707260296887 ;
	setAttr ".r" -type "double3" 0 0 -36.039648590303884 ;
	setAttr ".s" -type "double3" 0.029321196567338215 0.5790736100657603 0.034935544568106908 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "C3E550F7-4571-8199-EDB3-38B857B8A103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCylinder20";
	rename -uid "B84539C2-419E-A6C8-F363-859F4AF26910";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[21]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[22]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[23]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[24]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[25]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[26]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[27]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[28]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[29]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[30]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[31]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[32]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[33]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[34]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[35]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[36]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[37]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[39]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr ".pt[41]" -type "float3" 0 -0.45922309 1.7763568e-015 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF3D3DC2-4B80-2726-B0BB-F4B3FDE52C05";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0001AF04-4F0C-5C00-F07A-B887B3B48A88";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7E102D3-40A8-B882-8ED8-41AC688AC264";
createNode displayLayerManager -n "layerManager";
	rename -uid "73840FAB-42EA-6843-09E8-B89A94E52957";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EEF2FDB3-4538-1DCC-4C3C-CC81FE6EB93F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88ADDED3-42DB-9D97-B833-2ABFB6028D72";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "213AECB5-413D-BA9C-720E-128ECC2C27E2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78F3261E-4FE6-8F9F-F7C8-B3B1B2E10C6D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F18581D-4195-7404-46A0-2192DC0B9B4F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "9DBBD5EF-4C7E-04F4-0803-BEBDCB306436";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E11B1A11-4F7A-CFAD-5320-D782AA964C06";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5069361 0.71454221 -0.198622 ;
	setAttr ".rs" 41964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5069363685195514 0.086626425378876437 -2.1038054234996335 ;
	setAttr ".cbx" -type "double3" -6.5069361727299118 1.342458009583726 1.7065614283439552 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "67208921-4E48-732F-1752-17912279ADDA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 -2.682209e-007 0 0 -1.4901161e-007 0 0 -1.4901161e-007 0 2.9802322e-007 -6.8545341e-007
		 0 0 0.78543007 0 2.9802322e-007 0.25049278 0 0 0.2504932 0 1.1920929e-007 0.72981685
		 0 0 0.19488041 0 0 0.19488041 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2929A1C-4F4C-4096-0613-57A135D6C570";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0090482 0.71454221 -0.19862188 ;
	setAttr ".rs" 37604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0090482510441077 0.086626425378876437 -2.2731550512653236 ;
	setAttr ".cbx" -type "double3" -3.0090482510441077 1.342458009583726 1.8759112832252081 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "37DE4955-4333-4CD0-0140-E7B13BED80AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  5.32434654 0 -0.044444446
		 5.32434654 0 0.044444446 5.32434654 0 -0.044444446 5.32434654 0 0.044444446 5.32434654
		 0 -0.044444446 5.32434654 0 0.044444446;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D1D8A369-4AB0-8B8B-AD06-F5960AEFE94C";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1771946 0.7421779 -0.19862188 ;
	setAttr ".rs" 58879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1771946413958219 0.086626425378876437 -2.365356474894988 ;
	setAttr ".cbx" -type "double3" -1.1771946413958219 1.3977294376384577 1.9681127068548725 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "80E41001-40F3-12AF-F412-3A86F485BD25";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" 2.7883747 0 -0.024197534 ;
	setAttr ".tk[25]" -type "float3" 2.7883747 0 0.024197534 ;
	setAttr ".tk[26]" -type "float3" 2.7883747 0 -0.024197534 ;
	setAttr ".tk[27]" -type "float3" 2.7883747 0 0.024197534 ;
	setAttr ".tk[28]" -type "float3" 2.7883747 0.055036467 -0.024197534 ;
	setAttr ".tk[29]" -type "float3" 2.7883747 0.055036467 0.024197534 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7A2ADA15-4614-365D-CFCB-F99FED656C1C";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.008599896 0.77770954 -0.19862176 ;
	setAttr ".rs" 58159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0085998962802884549 0.086626425378876437 -2.3894314058844905 ;
	setAttr ".cbx" -type "double3" -0.0085998962802884549 1.4687926509724656 1.9921878649599374 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DFF354A3-483C-5A60-B0E4-6EAF5DC8FBD4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[30]" -type "float3" 1.7787887 0 -0.0063182474 ;
	setAttr ".tk[31]" -type "float3" 1.7787887 0 0.0063182474 ;
	setAttr ".tk[32]" -type "float3" 1.7787887 0 -0.0063182474 ;
	setAttr ".tk[33]" -type "float3" 1.7787887 0 0.0063182474 ;
	setAttr ".tk[34]" -type "float3" 1.7787887 0.070761174 -0.0063182474 ;
	setAttr ".tk[35]" -type "float3" 1.7787887 0.070761174 0.0063182474 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "905EB26B-4D08-9762-8CBA-40932605DE67";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0020775 0.83915412 -0.19862166 ;
	setAttr ".rs" 34616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0020775036269098 0.086626425378876437 -2.3894314058844905 ;
	setAttr ".cbx" -type "double3" 1.0020775036269098 1.591681863088948 1.9921880920755002 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A952413F-4CAA-3BBA-CAA2-1997D42059E0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[36]" -type "float3" 1.5384134 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.5384134 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.5384134 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.5384134 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.5384134 0.12236671 0 ;
	setAttr ".tk[41]" -type "float3" 1.5384134 0.12236671 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "56723D05-4015-0D1B-B268-109FBE1914C4";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0015757 0.9497543 -0.19862154 ;
	setAttr ".rs" 40982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0015757849770157 0.086626425378876437 -2.3650891598777277 ;
	setAttr ".cbx" -type "double3" 2.0015757849770157 1.8128822054622622 1.9678460731843002 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "61A11018-4D30-9433-480C-FF896F331FC0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[42]" -type "float3" 1.5213968 0 0.0063884454 ;
	setAttr ".tk[43]" -type "float3" 1.5213968 0 -0.0063884454 ;
	setAttr ".tk[44]" -type "float3" 1.5213968 0 0.0063884454 ;
	setAttr ".tk[45]" -type "float3" 1.5213968 0 -0.0063884454 ;
	setAttr ".tk[46]" -type "float3" 1.5213968 0.22026005 0.0063884454 ;
	setAttr ".tk[47]" -type "float3" 1.5213968 0.22026005 -0.0063884454 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1E4FC9D0-4B9D-AB1A-6D18-A29BEB9A82E6";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0092678 1.1463768 -0.19862144 ;
	setAttr ".rs" 56476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0092677844512963 0.086626425378876437 -2.3169454300189152 ;
	setAttr ".cbx" -type "double3" 3.0092677844512963 2.2061273250804749 1.91970257044105 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "69FC2090-4F62-C29C-BB07-6FAD817B028F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0.016315561 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.016315561 0 ;
	setAttr ".tk[48]" -type "float3" 1.5338676 0 0.012634931 ;
	setAttr ".tk[49]" -type "float3" 1.5338676 0 -0.012634931 ;
	setAttr ".tk[50]" -type "float3" 1.5338676 0 0.012634931 ;
	setAttr ".tk[51]" -type "float3" 1.5338676 0 -0.012634931 ;
	setAttr ".tk[52]" -type "float3" 1.5338676 0.39157352 0.012634931 ;
	setAttr ".tk[53]" -type "float3" 1.5338676 0.39157352 -0.012634931 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F48AB226-4098-E223-F30C-2BB66C645F6D";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9923806 1.1750511 -0.1986212 ;
	setAttr ".rs" 60563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9923805091335964 0.086626425378876437 -2.2227973989016223 ;
	setAttr ".cbx" -type "double3" 3.9923805091335964 2.2634758036454317 1.8255549935548827 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A39C1FC8-4611-117B-6E2A-B2A135E3A522";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[54]" -type "float3" 1.4964563 0 0.024708312 ;
	setAttr ".tk[55]" -type "float3" 1.4964563 0 -0.024708314 ;
	setAttr ".tk[56]" -type "float3" 1.4964563 0 0.024708312 ;
	setAttr ".tk[57]" -type "float3" 1.4964563 0 -0.024708314 ;
	setAttr ".tk[58]" -type "float3" 1.4964563 0.057104453 0.024708312 ;
	setAttr ".tk[59]" -type "float3" 1.4964563 0.057104453 -0.024708306 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "22F18CFA-472B-FB46-23B5-BCBF6170847C";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0082636 1.2242068 -0.19862109 ;
	setAttr ".rs" 51056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0082637206246581 0.10301162373152989 -1.9304164318941106 ;
	setAttr ".cbx" -type "double3" 5.0082637206246581 2.3454019450564201 1.5331742536629338 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "017BFC17-4551-7D26-A229-6182E1E788B3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0.024473339 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.024473339 0 ;
	setAttr ".tk[60]" -type "float3" 1.5463381 0.016315561 0.07673303 ;
	setAttr ".tk[61]" -type "float3" 1.5463381 0.016315561 -0.07673303 ;
	setAttr ".tk[62]" -type "float3" 1.5463381 0 0.07673303 ;
	setAttr ".tk[63]" -type "float3" 1.5463381 0 -0.07673303 ;
	setAttr ".tk[64]" -type "float3" 1.5463381 0.0815778 0.07673303 ;
	setAttr ".tk[65]" -type "float3" 1.5463381 0.0815778 -0.07673303 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FFA0EC45-41BF-05DB-E335-7497C13FBA8E";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.567915 1.269793 -0.19862109 ;
	setAttr ".rs" 54605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5679150932810835 0.15705390526397089 -1.7106281850666285 ;
	setAttr ".cbx" -type "double3" 5.5679150932810835 2.3825320587510133 1.3133860068354515 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9D46E010-4C3D-429B-89E8-B980DAFF3F8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.85187829 0.053812541 0.057681702 ;
	setAttr ".tk[67]" -type "float3" 0.85187829 0.053812541 -0.057681695 ;
	setAttr ".tk[68]" -type "float3" 0.85187829 0.089735582 0.057681702 ;
	setAttr ".tk[69]" -type "float3" 0.85187829 0.089735582 -0.057681695 ;
	setAttr ".tk[70]" -type "float3" 0.85187829 0.036972333 0.057681702 ;
	setAttr ".tk[71]" -type "float3" 0.85187829 0.036972333 -0.057681695 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "000E5D93-4F21-CFFE-7827-EE8BE755A0B8";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7843738 1.2758057 -0.19862109 ;
	setAttr ".rs" 38868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.784373854155934 0.15705393519351513 -1.7106281850666285 ;
	setAttr ".cbx" -type "double3" 5.784373854155934 2.394557510184836 1.3133860068354515 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7A360FF4-4EA6-A55C-3DD2-C3B60D3969F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -0.021092743 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.021092743 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.011974344 0 ;
	setAttr ".tk[72]" -type "float3" 0.32948431 4.6566129e-010 0 ;
	setAttr ".tk[73]" -type "float3" 0.32948431 4.6566129e-010 0 ;
	setAttr ".tk[74]" -type "float3" 0.32948431 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.32948431 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.32948431 0.011974344 0 ;
	setAttr ".tk[77]" -type "float3" 0.32948431 0.011974344 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5057EA4E-4545-4FAE-D593-D99CA93D4379";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0196924 1.2990025 -0.19862109 ;
	setAttr ".rs" 34889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0196923262231614 0.18931181838348871 -1.4843871308726211 ;
	setAttr ".cbx" -type "double3" 6.0196923262231614 2.4086932339229756 1.0871449526414443 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "8583DD2B-4AEB-BE47-D35B-06AFAE7DA5A8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 0.02645427 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.02645427 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.02645427 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.02645427 ;
	setAttr ".tk[76]" -type "float3" 0 0.014075627 0.02645427 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.02645427 ;
	setAttr ".tk[78]" -type "float3" 0.35819277 0.032120779 0.059375148 ;
	setAttr ".tk[79]" -type "float3" 0.35819277 0.032120779 -0.059375148 ;
	setAttr ".tk[80]" -type "float3" 0.35819277 0 0.059375148 ;
	setAttr ".tk[81]" -type "float3" 0.35819277 0 -0.059375148 ;
	setAttr ".tk[82]" -type "float3" 0.35819277 0.014075627 0.059375148 ;
	setAttr ".tk[83]" -type "float3" 0.35819277 0.014075627 -0.059375148 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C6245F22-4EB0-8804-35B9-46BD3C414B16";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1749744 1.2990025 -0.19862114 ;
	setAttr ".rs" 64257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1749744995068703 0.18931181838348871 -1.3843831520874954 ;
	setAttr ".cbx" -type "double3" 6.1749744995068703 2.4086933536411523 0.9871408602985372 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "61F705D4-4C26-508F-6E0E-19AD43C36FBE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[84:89]" -type "float3"  0.23636374 0 0.026245253 0.23636374
		 0 -0.026245253 0.23636374 0 0.026245253 0.23636374 0 -0.026245253 0.23636374 0 0.026245253
		 0.23636374 0 -0.026245253;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "71D2908C-477C-0A85-507B-8CA80D5FFAAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[165]" "e[167]" "e[169]" "e[171]" "e[173:187]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1737385 1.3249806 -0.19862114 ;
	setAttr ".rs" 56092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1725022245628409 0.23384554357428355 -1.3843832656452768 ;
	setAttr ".cbx" -type "double3" 6.1749744995068703 2.4161156411729516 0.98714097385631838 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C7FE1088-42C0-9910-571F-759CC50AA3F0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[78]" -type "float3" 0.0037632014 0.0073907324 0.010744887 ;
	setAttr ".tk[79]" -type "float3" 0.0037632014 0.0073907417 -0.010744887 ;
	setAttr ".tk[84]" -type "float3" -0.0037632014 0.044344418 0.0099091735 ;
	setAttr ".tk[85]" -type "float3" -0.0037632014 0.044344429 -0.0099091744 ;
	setAttr ".tk[88]" -type "float3" 0 0.0073907366 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0073907366 0 ;
	setAttr ".tk[90]" -type "float3" -0.003763261 0.044344418 0.0099091735 ;
	setAttr ".tk[91]" -type "float3" -0.003763261 0.044344429 -0.0099091744 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" -5.9604645e-008 0.0073907366 0 ;
	setAttr ".tk[95]" -type "float3" -5.9604645e-008 0.0073907366 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DB441C52-415A-31CF-A32A-6DB31F3B4443";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1737385 1.3249807 -0.19862114 ;
	setAttr ".rs" 53797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1725022245628409 0.23384554357428355 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.1749744995068703 2.4161158806093059 0.98714108741409978 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DBA3EE2F-4903-F2D8-C74D-1FA8BB2FDEF1";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3164902 1.3527498 -0.19862109 ;
	setAttr ".rs" 58673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3152538608773252 0.28410754409366196 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.3177261358213528 2.421392100101893 0.98714120097188118 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FB791DD3-4665-D4E0-B267-4EBE88651685";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[102]" -type "float3" 0.21729085 0.050048359 0 ;
	setAttr ".tk[103]" -type "float3" 0.21729085 0.050048359 0 ;
	setAttr ".tk[104]" -type "float3" 0.21729085 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.21729085 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.21729085 0.0052538132 0 ;
	setAttr ".tk[107]" -type "float3" 0.21729085 0.0052538132 0 ;
	setAttr ".tk[108]" -type "float3" 0.21729085 0.050048359 0 ;
	setAttr ".tk[109]" -type "float3" 0.21729085 0.050048359 0 ;
	setAttr ".tk[110]" -type "float3" 0.21729085 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.21729085 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.21729085 0.0052538132 0 ;
	setAttr ".tk[113]" -type "float3" 0.21729085 0.0052538132 0 ;
	setAttr ".tk[114]" -type "float3" 0.21729085 0.050048359 0 ;
	setAttr ".tk[115]" -type "float3" 0.21729085 0.050048359 0 ;
	setAttr ".tk[116]" -type "float3" 0.21729085 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.21729085 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.21729085 0.0052538132 0 ;
	setAttr ".tk[119]" -type "float3" 0.21729085 0.0052538132 0 ;
	setAttr ".tk[120]" -type "float3" 0.21729085 0.050048359 0 ;
	setAttr ".tk[121]" -type "float3" 0.21729085 0.050048359 0 ;
	setAttr ".tk[122]" -type "float3" 0.21729085 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.21729085 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.21729085 0.0052538132 0 ;
	setAttr ".tk[125]" -type "float3" 0.21729085 0.0052538132 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "663C0427-4D98-0E4C-66D8-72B73A607DD7";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4599738 1.3973608 -0.19862103 ;
	setAttr ".rs" 51136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4587385336045084 0.36589415396946656 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.4612095554948397 2.4288274369149754 0.98714131452966236 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8ADB949A-474D-CB23-FA55-30B76D893547";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[120]" -type "float3" 0.21840689 0.081438921 0 ;
	setAttr ".tk[121]" -type "float3" 0.21840689 0.081438921 0 ;
	setAttr ".tk[122]" -type "float3" 0.21840689 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.21840689 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.21840689 0.007403539 0 ;
	setAttr ".tk[125]" -type "float3" 0.21840689 0.007403539 0 ;
	setAttr ".tk[126]" -type "float3" 0.21840689 0.081438921 0 ;
	setAttr ".tk[127]" -type "float3" 0.21840689 0.081438921 0 ;
	setAttr ".tk[128]" -type "float3" 0.21840689 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.21840689 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.21840689 0.007403539 0 ;
	setAttr ".tk[131]" -type "float3" 0.21840689 0.007403539 0 ;
	setAttr ".tk[132]" -type "float3" 0.21840689 0.081438921 0 ;
	setAttr ".tk[133]" -type "float3" 0.21840689 0.081438921 0 ;
	setAttr ".tk[134]" -type "float3" 0.21840689 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.21840689 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.21840689 0.007403539 0 ;
	setAttr ".tk[137]" -type "float3" 0.21840689 0.007403539 0 ;
	setAttr ".tk[138]" -type "float3" 0.21840689 0.081438921 0 ;
	setAttr ".tk[139]" -type "float3" 0.21840689 0.081438921 0 ;
	setAttr ".tk[140]" -type "float3" 0.21840689 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.21840689 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.21840689 0.007403539 0 ;
	setAttr ".tk[143]" -type "float3" 0.21840689 0.007403539 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "664A295F-4335-9883-0D44-37915A0C81A9";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5956697 1.4554034 -0.19862098 ;
	setAttr ".rs" 36429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5944342245516232 0.47646081903136223 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.5969052464419544 2.4343459659976201 0.98714142808744376 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C1DE1CC1-48F2-E588-20D7-4298A8CED178";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[138]" -type "float3" 0.20655017 0.11009665 0 ;
	setAttr ".tk[139]" -type "float3" 0.20655017 0.11009665 0 ;
	setAttr ".tk[140]" -type "float3" 0.20655017 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.20655017 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.20655017 0.005494996 0 ;
	setAttr ".tk[143]" -type "float3" 0.20655017 0.005494996 0 ;
	setAttr ".tk[144]" -type "float3" 0.20655017 0.11009665 0 ;
	setAttr ".tk[145]" -type "float3" 0.20655017 0.11009665 0 ;
	setAttr ".tk[146]" -type "float3" 0.20655017 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.20655017 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.20655017 0.005494996 0 ;
	setAttr ".tk[149]" -type "float3" 0.20655017 0.005494996 0 ;
	setAttr ".tk[150]" -type "float3" 0.20655017 0.11009665 0 ;
	setAttr ".tk[151]" -type "float3" 0.20655017 0.11009665 0 ;
	setAttr ".tk[152]" -type "float3" 0.20655017 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.20655017 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.20655017 0.005494996 0 ;
	setAttr ".tk[155]" -type "float3" 0.20655017 0.005494996 0 ;
	setAttr ".tk[156]" -type "float3" 0.20655017 0.11009665 0 ;
	setAttr ".tk[157]" -type "float3" 0.20655017 0.11009665 0 ;
	setAttr ".tk[158]" -type "float3" 0.20655017 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.20655017 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.20655017 0.005494996 0 ;
	setAttr ".tk[161]" -type "float3" 0.20655017 0.005494996 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1F528AA7-41D4-FFD3-37BE-AD857275E1C4";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7320971 1.534312 -0.19862092 ;
	setAttr ".rs" 58828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7308616988577405 0.62913007730085668 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.7333327207480718 2.4394939673227416 0.98714154164522516 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D1161E77-4F1B-7D04-7A95-CFA528E3F4D3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[156]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[157]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[158]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[159]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[160]" -type "float3" 0.20766425 0.005125965 0 ;
	setAttr ".tk[161]" -type "float3" 0.20766425 0.005125965 0 ;
	setAttr ".tk[162]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[163]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[164]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[165]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[166]" -type "float3" 0.20766425 0.005125965 0 ;
	setAttr ".tk[167]" -type "float3" 0.20766425 0.005125965 0 ;
	setAttr ".tk[168]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[169]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[170]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[171]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[172]" -type "float3" 0.20766425 0.005125965 0 ;
	setAttr ".tk[173]" -type "float3" 0.20766425 0.005125965 0 ;
	setAttr ".tk[174]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[175]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[176]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[177]" -type "float3" 0.20766425 0.15202029 0 ;
	setAttr ".tk[178]" -type "float3" 0.20766425 0.005125965 0 ;
	setAttr ".tk[179]" -type "float3" 0.20766425 0.005125965 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "AC3A86B9-4B6A-4801-962B-F6AB140FCD1A";
	setAttr ".ics" -type "componentList" 2 "f[12:13]" "f[88:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8362036 1.5992559 -0.19862086 ;
	setAttr ".rs" 56056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.834967906105442 0.75599704556320757 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.8374389279957732 2.4425148160806032 0.98714165520300634 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "0B502AC8-4FAC-7F9B-6C1A-6CA035099201";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.0054643005 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0054643005 0 ;
	setAttr ".tk[60]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[63]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[175]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[176]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[177]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[178]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[179]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[180]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[181]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[182]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[183]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[184]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[185]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[186]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[187]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[188]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[189]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[190]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[191]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[192]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[193]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[194]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[195]" -type "float3" 0.15846726 0.12632765 0 ;
	setAttr ".tk[196]" -type "float3" 0.15846726 0.0030078029 0 ;
	setAttr ".tk[197]" -type "float3" 0.15846726 0.0030078029 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E40C1E5D-468A-4EA1-3047-B0B04842C701";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9303718 1.6600451 -0.19862081 ;
	setAttr ".rs" 46454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9291361444828539 0.87370753367741971 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 6.9316071663731833 2.4463827906582489 0.98714176876078774 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "79D26E24-41D3-23F5-93B6-6BA5DEE4097D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[192]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[193]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[194]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[195]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[196]" -type "float3" 0.14333938 0.0038514014 0 ;
	setAttr ".tk[197]" -type "float3" 0.14333938 0.0038514014 0 ;
	setAttr ".tk[198]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[199]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[200]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[201]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[202]" -type "float3" 0.14333938 0.0038514014 0 ;
	setAttr ".tk[203]" -type "float3" 0.14333938 0.0038514014 0 ;
	setAttr ".tk[204]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[205]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[206]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[207]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[208]" -type "float3" 0.14333938 0.0038514014 0 ;
	setAttr ".tk[209]" -type "float3" 0.14333938 0.0038514014 0 ;
	setAttr ".tk[210]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[211]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[212]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[213]" -type "float3" 0.14333938 0.11721008 0 ;
	setAttr ".tk[214]" -type "float3" 0.14333938 0.0038514014 0 ;
	setAttr ".tk[215]" -type "float3" 0.14333938 0.0038514014 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "09205AC2-4B86-EA9A-6FEA-DDB129B6D0DB";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0161271 1.7350271 -0.19862081 ;
	setAttr ".rs" 35922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0148913803391277 1.0201788322807854 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.017362402229459 2.4498752093149418 0.98714176876078774 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2AEF7BAC-492A-B56B-0444-DF9AF405E1E8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[212]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[213]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[214]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[215]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[216]" -type "float3" 0.1305334 0.0034773466 0 ;
	setAttr ".tk[217]" -type "float3" 0.1305334 0.0034773466 0 ;
	setAttr ".tk[218]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[219]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[220]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[221]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[222]" -type "float3" 0.1305334 0.0034773466 0 ;
	setAttr ".tk[223]" -type "float3" 0.1305334 0.0034773466 0 ;
	setAttr ".tk[224]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[225]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[226]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[227]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[228]" -type "float3" 0.1305334 0.0034773466 0 ;
	setAttr ".tk[229]" -type "float3" 0.1305334 0.0034773466 0 ;
	setAttr ".tk[230]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[231]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[232]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[233]" -type "float3" 0.1305334 0.14584862 0 ;
	setAttr ".tk[234]" -type "float3" 0.1305334 0.0034773466 0 ;
	setAttr ".tk[235]" -type "float3" 0.1305334 0.0034773466 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "12FB928D-4081-062B-B099-7ABE31509E99";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1060424 1.8239843 -0.19862081 ;
	setAttr ".rs" 50048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.104806754469184 1.194560927352502 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.1072777763595152 2.453407613842721 0.98714176876078774 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "6F4D9D23-48FA-A057-A749-B1A8BBA51633";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[232]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[233]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[234]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[235]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[236]" -type "float3" 0.13686617 0.0035171567 0 ;
	setAttr ".tk[237]" -type "float3" 0.13686617 0.0035171567 0 ;
	setAttr ".tk[238]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[239]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[240]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[241]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[242]" -type "float3" 0.13686617 0.0035171567 0 ;
	setAttr ".tk[243]" -type "float3" 0.13686617 0.0035171567 0 ;
	setAttr ".tk[244]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[245]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[246]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[247]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[248]" -type "float3" 0.13686617 0.0035171567 0 ;
	setAttr ".tk[249]" -type "float3" 0.13686617 0.0035171567 0 ;
	setAttr ".tk[250]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[251]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[252]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[253]" -type "float3" 0.13686617 0.17364083 0 ;
	setAttr ".tk[254]" -type "float3" 0.13686617 0.0035171567 0 ;
	setAttr ".tk[255]" -type "float3" 0.13686617 0.0035171567 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7547596C-46E1-E539-C1A4-6D91E6FF7A56";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1900334 1.9344134 -0.19862081 ;
	setAttr ".rs" 48679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1887976907201914 1.4108497716591719 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.1912687126105226 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "80D9EAA4-46E8-0B7C-DE4C-2D925E3E1F1F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[238]" -type "float3" 0 0.0045498 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.0045498 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0045498 0 ;
	setAttr ".tk[252]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[253]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[254]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[255]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[256]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[257]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[258]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[259]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[260]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[261]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[262]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[263]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[264]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[265]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[266]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[267]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[268]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[269]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[270]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[271]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[272]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[273]" -type "float3" 0.12784719 0.21536936 0 ;
	setAttr ".tk[274]" -type "float3" 0.12784719 0.0045498 0 ;
	setAttr ".tk[275]" -type "float3" 0.12784719 0.0045498 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "BEFF095F-403E-ACC7-6F89-C6AA11764C6C";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2678027 2.0355139 -0.19862081 ;
	setAttr ".rs" 61904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2665672153659795 1.6130507794984641 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.2690382372563107 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "DBA3C46E-423F-254C-B1B2-82A4E40B367B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[272]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[273]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[274]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[275]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[276]" -type "float3" 0.11837782 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.11837782 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[279]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[280]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[281]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[282]" -type "float3" 0.11837782 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.11837782 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[285]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[286]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[287]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[288]" -type "float3" 0.11837782 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.11837782 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[291]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[292]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[293]" -type "float3" 0.11837782 0.20134144 0 ;
	setAttr ".tk[294]" -type "float3" 0.11837782 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.11837782 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EE22FAB7-4D72-005F-529A-B1A89E8F4F9A";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3241849 2.1143036 -0.19862081 ;
	setAttr ".rs" 45408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3229496195126966 1.7706299495687592 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.3254206414030278 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "AF665A8B-4F04-5D62-5324-A5AB932F6B77";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[292]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[293]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[294]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[295]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[296]" -type "float3" 0.085823916 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.085823916 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[299]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[300]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[301]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[302]" -type "float3" 0.085823916 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.085823916 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[305]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[306]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[307]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[308]" -type "float3" 0.085823916 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.085823916 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[311]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[312]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[313]" -type "float3" 0.085823916 0.15690929 0 ;
	setAttr ".tk[314]" -type "float3" 0.085823916 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.085823916 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AF12882D-4017-C9A4-1EF8-0D9496F83040";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3792229 2.1821835 -0.19862081 ;
	setAttr ".rs" 60571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3779874970426178 1.9063898833071071 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.3804585189329472 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6556B6B3-4850-B97C-ADE4-D8BAAD262E4B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[312]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[313]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[314]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[315]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[316]" -type "float3" 0.08377631 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.08377631 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[319]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[320]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[321]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[322]" -type "float3" 0.08377631 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.08377631 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[325]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[326]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[327]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[328]" -type "float3" 0.08377631 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.08377631 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[331]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[332]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[333]" -type "float3" 0.08377631 0.13518271 0 ;
	setAttr ".tk[334]" -type "float3" 0.08377631 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.08377631 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E484A170-4515-54F4-D602-78950CE08282";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4360952 2.2408905 -0.19862081 ;
	setAttr ".rs" 36991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4348598451848318 2.023803844461896 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.437330867075163 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "E1288F1C-479D-DA43-1FB2-80A70C8D77A6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[332]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[333]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[334]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[335]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[336]" -type "float3" 0.086568855 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.086568855 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[339]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[340]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[341]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[342]" -type "float3" 0.086568855 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.086568855 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[345]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[346]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[347]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[348]" -type "float3" 0.086568855 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.086568855 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[351]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[352]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[353]" -type "float3" 0.086568855 0.11691476 0 ;
	setAttr ".tk[354]" -type "float3" 0.086568855 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.086568855 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9FCFACD3-4278-CEF4-0299-35A1D32BCE75";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4837952 2.2858379 -0.19862081 ;
	setAttr ".rs" 64010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4825598402655746 2.1136986671640807 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.4850308621559059 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3E431F19-496C-D74E-8764-DA892B5A20EB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[352]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[353]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[354]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[355]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[356]" -type "float3" 0.072606139 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.072606139 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[359]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[360]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[361]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[362]" -type "float3" 0.072606139 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.072606139 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[365]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[366]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[367]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[368]" -type "float3" 0.072606139 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.072606139 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[371]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[372]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[373]" -type "float3" 0.072606139 0.089512862 0 ;
	setAttr ".tk[374]" -type "float3" 0.072606139 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.072606139 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E32869D8-4EC5-5EA8-2C96-2F8956E8E987";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5296597 2.3299432 -0.19862081 ;
	setAttr ".rs" 59483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5284241116803265 2.2019094142717335 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.530895133570656 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "BF31C0ED-488E-D96A-09C3-C3AACB99F195";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[372]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[373]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[374]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[375]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[376]" -type "float3" 0.069813594 -2.4214387e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0.069813594 -1.8626451e-009 0 ;
	setAttr ".tk[378]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[379]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[380]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[381]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[382]" -type "float3" 0.069813594 -2.4214387e-008 0 ;
	setAttr ".tk[383]" -type "float3" 0.069813594 -1.8626451e-009 0 ;
	setAttr ".tk[384]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[385]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[386]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[387]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[388]" -type "float3" 0.069813594 -2.4214387e-008 0 ;
	setAttr ".tk[389]" -type "float3" 0.069813594 -1.8626451e-009 0 ;
	setAttr ".tk[390]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[391]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[392]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[393]" -type "float3" 0.069813594 0.087835833 0 ;
	setAttr ".tk[394]" -type "float3" 0.069813594 -2.4214387e-008 0 ;
	setAttr ".tk[395]" -type "float3" 0.069813594 -1.8626451e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "95814656-4522-4DAC-A6F6-67BBEAEC8A2A";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5645561 2.3662939 -0.19862081 ;
	setAttr ".rs" 54070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5633204040859159 2.2746109109976071 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.5657914259762471 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "6B230BEA-44FF-C4B2-CEAF-F4AA2A44516B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[392]" -type "float3" 0.053118195 0.072392173 0 ;
	setAttr ".tk[393]" -type "float3" 0.053118195 0.072392173 0 ;
	setAttr ".tk[394]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.053118195 0.072392173 0 ;
	setAttr ".tk[400]" -type "float3" 0.053118195 0.072392173 0 ;
	setAttr ".tk[401]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.053118195 0.072392173 0 ;
	setAttr ".tk[405]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.053118195 0.072392173 0 ;
	setAttr ".tk[408]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.053118195 0.072392173 0 ;
	setAttr ".tk[412]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.053118195 0.072392173 0 ;
	setAttr ".tk[414]" -type "float3" 0.053118195 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.053118195 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "1AF2C896-4649-DBA3-1BBC-C9BF7568FC55";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5907283 2.3954797 -0.19862081 ;
	setAttr ".rs" 50029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5894929366535333 2.3329825011024004 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.5919639585438645 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "9DF4EAB8-41EA-3898-9413-CD90D40F3564";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[412]" -type "float3" 0.039838642 0.058123194 0 ;
	setAttr ".tk[413]" -type "float3" 0.039838642 0.058123194 0 ;
	setAttr ".tk[414]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.039838642 0.058123194 0 ;
	setAttr ".tk[420]" -type "float3" 0.039838642 0.058123194 0 ;
	setAttr ".tk[421]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.039838642 0.058123194 0 ;
	setAttr ".tk[425]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.039838642 0.058123194 0 ;
	setAttr ".tk[428]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.039838642 0.058123194 0 ;
	setAttr ".tk[432]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.039838642 0.058123194 0 ;
	setAttr ".tk[434]" -type "float3" 0.039838642 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.039838642 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "47070AA2-420D-1D7A-3F29-A58B22E6A58E";
	setAttr ".ics" -type "componentList" 4 "f[12:13]" "f[89:93]" "f[95:99]" "f[103:112]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6048641 2.4116688 -0.19862081 ;
	setAttr ".rs" 59378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6036286354085139 2.3653605214828985 -1.384383379203058 ;
	setAttr ".cbx" -type "double3" 7.6060996572988451 2.457977017218858 0.98714176876078774 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "D74FD219-44FF-0AB5-BC9F-BA9E4ABFEC8F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[432]" -type "float3" 0.021518482 0.032240223 0 ;
	setAttr ".tk[433]" -type "float3" 0.021518482 0.032240223 0 ;
	setAttr ".tk[434]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.021518482 0.032240223 0 ;
	setAttr ".tk[440]" -type "float3" 0.021518482 0.032240223 0 ;
	setAttr ".tk[441]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.021518482 0.032240223 0 ;
	setAttr ".tk[445]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.021518482 0.032240223 0 ;
	setAttr ".tk[448]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.021518482 0.032240223 0 ;
	setAttr ".tk[452]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.021518482 0.032240223 0 ;
	setAttr ".tk[454]" -type "float3" 0.021518482 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.021518482 0 0 ;
createNode displayLayer -n "layer1";
	rename -uid "E3D5D5CE-4DCC-871B-C491-62B7EE141925";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "3396E83C-4704-FF77-B62B-E49662EE00EB";
	setAttr ".uopa" yes;
	setAttr -s 410 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 0.02678086 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.02678086 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.027661677 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.027661677 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.027661677 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.027661677 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.02678086 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.02678086 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.027661677 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.027661677 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.027661677 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.027661677 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.02678086 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.02678086 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.027661677 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.027661677 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.027661677 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.027661677 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.054231264 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.054231264 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.056014903 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.056014903 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.056014903 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.056014903 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.054231264 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.054231264 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.056014903 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.056014903 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.056014903 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.056014903 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.054231264 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.054231264 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.056014903 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.056014903 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.056014903 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.056014903 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.084426694 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.084426694 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.087203421 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.087203421 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.087203421 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.087203421 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.084426694 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.084426694 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.087203421 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.087203421 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.087203421 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.087203421 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.084426694 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.084426694 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.087203421 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.087203421 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.087203421 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.087203421 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.11816016 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.11816016 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.12204644 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.12204644 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.12204644 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.12204644 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.11816016 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.11816016 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.12204644 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.12204644 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.12204644 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.12204644 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.11816016 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.11816016 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.12204644 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.12204644 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.12204644 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.12204644 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.1486809 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.1486809 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.15357092 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.15357092 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.15357092 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.15357092 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.1486809 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.1486809 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.15357092 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.15357092 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.15357092 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.15357092 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.1486809 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.1486809 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.15357092 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.15357092 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.15357092 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.15357092 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.17750609 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.17750609 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.17750609 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.17750609 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.1833441 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.1833441 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.1833441 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.1833441 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.17750609 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.17750609 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.1833441 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.1833441 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.1833441 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.1833441 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.17750609 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.17750609 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.1833441 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.1833441 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.1833441 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.1833441 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.20776308 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.20776308 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.21459624 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.20776308 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.20776308 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.21459624 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.21459624 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.21459624 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.20776308 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.21459624 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.21459624 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.20776308 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.21459624 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.21459624 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.21459624 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.20776308 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.21459624 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.20776308 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.21459624 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.21459624 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.23685871 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.23685871 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.24464878 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.23685871 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.23685871 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.24464878 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.24464878 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.24464878 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.23685871 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.24464878 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.24464878 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.23685871 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.24464878 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.24464878 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.24464878 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.23685871 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.24464878 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.23685871 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.24464878 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.24464878 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.25475472 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.25475472 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.2631335 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.25475472 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.25475472 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.2631335 ;
	setAttr ".tk[258]" -type "float3" 0 0.033091538 0.2631335 ;
	setAttr ".tk[259]" -type "float3" 0 -9.3132257e-010 -0.2631335 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.25475472 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.2631335 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.2631335 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.25475472 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.2631335 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.2631335 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.2631335 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.25475472 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.2631335 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.25475472 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.2631335 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.2631335 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[278]" -type "float3" 0 0.033091538 0.27167633 ;
	setAttr ".tk[279]" -type "float3" 0 -9.3132257e-010 -0.27167633 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[298]" -type "float3" 0 0.033091541 0.27167633 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[318]" -type "float3" 0 0.033091541 0.27167633 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[338]" -type "float3" 0 0.033091541 0.27167633 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[358]" -type "float3" 0 0.033091541 0.27167633 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[396]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[439]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[444]" -type "float3" 0 3.7252903e-009 0.27167633 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.27167633 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.26302648 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.26302648 ;
	setAttr ".tk[450]" -type "float3" 0 3.7252903e-009 0.27167633 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.27167633 ;
	setAttr ".tk[452]" -type "float3" 0.06802617 0.011806267 0.26302648 ;
	setAttr ".tk[453]" -type "float3" 0.06802617 0.011806267 -0.26302648 ;
	setAttr ".tk[454]" -type "float3" 0.06802617 0 0.27167633 ;
	setAttr ".tk[455]" -type "float3" 0.06802617 0 -0.27167633 ;
	setAttr ".tk[456]" -type "float3" 0.06802617 -9.3132257e-010 0.27167633 ;
	setAttr ".tk[457]" -type "float3" 0.06802617 0 -0.27167633 ;
	setAttr ".tk[458]" -type "float3" 0.06802617 0 0.27167633 ;
	setAttr ".tk[459]" -type "float3" 0.06802617 0.011806267 0.26302648 ;
	setAttr ".tk[460]" -type "float3" 0.06802617 0.011806267 -0.26302648 ;
	setAttr ".tk[461]" -type "float3" 0.06802617 0 -0.27167633 ;
	setAttr ".tk[462]" -type "float3" 0.06802617 0 0.27167633 ;
	setAttr ".tk[463]" -type "float3" 0.06802617 0 -0.27167633 ;
	setAttr ".tk[464]" -type "float3" 0.06802617 0.011806267 0.26302648 ;
	setAttr ".tk[465]" -type "float3" 0.06802617 0 0.27167633 ;
	setAttr ".tk[466]" -type "float3" 0.06802617 0 -0.27167633 ;
	setAttr ".tk[467]" -type "float3" 0.06802617 0.011806267 -0.26302648 ;
	setAttr ".tk[468]" -type "float3" 0.06802617 0 0.27167633 ;
	setAttr ".tk[469]" -type "float3" 0.06802617 0 -0.27167633 ;
	setAttr ".tk[470]" -type "float3" 0.06802617 0 0.27167633 ;
	setAttr ".tk[471]" -type "float3" 0.06802617 0.011806267 0.26302648 ;
	setAttr ".tk[472]" -type "float3" 0.06802617 0 -0.27167633 ;
	setAttr ".tk[473]" -type "float3" 0.06802617 0.011806267 -0.26302648 ;
	setAttr ".tk[474]" -type "float3" 0.06802617 3.7252903e-009 0.27167633 ;
	setAttr ".tk[475]" -type "float3" 0.06802617 0 -0.27167633 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0BA16986-44BE-634F-91BB-98A70F09B1AA";
	setAttr ".dc" -type "componentList" 1 "e[599:1188]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C4D11ADF-4438-F3C3-DF84-16994B7658A3";
	setAttr ".dc" -type "componentList" 1 "vtx[266:409]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AE809A58-4F12-1AC6-1809-D79E91C15129";
	setAttr ".dc" -type "componentList" 1 "vtx[266:273]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E6A4025D-4021-FDE6-EE42-CFBA424ABCEB";
	setAttr ".dc" -type "componentList" 1 "vtx[252:265]";
createNode polyTweak -n "polyTweak34";
	rename -uid "7E305FBB-4D2F-9959-538A-B59776E00444";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[252]" -type "float3" -0.38789859 -0.41296768 0 ;
	setAttr ".tk[253]" -type "float3" -0.38789859 -0.41296768 0 ;
	setAttr ".tk[254]" -type "float3" -0.38789859 -0.41296768 0 ;
	setAttr ".tk[255]" -type "float3" -0.38789859 -0.41296768 0 ;
	setAttr ".tk[256]" -type "float3" -0.38789859 -0.41296768 0 ;
	setAttr ".tk[257]" -type "float3" -0.38789859 -0.41296768 0 ;
	setAttr ".tk[258]" -type "float3" -0.38789859 -0.41296768 0 ;
	setAttr ".tk[259]" -type "float3" -0.38789859 -0.41296768 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2F2CC760-4BD9-7B7A-745A-D59BA86E9304";
	setAttr ".dc" -type "componentList" 1 "vtx[252:259]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "079B152D-4495-8740-1334-0A82D54ED898";
	setAttr ".dc" -type "componentList" 2 "e[600]" "e[603:604]";
createNode polyTweak -n "polyTweak35";
	rename -uid "D5D1E44B-4538-E02B-6337-3BBD77A92615";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[254]" -type "float3" 0 0.02146697 0 ;
	setAttr ".tk[258]" -type "float3" -0.0040522339 0.16176495 -0.0082645267 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CAC11412-4FBB-5DF7-7C94-FC89C0CBBA48";
	setAttr ".dc" -type "componentList" 1 "vtx[258]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3B300B8B-48CA-64F8-091A-129AFF3A0A1C";
	setAttr ".dc" -type "componentList" 1 "vtx[258]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3CF337B3-422C-B696-EDCF-BBACFFF98C27";
	setAttr ".dc" -type "componentList" 1 "vtx[258]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "56A50914-474E-40AA-E959-29835A1E7AE4";
	setAttr ".dc" -type "componentList" 1 "vtx[254]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7A642F9B-45CD-58DD-1563-F0AEA814486F";
	setAttr ".ics" -type "componentList" 2 "vtx[254]" "vtx[258]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "0E614538-4478-B7F1-B3D2-A18CFFEC317C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[258]" -type "float3" 0.0040521622 -0.14029792 0.0082640909 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "CB14A1DE-4F98-F8D6-A909-028E9B631D7B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[178]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[184]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[190]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.056064446 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.056064449 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.049778685 0 ;
	setAttr ".tk[252]" -type "float3" 2.9802322e-008 0.0023295069 0 ;
	setAttr ".tk[253]" -type "float3" 2.9802322e-008 0.0023295069 0 ;
	setAttr ".tk[254]" -type "float3" 2.9802322e-008 0.46307424 -6.9388939e-018 ;
	setAttr ".tk[255]" -type "float3" 2.9802322e-008 0.42973134 -6.9388939e-018 ;
	setAttr ".tk[256]" -type "float3" 2.9802322e-008 0.0023295069 0 ;
	setAttr ".tk[257]" -type "float3" 2.9802322e-008 0.0023295069 0 ;
	setAttr ".tk[258]" -type "float3" 2.9802322e-008 0.42973134 -6.9388939e-018 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BB6A41F6-4B28-A9ED-DE4C-27A8B657EB12";
	setAttr ".dc" -type "componentList" 3 "vtx[204]" "vtx[224]" "vtx[244]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D9621A3E-409C-FA33-130D-7E84FD7547F1";
	setAttr ".dc" -type "componentList" 4 "e[467]" "e[522]" "e[574]" "e[614]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "37FD5FAD-45A5-637C-26D9-789EE4432D14";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[75:362]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5173F0C2-43C6-9892-0BDE-D7A62AF88F93";
	setAttr ".ics" -type "componentList" 5 "e[141]" "e[143]" "e[145]" "e[147]" "e[149:150]";
createNode polySplit -n "polySplit1";
	rename -uid "4EC5EA96-4F06-F704-B349-08B2A24A6BD1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "BFEBD87A-4A23-90F5-BA82-658AB75B66FA";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7843738 1.2758057 -0.19862081 ;
	setAttr ".rs" 45045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.784373854155934 0.15705393519351513 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 5.784373854155934 2.394557510184836 1.2125864422342993 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "59CB637E-4C87-4329-A53D-22B10C29962E";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8916864 1.2860759 -0.19862081 ;
	setAttr ".rs" 40613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8916866258140601 0.17340429555668901 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 5.8916866258140601 2.3987475266583584 1.2125864422342993 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "B06F3CE4-4B9C-2A96-86FE-559B9A95FEC4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[78]" -type "float3" 0.16334723 0.016280856 0 ;
	setAttr ".tk[79]" -type "float3" 0.16334723 0.016280856 0 ;
	setAttr ".tk[80]" -type "float3" 0.16334723 0.016280856 0 ;
	setAttr ".tk[81]" -type "float3" 0.16334723 0.016280856 0 ;
	setAttr ".tk[82]" -type "float3" 0.16334723 0.00417215 0 ;
	setAttr ".tk[83]" -type "float3" 0.16334723 0.00417215 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "D5FCEBE9-4A3D-9AA8-71DB-A188C2721C2B";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0210042 1.3026536 -0.19862081 ;
	setAttr ".rs" 52594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0210042734438396 0.19849920078604116 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.0210042734438396 2.4068079120730648 1.2125864422342993 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "89E4027E-4B7E-686D-2D87-EB8D8700DF60";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.0080262143 0 ;
	setAttr ".tk[84]" -type "float3" 0.19684249 0.024988204 0 ;
	setAttr ".tk[85]" -type "float3" 0.19684249 0.024988204 0 ;
	setAttr ".tk[86]" -type "float3" 0.19684249 0.024988204 0 ;
	setAttr ".tk[87]" -type "float3" 0.19684249 0.024988204 0 ;
	setAttr ".tk[88]" -type "float3" 0.19684249 0.0080262143 0 ;
	setAttr ".tk[89]" -type "float3" 0.19684249 0.0080262143 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F5FD7E49-4656-CA2A-E8B2-A0B71DA4FF12";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1696076 1.3240813 -0.19862081 ;
	setAttr ".rs" 33831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1696076705229519 0.23532202785006145 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.1696076705229519 2.4128406307255199 1.2125864422342993 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "DFF2062F-4AAF-13F8-6BCF-2B93835D005E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[90]" -type "float3" 0.22619753 0.036666267 0 ;
	setAttr ".tk[91]" -type "float3" 0.22619753 0.036666267 0 ;
	setAttr ".tk[92]" -type "float3" 0.22619753 0.036666267 0 ;
	setAttr ".tk[93]" -type "float3" 0.22619753 0.036666267 0 ;
	setAttr ".tk[94]" -type "float3" 0.22619753 0.0060069542 0 ;
	setAttr ".tk[95]" -type "float3" 0.22619753 0.0060069542 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "D1167A1B-48DB-811B-B7FE-2F9F405B7691";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3434262 1.3608671 -0.19862081 ;
	setAttr ".rs" 48535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3434262671452313 0.30040738338618161 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.3434262671452313 2.4213268536954797 1.2125864422342993 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "44205BD8-4DB4-101E-7DFF-68ADC6AB4116";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.053117037 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.055531509 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.056738719 0 ;
	setAttr ".tk[22]" -type "float3" 8.8817842e-016 0.057141557 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.057199635 0 ;
	setAttr ".tk[34]" -type "float3" -1.7763568e-015 0.057199627 0 ;
	setAttr ".tk[40]" -type "float3" -1.7763568e-015 0.056120403 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.055041157 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.056120396 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.055041164 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.056120396 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.044248775 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.041234702 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.034125283 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.041234702 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.041234702 0 ;
	setAttr ".tk[96]" -type "float3" 0.26458037 0.064808674 0 ;
	setAttr ".tk[97]" -type "float3" 0.26458037 0.064808674 0 ;
	setAttr ".tk[98]" -type "float3" 0.26458037 0.064808674 0 ;
	setAttr ".tk[99]" -type "float3" 0.26458037 0.064808674 0 ;
	setAttr ".tk[100]" -type "float3" 0.26458037 0.049684659 0 ;
	setAttr ".tk[101]" -type "float3" 0.26458037 0.0084499689 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "5EA3E5DA-4FD3-1106-3DD2-56904C308F4F";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5068269 1.4167229 -0.19862081 ;
	setAttr ".rs" 57827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5068269753312986 0.40782231779331379 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.5068269753312986 2.4256235390646248 1.2125864422342993 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "12988F8F-4010-B139-019C-69907CB95913";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[102]" -type "float3" 0.24872164 0.10695831 0 ;
	setAttr ".tk[103]" -type "float3" 0.24872164 0.10695831 0 ;
	setAttr ".tk[104]" -type "float3" 0.24872164 0.10695831 0 ;
	setAttr ".tk[105]" -type "float3" 0.24872164 0.10695831 0 ;
	setAttr ".tk[106]" -type "float3" 0.24872164 0.0042783343 0 ;
	setAttr ".tk[107]" -type "float3" 0.24872164 0.0042783343 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "3C229FA5-4A85-A45A-8995-66BEA26926C6";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6443181 1.4832344 -0.19862081 ;
	setAttr ".rs" 50683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6443182922261013 0.5367201852086928 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.6443182922261013 2.4297485485680879 1.2125864422342993 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "CD80B183-4719-C844-8B20-7A9CDABD1948";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[108]" -type "float3" 0.20928349 0.12834994 0 ;
	setAttr ".tk[109]" -type "float3" 0.20928349 0.12834994 0 ;
	setAttr ".tk[110]" -type "float3" 0.20928349 0.12834997 0 ;
	setAttr ".tk[111]" -type "float3" 0.20928349 0.12834997 0 ;
	setAttr ".tk[112]" -type "float3" 0.20928349 0.004107574 0 ;
	setAttr ".tk[113]" -type "float3" 0.20928349 0.004107574 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "90831498-4D20-82B3-4418-E49B7596E1BD";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7612319 1.5439172 -0.19862081 ;
	setAttr ".rs" 50233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7612319613100471 0.65302883333042772 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.7612319613100471 2.4348055640787609 1.2125864422342993 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "6052A64E-45C7-5D94-AE35-86BCE17E4FBC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[114]" -type "float3" 0.1779605 0.11581424 0 ;
	setAttr ".tk[115]" -type "float3" 0.1779605 0.11581424 0 ;
	setAttr ".tk[116]" -type "float3" 0.1779605 0.11581424 0 ;
	setAttr ".tk[117]" -type "float3" 0.1779605 0.11581424 0 ;
	setAttr ".tk[118]" -type "float3" 0.1779605 0.0050354027 0 ;
	setAttr ".tk[119]" -type "float3" 0.1779605 0.0050354027 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "6FB2B24F-4D62-C37E-F3BE-159CA92EBCC4";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8659096 1.6060697 -0.19862081 ;
	setAttr ".rs" 42757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8659095610435461 0.77406259328213711 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.8659095610435461 2.4380767435445323 1.2125864422342993 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "E5AFF1B4-44B1-FA00-7F26-7985C4B1C603";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[120]" -type "float3" 0.15933651 0.12051924 0 ;
	setAttr ".tk[121]" -type "float3" 0.15933651 0.12051924 0 ;
	setAttr ".tk[122]" -type "float3" 0.15933651 0.12051924 0 ;
	setAttr ".tk[123]" -type "float3" 0.15933651 0.12051924 0 ;
	setAttr ".tk[124]" -type "float3" 0.15933651 0.0032572774 0 ;
	setAttr ".tk[125]" -type "float3" 0.15933651 0.0032572774 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "67CA0D38-4D59-D762-2C62-81B928B2EE84";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9670258 1.6773753 -0.19862081 ;
	setAttr ".rs" 58867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9670259821703908 0.91104449045216152 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 6.9670259821703908 2.4437061316589919 1.2125864422342993 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "E869A835-43DE-023B-05DB-328C68D352AF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[126]" -type "float3" 0.15391681 0.13639954 0 ;
	setAttr ".tk[127]" -type "float3" 0.15391681 0.13639954 0 ;
	setAttr ".tk[128]" -type "float3" 0.15391681 0.13639954 0 ;
	setAttr ".tk[129]" -type "float3" 0.15391681 0.13639954 0 ;
	setAttr ".tk[130]" -type "float3" 0.15391681 0.0056054615 0 ;
	setAttr ".tk[131]" -type "float3" 0.15391681 0.0056054615 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "32EEED15-4E60-6F26-3573-FF8DDB72B239";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0474133 1.7543541 -0.19862081 ;
	setAttr ".rs" 62353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0474131359890499 1.0614481420828041 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.0474131359890499 2.4472602051767911 1.2125864422342993 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "93DAE4D1-4666-92C1-E9D7-33945168BAB1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[132]" -type "float3" 0.12236362 0.14976431 0 ;
	setAttr ".tk[133]" -type "float3" 0.12236362 0.14976431 0 ;
	setAttr ".tk[134]" -type "float3" 0.12236362 0.14976431 0 ;
	setAttr ".tk[135]" -type "float3" 0.12236362 0.14976431 0 ;
	setAttr ".tk[136]" -type "float3" 0.12236362 0.0035389233 0 ;
	setAttr ".tk[137]" -type "float3" 0.12236362 0.0035389233 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "A50ABFE4-4A6D-240B-3DA4-3CAF8DE2B02F";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1264596 1.843501 -0.19862081 ;
	setAttr ".rs" 48283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1264595223520022 1.2353491496606253 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.1264595223520022 2.4516529045238142 1.2125864422342993 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "A96B1171-49EA-08A9-71DE-5C908B7A1CDC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[138]" -type "float3" 0.12032071 0.17316188 0 ;
	setAttr ".tk[139]" -type "float3" 0.12032071 0.17316188 0 ;
	setAttr ".tk[140]" -type "float3" 0.12032071 0.17316188 0 ;
	setAttr ".tk[141]" -type "float3" 0.12032071 0.17316188 0 ;
	setAttr ".tk[142]" -type "float3" 0.12032071 0.0043738792 0 ;
	setAttr ".tk[143]" -type "float3" 0.12032071 0.0043738792 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "76815C59-4C56-B8DF-BB1E-7AAA2F52097D";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2077212 1.9514205 -0.19862081 ;
	setAttr ".rs" 38290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2077213076511129 1.4483879447597476 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.2077213076511129 2.4544532323998158 1.2125864422342993 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "C7AD3306-4643-2F03-D932-2496A9867550";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[144]" -type "float3" 0.12369408 0.21213311 0 ;
	setAttr ".tk[145]" -type "float3" 0.12369408 0.21213311 0 ;
	setAttr ".tk[146]" -type "float3" 0.12369408 0.21213311 0 ;
	setAttr ".tk[147]" -type "float3" 0.12369408 0.21213311 0 ;
	setAttr ".tk[148]" -type "float3" 0.12369408 0.0027882769 0 ;
	setAttr ".tk[149]" -type "float3" 0.12369408 0.0027882769 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "B11DEC4F-4561-0B10-02F2-B890C74B65FF";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2848568 2.0574811 -0.19862081 ;
	setAttr ".rs" 57699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2848567871262588 1.6552496410850672 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.2848567871262588 2.4597124519112827 1.2125864422342993 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "8B2CE7E4-4124-A8C9-41AB-8295C44F6D50";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[150]" -type "float3" 0.11741168 0.20598233 0 ;
	setAttr ".tk[151]" -type "float3" 0.11741168 0.20598233 0 ;
	setAttr ".tk[152]" -type "float3" 0.11741168 0.20598233 0 ;
	setAttr ".tk[153]" -type "float3" 0.11741168 0.20598233 0 ;
	setAttr ".tk[154]" -type "float3" 0.11741168 0.0052368408 0 ;
	setAttr ".tk[155]" -type "float3" 0.11741168 0.0052368408 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "646380E1-4AA6-011D-9C2C-719958A08321";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3339429 2.1288793 -0.19862081 ;
	setAttr ".rs" 36681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3339426595957971 1.7954949360393639 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.3339426595957971 2.4622635265429658 1.2125864422342993 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "D29E8B33-45B1-40AD-E566-B59C6BAB1D81";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[156]" -type "float3" 0.074716516 0.13964909 0 ;
	setAttr ".tk[157]" -type "float3" 0.074716516 0.13964909 0 ;
	setAttr ".tk[158]" -type "float3" 0.074716516 0.13964909 0 ;
	setAttr ".tk[159]" -type "float3" 0.074716516 0.13964909 0 ;
	setAttr ".tk[160]" -type "float3" 0.074716516 0.002540275 0 ;
	setAttr ".tk[161]" -type "float3" 0.074716516 0.002540275 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "FC03EBF6-4E62-F01C-9976-7D8CDC70E8F2";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3773131 2.1926572 -0.19862081 ;
	setAttr ".rs" 40902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3773133541536726 1.9230509422688955 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.3773133541536726 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "71D9CE6B-4744-3672-941A-B8AE3FCBC380";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[162]" -type "float3" 0.06601461 0.1270138 0 ;
	setAttr ".tk[163]" -type "float3" 0.06601461 0.1270138 0 ;
	setAttr ".tk[164]" -type "float3" 0.06601461 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.06601461 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.06601461 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.06601461 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "90850B75-4770-9B0B-0E96-7AB7BBA814A6";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4245095 2.2392154 -0.19862081 ;
	setAttr ".rs" 56689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4245096216482533 2.016166902238905 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.4245096216482533 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "670288CA-4822-06E6-BA42-568C31EFE9DE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[168]" -type "float3" 0.071839429 0.092720047 0 ;
	setAttr ".tk[169]" -type "float3" 0.071839429 0.092720047 0 ;
	setAttr ".tk[170]" -type "float3" 0.071839429 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.071839429 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.071839429 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.071839429 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "C55F02E6-407B-DE23-B71D-83A7A48C62CA";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4691548 2.2844977 -0.19862081 ;
	setAttr ".rs" 61817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4691546718158985 2.1067316678590542 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.4691546718158985 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "7BA353D5-4A3B-BEF0-E3EE-10B04DA750EA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[174]" -type "float3" 0.067956217 0.090179771 0 ;
	setAttr ".tk[175]" -type "float3" 0.067956217 0.090179771 0 ;
	setAttr ".tk[176]" -type "float3" 0.067956217 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.067956217 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.067956217 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.067956217 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "8C645F08-4812-71AC-4ECE-2D950A6C2BC1";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5125241 2.3291423 -0.19862081 ;
	setAttr ".rs" 37220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5125241133200777 2.19602095602245 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.5125241133200777 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "FFD8891E-484A-E3C5-61DA-B9BED7C4C19A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[180]" -type "float3" 0.06601461 0.088909633 0 ;
	setAttr ".tk[181]" -type "float3" 0.06601461 0.088909633 0 ;
	setAttr ".tk[182]" -type "float3" 0.06601461 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.06601461 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.06601461 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.06601461 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "6D55B4F2-4651-7AE7-ED33-CF8B7BAB8DFF";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5597205 2.3737869 -0.19862081 ;
	setAttr ".rs" 56784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5597203808146585 2.2853103639040229 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.5597203808146585 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "120C9774-4580-1736-92B7-75826B82CEC4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[186]" -type "float3" 0.071839429 0.088909633 0 ;
	setAttr ".tk[187]" -type "float3" 0.071839429 0.088909633 0 ;
	setAttr ".tk[188]" -type "float3" 0.071839429 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.071839429 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.071839429 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.071839429 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "75ADAD6F-4A85-AD23-DF9E-98B7DABBC662";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6056409 2.4191778 -0.19862081 ;
	setAttr ".rs" 55618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6056410396457714 2.3760920588607251 -1.6098280526765698 ;
	setAttr ".cbx" -type "double3" 7.6056410396457714 2.4622636462611429 1.2125864422342993 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "99600827-4B3F-ED2E-B03D-52A31A35E12F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[192]" -type "float3" 0.069897823 0.090395823 0 ;
	setAttr ".tk[193]" -type "float3" 0.069897823 0.090395823 0 ;
	setAttr ".tk[194]" -type "float3" 0.069897823 0.090395823 0 ;
	setAttr ".tk[195]" -type "float3" 0.069897823 0.090395823 0 ;
	setAttr ".tk[196]" -type "float3" 0.069897823 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.069897823 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "ABA9E178-4B14-341F-C643-DAA4A40F57C5";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.163897 0.98315257 -0.19862132 ;
	setAttr ".rs" 58490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1638973851715724 0.086626664815230292 -2.1038054234996335 ;
	setAttr ".cbx" -type "double3" -7.1638967586447233 1.8796784833940858 1.7065627910373311 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "1994C03A-4542-4E99-4EC7-D5B9DB740CCE";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 0.012345331 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.012345331 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.012345331 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.012345331 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.012345331 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.012345331 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.031969834 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.031969834 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.031969834 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.031969834 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.031969834 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.031969834 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.054529175 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.054529175 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.054529175 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.054529175 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.054529175 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.054529175 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.086112253 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.086112253 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.086112253 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.086112253 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.086112253 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.086112253 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.12085366 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.12085366 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.12085366 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.12085366 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.12085366 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.12085366 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.15689342 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.15689342 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.15689342 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.15689342 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.15689342 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.15689342 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.18772745 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.18772745 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.18772745 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.18772745 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.18772745 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.18772745 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.21816619 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.21816619 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.21816619 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.21816619 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.21816619 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.21816619 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.24860495 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.24860495 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.24860495 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.24860495 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.24860495 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.24860495 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.28107274 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.28107274 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.28107274 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.28107274 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.28107274 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.28107274 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.30785891 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.30785891 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.30785891 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.30785891 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.30785891 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.30785891 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.3189702 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.3189702 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.3189702 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.3189702 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.3189702 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.3189702 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.33096132 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.33096132 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.33096132 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.33096132 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.33096132 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.33096132 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.33446345 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.33446345 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.33446345 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.33446345 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.33446345 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.33446345 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.33559057 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.33559057 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.33559057 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.33559057 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.33559057 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.33559057 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.33674955 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.33674955 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.33674955 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.33674955 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.33674955 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.33674955 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.34177867 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.34177867 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.34177867 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.34177867 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.34177867 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.34177867 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.34654227 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.34654227 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.34654227 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.34654227 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.34654227 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.34654227 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.35157052 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.35157052 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.35157052 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.35157052 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.35157052 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.35157052 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.35823023 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.35823023 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.35823023 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.35823023 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.35823023 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.35823023 ;
	setAttr ".tk[198]" -type "float3" 0.064423703 0 0.36604699 ;
	setAttr ".tk[199]" -type "float3" 0.064423703 0 -0.36604699 ;
	setAttr ".tk[200]" -type "float3" 0.064423703 0 0.36604699 ;
	setAttr ".tk[201]" -type "float3" 0.064423703 0 -0.36604699 ;
	setAttr ".tk[202]" -type "float3" 0.064423703 0 0.36604699 ;
	setAttr ".tk[203]" -type "float3" 0.064423703 0 -0.36604699 ;
createNode displayLayer -n "layer2";
	rename -uid "8ED181EF-4EC9-E9BA-7CD9-84B7E5B9F405";
	setAttr ".do" 2;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4209DA0D-48F9-46DA-F579-FBAB66EB31CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak59";
	rename -uid "9ABAB2A0-4C57-2AC6-5524-649FB49B8FC7";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1614718 -5.9604645e-007 -0.4858599 ;
	setAttr ".tk[1]" -type "float3" 0.15427276 -5.9604645e-007 -0.4858599 ;
	setAttr ".tk[2]" -type "float3" 0.14704633 -5.9604645e-007 -0.4858599 ;
	setAttr ".tk[3]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[6]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[15]" -type "float3" 0.1614718 -5.9604645e-007 0.48585984 ;
	setAttr ".tk[16]" -type "float3" 0.15427276 -5.9604645e-007 0.48585984 ;
	setAttr ".tk[17]" -type "float3" 0.14704633 -5.9604645e-007 0.48585984 ;
	setAttr ".tk[18]" -type "float3" 0.070282727 -5.9604645e-007 0.52944779 ;
	setAttr ".tk[19]" -type "float3" 0.070282727 -5.9604645e-007 -0.52944756 ;
	setAttr ".tk[24]" -type "float3" 0.030082023 -5.9604645e-007 0.55278778 ;
	setAttr ".tk[25]" -type "float3" 0.030082023 -5.9604645e-007 -0.55278832 ;
	setAttr ".tk[30]" -type "float3" 0.0044340836 -5.9604645e-007 0.55910605 ;
	setAttr ".tk[31]" -type "float3" 0.0044340836 -5.9604645e-007 -0.55910605 ;
	setAttr ".tk[36]" -type "float3" -0.017746745 -5.9604645e-007 0.55910605 ;
	setAttr ".tk[37]" -type "float3" -0.017746745 -5.9604645e-007 -0.55910605 ;
	setAttr ".tk[42]" -type "float3" -0.039681826 -5.9604645e-007 0.55271763 ;
	setAttr ".tk[43]" -type "float3" -0.039681826 -5.9604645e-007 -0.55271786 ;
	setAttr ".tk[48]" -type "float3" -0.061795168 -5.9604645e-007 0.54008263 ;
	setAttr ".tk[49]" -type "float3" -0.061795168 -5.9604645e-007 -0.54008365 ;
	setAttr ".tk[54]" -type "float3" -0.08337076 -5.9604645e-007 0.51623183 ;
	setAttr ".tk[55]" -type "float3" -0.08337076 -5.9604645e-007 -0.51623219 ;
	setAttr ".tk[60]" -type "float3" -0.10566289 -5.9604645e-007 0.44164112 ;
	setAttr ".tk[61]" -type "float3" -0.10566289 -5.9604645e-007 -0.44164142 ;
	setAttr ".tk[66]" -type "float3" -0.117958 -5.9604645e-007 0.38567296 ;
	setAttr ".tk[67]" -type "float3" -0.117958 -5.9604645e-007 -0.38567314 ;
	setAttr ".tk[68]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[72]" -type "float3" -0.1226952 -5.9604645e-007 0.36007631 ;
	setAttr ".tk[73]" -type "float3" -0.1226952 -5.9604645e-007 -0.36007664 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[78]" -type "float3" -0.12505826 -5.9604645e-007 0.34815902 ;
	setAttr ".tk[79]" -type "float3" -0.12505826 -5.9604645e-007 -0.34815934 ;
	setAttr ".tk[80]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[84]" -type "float3" -0.12788671 -5.9604645e-007 0.32896337 ;
	setAttr ".tk[85]" -type "float3" -0.12788671 -5.9604645e-007 -0.3289637 ;
	setAttr ".tk[90]" -type "float3" -0.13116503 -5.9604645e-007 0.30683205 ;
	setAttr ".tk[91]" -type "float3" -0.13116503 -5.9604645e-007 -0.30683234 ;
	setAttr ".tk[92]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[96]" -type "float3" -0.13497505 -5.9604645e-007 0.27610648 ;
	setAttr ".tk[97]" -type "float3" -0.13497505 -5.9604645e-007 -0.2761068 ;
	setAttr ".tk[98]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[102]" -type "float3" -0.13856113 -5.9604645e-007 0.24243599 ;
	setAttr ".tk[103]" -type "float3" -0.13856113 -5.9604645e-007 -0.2424363 ;
	setAttr ".tk[104]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[105]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[108]" -type "float3" -0.14158005 -5.9604645e-007 0.20746747 ;
	setAttr ".tk[109]" -type "float3" -0.14158005 -5.9604645e-007 -0.20746776 ;
	setAttr ".tk[110]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[111]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[114]" -type "float3" -0.14414233 -5.9604645e-007 0.17749061 ;
	setAttr ".tk[115]" -type "float3" -0.14414233 -5.9604645e-007 -0.17749093 ;
	setAttr ".tk[116]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[120]" -type "float3" -0.14643949 -5.9604645e-007 0.1479087 ;
	setAttr ".tk[121]" -type "float3" -0.14643949 -5.9604645e-007 -0.14790902 ;
	setAttr ".tk[122]" -type "float3" 0 -8.1956387e-008 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[126]" -type "float3" -0.14865708 -5.9604645e-007 0.11832695 ;
	setAttr ".tk[127]" -type "float3" -0.14865708 -5.9604645e-007 -0.11832727 ;
	setAttr ".tk[128]" -type "float3" 0 -1.0803342e-007 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.0430813e-007 0 ;
	setAttr ".tk[132]" -type "float3" -0.15042114 -5.9604645e-007 0.086823195 ;
	setAttr ".tk[133]" -type "float3" -0.15042114 -5.9604645e-007 -0.086823508 ;
	setAttr ".tk[134]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.3411045e-007 0 ;
	setAttr ".tk[138]" -type "float3" -0.15215254 -5.9604645e-007 0.060786922 ;
	setAttr ".tk[139]" -type "float3" -0.15215254 -5.9604645e-007 -0.060787249 ;
	setAttr ".tk[140]" -type "float3" 0 4.1723251e-007 0 ;
	setAttr ".tk[141]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[144]" -type "float3" -0.15393984 -5.9604645e-007 0.04994344 ;
	setAttr ".tk[145]" -type "float3" -0.15393984 -5.9604645e-007 -0.049943764 ;
	setAttr ".tk[146]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".tk[147]" -type "float3" 0 5.1409006e-007 0 ;
	setAttr ".tk[150]" -type "float3" -0.15564317 -1.3113022e-006 0.038273644 ;
	setAttr ".tk[151]" -type "float3" -0.15564317 -1.3113022e-006 -0.038273968 ;
	setAttr ".tk[152]" -type "float3" 0 9.3877316e-007 0 ;
	setAttr ".tk[153]" -type "float3" 0 9.3132257e-007 0 ;
	setAttr ".tk[156]" -type "float3" -0.15671992 -1.0728836e-006 0.034878705 ;
	setAttr ".tk[157]" -type "float3" -0.15671992 -1.0728836e-006 -0.034879029 ;
	setAttr ".tk[158]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[159]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[162]" -type "float3" -0.15767659 -1.0728836e-006 0.033805095 ;
	setAttr ".tk[163]" -type "float3" -0.15767659 -1.0728836e-006 -0.033805419 ;
	setAttr ".tk[164]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[165]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[168]" -type "float3" -0.1586986 -3.5762787e-007 0.032646112 ;
	setAttr ".tk[169]" -type "float3" -0.1586986 -3.5762787e-007 -0.032646436 ;
	setAttr ".tk[170]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[171]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[174]" -type "float3" -0.15968108 -3.5762787e-007 0.0277777 ;
	setAttr ".tk[175]" -type "float3" -0.15968108 -3.5762787e-007 -0.027778022 ;
	setAttr ".tk[176]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[177]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[180]" -type "float3" -0.16062906 -3.5762787e-007 0.023147998 ;
	setAttr ".tk[181]" -type "float3" -0.16062906 -3.5762787e-007 -0.023148321 ;
	setAttr ".tk[182]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[183]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[186]" -type "float3" -0.16166687 -3.5762787e-007 0.018253652 ;
	setAttr ".tk[187]" -type "float3" -0.16166687 -3.5762787e-007 -0.018253976 ;
	setAttr ".tk[188]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[189]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[192]" -type "float3" -0.16267127 -3.5762787e-007 0.011794792 ;
	setAttr ".tk[193]" -type "float3" -0.16267127 -3.5762787e-007 -0.011795116 ;
	setAttr ".tk[194]" -type "float3" 0 1.8179417e-006 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.8179417e-006 0 ;
	setAttr ".tk[198]" -type "float3" -0.16360205 -3.5762787e-007 0.0041922727 ;
	setAttr ".tk[199]" -type "float3" -0.16360205 -3.5762787e-007 -0.004192593 ;
	setAttr ".tk[200]" -type "float3" 0 1.8179417e-006 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.8179417e-006 0 ;
	setAttr ".tk[204]" -type "float3" 0.015779361 -5.9604645e-007 0.49185911 ;
	setAttr ".tk[205]" -type "float3" 0.015779361 -5.9604645e-007 -0.49185917 ;
	setAttr ".tk[206]" -type "float3" -0.14782622 0 -0.20515649 ;
	setAttr ".tk[207]" -type "float3" -0.14782622 0 0.20515649 ;
	setAttr ".tk[208]" -type "float3" -0.14782622 0 -0.20515649 ;
	setAttr ".tk[209]" -type "float3" -0.14782622 0 0.20515649 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "677A0FDD-4770-CC6A-73C5-71B4CAA7203C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[18:20]" "e[27:29]" "e[32]" "e[40]" "e[44]" "e[52]" "e[56]" "e[64]" "e[68]" "e[76]" "e[80]" "e[88]" "e[92]" "e[100]" "e[104]" "e[112]" "e[116]" "e[124]" "e[128]" "e[136]" "e[140]" "e[148]" "e[152]" "e[160]" "e[164]" "e[172]" "e[176]" "e[184]" "e[188]" "e[196]" "e[200]" "e[208]" "e[212]" "e[220]" "e[224]" "e[232]" "e[236]" "e[244]" "e[248]" "e[256]" "e[260]" "e[268]" "e[272]" "e[280]" "e[284]" "e[292]" "e[296]" "e[304]" "e[308]" "e[316]" "e[320]" "e[328]" "e[332]" "e[340]" "e[344]" "e[352]" "e[356]" "e[364]" "e[368]" "e[376]" "e[380]" "e[388]" "e[392]" "e[396]" "e[401]" "e[405]" "e[409]" "e[414]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.41985845565795898;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8AEA3047-486A-3969-6F5C-E4A7D8E2A8F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[634]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:700]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5705139 1.9024988 -0.19862132 ;
	setAttr ".rs" 56377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5069363685195514 1.3428350619818903 -2.1890823207391117 ;
	setAttr ".cbx" -type "double3" 7.6479641813130197 2.4621627238380115 1.7918396882768093 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "CC967EC0-43FE-48FB-50EE-A5AC27864CEE";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[210]" -type "float3" 0 0 -0.2876085 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.16959883 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.16959883 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.0046829241 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.008133797 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.008133797 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.008133797 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.0086264685 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.009119736 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.009119736 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.009119736 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.009119736 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.009119736 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.0086264685 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.0073942831 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.0064085433 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.0059152753 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.0056690807 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.0054224008 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.0051761949 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.0046829241 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.0040669348 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.003450756 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.0029576721 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.0024648111 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.0019718388 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.0014173172 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.00098595268 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.00083190785 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.00064707967 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.00058542116 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.00055464002 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.00055464002 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.00046220238 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.00038518012 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.00030815785 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.00019262214 ;
	setAttr ".tk[247]" -type "float3" 0 0 -6.9386217e-005 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.0024806664 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.0024806664 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.0069769993 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.010807759 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.013700087 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.016440183 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.019333014 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.019999698 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.020648036 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.022662494 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.029560009 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.035951383 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.051359296 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.070035264 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.087544195 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.10505298 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.12278922 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.14351992 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.16350353 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.18167084 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.19464748 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.20593579 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.2130367 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.22825402 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.26143289 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.30557126 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.31978327 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.32705173 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.33072695 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.33072695 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.32709196 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.31317368 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.2876085 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.2876085 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.2876085 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.16959883 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.16959883 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.0046827979 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.0081336694 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.0081336694 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.0081336694 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.0086263297 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.0091196047 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.0091196047 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.0091196047 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.0091196047 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.0091196047 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.0086263297 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.0073941476 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.0064084223 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.0059151659 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.0056689535 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.0054222741 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.0051760604 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.0046827979 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.0040668105 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.0034506225 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.0029575482 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.0024646835 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.0019717119 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.0014171894 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.00098582427 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.00083177775 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.00064695138 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.00058529276 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.00055451167 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.00055451167 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.0004620745 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.00038505183 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.00030802906 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.00019249349 ;
	setAttr ".tk[319]" -type "float3" 0 0 6.9257643e-005 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.0024810892 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.0024810892 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.0069774305 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.01080819 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.013700521 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.016440636 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.019333495 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.020000117 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.020648496 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.022662962 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.029560419 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.035951819 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.051359735 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.070035696 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.087544471 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.10505334 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.12278978 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.14352022 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.16350414 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.18167107 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.19464804 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.20593634 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.21303715 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.22825421 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.26143387 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.30557194 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.31978533 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.32705221 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.33072695 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.33072695 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.32709253 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.31317356 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.2876085 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.2876085 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "A31C4694-4BCB-5907-E768-2AAEB109283C";
	setAttr ".ics" -type "componentList" 1 "f[341:349]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46951064 1.862888 -0.1986212 ;
	setAttr ".rs" 43491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5069363685195514 1.3428351218409789 -2.1890823207391117 ;
	setAttr ".cbx" -type "double3" 5.5679150932810835 2.382940776606969 1.7918399153923719 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7EC71574-4F1B-06FD-149B-A592BC0CFEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[15:17]" "e[21:23]" "e[38]" "e[41]" "e[50]" "e[53]" "e[62]" "e[65]" "e[74]" "e[77]" "e[86]" "e[89]" "e[98]" "e[101]" "e[110]" "e[113]" "e[122]" "e[125]" "e[134]" "e[137]" "e[146]" "e[149]" "e[158]" "e[161]" "e[170]" "e[173]" "e[182]" "e[185]" "e[194]" "e[197]" "e[206]" "e[209]" "e[218]" "e[221]" "e[230]" "e[233]" "e[242]" "e[245]" "e[254]" "e[257]" "e[266]" "e[269]" "e[278]" "e[281]" "e[290]" "e[293]" "e[302]" "e[305]" "e[314]" "e[317]" "e[326]" "e[329]" "e[338]" "e[341]" "e[350]" "e[353]" "e[362]" "e[365]" "e[374]" "e[377]" "e[386]" "e[389]" "e[399]" "e[402]" "e[412]" "e[415]" "e[420]" "e[494]" "e[564]" "e[638]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.9512859582901001;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "A8968BCC-4902-90AE-1038-BB913A27A885";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[354]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[355]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[356]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[357]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[358]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[359]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[361]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[362]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[363]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[364]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[365]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[366]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[367]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[368]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[369]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[370]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[371]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[372]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[373]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[374]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[375]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[376]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[379]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[380]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[381]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[382]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[383]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[384]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[385]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[386]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[388]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[389]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[390]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[391]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[392]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[393]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[394]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[395]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[396]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[397]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[398]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[399]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[400]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[401]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[402]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[403]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[404]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[405]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[406]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[407]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[408]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[409]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[410]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[411]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[412]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[413]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[414]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[415]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[416]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[417]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[418]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[419]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.51856184 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.51856184 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "848A79C1-4CE0-A0F1-D88B-E6B3A2E802C5";
	setAttr ".ics" -type "componentList" 1 "f[436:509]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19347535 1.8839624 -0.19862144 ;
	setAttr ".rs" 44708;
	setAttr ".lt" -type "double3" 4.1301840021843957e-016 2.2204460492503131e-016 0.045383377153987478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.4901161415892261e-009;
	setAttr ".cbn" -type "double3" -7.261013471528921 1.3056611314345501 -2.3894314058844905 ;
	setAttr ".cbx" -type "double3" 7.6479641813130197 2.4622636462611429 1.9921885463066253 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B5B94A35-4A19-F12A-AB2B-7A9C832DB058";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2B8C8043-4E2A-8699-4BD3-988C064A251A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[524:525]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[654]" "e[656]" "e[791]" "e[795]" "e[799]" "e[804]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]" "e[834]" "e[842]" "e[914]" "e[967]" "e[969]" "e[1154:1155]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.49699375033378601;
	setAttr ".re" 829;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "D48C2AEC-43FE-ABBA-3E49-9C90E21A17E5";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-008 5.5879354e-009 -1.8626451e-009 ;
	setAttr ".tk[9]" -type "float3" 0 2.910383e-011 1.8626451e-009 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[22]" -type "float3" 0 5.5879354e-009 3.7252903e-009 ;
	setAttr ".tk[23]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[41]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -4.4703484e-008 -1.8626451e-009 0 ;
	setAttr ".tk[53]" -type "float3" -4.4703484e-008 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-008 0 3.7252903e-009 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-008 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-008 -1.8626451e-009 5.5879354e-009 ;
	setAttr ".tk[76]" -type "float3" -2.9802322e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[77]" -type "float3" -2.9802322e-008 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[82]" -type "float3" -5.9604645e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[83]" -type "float3" -5.9604645e-008 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[88]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[94]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-008 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[100]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[101]" -type "float3" 0 5.5879354e-009 1.8626451e-009 ;
	setAttr ".tk[106]" -type "float3" -5.9604645e-008 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[107]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[112]" -type "float3" -5.9604645e-008 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[113]" -type "float3" -5.9604645e-008 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[118]" -type "float3" 0 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[119]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[124]" -type "float3" 5.9604645e-008 0 9.3132257e-010 ;
	setAttr ".tk[125]" -type "float3" 5.9604645e-008 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[130]" -type "float3" -5.9604645e-008 0 -4.6566129e-010 ;
	setAttr ".tk[131]" -type "float3" -5.9604645e-008 0 9.3132257e-010 ;
	setAttr ".tk[136]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[137]" -type "float3" 0 3.7252903e-009 -4.6566129e-010 ;
	setAttr ".tk[142]" -type "float3" 5.9604645e-008 3.7252903e-009 4.6566129e-010 ;
	setAttr ".tk[143]" -type "float3" 5.9604645e-008 0 6.9849193e-010 ;
	setAttr ".tk[148]" -type "float3" 0 0 -6.9849193e-010 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[155]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[160]" -type "float3" 5.9604645e-008 3.7252903e-009 0 ;
	setAttr ".tk[161]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[166]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[172]" -type "float3" 1.1920929e-007 3.7252903e-009 2.3283064e-010 ;
	setAttr ".tk[173]" -type "float3" 1.1920929e-007 0 2.3283064e-010 ;
	setAttr ".tk[178]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[179]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[184]" -type "float3" 0 3.7252903e-009 -1.1641532e-010 ;
	setAttr ".tk[190]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[196]" -type "float3" -5.9604645e-008 3.7252903e-009 -5.8207661e-011 ;
	setAttr ".tk[197]" -type "float3" -5.9604645e-008 0 -5.8207661e-011 ;
	setAttr ".tk[202]" -type "float3" 5.9604645e-008 3.7252903e-009 -2.910383e-011 ;
	setAttr ".tk[203]" -type "float3" 5.9604645e-008 0 -2.910383e-011 ;
	setAttr ".tk[208]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.1920929e-007 2.910383e-011 0 ;
	setAttr ".tk[211]" -type "float3" -1.1920929e-007 0 2.7939677e-009 ;
	setAttr ".tk[249]" -type "float3" 5.9604645e-008 3.7252903e-009 -1.4551915e-011 ;
	setAttr ".tk[283]" -type "float3" -1.1920929e-007 -2.910383e-011 -1.8626451e-009 ;
	setAttr ".tk[321]" -type "float3" 5.9604645e-008 -3.7252903e-009 0 ;
	setAttr ".tk[440]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[441]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[442]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[443]" -type "float3" -1.1920929e-007 0 -1.8626451e-009 ;
	setAttr ".tk[444]" -type "float3" -1.1920929e-007 2.3283064e-010 2.7939677e-009 ;
	setAttr ".tk[445]" -type "float3" -1.1920929e-007 4.6566129e-010 0 ;
	setAttr ".tk[446]" -type "float3" 0 4.6566129e-010 1.8626451e-009 ;
	setAttr ".tk[447]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[448]" -type "float3" 5.9604645e-008 0 1.8626451e-009 ;
	setAttr ".tk[449]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[450]" -type "float3" 7.4505806e-009 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[452]" -type "float3" -7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[453]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[454]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[455]" -type "float3" -2.9802322e-008 0 3.7252903e-009 ;
	setAttr ".tk[456]" -type "float3" -2.9802322e-008 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[457]" -type "float3" 2.9802322e-008 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[458]" -type "float3" -2.9802322e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[459]" -type "float3" -5.9604645e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[460]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[461]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[463]" -type "float3" -5.9604645e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[464]" -type "float3" -5.9604645e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[465]" -type "float3" 0 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[466]" -type "float3" 5.9604645e-008 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[467]" -type "float3" -5.9604645e-008 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".tk[468]" -type "float3" 0 1.8626451e-009 4.6566129e-010 ;
	setAttr ".tk[469]" -type "float3" 5.9604645e-008 -3.7252903e-009 4.6566129e-010 ;
	setAttr ".tk[470]" -type "float3" 0 -5.5879354e-009 -6.9849193e-010 ;
	setAttr ".tk[471]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[472]" -type "float3" 5.9604645e-008 -1.8626451e-009 0 ;
	setAttr ".tk[473]" -type "float3" -5.9604645e-008 -1.8626451e-009 0 ;
	setAttr ".tk[474]" -type "float3" 1.1920929e-007 -1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[475]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[476]" -type "float3" 0 -1.8626451e-009 -1.1641532e-010 ;
	setAttr ".tk[477]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[478]" -type "float3" -5.9604645e-008 -1.8626451e-009 -5.8207661e-011 ;
	setAttr ".tk[479]" -type "float3" 5.9604645e-008 -1.8626451e-009 -2.910383e-011 ;
	setAttr ".tk[480]" -type "float3" 5.9604645e-008 -1.8626451e-009 -1.4551915e-011 ;
	setAttr ".tk[481]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[482]" -type "float3" 5.9604645e-008 0 -2.910383e-011 ;
	setAttr ".tk[483]" -type "float3" -5.9604645e-008 0 -5.8207661e-011 ;
	setAttr ".tk[484]" -type "float3" -5.9604645e-008 0 1.1641532e-010 ;
	setAttr ".tk[486]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[487]" -type "float3" 1.1920929e-007 0 2.3283064e-010 ;
	setAttr ".tk[488]" -type "float3" -5.9604645e-008 0 -2.3283064e-010 ;
	setAttr ".tk[489]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[490]" -type "float3" 0 1.8626451e-009 2.3283064e-010 ;
	setAttr ".tk[491]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[492]" -type "float3" 5.9604645e-008 0 6.9849193e-010 ;
	setAttr ".tk[493]" -type "float3" 0 -3.7252903e-009 -4.6566129e-010 ;
	setAttr ".tk[494]" -type "float3" -5.9604645e-008 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[495]" -type "float3" 5.9604645e-008 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[496]" -type "float3" 0 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[497]" -type "float3" -5.9604645e-008 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[498]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[499]" -type "float3" 0 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[500]" -type "float3" 5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".tk[501]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[502]" -type "float3" -5.9604645e-008 -3.7252903e-009 1.8626451e-009 ;
	setAttr ".tk[503]" -type "float3" -2.9802322e-008 0 -1.8626451e-009 ;
	setAttr ".tk[504]" -type "float3" 2.9802322e-008 0 5.5879354e-009 ;
	setAttr ".tk[505]" -type "float3" -2.9802322e-008 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[506]" -type "float3" -2.9802322e-008 -1.8626451e-009 0 ;
	setAttr ".tk[507]" -type "float3" -4.4703484e-008 0 3.7252903e-009 ;
	setAttr ".tk[509]" -type "float3" -7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[510]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[511]" -type "float3" 7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[513]" -type "float3" 5.9604645e-008 0 -1.8626451e-009 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.16683146 ;
	setAttr ".tk[663]" -type "float3" 0 0 -0.15321265 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.12159365 ;
	setAttr ".tk[735]" -type "float3" 0 0 -0.139268 ;
	setAttr ".tk[736]" -type "float3" 0 0 -0.16278113 ;
	setAttr ".tk[737]" -type "float3" 0 0 -0.17035156 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.1742242 ;
	setAttr ".tk[739]" -type "float3" 0 0 -0.17618215 ;
	setAttr ".tk[740]" -type "float3" 0 0 -0.17618215 ;
	setAttr ".tk[741]" -type "float3" 0 0 -0.17424551 ;
	setAttr ".tk[742]" -type "float3" 0 0 0.16683099 ;
	setAttr ".tk[743]" -type "float3" 0 0 0.1532125 ;
	setAttr ".tk[814]" -type "float3" 0 0 0.12159384 ;
	setAttr ".tk[815]" -type "float3" 0 0 0.13926923 ;
	setAttr ".tk[816]" -type "float3" 0 0 0.16278206 ;
	setAttr ".tk[817]" -type "float3" 0 0 0.17035457 ;
	setAttr ".tk[818]" -type "float3" 0 0 0.17422464 ;
	setAttr ".tk[819]" -type "float3" 0 0 0.17618215 ;
	setAttr ".tk[820]" -type "float3" 0 0 0.17618215 ;
	setAttr ".tk[821]" -type "float3" 0 0 0.1742467 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "830738BA-4BAF-B176-D350-EABC768A6D35";
	setAttr ".dc" -type "componentList" 2 "e[1322]" "e[1482]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D8539B41-45DB-041D-25DE-139FF129CBEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[27:28]" "e[30]" "e[32]" "e[34:35]" "e[394]" "e[520]" "e[537]" "e[655]" "e[721]" "e[835:836]" "e[852]" "e[946]" "e[992]" "e[994]" "e[1314:1315]" "e[1320]" "e[1345]" "e[1479]" "e[1504]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.7371981143951416;
	setAttr ".dr" no;
	setAttr ".re" 1320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "225B2980-41C6-3B53-4D46-80BB0278F2EB";
	setAttr ".dc" -type "componentList" 5 "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "80867442-4D62-1EA7-54E7-F08AE2CCD551";
	setAttr ".dc" -type "componentList" 5 "e[1638]" "e[1640]" "e[1642]" "e[1644]" "e[1646]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5446A424-406F-303B-A2C7-28AEA110D179";
	setAttr ".dc" -type "componentList" 2 "vtx[822:823]" "vtx[845:847]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7C5C3FCD-4A63-E054-4FBE-47B02B6E2351";
	setAttr ".dc" -type "componentList" 2 "vtx[825:828]" "vtx[845:849]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6370524A-4D80-4F0B-A139-0E8493DC618A";
	setAttr ".dc" -type "componentList" 2 "vtx[826:827]" "vtx[845:846]";
createNode polySplit -n "polySplit2";
	rename -uid "77455F19-41FC-2B7F-7183-57A4AF301821";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482015 -2147482014;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "E4157A98-4A2E-C9E5-35CD-D88A24B55721";
	setAttr ".ics" -type "componentList" 2 "f[737]" "f[809:815]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16635489 1.3235776 -0.19862081 ;
	setAttr ".rs" 40898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3409735060626913 0.82224553801182709 -1.5334264909528155 ;
	setAttr ".cbx" -type "double3" 5.0082637206246581 1.8249098118232696 1.1361848805105452 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A1ED5CE5-4DB5-C1AA-923E-0E95B4276905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1666:1667]" "e[1708]" "e[1712]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.4703967273235321;
	setAttr ".re" 1708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "C9D1D892-44C1-B553-552F-059E2C43DFA4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[862]" -type "float3" 8.8817842e-016 1.1921669 0 ;
	setAttr ".tk[863]" -type "float3" 0 1.1416069 0 ;
	setAttr ".tk[864]" -type "float3" 8.8817842e-016 1.1921669 0 ;
	setAttr ".tk[865]" -type "float3" 0 1.1416069 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.6600076 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.6600076 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.6600076 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.6600076 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.6600076 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.6600076 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.93808758 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.93808758 0 ;
	setAttr ".tk[874]" -type "float3" -1.7763568e-015 1.0981942 0 ;
	setAttr ".tk[875]" -type "float3" -1.7763568e-015 1.0981942 0 ;
	setAttr ".tk[876]" -type "float3" 0 1.1656076 0 ;
	setAttr ".tk[877]" -type "float3" 0 1.1656076 0 ;
	setAttr ".tk[878]" -type "float3" 0 1.1824609 0 ;
	setAttr ".tk[879]" -type "float3" 0 1.1824609 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D89AFFF7-45DB-4066-FB16-28885CED1079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[60:61]" "e[63]" "e[65]" "e[67:68]" "e[400]" "e[514]" "e[543]" "e[651]" "e[715]" "e[820:821]" "e[856]" "e[941]" "e[1005]" "e[1007]" "e[1297:1298]" "e[1348]" "e[1470]" "e[1505]" "e[1622]" "e[1740:1741]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.35442060232162476;
	setAttr ".re" 1740;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6DCA8B34-44BD-B18A-54FE-69A71B09629A";
	setAttr ".dc" -type "componentList" 7 "e[822:824]" "e[827:829]" "e[1316]" "e[1471]" "e[1706]" "e[1709:1710]" "e[1742:1744]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E7373E8C-42B9-3EB6-8E12-C597A72EED35";
	setAttr ".dc" -type "componentList" 6 "vtx[662]" "vtx[741:742]" "vtx[821]" "vtx[862]" "vtx[864]" "vtx[878:879]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "03482D38-4502-C6A6-CBBF-40BE39E3A7BA";
	setAttr ".dc" -type "componentList" 1 "vtx[434:437]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "699C7456-40BF-1613-6ECB-3C88B336F9BE";
	setAttr ".dc" -type "componentList" 3 "e[817:819]" "e[1458]" "e[1716:1718]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F474D7CC-4A14-AF67-0237-0DBBD1936FBE";
	setAttr ".dc" -type "componentList" 4 "vtx[349]" "vtx[433]" "vtx[813]" "vtx[866:867]";
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "4B05536A-47CB-F9FC-D089-9F9C4E59D366";
	setAttr ".ics" -type "componentList" 1 "f[728]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7310529 2.0752039 -0.19862081 ;
	setAttr ".rs" 42438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1059783491252588 1.9956806080886258 -1.5334266045105969 ;
	setAttr ".cbx" -type "double3" 0.64387268202935566 2.1547272835714306 1.1361849940683266 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "50B8094E-4829-A9A3-5C26-9CBD5141BA08";
	setAttr ".ics" -type "componentList" 1 "f[728]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7310526 2.0752039 -0.19862081 ;
	setAttr ".rs" 53185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1059780358618347 1.9956806080886258 -1.533426718068378 ;
	setAttr ".cbx" -type "double3" 0.64387268202935566 2.1547274032896078 1.1361851076261078 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "C37FCE93-4BAD-DA61-BA2E-97921A1FFF00";
	setAttr ".ics" -type "componentList" 1 "f[728]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7310526 2.0752041 -0.19862081 ;
	setAttr ".rs" 50012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1059780358618347 1.9956808475249797 -1.3851878225260283 ;
	setAttr ".cbx" -type "double3" 0.64387268202935566 2.1547275230077849 0.9879462120837581 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "8A692794-4E35-3A8C-D8F1-57BBA0603D9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[893:900]" -type "float3"  0 -1.1920929e-007 0 0 -1.1920929e-007
		 0 0 -1.1920929e-007 -1.8626451e-009 0 -1.1920929e-007 1.8626451e-009 0 0 0.03589626
		 0 0 -0.035896156 0 0 -0.038904134 0 0 0.038904134;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4A8D5FDD-41EA-EA24-5A79-6588B030C1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1785:1786]" "e[1788]" "e[1790]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.47016370296478271;
	setAttr ".re" 1786;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "A42CA1D3-45CB-0247-CAAE-43B771BDE3D1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[901]" -type "float3" 0 2.0885437 0 ;
	setAttr ".tk[902]" -type "float3" 0 2.0885437 0 ;
	setAttr ".tk[903]" -type "float3" 0 2.0053732 0 ;
	setAttr ".tk[904]" -type "float3" 0 2.0053732 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4BD1648B-422A-BCD5-EB4C-079C0B4B9009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1785:1786]" "e[1788]" "e[1790]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.45452988147735596;
	setAttr ".re" 1786;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "A1854FCB-4216-7805-7C13-F8BCA3A26E72";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[870]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[871]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[872]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[873]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[895]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[896]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[899]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[900]" -type "float3" 0.4990246 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.6071462 0 0 ;
	setAttr ".tk[904]" -type "float3" 0.6071462 0 0 ;
	setAttr ".tk[905]" -type "float3" 0 -0.021763071 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.021763071 0 ;
	setAttr ".tk[907]" -type "float3" 0.1081222 -0.10881534 0 ;
	setAttr ".tk[908]" -type "float3" 0.1081222 -0.10881534 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0B74C33B-460D-89F5-7C87-99B9DE90189E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1793:1794]" "e[1796]" "e[1798]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".wt" 0.51919138431549072;
	setAttr ".dr" no;
	setAttr ".re" 1798;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "05662C1D-49BC-7B6F-518E-36A638D0B1E7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[899]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[900]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[903]" -type "float3" -0.4577888 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.4577888 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.4577888 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.4577888 0 0 ;
	setAttr ".tk[909]" -type "float3" 1.7763568e-015 0.35495847 0 ;
	setAttr ".tk[910]" -type "float3" 1.7763568e-015 0.35495847 0 ;
	setAttr ".tk[911]" -type "float3" -0.6541934 0.33519205 0 ;
	setAttr ".tk[912]" -type "float3" -0.6541934 0.33519205 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "C1066AF3-4480-FE81-C225-54BAA6B7F2D8";
	setAttr ".ics" -type "componentList" 1 "f[901]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66003489 4.1209764 -0.19862081 ;
	setAttr ".rs" 39510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57807483240396351 4.0732910402273301 -1.3851879360838097 ;
	setAttr ".cbx" -type "double3" 0.74199493134740546 4.1686614131866504 0.98794632564153928 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "72645773-4044-7732-64B8-669CB2BF96A7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[913]" -type "float3" -5.5879354e-009 0.46088478 0 ;
	setAttr ".tk[914]" -type "float3" -5.5879354e-009 0.46088478 0 ;
	setAttr ".tk[915]" -type "float3" -5.5879354e-009 0.46088478 0 ;
	setAttr ".tk[916]" -type "float3" -5.5879354e-009 0.46088478 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "4A14C1AF-4E43-93EA-3B26-84BFA0817AA0";
	setAttr ".ics" -type "componentList" 1 "f[901]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66003489 4.1209764 -0.19862081 ;
	setAttr ".rs" 45691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57807483240396351 4.0732908007909767 -1.3851880496415909 ;
	setAttr ".cbx" -type "double3" 0.74199493134740546 4.1686616526230047 0.98794643919932068 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "90613BC1-4952-B1BC-AD51-7C95D05A519F";
	setAttr ".ics" -type "componentList" 1 "f[901]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57829285 4.1209764 -0.19862081 ;
	setAttr ".rs" 45319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57807483240396351 4.0732908007909767 -1.3851881631993723 ;
	setAttr ".cbx" -type "double3" 0.57851089509049292 4.1686621314957124 0.98794655275710208 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "B73EFB23-4CAF-1023-84EE-AB90F08913F8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[903]" -type "float3" -0.24884929 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.24884929 0 0 ;
	setAttr ".tk[919]" -type "float3" -0.24884929 0 0 ;
	setAttr ".tk[920]" -type "float3" -0.24884929 0 0 ;
	setAttr ".tk[921]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[922]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[923]" -type "float3" -0.24884935 0 0 ;
	setAttr ".tk[924]" -type "float3" -0.24884935 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "DDF820B1-4999-5A63-5EA2-1E9019CDF58C";
	setAttr ".ics" -type "componentList" 1 "f[899]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.105978 4.0569987 -0.19862223 ;
	setAttr ".rs" 33068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1059780358618347 4.0207005211671358 -1.2934483519508306 ;
	setAttr ".cbx" -type "double3" -4.1059780358618347 4.0932971447700401 0.89620390256402693 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "22ABD0BC-4320-6030-49F2-93B02F9D6A41";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[925]" -type "float3" 0.7465477 0 0 ;
	setAttr ".tk[926]" -type "float3" 0.7465477 0 0 ;
	setAttr ".tk[927]" -type "float3" 0.7465477 0 0 ;
	setAttr ".tk[928]" -type "float3" 0.7465477 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "4FADEA10-4D63-E197-4F45-6FB4E25D3068";
	setAttr ".ics" -type "componentList" 1 "f[894:897]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8459114 2.959003 -0.19862081 ;
	setAttr ".rs" 56914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1059780358618347 2.8655915504565304 -1.3851881631993723 ;
	setAttr ".cbx" -type "double3" 0.41415535998737063 3.0524143993177555 0.98794655275710208 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "9591D628-46E5-032F-92CF-ECAAC9FA1733";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[929]" -type "float3" -0.28346771 0 0 ;
	setAttr ".tk[930]" -type "float3" -0.28346771 0 0 ;
	setAttr ".tk[931]" -type "float3" -0.28346771 0 0 ;
	setAttr ".tk[932]" -type "float3" -0.28346771 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "31D1199F-4FEB-5234-149E-218EFE2BA509";
	setAttr ".ics" -type "componentList" 2 "f[800:802]" "f[844:850]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.50492 1.8979555 -0.19861843 ;
	setAttr ".rs" 41334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0015764115038639 1.3081761110358963 -1.5185928922082765 ;
	setAttr ".cbx" -type "double3" 5.0082637206246581 2.4877348855795982 1.1213560511928222 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "3E99F367-4A4C-8636-F0ED-D5B4CAB89E80";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[933]" -type "float3" 0 0 0.012102718 ;
	setAttr ".tk[934]" -type "float3" 0 0 -0.012102751 ;
	setAttr ".tk[935]" -type "float3" 0 0 0.012102718 ;
	setAttr ".tk[936]" -type "float3" 0 0 -0.012102751 ;
	setAttr ".tk[937]" -type "float3" 0 0 -0.013116887 ;
	setAttr ".tk[938]" -type "float3" 0 0 -0.013116887 ;
	setAttr ".tk[939]" -type "float3" 0 0 0.013116887 ;
	setAttr ".tk[940]" -type "float3" 0 0 0.013116887 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "AA7DDC86-41B7-B361-3C46-B0A4CE31E831";
	setAttr ".ics" -type "componentList" 1 "f[802:803]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0056722 2.2612391 -0.19862081 ;
	setAttr ".rs" 64541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0020775036269098 2.174017473416245 -1.5334270587417222 ;
	setAttr ".cbx" -type "double3" 3.0092671579244481 2.3484607444763608 1.1361854482994518 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "30A53DC8-42C7-140A-A221-D98A6E91ACB4";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.3969839e-009 ;
	setAttr ".tk[49]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[273]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[345]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[420]" -type "float3" -0.0075114695 -0.00032811143 0.0072820815 ;
	setAttr ".tk[421]" -type "float3" -0.0075114695 -0.00032512692 -0.0072820815 ;
	setAttr ".tk[422]" -type "float3" 0.0075114695 0.0003245064 0.0063578794 ;
	setAttr ".tk[423]" -type "float3" 0.0075114695 0.00032811143 -0.0063579008 ;
	setAttr ".tk[424]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[425]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[728]" -type "float3" 0.0075114695 0.00032689469 -0.0042636218 ;
	setAttr ".tk[729]" -type "float3" -0.0075114695 -0.00032612105 0.16285136 ;
	setAttr ".tk[731]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[806]" -type "float3" 0.0075114695 0.00032572131 0.0042636027 ;
	setAttr ".tk[807]" -type "float3" -0.0075114695 -0.00032711521 -0.16285133 ;
	setAttr ".tk[808]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[809]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[854]" -type "float3" -5.9604645e-008 3.7252903e-009 -0.047955681 ;
	setAttr ".tk[855]" -type "float3" -5.9604645e-008 0 0.047955681 ;
	setAttr ".tk[856]" -type "float3" 5.9604645e-008 -3.7252903e-009 0 ;
	setAttr ".tk[857]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[935]" -type "float3" 0 0 -0.21641321 ;
	setAttr ".tk[936]" -type "float3" 0 0 0.21641319 ;
	setAttr ".tk[937]" -type "float3" -0.75427508 0 -0.26710677 ;
	setAttr ".tk[938]" -type "float3" -0.75427508 0 0.26710677 ;
	setAttr ".tk[939]" -type "float3" 0 0 -0.11508528 ;
	setAttr ".tk[940]" -type "float3" 0 0 0.11508527 ;
	setAttr ".tk[941]" -type "float3" -5.9604645e-008 3.7252903e-009 -0.047955684 ;
	setAttr ".tk[942]" -type "float3" -5.9604645e-008 0 0.047955684 ;
	setAttr ".tk[943]" -type "float3" -0.0075114695 -0.00032711521 -0.16285133 ;
	setAttr ".tk[944]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[945]" -type "float3" -0.0075114695 -0.00032612105 0.16285136 ;
	setAttr ".tk[946]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[947]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[948]" -type "float3" 0 0 -3.7252903e-009 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AF7DA5AF-4B08-CD86-3465-709748CDCF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 0.66076777374367335 1.8265597597318157 1.908191988292417 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "93E3736D-4E09-D48D-2310-85BD0076F4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.65696101665202056 0 0 0 0 1.0042688565365094 0 0 0 0 3.8103668518435887 0
		 -6.8354168768455619 0.58876109308348501 -0.19862199757783916 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak74";
	rename -uid "BBA3740F-42E7-076E-9432-99BE0B319399";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[856]" -type "float3" -0.046220269 -0.019306779 -0.038904112 ;
	setAttr ".tk[857]" -type "float3" -0.046220459 -0.01926407 0.038904119 ;
	setAttr ".tk[865]" -type "float3" 0 -1.4551915e-010 5.5511151e-017 ;
	setAttr ".tk[939]" -type "float3" -0.42440557 0.08386828 0 ;
	setAttr ".tk[940]" -type "float3" -0.42440557 0.08386828 0 ;
	setAttr ".tk[947]" -type "float3" -0.42440557 0.08386828 0 ;
	setAttr ".tk[948]" -type "float3" -0.42440557 0.08386828 0 ;
	setAttr ".tk[951]" -type "float3" 0 0.39725924 0 ;
	setAttr ".tk[952]" -type "float3" 0 0.39725924 0 ;
	setAttr ".tk[953]" -type "float3" -0.72386974 0.22159564 0 ;
	setAttr ".tk[954]" -type "float3" -0.72386974 0.22159564 0 ;
	setAttr ".tk[955]" -type "float3" -0.89586496 0.76282269 -0.038904112 ;
	setAttr ".tk[956]" -type "float3" -0.89586496 0.76286352 0.038904116 ;
	setAttr ".tk[957]" -type "float3" 0 0.39725924 0 ;
	setAttr ".tk[958]" -type "float3" 0 0.39725924 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "6C3224B0-4E43-6596-1F6E-9594B5077BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -5.3819940317545898 1.7211899870014851 1.7067806827937482 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "7F29DDAF-42FD-814D-9627-FB86FB9D0B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -6.2233920226992741 1.7211899870014851 1.6693948233332068 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak75";
	rename -uid "DF5A070A-4536-4B33-D006-629AC4E8D789";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[21]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[22]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[23]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[24]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[25]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[26]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[27]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[28]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[29]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[30]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[31]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[32]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[33]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[34]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[35]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[36]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[37]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[38]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[39]" -type "float3" 0 -0.693582 1.7763568e-015 ;
	setAttr ".tk[41]" -type "float3" 0 -0.693582 1.7763568e-015 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "4D6EB602-4724-DFDA-B4C7-F794FA5807CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 0.66076777374367346 1.8265597597318159 -2.3487171832220248 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "302A33C5-4CA2-9D46-F344-D3B344A0053C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -0.34963894435551562 1.7326736117889106 -2.3411108505481719 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "9D13F4B5-4F48-A444-94DD-84A4D8A634B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -1.1336306895072528 1.8115716587971631 -2.3110632513610385 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "991905A5-4F43-BABA-FAE0-98BB9613BF1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -1.9501231553833311 1.7675906193348467 -2.2740992626014167 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "04DB6F44-4DD3-3949-FEFC-FFB05444A10B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -2.7314305257162519 1.7663808228993232 -2.2331017955849362 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "0FCAFBE4-4B2A-9675-1AB5-FDA6B2FDC72B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 1.6598502466365952 1.9233791891248666 -2.3461707260296887 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "7E8EB15B-42FA-AEBE-FD11-AB924C722A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -3.6016446596107659 1.7211899870014853 -2.1907337647749143 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "86E1A5E8-4D17-1D1F-8FA5-158B1C1DBBD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -4.5609196637795852 1.7211899870014853 -2.1402842084117246 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "8C1EC5BD-4FFE-35BE-D705-7E90C55EEA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -6.2233920226992749 1.7211899870014853 -2.0606330115260647 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "0706DB15-4376-ECCF-3182-9B8C19BD0573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -0.34963894435551562 1.7326736117889103 1.9258218928024815 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "7B5D5B96-461C-020F-3276-F283085BB576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -5.3819940317545907 1.7211899870014853 -2.1065213852926283 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "E9501541-4837-32D6-3C84-F49FE03CD889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 1.659850246636595 1.9233791891248668 1.9044588485416456 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "B52FF90D-44FB-AE69-362C-2796AB458C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -1.9501231553833311 1.7675906193348465 1.8423780408188051 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "5A2A77DA-4BB4-9DA5-F92A-BE9C529F4DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -1.1336306895072528 1.8115716587971629 1.9214557968501198 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "3898484B-474C-E3FC-9251-A99E611D0380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -2.7314305257162519 1.766380822899323 1.8157604848378293 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "8B47DDEB-43B0-6A4F-5264-55AE54201D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -4.5609196637795844 1.7211899870014851 1.7241156038679797 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "D432FE53-4634-E26F-3BEF-94A7D14DAB3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.023709414346210319 -0.017250977928807476 -0 0 0.34069503416947883 0.46824474323461435 0 0
		 0 -0 0.034935544568106908 0 -3.6016446596107659 1.7211899870014851 1.7839969077939697 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 86;
	setAttr ".unw" 86;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "layer2.di" "pCube1.do";
connectAttr "polySoftEdge3.out" "pCubeShape1.i";
connectAttr "polySoftEdge5.out" "pCylinderShape1.i";
connectAttr "polySoftEdge4.out" "pCylinderShape2.i";
connectAttr "polySoftEdge21.out" "pCylinderShape3.i";
connectAttr "polySoftEdge22.out" "pCylinderShape4.i";
connectAttr "polySoftEdge20.out" "pCylinderShape5.i";
connectAttr "polySoftEdge18.out" "pCylinderShape6.i";
connectAttr "polySoftEdge19.out" "pCylinderShape7.i";
connectAttr "polySoftEdge15.out" "pCylinderShape8.i";
connectAttr "polySoftEdge2.out" "pCylinderShape9.i";
connectAttr "polySoftEdge17.out" "pCylinderShape10.i";
connectAttr "polySoftEdge14.out" "pCylinderShape11.i";
connectAttr "polySoftEdge16.out" "pCylinderShape12.i";
connectAttr "polySoftEdge13.out" "pCylinderShape13.i";
connectAttr "polySoftEdge12.out" "pCylinderShape14.i";
connectAttr "polySoftEdge10.out" "pCylinderShape15.i";
connectAttr "polySoftEdge9.out" "pCylinderShape16.i";
connectAttr "polySoftEdge8.out" "pCylinderShape17.i";
connectAttr "polySoftEdge7.out" "pCylinderShape18.i";
connectAttr "polySoftEdge6.out" "pCylinderShape19.i";
connectAttr "polySoftEdge11.out" "pCylinderShape20.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
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
connectAttr "polyTweak14.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak36.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent10.og" "polyTweak36.ip";
connectAttr "polyMergeVert1.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak58.ip";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "polyTweak59.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak59.ip";
connectAttr "polySoftEdge1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak60.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing1.out" "polyTweak60.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak61.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak61.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak63.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak63.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polySplitRing9.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyTweak69.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak73.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge2.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge2.mp";
connectAttr "polyTweak74.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak74.ip";
connectAttr "polySurfaceShape2.o" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweak75.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyCylinder1.out" "polyTweak75.ip";
connectAttr "polySurfaceShape3.o" "polySoftEdge6.ip";
connectAttr "pCylinderShape19.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge7.ip";
connectAttr "pCylinderShape18.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge8.ip";
connectAttr "pCylinderShape17.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge9.ip";
connectAttr "pCylinderShape16.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge10.ip";
connectAttr "pCylinderShape15.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge11.ip";
connectAttr "pCylinderShape20.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge12.ip";
connectAttr "pCylinderShape14.wm" "polySoftEdge12.mp";
connectAttr "polySurfaceShape10.o" "polySoftEdge13.ip";
connectAttr "pCylinderShape13.wm" "polySoftEdge13.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge14.ip";
connectAttr "pCylinderShape11.wm" "polySoftEdge14.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge15.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge15.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge16.ip";
connectAttr "pCylinderShape12.wm" "polySoftEdge16.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge17.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge17.mp";
connectAttr "polySurfaceShape15.o" "polySoftEdge18.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge18.mp";
connectAttr "polySurfaceShape16.o" "polySoftEdge19.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge19.mp";
connectAttr "polySurfaceShape17.o" "polySoftEdge20.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge20.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge21.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge21.mp";
connectAttr "polySurfaceShape19.o" "polySoftEdge22.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge22.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
// End of BOAT04.ma
