//Maya ASCII 2022 scene
//Name: ModelingUpgradeStation.ma
//Last modified: Sat, Feb 04, 2023 03:52:55 PM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 22000)";
fileInfo "UUID" "137764B8-4EB8-2184-F184-278B54EFE4D6";
createNode transform -s -n "persp";
	rename -uid "4B220D71-436F-D352-CD4A-55AE09004DD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -312.33891356327359 335.49744305341653 -570.18383038273566 ;
	setAttr ".r" -type "double3" -11.138352727579278 -861.79999999998665 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1491436-4D40-74CB-619C-FFA8FCBDD70B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 743.59871143186001;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21059088979932028 210.71646817473362 17.781031876802444 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6BBB260B-460E-2CBA-2320-16A583458F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2000.0999999999999 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D67BD2D-489C-D64F-029E-29A3D28E26CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2000.0999999999999;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "50CC37AD-47D4-BE9B-98C4-11BCBD570A43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.121616531844055 131.58836729007734 2000.0999999999999 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C7E5804-4A95-1ACB-CCA8-5C9184A14B3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2000.0999999999999;
	setAttr ".ow" 598.67553262447802;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "79740EAF-4F18-A4CD-F8C6-099A6EECB3A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2000.0999999999999 168.95942046508026 6.1440837753683013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AAC2A671-4C2B-4734-E3D9-2A812FF6705E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2000.0999999999999;
	setAttr ".ow" 930.00485314378591;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "FrontView";
	rename -uid "ED283D12-4835-758E-452F-AA8C52B922AD";
	setAttr ".t" -type "double3" 510.21773083978917 155.29867205213881 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 31 31 31 ;
createNode imagePlane -n "FrontViewShape" -p "FrontView";
	rename -uid "B669EB1F-46B5-2DF7-DCF7-1489A67FE8D6";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/oleor/Documents/GitHub/AwesomeFPS_Assets/Ole/3D Assets/UpgradeStation/UpgradeStationReference.png";
	setAttr ".cov" -type "short2" 1600 1131 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 11.31;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "FrontView1";
	rename -uid "8AC67878-46E8-AA75-B5A5-59B7E05B44DB";
	setAttr ".t" -type "double3" -124.55652169835567 155.29867205213881 491.31502530389423 ;
	setAttr ".s" -type "double3" 31 31 31 ;
createNode imagePlane -n "FrontView1Shape" -p "FrontView1";
	rename -uid "F09B385F-4907-0C4F-4801-25A4471491CB";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/oleor/Documents/GitHub/AwesomeFPS_Assets/Ole/3D Assets/UpgradeStation/UpgradeStationReference.png";
	setAttr ".cov" -type "short2" 1600 1131 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 11.31;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "E91D3641-49AF-1F15-9CC2-CCBFF51CE40D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 111.5612077346979 -10.932547278118481 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E69AC018-47AC-DF05-D81F-36A7F592133F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 536.05647697221093;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "235CB7CD-4714-BC74-26FF-4DB230BA5E17";
	setAttr ".t" -type "double3" 50.21059088979932 54.855725248136004 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "1117E7ED-4512-0454-8C65-D0AFC110AA3C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "340219FD-4F26-8F06-D9A6-05BA1B360BF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51344478130340576 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 9.3132257e-09 ;
createNode transform -n "back";
	rename -uid "772DE9D7-42D4-0EEE-6ADF-BFA56CCAD6DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.540279129178355 266.15201910722601 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5E3CE655-4334-E967-D03F-CBA35E93164C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 89.320623805069104;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "CenterHole";
	rename -uid "4ADEB63C-4BD3-08F1-2FB4-1FA5FF34ED15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.009758074593542 110 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 52.4988512754053 81.42532043497593 52.4988512754053 ;
createNode mesh -n "CenterHoleShape" -p "CenterHole";
	rename -uid "E9603EE1-4705-81C2-E64E-20B84F4BF89D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "F48D6E61-44B6-6DD8-34FE-8EAB4328A13B";
	setAttr ".t" -type "double3" 44.009758074593542 110 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 52.4988512754053 81.42532043497593 52.4988512754053 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "50239FE1-4066-A33A-3505-358036BC1E0C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "EAD6E430-4216-5F2B-53BD-A393963E5E75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.65432644 0.13180715
		 0.64860272 0.1079661 0.63921988 0.085313976 0.62640899 0.064408526 0.61048555 0.045764521
		 0.59184152 0.029841036 0.57093608 0.017030165 0.54828399 0.0076473355 0.52444291
		 0.0019236058 0.50000006 -8.9406967e-08 0.47555715 0.0019236058 0.4517161 0.0076473355
		 0.42906398 0.01703015 0.40815854 0.029841006 0.38951454 0.045764476 0.37359107 0.064408481
		 0.36078018 0.085313916 0.35139737 0.10796604 0.34567362 0.13180709 0.34374994 0.15624997
		 0.34567362 0.18069288 0.35139737 0.2045339 0.36078018 0.22718602 0.37359104 0.24809146
		 0.38951451 0.26673543 0.40815851 0.28265893 0.42906395 0.29546979 0.45171607 0.3048526
		 0.47555709 0.31057635 0.49999997 0.31250003 0.52444285 0.31057635 0.54828387 0.3048526
		 0.57093602 0.29546982 0.59184146 0.28265893 0.61048543 0.26673546 0.62640893 0.24809146
		 0.63921976 0.22718602 0.6486026 0.2045339 0.65432632 0.18069288 0.65625 0.15625 0.375
		 0.3125 0.38124999 0.3125 0.38749999 0.3125 0.39374998 0.3125 0.39999998 0.3125 0.40624997
		 0.3125 0.41249996 0.3125 0.41874996 0.3125 0.42499995 0.3125 0.43124995 0.3125 0.43749994
		 0.3125 0.44374993 0.3125 0.44999993 0.3125 0.45624992 0.3125 0.46249992 0.3125 0.46874991
		 0.3125 0.4749999 0.3125 0.4812499 0.3125 0.48749989 0.3125 0.49374989 0.3125 0.49999988
		 0.3125 0.5062499 0.3125 0.51249993 0.3125 0.51874995 0.3125 0.52499998 0.3125 0.53125
		 0.3125 0.53750002 0.3125 0.54375005 0.3125 0.55000007 0.3125 0.5562501 0.3125 0.56250012
		 0.3125 0.56875014 0.3125 0.57500017 0.3125 0.58125019 0.3125 0.58750021 0.3125 0.59375024
		 0.3125 0.60000026 0.3125 0.60625029 0.3125 0.61250031 0.3125 0.61875033 0.3125 0.62500036
		 0.3125 0.375 0.68843985 0.38124999 0.68843985 0.38749999 0.68843985 0.39374998 0.68843985
		 0.39999998 0.68843985 0.40624997 0.68843985 0.41249996 0.68843985 0.41874996 0.68843985
		 0.42499995 0.68843985 0.43124995 0.68843985 0.43749994 0.68843985 0.44374993 0.68843985
		 0.44999993 0.68843985 0.45624992 0.68843985 0.46249992 0.68843985 0.46874991 0.68843985
		 0.4749999 0.68843985 0.4812499 0.68843985 0.48749989 0.68843985 0.49374989 0.68843985
		 0.49999988 0.68843985 0.5062499 0.68843985 0.51249993 0.68843985 0.51874995 0.68843985
		 0.52499998 0.68843985 0.53125 0.68843985 0.53750002 0.68843985 0.54375005 0.68843985
		 0.55000007 0.68843985 0.5562501 0.68843985 0.56250012 0.68843985 0.56875014 0.68843985
		 0.57500017 0.68843985 0.58125019 0.68843985 0.58750021 0.68843985 0.59375024 0.68843985
		 0.60000026 0.68843985 0.60625029 0.68843985 0.61250031 0.68843985 0.61875033 0.68843985
		 0.62500036 0.68843985 0.65432644 0.81930715 0.64860272 0.79546607 0.63921988 0.77281398
		 0.62640899 0.75190854 0.61048555 0.73326451 0.59184152 0.71734107 0.57093608 0.70453018
		 0.54828399 0.69514734 0.52444291 0.68942362 0.50000006 0.68749988 0.47555715 0.68942362
		 0.4517161 0.69514734 0.42906398 0.70453012 0.40815854 0.71734101 0.38951454 0.73326445
		 0.37359107 0.75190848 0.36078018 0.77281392 0.35139737 0.79546607 0.34567362 0.81930709
		 0.34374994 0.84375 0.34567362 0.86819291 0.35139737 0.89203393 0.36078018 0.91468602
		 0.37359104 0.93559146 0.38951451 0.95423543 0.40815851 0.97015893 0.42906395 0.98296976
		 0.45171607 0.9923526 0.47555709 0.99807632 0.49999997 1 0.52444285 0.99807632 0.54828387
		 0.9923526 0.57093602 0.98296982 0.59184146 0.97015893 0.61048543 0.95423543 0.62640893
		 0.93559146 0.63921976 0.91468602 0.6486026 0.89203393 0.65432632 0.86819291 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.98768902 -1 -0.15643433 0.9510572 -1 -0.30901697
		 0.89100718 -1 -0.45399058 0.80901766 -1 -0.58778542 0.70710742 -1 -0.70710707 0.58778584 -1 -0.80901736
		 0.45399103 -1 -0.89100695 0.30901742 -1 -0.95105702 0.15643479 -1 -0.9876889 2.2351742e-07 -1 -1.000000596046
		 -0.15643433 -1 -0.9876889 -0.30901694 -1 -0.95105708 -0.45399052 -1 -0.89100707 -0.58778536 -1 -0.80901754
		 -0.70710695 -1 -0.70710731 -0.80901724 -1 -0.58778572 -0.89100683 -1 -0.45399088
		 -0.9510569 -1 -0.3090173 -0.98768872 -1 -0.1564347 -1.000000357628 -1 -1.6391277e-07
		 -0.98768872 -1 0.15643436 -0.9510569 -1 0.30901694 -0.89100689 -1 0.45399049 -0.80901736 -1 0.5877853
		 -0.70710713 -1 0.70710683 -0.58778554 -1 0.80901712 -0.45399076 -1 0.89100671 -0.30901721 -1 0.95105678
		 -0.15643463 -1 0.9876886 -1.0430813e-07 -1 1.000000238419 0.1564344 -1 0.9876886
		 0.30901697 -1 0.95105678 0.45399052 -1 0.89100677 0.5877853 -1 0.80901724 0.70710683 -1 0.70710695
		 0.80901706 -1 0.58778536 0.89100659 -1 0.45399058 0.95105654 -1 0.30901703 0.98768836 -1 0.15643448
		 1 -1 0 0.98768902 1 -0.15643433 0.9510572 1 -0.30901697 0.89100718 1 -0.45399058
		 0.80901766 1 -0.58778542 0.70710742 1 -0.70710707 0.58778584 1 -0.80901736 0.45399103 1 -0.89100695
		 0.30901742 1 -0.95105702 0.15643479 1 -0.9876889 2.2351742e-07 1 -1.000000596046
		 -0.15643433 1 -0.9876889 -0.30901694 1 -0.95105708 -0.45399052 1 -0.89100707 -0.58778536 1 -0.80901754
		 -0.70710695 1 -0.70710731 -0.80901724 1 -0.58778572 -0.89100683 1 -0.45399088 -0.9510569 1 -0.3090173
		 -0.98768872 1 -0.1564347 -1.000000357628 1 -1.6391277e-07 -0.98768872 1 0.15643436
		 -0.9510569 1 0.30901694 -0.89100689 1 0.45399049 -0.80901736 1 0.5877853 -0.70710713 1 0.70710683
		 -0.58778554 1 0.80901712 -0.45399076 1 0.89100671 -0.30901721 1 0.95105678 -0.15643463 1 0.9876886
		 -1.0430813e-07 1 1.000000238419 0.1564344 1 0.9876886 0.30901697 1 0.95105678 0.45399052 1 0.89100677
		 0.5877853 1 0.80901724 0.70710683 1 0.70710695 0.80901706 1 0.58778536 0.89100659 1 0.45399058
		 0.95105654 1 0.30901703 0.98768836 1 0.15643448 1 1 0 0 -1 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 0 40 1 1 41 1 2 42 1 3 43 1 4 44 1 5 45 1
		 6 46 1 7 47 1 8 48 1 9 49 1 10 50 1 11 51 1 12 52 1 13 53 1 14 54 1 15 55 1 16 56 1
		 17 57 1 18 58 1 19 59 1 20 60 1 21 61 1 22 62 1 23 63 1 24 64 1 25 65 1 26 66 1 27 67 1
		 28 68 1 29 69 1 30 70 1 31 71 1 32 72 1 33 73 1 34 74 1 35 75 1 36 76 1 37 77 1 38 78 1
		 39 79 1 80 0 1 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1
		 80 11 1 80 12 1 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 80 20 1 80 21 1
		 80 22 1 80 23 1 80 24 1 80 25 1 80 26 1 80 27 1 80 28 1 80 29 1 80 30 1 80 31 1 80 32 1
		 80 33 1 80 34 1 80 35 1 80 36 1 80 37 1 80 38 1 80 39 1 40 81 1 41 81 1 42 81 1 43 81 1
		 44 81 1 45 81 1;
	setAttr ".ed[166:199]" 46 81 1 47 81 1 48 81 1 49 81 1 50 81 1 51 81 1 52 81 1
		 53 81 1 54 81 1 55 81 1 56 81 1 57 81 1 58 81 1 59 81 1 60 81 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1 74 81 1
		 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 81 -41 -81
		mu 0 4 40 41 82 81
		f 4 1 82 -42 -82
		mu 0 4 41 42 83 82
		f 4 2 83 -43 -83
		mu 0 4 42 43 84 83
		f 4 3 84 -44 -84
		mu 0 4 43 44 85 84
		f 4 4 85 -45 -85
		mu 0 4 44 45 86 85
		f 4 5 86 -46 -86
		mu 0 4 45 46 87 86
		f 4 6 87 -47 -87
		mu 0 4 46 47 88 87
		f 4 7 88 -48 -88
		mu 0 4 47 48 89 88
		f 4 8 89 -49 -89
		mu 0 4 48 49 90 89
		f 4 9 90 -50 -90
		mu 0 4 49 50 91 90
		f 4 10 91 -51 -91
		mu 0 4 50 51 92 91
		f 4 11 92 -52 -92
		mu 0 4 51 52 93 92
		f 4 12 93 -53 -93
		mu 0 4 52 53 94 93
		f 4 13 94 -54 -94
		mu 0 4 53 54 95 94
		f 4 14 95 -55 -95
		mu 0 4 54 55 96 95
		f 4 15 96 -56 -96
		mu 0 4 55 56 97 96
		f 4 16 97 -57 -97
		mu 0 4 56 57 98 97
		f 4 17 98 -58 -98
		mu 0 4 57 58 99 98
		f 4 18 99 -59 -99
		mu 0 4 58 59 100 99
		f 4 19 100 -60 -100
		mu 0 4 59 60 101 100
		f 4 20 101 -61 -101
		mu 0 4 60 61 102 101
		f 4 21 102 -62 -102
		mu 0 4 61 62 103 102
		f 4 22 103 -63 -103
		mu 0 4 62 63 104 103
		f 4 23 104 -64 -104
		mu 0 4 63 64 105 104
		f 4 24 105 -65 -105
		mu 0 4 64 65 106 105
		f 4 25 106 -66 -106
		mu 0 4 65 66 107 106
		f 4 26 107 -67 -107
		mu 0 4 66 67 108 107
		f 4 27 108 -68 -108
		mu 0 4 67 68 109 108
		f 4 28 109 -69 -109
		mu 0 4 68 69 110 109
		f 4 29 110 -70 -110
		mu 0 4 69 70 111 110
		f 4 30 111 -71 -111
		mu 0 4 70 71 112 111
		f 4 31 112 -72 -112
		mu 0 4 71 72 113 112
		f 4 32 113 -73 -113
		mu 0 4 72 73 114 113
		f 4 33 114 -74 -114
		mu 0 4 73 74 115 114
		f 4 34 115 -75 -115
		mu 0 4 74 75 116 115
		f 4 35 116 -76 -116
		mu 0 4 75 76 117 116
		f 4 36 117 -77 -117
		mu 0 4 76 77 118 117
		f 4 37 118 -78 -118
		mu 0 4 77 78 119 118
		f 4 38 119 -79 -119
		mu 0 4 78 79 120 119
		f 4 39 80 -80 -120
		mu 0 4 79 80 121 120
		f 3 -1 -121 121
		mu 0 3 1 0 162
		f 3 -2 -122 122
		mu 0 3 2 1 162
		f 3 -3 -123 123
		mu 0 3 3 2 162
		f 3 -4 -124 124
		mu 0 3 4 3 162
		f 3 -5 -125 125
		mu 0 3 5 4 162
		f 3 -6 -126 126
		mu 0 3 6 5 162
		f 3 -7 -127 127
		mu 0 3 7 6 162
		f 3 -8 -128 128
		mu 0 3 8 7 162
		f 3 -9 -129 129
		mu 0 3 9 8 162
		f 3 -10 -130 130
		mu 0 3 10 9 162
		f 3 -11 -131 131
		mu 0 3 11 10 162
		f 3 -12 -132 132
		mu 0 3 12 11 162
		f 3 -13 -133 133
		mu 0 3 13 12 162
		f 3 -14 -134 134
		mu 0 3 14 13 162
		f 3 -15 -135 135
		mu 0 3 15 14 162
		f 3 -16 -136 136
		mu 0 3 16 15 162
		f 3 -17 -137 137
		mu 0 3 17 16 162
		f 3 -18 -138 138
		mu 0 3 18 17 162
		f 3 -19 -139 139
		mu 0 3 19 18 162
		f 3 -20 -140 140
		mu 0 3 20 19 162
		f 3 -21 -141 141
		mu 0 3 21 20 162
		f 3 -22 -142 142
		mu 0 3 22 21 162
		f 3 -23 -143 143
		mu 0 3 23 22 162
		f 3 -24 -144 144
		mu 0 3 24 23 162
		f 3 -25 -145 145
		mu 0 3 25 24 162
		f 3 -26 -146 146
		mu 0 3 26 25 162
		f 3 -27 -147 147
		mu 0 3 27 26 162
		f 3 -28 -148 148
		mu 0 3 28 27 162
		f 3 -29 -149 149
		mu 0 3 29 28 162
		f 3 -30 -150 150
		mu 0 3 30 29 162
		f 3 -31 -151 151
		mu 0 3 31 30 162
		f 3 -32 -152 152
		mu 0 3 32 31 162
		f 3 -33 -153 153
		mu 0 3 33 32 162
		f 3 -34 -154 154
		mu 0 3 34 33 162
		f 3 -35 -155 155
		mu 0 3 35 34 162
		f 3 -36 -156 156
		mu 0 3 36 35 162
		f 3 -37 -157 157
		mu 0 3 37 36 162
		f 3 -38 -158 158
		mu 0 3 38 37 162
		f 3 -39 -159 159
		mu 0 3 39 38 162
		f 3 -40 -160 120
		mu 0 3 0 39 162
		f 3 40 161 -161
		mu 0 3 160 159 163
		f 3 41 162 -162
		mu 0 3 159 158 163
		f 3 42 163 -163
		mu 0 3 158 157 163
		f 3 43 164 -164
		mu 0 3 157 156 163
		f 3 44 165 -165
		mu 0 3 156 155 163
		f 3 45 166 -166
		mu 0 3 155 154 163
		f 3 46 167 -167
		mu 0 3 154 153 163
		f 3 47 168 -168
		mu 0 3 153 152 163
		f 3 48 169 -169
		mu 0 3 152 151 163
		f 3 49 170 -170
		mu 0 3 151 150 163
		f 3 50 171 -171
		mu 0 3 150 149 163
		f 3 51 172 -172
		mu 0 3 149 148 163
		f 3 52 173 -173
		mu 0 3 148 147 163
		f 3 53 174 -174
		mu 0 3 147 146 163
		f 3 54 175 -175
		mu 0 3 146 145 163
		f 3 55 176 -176
		mu 0 3 145 144 163
		f 3 56 177 -177
		mu 0 3 144 143 163
		f 3 57 178 -178
		mu 0 3 143 142 163
		f 3 58 179 -179
		mu 0 3 142 141 163
		f 3 59 180 -180
		mu 0 3 141 140 163
		f 3 60 181 -181
		mu 0 3 140 139 163
		f 3 61 182 -182
		mu 0 3 139 138 163
		f 3 62 183 -183
		mu 0 3 138 137 163
		f 3 63 184 -184
		mu 0 3 137 136 163
		f 3 64 185 -185
		mu 0 3 136 135 163
		f 3 65 186 -186
		mu 0 3 135 134 163
		f 3 66 187 -187
		mu 0 3 134 133 163
		f 3 67 188 -188
		mu 0 3 133 132 163
		f 3 68 189 -189
		mu 0 3 132 131 163
		f 3 69 190 -190
		mu 0 3 131 130 163
		f 3 70 191 -191
		mu 0 3 130 129 163
		f 3 71 192 -192
		mu 0 3 129 128 163
		f 3 72 193 -193
		mu 0 3 128 127 163
		f 3 73 194 -194
		mu 0 3 127 126 163
		f 3 74 195 -195
		mu 0 3 126 125 163
		f 3 75 196 -196
		mu 0 3 125 124 163
		f 3 76 197 -197
		mu 0 3 124 123 163
		f 3 77 198 -198
		mu 0 3 123 122 163
		f 3 78 199 -199
		mu 0 3 122 161 163
		f 3 79 160 -200
		mu 0 3 161 160 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "346C09F7-47B7-8538-2016-5F8EFC16D0D5";
	setAttr ".rp" -type "double3" 57.533334732055664 140.41638565063477 50.790295004844666 ;
	setAttr ".sp" -type "double3" 57.533334732055664 140.41638565063477 50.790295004844666 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "0F244D5F-46C5-3A8E-3F81-ABA764B77660";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDDF241D-495B-EADE-A2B2-A98FE3D8F99D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A855D2A-46E8-8DC1-A4A0-35A921544C74";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "444B0BEF-448F-E4C5-5949-BF826DA9A7BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "CEAABEE3-4109-47AC-8685-8D95A4364D9B";
createNode displayLayer -n "defaultLayer";
	rename -uid "F2DDF67B-470E-7A19-4B24-FBBD054EEEA8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD5B78CE-42D1-9F5F-75CB-819669820FD8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "604CA62E-45B6-7F14-1506-2093811726CE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18909D5B-41D6-AFF4-E58A-86A9D38A0729";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 649\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 649\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 649\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 2000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B723513B-4170-39F7-582E-8896AB094D8A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "31942AB9-4932-AA0F-3222-19AFEB724220";
	setAttr ".c" -type "float3" 0.36254981 0.36254981 0.36254981 ;
createNode shadingEngine -n "pSphere1SG";
	rename -uid "493D7F75-4FC2-1532-E0FB-24935D7B2470";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "91C577D4-4E3F-6835-43F5-3C975D094E82";
createNode polyCube -n "polyCube1";
	rename -uid "AAA58139-4A68-71D6-555D-87A3D561EB55";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "22FBEB28-41EF-4EBD-7DB9-99AC905E1D9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.048557252 0.47669247
		 0.14645495 -0.048557252 0.47669247 0 1.75977075 -0.089379989 -0.61416572 1.75977075
		 -0.089379989 0 1.75977075 0.089379989 -0.61416572 1.75977075 0.089379989 0 -0.048557252
		 -0.47669247 0.14645495 -0.048557252 -0.47669247;
createNode polySplit -n "polySplit1";
	rename -uid "3A0A2871-470A-B4E3-80CC-82BE33425906";
	setAttr -s 2 ".e[0:1]"  0.5 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D2A5782F-4D76-8363-B247-FAB5DB8912B6";
	setAttr -s 2 ".e[0:1]"  0.5 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9DA22BBB-40D3-6745-F96D-658785ED2A52";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.15493412 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.15493412 0 ;
	setAttr ".tk[8]" -type "float3" -0.049797639 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.086171456 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.049797639 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.086171456 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "6C430FE9-4530-03AA-6515-03852A8ADC6E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E2D6DE0F-4C75-29EB-C34F-BC8AE0C97C63";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "684A49A9-4E0E-B93D-23E6-9D892B75F46F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.14452237 ;
	setAttr ".tk[2]" -type "float3" 0 0.013796659 -0.10606176 ;
	setAttr ".tk[4]" -type "float3" 0 0.013796659 0.10606176 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.14452237 ;
createNode polySplit -n "polySplit5";
	rename -uid "437F9E77-4027-6659-2142-98B25F820C7B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483629 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2131FF2C-419F-5855-52A2-9FA0D9AEA694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:31]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 50.21059088979932 54.855725248136004 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "408774FA-457A-04B9-7219-63A5209B48ED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0 -0.11315033 0 0 0.11315033
		 0 0 0.11315033 0 0 -0.11315033 0 0 0.11315033 0 0 -0.11315033 0 0 0.11315033 0 0
		 -0.11315033 0 0 0.11315033 0 0 -0.11315033 0 0 0.11315033 0 0 -0.11315033;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BF9751A2-4999-5463-4565-819D8B7FEEA3";
	setAttr ".dc" -type "componentList" 2 "f[1:2]" "f[4:15]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "05A5C1F3-4AD4-FC2D-E101-75BBF437D8A7";
	setAttr ".ics" -type "componentList" 1 "e[7:12]";
createNode polySplit -n "polySplit6";
	rename -uid "C47E8490-49E7-5AD4-733B-7A86FDDADA42";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483634 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "00326124-451E-5F70-6404-1D8445A530F5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  0 0 -0.045660272 0 0 0.007370627
		 0 0 -0.25643533;
createNode polySplit -n "polySplit7";
	rename -uid "9EC957D5-46EF-1FE7-24FE-94B55FCBA732";
	setAttr -s 5 ".e[0:4]"  0 0.60000002 0.69999999 0.83178198 1;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483633 -2147483632 -2147483631 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "459009F7-4E30-1EF7-726C-69824764A11C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 -0.0085095977 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.14118066 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.017624697 ;
createNode polySplit -n "polySplit8";
	rename -uid "EBB4DC3D-4FEC-3746-B8E1-A98B78518591";
	setAttr -s 2 ".e[0:1]"  1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "405ECA24-4DC1-9C96-4038-C994CE7E7521";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.0011697339 -0.1132 ;
	setAttr ".uvtk[29]" -type "float2" -0.024453577 -0.14189617 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0AAC649C-421F-C665-9DBA-9C895884B952";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[18]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 50.21059088979932 54.855725248136004 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "A3995016-4E64-E076-7765-BE92992F375A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0.10033354 0 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "48469F85-4862-9289-67DD-7BA2B8DBE218";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" -0.10033357 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "C23D7CEF-43B0-64BF-5551-8E953731A1D0";
	setAttr -s 5 ".e[0:4]"  1 0.065669797 0.1 0.1 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483617 -2147483638 -2147483620 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "97E14711-4F5F-9313-9F2D-728309DA0D99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0 0.043284923 0 -0.03782358
		 0.13965097 0 -0.037823603 0.13965064 0 -0.03782361 0.13965064 -0.028149277;
createNode polySplit -n "polySplit10";
	rename -uid "21D0B5FB-4778-1B90-6B00-E3B756E1E9CB";
	setAttr -s 3 ".e[0:2]"  1 0.039241299 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483642 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "847617FD-425E-6913-1DAF-7B96D29F3C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[40]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 50.21059088979932 54.855725248136004 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "2C6784BE-4A64-D958-B7EC-DA83A8AEBB9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.030930737 0.0062346756 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CEB09423-43D0-DFB8-19EF-ED84E3DBA7CE";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[9]" "f[16:17]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FA4367ED-4CD4-8CA5-9016-0BA21E781575";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B66095BA-4D89-3EF6-6C70-9EBA2AEB0868";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[31]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 50.21059088979932 54.855725248136004 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1722C6AF-417A-F843-377D-5CA8C9C8E529";
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[32]" "e[37]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2315DA73-48ED-2347-013D-E098BBC065EA";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[18]" "e[30]" "e[38]";
createNode polySplit -n "polySplit11";
	rename -uid "849E26E0-4850-4F19-A03A-4682E2CBF6B9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8797FD32-4193-C6F0-F83E-D78C4B98A8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 50.21059088979932 54.855725248136004 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "3694604B-4AA8-AE08-AD25-1682AA1C5B2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.059229493 0.06994509 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.069945127 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E51F7416-4581-4891-1E39-D181D6540D53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 50.21059088979932 54.855725248136004 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7D106C2C-4C4C-16B1-B87B-B398215B2974";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "FF01071D-4ECC-ACE0-0DD0-47B60D136128";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "E164AA74-42A1-89E0-0653-A1BC207D3852";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EB1ACDBA-42FA-C632-B5C5-EFA5646E53CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId2";
	rename -uid "8CAE0577-4BE1-98B2-DCEA-8F8F31AA0085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D668933F-4FD4-5D9A-08EC-848079737A80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "49185FB7-416C-550A-1945-A5904789F288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C4DDB69B-4C07-4A54-ABB4-D4B35A74931D";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5E52E8CA-44AF-7CFE-FB79-9F847389B544";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr ":defaultColorMgtGlobals.cme" "FrontViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontViewShape.ws";
connectAttr ":perspShape.msg" "FrontViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontView1Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontView1Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontView1Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontView1Shape.ws";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder1.out" "CenterHoleShape.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert2.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pSphere1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pSphere1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "pSphere1SG.ss";
connectAttr "pSphere1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "polySoftEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit11.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit11.out" "polyTweak11.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polySoftEdge3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCBoolOp1.out" "polyMergeVert2.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert2.mp";
connectAttr "pSphere1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CenterHoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of ModelingUpgradeStation.ma
