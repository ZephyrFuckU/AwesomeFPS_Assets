//Maya ASCII 2022 scene
//Name: BuildingRoomMeshes.ma
//Last modified: Sun, Feb 05, 2023 09:14:34 PM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 22000)";
fileInfo "UUID" "1269D49D-457C-AACC-8177-E7999CEFBC92";
createNode transform -s -n "persp";
	rename -uid "544A3153-4BA8-CF7A-5896-3D9DEAD2B180";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.99469666072973 986.15162598044617 -3150.6462388814798 ;
	setAttr ".r" -type "double3" 349.46164687865934 -1259.3999999945388 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3CC4BFFC-4DE2-CEF3-1877-65ABF56E7A76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 3204.876612480628;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 400 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15FB8806-45CC-E456-5D96-1EB3501E0146";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.548039001089663 2014.6003122701895 215.36334173487407 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4CB3DA62-45CD-0822-0698-00B6819E2C47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1614.6003122701891;
	setAttr ".ow" 1153.0697579010694;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 400 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0F7D659E-47A5-5CBF-CB39-6489FF8AF699";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 2039.7058635989652 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAC54F4D-45F5-28B5-940B-83BC8E053D19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2039.7058635989652;
	setAttr ".ow" 704.34661852520492;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 400 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7602BCD2-4422-1E71-4570-D7BBC69AB4BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2039.7058635989656 400 4.5290568264610202e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F1B47E9-4522-0EF7-C539-809680997F5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2039.7058635989652;
	setAttr ".ow" 842.10526315789457;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 400 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CM_8x8SizeReferecnce";
	rename -uid "51FAA247-42AA-56B1-F06C-7C995456F951";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "CM_8x8SizeReferecnceShape" -p "CM_8x8SizeReferecnce";
	rename -uid "D8A15AE6-40E4-2568-ADF2-54B640354B9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cm_II_Wall_8x8";
	rename -uid "B7D13A2A-430B-B090-75DE-7B9E2600B580";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "Cm_II_Wall_8x8Shape" -p "Cm_II_Wall_8x8";
	rename -uid "DE22DA3D-41FA-684E-1A04-C69A5FBB8C90";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "map[11:12]" "map[15]" "map[18:21]" "map[25]" "map[31]" "map[40:41]" "map[64]" "map[72]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.43009349703788757 0.50000002246815711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.1248194 0.3313747
		 0.12407917 0.11495694 0.17853248 0.11416063 0.30302551 0.8885777 0.37352574 0.66976643
		 0.37353459 0.8885777 0.67016238 0.66975397 0.67016894 0.88856733 0.74068177 0.66975188
		 0.18008918 0.33217922 0.18737197 0.12109948 0.24333996 0.12183549 0.24097514 0.33963823
		 0.10526204 0.50604624 0.11928189 0.4461863 0.24455684 0.44773877 0.25485462 0.5063231
		 0.12081432 0.0058666645 0.30300447 0.56034172 0.37352023 0.56033742 0.67015696 0.56032485
		 0.74067378 0.56032032 0.74067169 0.5056141 0.17567223 0.0044979677 0.19207877 0.0027925058
		 0.24987888 0.0074180476 0.58063364 0.34317178 0.78889132 0.32943353 0.067172706 0.44687185
		 0.39903221 0.51677501 0.3480064 0.51677996 0.62965876 0.45925206 0.57884425 0.10907806
		 0.78918648 0.1214454 0.63548899 0.0076089138 0.8540718 0.0038206712 0.36263764 0.33634824
		 0.69567025 0.51676053 0.64464134 0.51676601 0.85520464 0.78466439 0.38732409 0.45918584
		 0.29464358 0.45090911 0.36741054 0.13011448 0.85847348 0.55043483 0.30665755 0.0062082126
		 0.79618788 0.44586 0.012184799 0.32424375 0.012160897 0.12283612 0.35680372 0.13191819
		 0.35233873 0.33401793 0.44700724 0.34490484 0.69566882 0.50561291 0.44474548 0.1097526
		 0.39903179 0.50562704 0.56802857 0.10744727 0.56989574 0.34495795 0.62966132 0.44826013
		 0.30301154 0.66977113 0.74068433 0.99799538 0.74068558 0.88856602 0.38731861 0.44819236
		 0.30302212 0.99800801 0.37353799 0.99800694 0.67017174 0.9979955 0.28734165 0.44416618
		 0.074934781 0.44018933 0.64464092 0.50561863 0.29639965 0.011239429 0.38261312 0.0071720416
		 0.62611204 0.0023697487 0.34800673 0.50563347 0.075606108 0.0072970665 0.65481758
		 0.50222301 0.30300316 0.50563157 0.33061618 0.49276745 0.1865539 0.34006056 0.18986022
		 0.44943637 0.17705297 0.44767898 0.37345594 0.012785582 0.43409681 0.11180811 0.74477422
		 0.44573286 0.81411314 0.56231058 0.43633968 0.34306711 0.81223834 0.77151382 0.74481207
		 0.88528579 0.79461169 0.88501632 0.065757811 0.0019920322 0.0017380714 0.12078769
		 0.8034277 0.0057298504 0.74538344 0.10977165 0.0017135143 0.32634556 0.74477416 0.3400335
		 0.80316883 0.44537786 0.85413522 0.44712752 0.39903221 0.51677501 0.64464134 0.51676601
		 0.3496514 0.44089079 0.3621524 0.50214374 0.01133883 0.4338001 0.028102338 0.48799652
		 0.37810266 0.44279855 0.63888007 0.44286716;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.019410253 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.019410253 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.019410253 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.019410253 ;
	setAttr ".pt[24]" -type "float3" 0 -5.5879354e-09 0.052798197 ;
	setAttr ".pt[25]" -type "float3" 0 -3.3760443e-08 0.069407731 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.069407731 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.052798197 ;
	setAttr ".pt[28]" -type "float3" 0 -3.3760443e-08 -0.069407731 ;
	setAttr ".pt[29]" -type "float3" 0 -5.5879354e-09 -0.052798197 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.052798197 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.069407731 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.052798197 ;
	setAttr ".pt[41]" -type "float3" 0 -3.3760443e-08 0.069407731 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.052798197 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.069407731 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[48]" -type "float3" 0 -3.3760443e-08 -0.069407731 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.052798197 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.069407731 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.052798197 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.088882029 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 -0.33888203 0.5 0.5 0.33888203
		 0.5 -0.5 -0.33888203 0.5 -0.5 0.33888203 -0.5 -0.249975 0.5 -0.5 0.24997497 0.5 0.5 0.24997497 0.5
		 0.5 -0.249975 0.5 0.5 0.24997497 0.33888203 0.5 -0.249975 0.33888203 0.5 0.24997497 -0.33888203
		 0.5 -0.249975 -0.33888203 0.5 0.24997497 -0.5 0.5 -0.249975 -0.5 -0.5 0.24997497 -0.5
		 -0.5 -0.249975 -0.5 -0.5 0.26381904 0.13890702 -0.5 0.23613089 0.23888698 -0.5 -0.23613095 0.23888698
		 -0.5 -0.26381904 0.13890702 -0.5 0.23613089 -0.23888698 -0.5 0.26381904 -0.13890702
		 -0.5 -0.26381904 -0.13890702 -0.5 -0.23613095 -0.23888698 -0.5 0.5 -0.28058726 -0.5 0.5 -0.39717674
		 -0.5 0.5 0.39717674 -0.5 0.5 0.28058726 -0.5 -0.5 -0.39717674 -0.5 -0.5 -0.28058726
		 -0.5 -0.5 0.28058726 -0.5 -0.5 0.39717674 -0.29623643 0.26381904 0.13890702 -0.29623643 0.23613089 0.23888698
		 -0.29623643 0.5 0.39717674 -0.29623643 0.5 0.28058726 -0.29623643 -0.26381904 0.13890702
		 -0.29623643 -0.23613095 0.23888698 -0.29623643 -0.5 0.28058726 -0.29623643 -0.5 0.39717674
		 -0.29623643 0.23613089 -0.23888698 -0.29623643 0.26381904 -0.13890702 -0.29623643 0.5 -0.28058726
		 -0.29623643 0.5 -0.39717674 -0.29623643 -0.23613095 -0.23888698 -0.29623643 -0.26381904 -0.13890702
		 -0.29623643 -0.5 -0.39717674 -0.29623643 -0.5 -0.28058726;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 9 8 0 11 10 0 8 5 0
		 4 33 0 7 10 0 3 9 0 1 11 0 0 39 0 12 13 0 12 15 1 15 14 0 14 13 1 15 17 1 17 16 1
		 16 14 1 17 19 1 19 18 1 18 16 1 19 21 1 21 20 0 20 18 1 21 23 1 23 22 0 22 20 1 14 3 0
		 2 13 0 5 20 0 22 4 0 9 16 1 18 8 1 1 15 0 12 0 0 11 17 1 10 19 1 7 21 0 6 23 0 34 2 0
		 35 32 0 36 6 0 37 38 0 25 34 0 35 24 0 24 27 0 26 25 0 27 38 0 39 26 0 29 32 0 33 28 0
		 28 31 0 30 29 0 31 36 0 37 30 0 13 25 1 26 12 1 23 31 1 28 22 1 30 27 1 24 29 1 24 40 0
		 25 41 0 40 41 1 34 42 0 41 42 0 35 43 0 42 43 0 43 40 0 27 44 0 40 44 0 26 45 0 44 45 1
		 45 41 0 38 46 0 44 46 0 39 47 0 46 47 0 47 45 0 28 48 0 29 49 0 48 49 1 32 50 0 49 50 0
		 33 51 0 50 51 0 51 48 0 31 52 0 48 52 0 30 53 0 52 53 1 53 49 0 36 54 0 52 54 0 37 55 0
		 54 55 0 55 53 0 9 42 1 8 51 1 43 9 1 50 8 1 42 3 1 51 5 1 43 50 1 55 10 1 10 54 1
		 46 11 1 11 47 1 46 55 1 54 7 1 47 1 1;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 -13 13 14 15
		mu 0 4 0 1 2 9
		f 4 -15 16 17 18
		mu 0 4 3 57 4 5
		f 4 -18 19 20 21
		mu 0 4 5 4 6 7
		f 4 -21 22 23 24
		mu 0 4 7 6 8 59
		f 4 -24 25 26 27
		mu 0 4 75 10 11 12
		f 4 -16 28 -2 29
		mu 0 4 0 9 77 14
		f 4 2 30 -28 31
		mu 0 4 15 76 75 12
		f 4 -5 32 -22 33
		mu 0 4 63 62 5 7
		f 4 -34 -25 -31 -7
		mu 0 4 63 7 59 58
		f 4 -19 -33 -10 -29
		mu 0 4 3 5 62 61
		f 4 0 34 -14 35
		mu 0 4 17 23 2 1
		f 4 10 36 -17 -35
		mu 0 4 18 19 4 57
		f 4 -20 -37 5 37
		mu 0 4 6 4 19 20
		f 4 -23 -38 -9 38
		mu 0 4 8 6 20 21
		f 4 -26 -39 -4 39
		mu 0 4 11 10 24 25
		f 4 64 66 68 69
		mu 0 4 91 27 93 92
		f 4 -65 71 73 74
		mu 0 4 27 91 89 33
		f 4 -74 76 78 79
		mu 0 4 33 89 88 35
		f 4 82 84 86 87
		mu 0 4 83 39 85 84
		f 4 -83 89 91 92
		mu 0 4 39 83 81 43
		f 4 -92 94 96 97
		mu 0 4 43 81 80 45
		f 4 12 56 -48 57
		mu 0 4 1 0 46 47
		f 4 -27 58 -53 59
		mu 0 4 12 11 48 49
		f 4 -54 60 -47 61
		mu 0 4 50 52 54 55
		f 4 -46 41 -51 -62
		mu 0 4 55 56 60 50
		f 4 -60 -52 -8 -32
		mu 0 4 12 49 64 15
		f 4 -45 -57 -30 -41
		mu 0 4 65 46 0 14
		f 4 -43 -55 -59 -40
		mu 0 4 25 67 48 11
		f 4 -61 -56 43 -49
		mu 0 4 54 52 68 69
		f 4 -58 -50 -12 -36
		mu 0 4 1 47 71 17
		f 4 44 65 -67 -64
		mu 0 4 46 65 28 90
		f 4 45 62 -70 -68
		mu 0 4 56 55 26 101
		f 4 46 70 -72 -63
		mu 0 4 55 54 32 26
		f 4 47 63 -75 -73
		mu 0 4 47 46 90 87
		f 4 48 75 -77 -71
		mu 0 4 54 69 34 32
		f 4 49 72 -80 -78
		mu 0 4 71 47 87 86
		f 4 50 83 -85 -82
		mu 0 4 50 60 100 82
		f 4 51 80 -88 -86
		mu 0 4 64 49 36 41
		f 4 52 88 -90 -81
		mu 0 4 49 48 42 36
		f 4 53 81 -93 -91
		mu 0 4 52 50 82 79
		f 4 54 93 -95 -89
		mu 0 4 48 67 44 42
		f 4 55 90 -98 -96
		mu 0 4 68 52 79 78
		f 3 9 98 102
		mu 0 3 13 99 28
		f 3 101 99 -87
		mu 0 3 96 74 41
		f 4 103 -3 7 85
		mu 0 4 41 16 15 64
		f 3 -99 -101 -69
		mu 0 3 28 99 98
		f 4 104 -84 -42 67
		mu 0 4 31 40 60 56
		f 4 -103 -66 40 1
		mu 0 4 13 28 65 14
		f 3 -100 6 -104
		mu 0 3 41 74 16
		f 4 100 4 -102 -105
		mu 0 4 31 72 97 40
		f 3 108 -79 107
		mu 0 3 19 30 94
		f 3 106 110 8
		mu 0 3 20 37 21
		f 3 -106 -97 -107
		mu 0 3 20 95 37
		f 4 -108 109 105 -6
		mu 0 4 19 29 38 20
		f 4 -1 11 77 111
		mu 0 4 18 73 70 30
		f 4 -110 -76 -44 95
		mu 0 4 38 29 53 66
		f 4 -111 -94 42 3
		mu 0 4 21 37 51 22
		f 3 -112 -109 -11
		mu 0 3 18 30 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 13 
		11 0 
		12 0 
		15 0 
		18 0 
		19 0 
		20 0 
		21 0 
		25 0 
		31 0 
		40 0 
		41 0 
		64 0 
		72 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Cm_II_Wall_8x8";
	rename -uid "5DC84029-4C31-D72D-7C6A-E581FBAF9CB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "UCX_Cm_II_Wall_8x8" -p "Cm_II_Wall_8x8";
	rename -uid "99804ECC-4E2E-4992-162C-A895FA5B12ED";
	setAttr ".v" no;
createNode mesh -n "UCX_Cm_II_Wall_8x8Shape" -p "UCX_Cm_II_Wall_8x8";
	rename -uid "46D2193F-471E-7C6F-E94F-D7809DCAF53A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "Cm_X_Wall_8x8";
	rename -uid "B8390E44-44A6-BEA4-87B7-F69375F2DBA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "Cm_X_Wall_8x8Shape" -p "Cm_X_Wall_8x8";
	rename -uid "E2DE25C3-4562-F9A8-CCE5-73B6FD55E7A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "map[11:12]" "map[15]" "map[18:21]" "map[25]" "map[31]" "map[40:41]" "map[64]" "map[72]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.43009349703788757 0.50000002246815711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.1248194 0.3313747
		 0.12407917 0.11495694 0.17853248 0.11416063 0.30302551 0.8885777 0.37352574 0.66976643
		 0.37353459 0.8885777 0.67016238 0.66975397 0.67016894 0.88856733 0.74068177 0.66975188
		 0.18008918 0.33217922 0.18737197 0.12109948 0.24333996 0.12183549 0.24097514 0.33963823
		 0.10526204 0.50604624 0.11928189 0.4461863 0.24455684 0.44773877 0.25485462 0.5063231
		 0.12081432 0.0058666645 0.30300447 0.56034172 0.37352023 0.56033742 0.67015696 0.56032485
		 0.74067378 0.56032032 0.74067169 0.5056141 0.17567223 0.0044979677 0.19207877 0.0027925058
		 0.24987888 0.0074180476 0.58063364 0.34317178 0.78889132 0.32943353 0.067172706 0.44687185
		 0.39903221 0.51677501 0.3480064 0.51677996 0.62965876 0.45925206 0.57884425 0.10907806
		 0.78918648 0.1214454 0.63548899 0.0076089138 0.8540718 0.0038206712 0.36263764 0.33634824
		 0.69567025 0.51676053 0.64464134 0.51676601 0.85520464 0.78466439 0.38732409 0.45918584
		 0.29464358 0.45090911 0.36741054 0.13011448 0.85847348 0.55043483 0.30665755 0.0062082126
		 0.79618788 0.44586 0.012184799 0.32424375 0.012160897 0.12283612 0.35680372 0.13191819
		 0.35233873 0.33401793 0.44700724 0.34490484 0.69566882 0.50561291 0.44474548 0.1097526
		 0.39903179 0.50562704 0.56802857 0.10744727 0.56989574 0.34495795 0.62966132 0.44826013
		 0.30301154 0.66977113 0.74068433 0.99799538 0.74068558 0.88856602 0.38731861 0.44819236
		 0.30302212 0.99800801 0.37353799 0.99800694 0.67017174 0.9979955 0.28734165 0.44416618
		 0.074934781 0.44018933 0.64464092 0.50561863 0.29639965 0.011239429 0.38261312 0.0071720416
		 0.62611204 0.0023697487 0.34800673 0.50563347 0.075606108 0.0072970665 0.65481758
		 0.50222301 0.30300316 0.50563157 0.33061618 0.49276745 0.1865539 0.34006056 0.18986022
		 0.44943637 0.17705297 0.44767898 0.37345594 0.012785582 0.43409681 0.11180811 0.74477422
		 0.44573286 0.81411314 0.56231058 0.43633968 0.34306711 0.81223834 0.77151382 0.74481207
		 0.88528579 0.79461169 0.88501632 0.065757811 0.0019920322 0.0017380714 0.12078769
		 0.8034277 0.0057298504 0.74538344 0.10977165 0.0017135143 0.32634556 0.74477416 0.3400335
		 0.80316883 0.44537786 0.85413522 0.44712752 0.39903221 0.51677501 0.64464134 0.51676601
		 0.3496514 0.44089079 0.3621524 0.50214374 0.01133883 0.4338001 0.028102338 0.48799652
		 0.37810266 0.44279855 0.63888007 0.44286716;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.097179234 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.097179234 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.097179234 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.097179234 ;
	setAttr ".pt[24]" -type "float3" 0 -5.5879354e-09 -0.063791275 ;
	setAttr ".pt[25]" -type "float3" 0 -3.3760443e-08 -0.047181729 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.047181729 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.063791275 ;
	setAttr ".pt[28]" -type "float3" 0 -3.3760443e-08 0.047181729 ;
	setAttr ".pt[29]" -type "float3" 0 -5.5879354e-09 0.063791275 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.063791275 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.047181729 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.063791275 ;
	setAttr ".pt[41]" -type "float3" 0 -3.3760443e-08 -0.047181729 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.063791275 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.047181729 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.088882029 ;
	setAttr ".pt[48]" -type "float3" 0 -3.3760443e-08 0.047181729 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.063791275 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.047181729 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.063791275 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.088882029 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.088882029 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 -0.33888203 0.5 0.5 0.33888203
		 0.5 -0.5 -0.33888203 0.5 -0.5 0.33888203 -0.5 -0.249975 0.5 -0.5 0.24997497 0.5 0.5 0.24997497 0.5
		 0.5 -0.249975 0.5 0.5 0.24997497 0.33888203 0.5 -0.249975 0.33888203 0.5 0.24997497 -0.33888203
		 0.5 -0.249975 -0.33888203 0.5 0.24997497 -0.5 0.5 -0.249975 -0.5 -0.5 0.24997497 -0.5
		 -0.5 -0.249975 -0.5 -0.5 0.26381904 0.13890702 -0.5 0.23613089 0.23888698 -0.5 -0.23613095 0.23888698
		 -0.5 -0.26381904 0.13890702 -0.5 0.23613089 -0.23888698 -0.5 0.26381904 -0.13890702
		 -0.5 -0.26381904 -0.13890702 -0.5 -0.23613095 -0.23888698 -0.5 0.5 -0.28058726 -0.5 0.5 -0.39717674
		 -0.5 0.5 0.39717674 -0.5 0.5 0.28058726 -0.5 -0.5 -0.39717674 -0.5 -0.5 -0.28058726
		 -0.5 -0.5 0.28058726 -0.5 -0.5 0.39717674 -0.29623643 0.26381904 0.13890702 -0.29623643 0.23613089 0.23888698
		 -0.29623643 0.5 0.39717674 -0.29623643 0.5 0.28058726 -0.29623643 -0.26381904 0.13890702
		 -0.29623643 -0.23613095 0.23888698 -0.29623643 -0.5 0.28058726 -0.29623643 -0.5 0.39717674
		 -0.29623643 0.23613089 -0.23888698 -0.29623643 0.26381904 -0.13890702 -0.29623643 0.5 -0.28058726
		 -0.29623643 0.5 -0.39717674 -0.29623643 -0.23613095 -0.23888698 -0.29623643 -0.26381904 -0.13890702
		 -0.29623643 -0.5 -0.39717674 -0.29623643 -0.5 -0.28058726;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 9 8 0 11 10 0 8 5 0
		 4 33 0 7 10 0 3 9 0 1 11 0 0 39 0 12 13 0 12 15 1 15 14 0 14 13 1 15 17 1 17 16 1
		 16 14 1 17 19 1 19 18 1 18 16 1 19 21 1 21 20 0 20 18 1 21 23 1 23 22 0 22 20 1 14 3 0
		 2 13 0 5 20 0 22 4 0 9 16 1 18 8 1 1 15 0 12 0 0 11 17 1 10 19 1 7 21 0 6 23 0 34 2 0
		 35 32 0 36 6 0 37 38 0 25 34 0 35 24 0 24 27 0 26 25 0 27 38 0 39 26 0 29 32 0 33 28 0
		 28 31 0 30 29 0 31 36 0 37 30 0 13 25 1 26 12 1 23 31 1 28 22 1 30 27 1 24 29 1 24 40 0
		 25 41 0 40 41 1 34 42 0 41 42 0 35 43 0 42 43 0 43 40 0 27 44 0 40 44 0 26 45 0 44 45 1
		 45 41 0 38 46 0 44 46 0 39 47 0 46 47 0 47 45 0 28 48 0 29 49 0 48 49 1 32 50 0 49 50 0
		 33 51 0 50 51 0 51 48 0 31 52 0 48 52 0 30 53 0 52 53 1 53 49 0 36 54 0 52 54 0 37 55 0
		 54 55 0 55 53 0 9 42 1 8 51 1 43 9 1 50 8 1 42 3 1 51 5 1 43 50 1 55 10 1 10 54 1
		 46 11 1 11 47 1 46 55 1 54 7 1 47 1 1;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 -13 13 14 15
		mu 0 4 0 1 2 9
		f 4 -15 16 17 18
		mu 0 4 3 57 4 5
		f 4 -18 19 20 21
		mu 0 4 5 4 6 7
		f 4 -21 22 23 24
		mu 0 4 7 6 8 59
		f 4 -24 25 26 27
		mu 0 4 75 10 11 12
		f 4 -16 28 -2 29
		mu 0 4 0 9 77 14
		f 4 2 30 -28 31
		mu 0 4 15 76 75 12
		f 4 -5 32 -22 33
		mu 0 4 63 62 5 7
		f 4 -34 -25 -31 -7
		mu 0 4 63 7 59 58
		f 4 -19 -33 -10 -29
		mu 0 4 3 5 62 61
		f 4 0 34 -14 35
		mu 0 4 17 23 2 1
		f 4 10 36 -17 -35
		mu 0 4 18 19 4 57
		f 4 -20 -37 5 37
		mu 0 4 6 4 19 20
		f 4 -23 -38 -9 38
		mu 0 4 8 6 20 21
		f 4 -26 -39 -4 39
		mu 0 4 11 10 24 25
		f 4 64 66 68 69
		mu 0 4 91 27 93 92
		f 4 -65 71 73 74
		mu 0 4 27 91 89 33
		f 4 -74 76 78 79
		mu 0 4 33 89 88 35
		f 4 82 84 86 87
		mu 0 4 83 39 85 84
		f 4 -83 89 91 92
		mu 0 4 39 83 81 43
		f 4 -92 94 96 97
		mu 0 4 43 81 80 45
		f 4 12 56 -48 57
		mu 0 4 1 0 46 47
		f 4 -27 58 -53 59
		mu 0 4 12 11 48 49
		f 4 -54 60 -47 61
		mu 0 4 50 52 54 55
		f 4 -46 41 -51 -62
		mu 0 4 55 56 60 50
		f 4 -60 -52 -8 -32
		mu 0 4 12 49 64 15
		f 4 -45 -57 -30 -41
		mu 0 4 65 46 0 14
		f 4 -43 -55 -59 -40
		mu 0 4 25 67 48 11
		f 4 -61 -56 43 -49
		mu 0 4 54 52 68 69
		f 4 -58 -50 -12 -36
		mu 0 4 1 47 71 17
		f 4 44 65 -67 -64
		mu 0 4 46 65 28 90
		f 4 45 62 -70 -68
		mu 0 4 56 55 26 101
		f 4 46 70 -72 -63
		mu 0 4 55 54 32 26
		f 4 47 63 -75 -73
		mu 0 4 47 46 90 87
		f 4 48 75 -77 -71
		mu 0 4 54 69 34 32
		f 4 49 72 -80 -78
		mu 0 4 71 47 87 86
		f 4 50 83 -85 -82
		mu 0 4 50 60 100 82
		f 4 51 80 -88 -86
		mu 0 4 64 49 36 41
		f 4 52 88 -90 -81
		mu 0 4 49 48 42 36
		f 4 53 81 -93 -91
		mu 0 4 52 50 82 79
		f 4 54 93 -95 -89
		mu 0 4 48 67 44 42
		f 4 55 90 -98 -96
		mu 0 4 68 52 79 78
		f 3 9 98 102
		mu 0 3 13 99 28
		f 3 101 99 -87
		mu 0 3 96 74 41
		f 4 103 -3 7 85
		mu 0 4 41 16 15 64
		f 3 -99 -101 -69
		mu 0 3 28 99 98
		f 4 104 -84 -42 67
		mu 0 4 31 40 60 56
		f 4 -103 -66 40 1
		mu 0 4 13 28 65 14
		f 3 -100 6 -104
		mu 0 3 41 74 16
		f 4 100 4 -102 -105
		mu 0 4 31 72 97 40
		f 3 108 -79 107
		mu 0 3 19 30 94
		f 3 106 110 8
		mu 0 3 20 37 21
		f 3 -106 -97 -107
		mu 0 3 20 95 37
		f 4 -108 109 105 -6
		mu 0 4 19 29 38 20
		f 4 -1 11 77 111
		mu 0 4 18 73 70 30
		f 4 -110 -76 -44 95
		mu 0 4 38 29 53 66
		f 4 -111 -94 42 3
		mu 0 4 21 37 51 22
		f 3 -112 -109 -11
		mu 0 3 18 30 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 13 
		11 0 
		12 0 
		15 0 
		18 0 
		19 0 
		20 0 
		21 0 
		25 0 
		31 0 
		40 0 
		41 0 
		64 0 
		72 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Cm_X_Wall_8x8";
	rename -uid "4ADC130C-44D3-0E8B-A7E7-D49F5C4EDE9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "UCX_Cm_X_Wall_8x8" -p "Cm_X_Wall_8x8";
	rename -uid "05E6A266-4966-7FC3-1C69-15AA44D34C5D";
	setAttr ".v" no;
createNode mesh -n "UCX_Cm_X_Wall_8x8Shape" -p "UCX_Cm_X_Wall_8x8";
	rename -uid "72816F63-4868-A7DC-5780-06A23186CB5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "CM_S_Wall8x8";
	rename -uid "56CBB372-44BA-9886-C34E-60A9137EEB50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "CM_S_Wall8x8Shape" -p "CM_S_Wall8x8";
	rename -uid "59898B1E-428B-1E9A-BB4C-0CB5EADEBC76";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3883114755153656 0.50132834911346436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "CM_S_Wall8x8";
	rename -uid "0279E3D6-4CBE-A766-7571-3BA674266CF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "UCX_CM_S_Wall8x8" -p "CM_S_Wall8x8";
	rename -uid "6FEA27CE-4607-13EF-1149-13B89D61A6C4";
	setAttr ".v" no;
createNode mesh -n "UCX_CM_S_Wall8x8Shape" -p "UCX_CM_S_Wall8x8";
	rename -uid "5B9FD81A-465E-26FB-5B32-BAB2C306DE59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "left";
	rename -uid "4A656579-4AF8-C702-4537-F3A7B18F6572";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1614.2756906008644 144.00612260646594 170.4510752802928 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "81B7A9E1-4FEB-7CFC-BFC9-CFBA39B05F55";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1584.6520480370441;
	setAttr ".ow" 1845.2794958780798;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -29.623642563819885 0 199.99997615814209 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "1C2DFBC8-42E4-D889-3DEF-3F943E321BF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8352783081301922 -1000.1 175.05834924390439 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "BAFB5760-454F-E029-5D20-DFB8B6907738";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 932.81091811394799;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "CM_Half_Wall8x8";
	rename -uid "95A35B58-411C-FDF3-77C1-38B9879593B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "CM_Half_Wall8x8Shape" -p "CM_Half_Wall8x8";
	rename -uid "49309D7B-4E41-2887-54FE-9D84106F950F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3617221787571907 0.50000292051117867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "CM_Half_Wall8x8";
	rename -uid "264D097D-405E-CA69-14AD-888CF596E58F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "UCX_CM_Half_Wall8x8" -p "CM_Half_Wall8x8";
	rename -uid "01D42DA0-4EAE-6D54-220D-2AAC21A72296";
	setAttr ".v" no;
createNode mesh -n "UCX_CM_Half_Wall8x8Shape" -p "UCX_CM_Half_Wall8x8";
	rename -uid "932F94A3-495A-FE7B-E02D-00A16FDC6BCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode mesh -n "polySurfaceShape3" -p "CM_Half_Wall8x8";
	rename -uid "AEC6A941-43CF-E569-6321-0198EE3A1128";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49172236025333405 0.19623120874166489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.056574062 0.49720258
		 0.0015888548 0.0019920319 0.001590108 0.94298524 0.30928981 0.97047251 0.05657836
		 0.44217861 0.28780875 0.44217125 0.50407469 0.44357455 0.61912668 0.0034313989 0.53161919
		 0.44357228 0.51996619 0.44358525 0.61915076 0.1877798 0.75167185 0.44359559 0.75161046
		 0.0034127387 0.44177324 0.94295043 0.056611814 0.0019953148 0.36429396 0.1863645
		 0.30929196 0.99798399 0.49675784 0.49723631 0.49675998 0.4697248 0.27665532 0.46969819
		 0.44177538 0.97046202 0.59161311 0.0034362217 0.59163886 0.18778405 0.27663901 0.44214186
		 0.50407469 0.44357455 0.26043081 0.46178561 0.38346562 0.20609792 0.77912194 0.0034086807
		 0.44173864 0.50276738 0.77918303 0.44359156 0.0015552555 0.50280213 0.0015946437
		 0.99800801 0.36430782 0.0020195295 0.0015552555 0.44217843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".pt[9]" -type "float3" 0 0.38777459 0 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-08 0.38777459 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.19902122 ;
	setAttr -s 16 ".vt[0:15]"  0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0.19902122 -0.5 -0.081203103 0.19902122
		 -0.5 0.11222541 0 -2.9802322e-08 0.11222541 0 0 0.5 0 -2.9802322e-08 -0.081203103 0.19902122
		 0 -0.5 0.5 0 0.5 0.5 0 -0.5 0.19902122;
	setAttr -s 32 ".ed[0:31]"  2 3 0 1 3 0 2 4 0 3 5 0 6 2 0 5 15 0 7 8 0
		 0 1 0 8 9 0 9 6 0 2 9 0 9 10 0 6 11 0 10 11 0 8 12 0 10 12 0 12 13 0 13 14 0 4 8 0
		 4 7 0 4 5 0 13 0 0 15 7 0 13 15 0 3 11 0 1 14 0 14 11 0 5 0 0 14 3 0 12 14 0 12 15 0
		 10 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 3 10 9 4
		mu 0 3 4 5 23
		f 3 -14 31 26
		mu 0 3 8 9 11
		f 4 -10 11 13 -13
		mu 0 4 6 24 9 8
		f 4 -9 14 -16 -12
		mu 0 4 5 15 26 25
		f 3 19 6 -19
		mu 0 3 14 32 15
		f 4 2 18 8 -11
		mu 0 4 4 14 15 5
		f 4 20 5 22 -20
		mu 0 4 31 2 3 16
		f 4 0 3 -21 -3
		mu 0 4 4 33 1 14
		f 4 12 -25 -1 -5
		mu 0 4 23 19 0 4
		f 4 7 25 -18 21
		mu 0 4 27 29 11 12
		f 3 28 24 -27
		mu 0 3 18 0 19
		f 3 1 -29 -26
		mu 0 3 17 0 18
		f 4 -28 -4 -2 -8
		mu 0 4 13 2 30 28
		f 4 23 -6 27 -22
		mu 0 4 20 3 2 13
		f 3 -30 16 17
		mu 0 3 11 10 12
		f 4 -15 -7 -23 -31
		mu 0 4 10 22 21 7
		f 3 -17 30 -24
		mu 0 3 12 10 7
		f 3 -32 15 29
		mu 0 3 11 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		11 0 
		12 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CM_I_Wall8x8";
	rename -uid "E204C7B5-4ED0-5289-BF23-399B5806CA59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "CM_I_Wall8x8Shape" -p "CM_I_Wall8x8";
	rename -uid "D475868E-421E-C4BB-4D11-1F8CB92478CE";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[1:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.33281501696910709 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.056341328 0.49720469
		 0.0013531253 0.0019920322 0.0013606967 0.94298518 0.30906039 0.97047156 0.056347203
		 0.44217902 0.36404872 0.44220197 0.50352812 0.0026702231 0.50430721 0.44285309 0.63679284
		 0.44261855 0.63601381 0.0024356574 0.44154394 0.94295043 0.056376595 0.0019958573
		 0.36407208 0.0020185306 0.30906239 0.99798423 0.4965249 0.49723643 0.49652931 0.46972683
		 0.36404243 0.46971673 0.44154617 0.97046196 0.39155284 0.44220701 0.39158702 0.0020247607
		 0.66352487 0.0023869977 0.44150925 0.50276726 0.66430408 0.44257006 0.0013259563
		 0.50280195 0.0013650525 0.99800807 0.0013259563 0.44217369;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.19902122 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.19902122 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.19902122 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.19902122 ;
	setAttr -s 12 ".vt[0:11]"  0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0 0.5 0 0 -0.5 0 0 -0.5 0.5 0 0.5 0.5;
	setAttr -s 22 ".ed[0:21]"  2 3 0 1 3 0 2 4 0 3 5 0 6 2 0 5 9 0 0 1 0
		 7 6 0 6 8 0 7 9 0 8 9 0 9 10 0 10 11 0 4 7 0 4 5 0 10 0 0 3 8 0 1 11 0 5 0 0 11 3 0
		 9 11 0 8 11 0;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 -8 9 -11 -9
		mu 0 4 5 12 19 18
		f 4 2 13 7 4
		mu 0 4 4 11 12 5
		f 4 14 5 -10 -14
		mu 0 4 24 2 3 13
		f 4 0 3 -15 -3
		mu 0 4 4 25 1 11
		f 4 8 -17 -1 -5
		mu 0 4 5 16 0 4
		f 4 6 17 -13 15
		mu 0 4 20 22 8 9
		f 3 19 16 21
		mu 0 3 15 0 16
		f 3 1 -20 -18
		mu 0 3 14 0 15
		f 4 -19 -4 -2 -7
		mu 0 4 10 2 23 21
		f 4 -12 -6 18 -16
		mu 0 4 17 3 2 10
		f 3 -21 11 12
		mu 0 3 8 6 9
		f 3 -22 10 20
		mu 0 3 8 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		8 0 
		9 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "CM_I_Wall8x8";
	rename -uid "13B1E7A3-4053-7C3D-1859-208B8596AFE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "UCX_CM_I_Wall8x8" -p "CM_I_Wall8x8";
	rename -uid "5E579A12-45C4-53F1-904B-54BF9C54A0E8";
	setAttr ".v" no;
createNode mesh -n "UCX_CM_I_Wall8x8Shape" -p "UCX_CM_I_Wall8x8";
	rename -uid "8EA1D4A5-4A57-53E1-0A10-2784B6769C50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode mesh -n "polySurfaceShape3" -p "CM_I_Wall8x8";
	rename -uid "6B5C4E8B-4CC9-336D-A148-CA93CE8013A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49172236025333405 0.19623120874166489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.056574062 0.49720258
		 0.0015888548 0.0019920319 0.001590108 0.94298524 0.30928981 0.97047251 0.05657836
		 0.44217861 0.28780875 0.44217125 0.50407469 0.44357455 0.61912668 0.0034313989 0.53161919
		 0.44357228 0.51996619 0.44358525 0.61915076 0.1877798 0.75167185 0.44359559 0.75161046
		 0.0034127387 0.44177324 0.94295043 0.056611814 0.0019953148 0.36429396 0.1863645
		 0.30929196 0.99798399 0.49675784 0.49723631 0.49675998 0.4697248 0.27665532 0.46969819
		 0.44177538 0.97046202 0.59161311 0.0034362217 0.59163886 0.18778405 0.27663901 0.44214186
		 0.50407469 0.44357455 0.26043081 0.46178561 0.38346562 0.20609792 0.77912194 0.0034086807
		 0.44173864 0.50276738 0.77918303 0.44359156 0.0015552555 0.50280213 0.0015946437
		 0.99800801 0.36430782 0.0020195295 0.0015552555 0.44217843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".pt[9]" -type "float3" 0 0.38777459 0 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-08 0.38777459 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.19902122 ;
	setAttr -s 16 ".vt[0:15]"  0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0.19902122 -0.5 -0.081203103 0.19902122
		 -0.5 0.11222541 0 -2.9802322e-08 0.11222541 0 0 0.5 0 -2.9802322e-08 -0.081203103 0.19902122
		 0 -0.5 0.5 0 0.5 0.5 0 -0.5 0.19902122;
	setAttr -s 32 ".ed[0:31]"  2 3 0 1 3 0 2 4 0 3 5 0 6 2 0 5 15 0 7 8 0
		 0 1 0 8 9 0 9 6 0 2 9 0 9 10 0 6 11 0 10 11 0 8 12 0 10 12 0 12 13 0 13 14 0 4 8 0
		 4 7 0 4 5 0 13 0 0 15 7 0 13 15 0 3 11 0 1 14 0 14 11 0 5 0 0 14 3 0 12 14 0 12 15 0
		 10 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 3 10 9 4
		mu 0 3 4 5 23
		f 3 -14 31 26
		mu 0 3 8 9 11
		f 4 -10 11 13 -13
		mu 0 4 6 24 9 8
		f 4 -9 14 -16 -12
		mu 0 4 5 15 26 25
		f 3 19 6 -19
		mu 0 3 14 32 15
		f 4 2 18 8 -11
		mu 0 4 4 14 15 5
		f 4 20 5 22 -20
		mu 0 4 31 2 3 16
		f 4 0 3 -21 -3
		mu 0 4 4 33 1 14
		f 4 12 -25 -1 -5
		mu 0 4 23 19 0 4
		f 4 7 25 -18 21
		mu 0 4 27 29 11 12
		f 3 28 24 -27
		mu 0 3 18 0 19
		f 3 1 -29 -26
		mu 0 3 17 0 18
		f 4 -28 -4 -2 -8
		mu 0 4 13 2 30 28
		f 4 23 -6 27 -22
		mu 0 4 20 3 2 13
		f 3 -30 16 17
		mu 0 3 11 10 12
		f 4 -15 -7 -23 -31
		mu 0 4 10 22 21 7
		f 3 -17 30 -24
		mu 0 3 12 10 7
		f 3 -32 15 29
		mu 0 3 11 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		11 0 
		12 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CM_BigCorner_Wall8x8";
	rename -uid "F5EF27E5-44C0-195D-A2F1-30A8E2D464BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "CM_BigCorner_Wall8x8Shape" -p "CM_BigCorner_Wall8x8";
	rename -uid "EE6BDDE0-4CFB-513C-EBDD-61BA68D3CAE8";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.31910553574562073 0.27728768438100815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "CM_BigCorner_Wall8x8";
	rename -uid "D627FC2F-4EEC-9EE1-EEA2-979A6189226E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "UCX_CM_BigCorner_Wall8x8" -p "CM_BigCorner_Wall8x8";
	rename -uid "C374B7C1-4E60-530D-D111-189986524346";
	setAttr ".v" no;
createNode mesh -n "UCX_CM_BigCorner_Wall8x8Shape" -p "UCX_CM_BigCorner_Wall8x8";
	rename -uid "BFF93866-4C7C-1534-41A3-208A0231AB0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "UCX_CM_BigCorner_Wall8x8";
	rename -uid "05C6D6F0-4F23-38D1-D12E-1DA89316888C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode mesh -n "polySurfaceShape3" -p "CM_BigCorner_Wall8x8";
	rename -uid "55545EEE-43F5-1450-25F3-44AB92DAFD96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49172236025333405 0.19623120874166489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.056574062 0.49720258
		 0.0015888548 0.0019920319 0.001590108 0.94298524 0.30928981 0.97047251 0.05657836
		 0.44217861 0.28780875 0.44217125 0.50407469 0.44357455 0.61912668 0.0034313989 0.53161919
		 0.44357228 0.51996619 0.44358525 0.61915076 0.1877798 0.75167185 0.44359559 0.75161046
		 0.0034127387 0.44177324 0.94295043 0.056611814 0.0019953148 0.36429396 0.1863645
		 0.30929196 0.99798399 0.49675784 0.49723631 0.49675998 0.4697248 0.27665532 0.46969819
		 0.44177538 0.97046202 0.59161311 0.0034362217 0.59163886 0.18778405 0.27663901 0.44214186
		 0.50407469 0.44357455 0.26043081 0.46178561 0.38346562 0.20609792 0.77912194 0.0034086807
		 0.44173864 0.50276738 0.77918303 0.44359156 0.0015552555 0.50280213 0.0015946437
		 0.99800801 0.36430782 0.0020195295 0.0015552555 0.44217843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".pt[9]" -type "float3" 0 0.38777459 0 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-08 0.38777459 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.19902122 ;
	setAttr -s 16 ".vt[0:15]"  0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0.19902122 -0.5 -0.081203103 0.19902122
		 -0.5 0.11222541 0 -2.9802322e-08 0.11222541 0 0 0.5 0 -2.9802322e-08 -0.081203103 0.19902122
		 0 -0.5 0.5 0 0.5 0.5 0 -0.5 0.19902122;
	setAttr -s 32 ".ed[0:31]"  2 3 0 1 3 0 2 4 0 3 5 0 6 2 0 5 15 0 7 8 0
		 0 1 0 8 9 0 9 6 0 2 9 0 9 10 0 6 11 0 10 11 0 8 12 0 10 12 0 12 13 0 13 14 0 4 8 0
		 4 7 0 4 5 0 13 0 0 15 7 0 13 15 0 3 11 0 1 14 0 14 11 0 5 0 0 14 3 0 12 14 0 12 15 0
		 10 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 3 10 9 4
		mu 0 3 4 5 23
		f 3 -14 31 26
		mu 0 3 8 9 11
		f 4 -10 11 13 -13
		mu 0 4 6 24 9 8
		f 4 -9 14 -16 -12
		mu 0 4 5 15 26 25
		f 3 19 6 -19
		mu 0 3 14 32 15
		f 4 2 18 8 -11
		mu 0 4 4 14 15 5
		f 4 20 5 22 -20
		mu 0 4 31 2 3 16
		f 4 0 3 -21 -3
		mu 0 4 4 33 1 14
		f 4 12 -25 -1 -5
		mu 0 4 23 19 0 4
		f 4 7 25 -18 21
		mu 0 4 27 29 11 12
		f 3 28 24 -27
		mu 0 3 18 0 19
		f 3 1 -29 -26
		mu 0 3 17 0 18
		f 4 -28 -4 -2 -8
		mu 0 4 13 2 30 28
		f 4 23 -6 27 -22
		mu 0 4 20 3 2 13
		f 3 -30 16 17
		mu 0 3 11 10 12
		f 4 -15 -7 -23 -31
		mu 0 4 10 22 21 7
		f 3 -17 30 -24
		mu 0 3 12 10 7
		f 3 -32 15 29
		mu 0 3 11 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		11 0 
		12 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "CM_BigCorner_Wall8x8";
	rename -uid "6521450B-404F-BFFE-7BA6-F1AFEE31A32B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[1:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.33281501696910709 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.056341328 0.49720469
		 0.0013531253 0.0019920322 0.0013606967 0.94298518 0.30906039 0.97047156 0.056347203
		 0.44217902 0.36404872 0.44220197 0.50352812 0.0026702231 0.50430721 0.44285309 0.63679284
		 0.44261855 0.63601381 0.0024356574 0.44154394 0.94295043 0.056376595 0.0019958573
		 0.36407208 0.0020185306 0.30906239 0.99798423 0.4965249 0.49723643 0.49652931 0.46972683
		 0.36404243 0.46971673 0.44154617 0.97046196 0.39155284 0.44220701 0.39158702 0.0020247607
		 0.66352487 0.0023869977 0.44150925 0.50276726 0.66430408 0.44257006 0.0013259563
		 0.50280195 0.0013650525 0.99800807 0.0013259563 0.44217369;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.19902122 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.19902122 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.19902122 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.19902122 ;
	setAttr -s 12 ".vt[0:11]"  0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0 0.5 0 0 -0.5 0 0 -0.5 0.5 0 0.5 0.5;
	setAttr -s 22 ".ed[0:21]"  2 3 0 1 3 0 2 4 0 3 5 0 6 2 0 5 9 0 0 1 0
		 7 6 0 6 8 0 7 9 0 8 9 0 9 10 0 10 11 0 4 7 0 4 5 0 10 0 0 3 8 0 1 11 0 5 0 0 11 3 0
		 9 11 0 8 11 0;
	setAttr -s 12 -ch 44 ".fc[0:11]" -type "polyFaces" 
		f 4 -8 9 -11 -9
		mu 0 4 5 12 19 18
		f 4 2 13 7 4
		mu 0 4 4 11 12 5
		f 4 14 5 -10 -14
		mu 0 4 24 2 3 13
		f 4 0 3 -15 -3
		mu 0 4 4 25 1 11
		f 4 8 -17 -1 -5
		mu 0 4 5 16 0 4
		f 4 6 17 -13 15
		mu 0 4 20 22 8 9
		f 3 19 16 21
		mu 0 3 15 0 16
		f 3 1 -20 -18
		mu 0 3 14 0 15
		f 4 -19 -4 -2 -7
		mu 0 4 10 2 23 21
		f 4 -12 -6 18 -16
		mu 0 4 17 3 2 10
		f 3 -21 11 12
		mu 0 3 8 6 9
		f 3 -22 10 20
		mu 0 3 8 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		8 0 
		9 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CM_GlowingCorner_Wall8x8";
	rename -uid "2EFA1C32-4614-44F8-2DF7-659ADFA90FE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "CM_GlowingCorner_Wall8x8Shape" -p "CM_GlowingCorner_Wall8x8";
	rename -uid "75771ED2-43DA-F12B-0799-BFB1163B1CFB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48816187598276883 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 0 0 ;
createNode mesh -n "polySurfaceShape6" -p "CM_GlowingCorner_Wall8x8";
	rename -uid "0D2C749E-44E7-9DE0-EA53-B48E13547131";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "UCX_CM_GlowingCorner_Wall8x8" -p "CM_GlowingCorner_Wall8x8";
	rename -uid "134F4ABD-4695-D664-8A24-B8BFC47EE992";
	setAttr ".v" no;
createNode mesh -n "UCX_CM_GlowingCorner_Wall8x8Shape" -p "UCX_CM_GlowingCorner_Wall8x8";
	rename -uid "0E1431E1-4FA9-3590-BE31-4095DA8323F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "back";
	rename -uid "5E795DEA-4668-6252-0B88-19B947D3ACF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "CA8632AD-4D5D-32F7-627B-8EBB513229CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "CM_8x8Corner";
	rename -uid "3B6F3262-47A3-F5B8-4529-00B0F9525286";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "CM_8x8CornerShape" -p "CM_8x8Corner";
	rename -uid "6DEBFEC5-47CC-D097-0516-A89FEDADB903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29635306261479855 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.19796933 0.94986153
		 0.19732359 0.99671632 0.40587887 0.063357152 0.39190209 0.0019920319 0.31460279 0.95451564
		 0.29103315 0.99800801 0.29889867 0.073314436 0.26917139 0.029945603 0.14304817 0.03151571
		 0.43041164 0.95203638 0.45563096 0.99252027 0.11438517 0.075385205 0.020805854 0.0070516011
		 0.53723645 0.94545639 0.59152544 0.94512522 0.58888745 0.51081812 0.0085734231 0.068172984
		 0.0011806898 0.50581956 0.11059261 0.50766814 0.53459734 0.51114988 0.42602021 0.51181251
		 0.30432138 0.50915587 0.14590544 0.51077145 0.4152396 0.50923002 0.31043559 0.5118084
		 0.20074905 0.51111764 0.53974187 0.98751146 0.1431271 0.94951326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.5 -0.24999996 0.5 0.5 -0.24999996 0.5 -0.5 -0.24999996 -0.5 -0.5 -0.24999996
		 -2.000000238419 0.5 -0.062499985 -2.000000238419 -0.5 -0.062499985 -1.99999833 0.5 0.062500052
		 -1.99999833 -0.5 0.062500052 -4.000000953674 0.5 -0.062499985 -4.000000953674 -0.5 -0.062499985
		 -3.99999928 0.5 0.062500052 -3.99999928 -0.5 0.062500052;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 4 7 0 5 4 0 6 5 0
		 7 6 0 5 1 0 0 4 0 3 6 0 7 2 0 4 8 0 7 9 0 8 9 0 5 10 0 10 8 0 6 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 27 22 25
		f 4 -6 8 -1 9
		mu 0 4 4 5 1 0
		f 4 1 10 -8 11
		mu 0 4 3 2 6 7
		f 4 -7 -11 -4 -9
		mu 0 4 21 6 2 23
		f 4 -12 -5 -10 2
		mu 0 4 25 24 4 0
		f 4 4 13 -15 -13
		mu 0 4 4 24 20 9
		f 4 5 12 -17 -16
		mu 0 4 5 4 9 10
		f 4 6 15 -19 -18
		mu 0 4 6 21 18 11
		f 4 7 17 -20 -14
		mu 0 4 7 6 11 8
		f 4 14 21 -23 -21
		mu 0 4 9 20 19 13
		f 4 16 20 -25 -24
		mu 0 4 10 9 13 26
		f 4 18 23 -27 -26
		mu 0 4 11 18 17 16
		f 4 19 25 -28 -22
		mu 0 4 8 11 16 12
		f 4 22 27 26 24
		mu 0 4 13 19 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		6 0 
		9 0 
		11 0 
		13 0 
		16 0 
		19 0 
		20 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CM_SmallGlowingCorner4x4";
	rename -uid "DD06D450-4853-8657-9B1A-D893224E30C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "CM_SmallGlowingCorner4x4Shape" -p "CM_SmallGlowingCorner4x4";
	rename -uid "6A4DFF9D-4AF8-62DF-872F-E8A581CABCDA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.33922135829925537 0.06049877405166626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "CM_SmallGlowingCorner4x4";
	rename -uid "AC6060CB-470E-21A0-D9DA-FA9811639D69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "polySurfaceShape7" -p "CM_SmallGlowingCorner4x4";
	rename -uid "FA7304E2-4C2E-F9E9-D962-A9A2A3E53B6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:1]" "f[4:6]" "f[9]" "f[11:12]" "f[14:45]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[2:3]" "f[7:8]" "f[10]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.48816187598276883 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.45259157 0.99779272
		 0.50595134 0.99800795 0.97437888 0.62075162 0.033705447 0.40340549 0.8869378 0.20297968
		 0.8760078 0.15075839 0.088944994 0.6080237 0.46399736 0.86624932 0.46379507 0.91600782
		 0.14333114 0.59534389 0.35766256 0.29349291 0.44262373 0.26647836 0.39348149 0.24723901
		 0.39362228 0.33735514 0.45431167 0.57096392 0.33050826 0.36315107 0.30758822 0.31176746
		 0.39517534 0.20824416 0.078456014 0.61042863 0.078371681 0.82769686 0.44162834 0.2075251
		 0.15335043 0.84515411 0.79591727 0.16752167 0.14323503 0.84278929 0.088859767 0.83010244
		 0.79814816 0.17815989 0.74944061 0.18835507 0.0020007719 0.94863379 0.58703578 0.2112381
		 0.58925796 0.22188267 0.54055142 0.23207724 0.45398781 0.65279007 0.46485898 0.65283507
		 0.4646593 0.70260006 0.38442743 0.24320354 0.45312595 0.86620635 0.15344849 0.59297997
		 0.060471375 0.4517329 0.46916452 0.29042327 0.40041339 0.34504437 0.45378828 0.7025584
		 0.33527747 0.37391293 0.30359399 0.29922104 0.38579094 0.20788211 0.37248221 0.57064897
		 0.45192683 0.20757493 0.051610541 0.98047167 0.010906577 0.95425636 0.15912423 0.56975931
		 0.060507871 0.9863224 0.010852704 0.48385349 0.051570404 0.45759243 0.49196616 0.4283123
		 0.0019448681 0.4894866 0.3190822 0.37597212 0.13531163 0.16651936 0.15849687 0.71738726
		 0.30551168 0.86562043 0.37232476 0.611561 0.41307968 0.65263093 0.32249129 0.63625246
		 0.38799983 0.70230389 0.507671 0.57118255 0.44996041 0.56632054 0.55660653 0.70819139
		 0.0049683698 0.0019920319 0.45292246 0.91596323 0.46713898 0.51031458 0.0019448681
		 0.42895672 0.13605869 0.0026872254 0.058329321 0.0023630231 0.74720883 0.17771775
		 0.32277444 0.57046044 0.5383265 0.22143453 0.45823693 0.23819822 0.35081303 0.28418884
		 0.45162606 0.26990098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.19170523 -0.5 -0.19170529 0.5
		 -0.50000012 -0.30829471 0.5 -0.5 -0.5 0.30829471 -0.5 0.19170523 0.5 -0.5 -0.5 -0.19170523
		 -0.5 0.30829465 0.5 -0.5 -0.5 -0.30829471 -0.5 -0.34585261 0.19170523 -0.5 -0.19170523 0.34585261
		 -0.5 -0.40414733 0.30829471 -0.5 -0.30829471 0.40414733 -0.5 -0.15414739 -0.19170523
		 -0.5 0.19170523 0.15414739 -0.5 0.30829465 0.095852643 -0.5 -0.095852673 -0.30829471
		 -0.29623643 0.19170523 0.5 -0.29623643 0.19170523 0.15414739 -0.29623643 0.30829465 0.5
		 -0.29623643 0.30829465 0.095852643 -0.29623643 -0.095852673 -0.30829471 -0.29623643 -0.15414739 -0.19170523
		 -0.29623643 -0.5 -0.30829471 -0.29623643 -0.5 -0.19170523 -0.29623643 -0.40414733 0.30829471
		 -0.29623643 -0.30829471 0.40414733 -0.29623643 -0.19170523 0.34585261 -0.29623643 -0.34585261 0.19170523
		 -0.29623643 -0.5 0.19170523 -0.29623643 -0.5 0.30829471 -0.29623643 -0.30829471 0.5
		 -0.29623643 -0.19170529 0.5;
	setAttr -s 84 ".ed[0:83]"  2 3 0 4 5 0 6 7 0 0 10 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 15 0 9 12 0 8 16 0 11 0 0 10 19 0 13 8 0 12 21 0 14 2 0 14 22 0 17 9 0 16 17 0
		 18 11 0 18 19 0 20 13 0 20 21 0 23 15 0 22 23 0 20 16 1 18 0 1 0 19 1 17 21 1 23 4 1
		 4 22 1 12 24 0 21 25 0 24 25 0 14 26 0 24 26 0 22 27 0 26 27 0 27 25 1 23 28 0 27 28 0
		 20 29 0 28 29 1 29 25 0 15 30 0 28 30 0 13 31 0 30 31 0 29 31 0 18 32 0 19 33 0 32 33 0
		 17 34 0 33 34 1 16 35 0 35 34 0 35 32 1 8 36 0 36 35 0 11 37 0 36 37 0 32 37 0 10 38 0
		 38 33 0 9 39 0 38 39 0 34 39 0 6 30 0 0 1 0 37 0 0 7 30 1 37 1 1 1 7 0 36 1 1 7 31 1
		 36 31 0 2 26 0 38 0 0 26 3 1 1 38 1 24 3 1 24 39 0 39 1 1 1 3 0;
	setAttr -s 46 -ch 168 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 67 63 68 3
		f 4 1 7 -3 -7
		mu 0 4 3 68 65 70
		f 4 -34 35 37 38
		mu 0 4 6 50 51 9
		f 4 51 53 -56 56
		mu 0 4 10 12 11 13
		f 3 27 -21 26
		mu 0 3 14 59 58
		f 4 28 -23 25 18
		mu 0 4 61 57 56 60
		f 4 29 6 8 -24
		mu 0 4 55 3 70 69
		f 4 -39 40 42 43
		mu 0 4 6 9 23 24
		f 4 -43 45 47 -49
		mu 0 4 24 23 46 47
		f 4 -26 21 13 10
		mu 0 4 60 56 48 72
		f 4 -57 -59 60 -62
		mu 0 4 10 13 15 16
		f 3 -27 19 11
		mu 0 3 14 58 44
		f 3 3 12 -28
		mu 0 3 14 31 59
		f 4 -54 -64 65 -67
		mu 0 4 11 12 17 20
		f 4 17 9 14 -29
		mu 0 4 61 40 35 57
		f 4 30 -17 15 4
		mu 0 4 3 54 52 67
		f 3 -25 -31 -30
		mu 0 3 55 54 3
		f 4 -15 31 33 -33
		mu 0 4 18 53 50 6
		f 4 16 36 -38 -35
		mu 0 4 37 36 9 51
		f 4 24 39 -41 -37
		mu 0 4 36 21 23 9
		f 4 22 32 -44 -42
		mu 0 4 19 18 6 24
		f 4 23 44 -46 -40
		mu 0 4 21 49 46 23
		f 4 -22 41 48 -47
		mu 0 4 27 19 24 47
		f 4 20 50 -52 -50
		mu 0 4 75 34 12 10
		f 4 -19 54 55 -53
		mu 0 4 76 39 13 11
		f 4 -11 57 58 -55
		mu 0 4 39 41 15 13
		f 4 -20 49 61 -60
		mu 0 4 42 75 10 16
		f 4 -13 62 63 -51
		mu 0 4 34 43 17 12
		f 4 -18 52 66 -65
		mu 0 4 45 76 11 20
		f 3 2 70 -68
		mu 0 3 5 4 25
		f 3 71 -69 -70
		mu 0 3 30 38 74
		f 3 73 -72 -61
		mu 0 3 29 38 30
		f 3 74 -48 -71
		mu 0 3 4 26 25
		f 4 75 -75 -73 -74
		mu 0 4 29 26 4 38
		f 4 -14 46 -76 -58
		mu 0 4 28 71 26 29
		f 3 -45 -9 67
		mu 0 3 25 22 5
		f 3 59 69 -12
		mu 0 3 73 30 74
		f 3 -1 76 78
		mu 0 3 1 0 8
		f 3 79 77 68
		mu 0 3 62 32 14
		f 3 -36 80 -79
		mu 0 3 8 7 1
		f 4 81 82 83 -81
		mu 0 4 7 33 62 1
		f 3 -66 -80 -83
		mu 0 3 33 32 62
		f 4 -84 72 -8 -6
		mu 0 4 64 38 4 2
		f 3 34 -77 -16
		mu 0 3 66 8 0
		f 3 -63 -4 -78
		mu 0 3 32 31 14
		f 4 -10 64 -82 -32
		mu 0 4 35 40 33 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		4 0 
		10 0 
		11 0 
		12 0 
		13 0 
		24 0 
		34 0 
		37 0 
		38 0 
		39 0 
		75 0 
		76 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UCX_CM_SmallGlowingCorner4x4" -p "CM_SmallGlowingCorner4x4";
	rename -uid "7CB7B2C6-4D1B-CA26-2D9A-709412C5A7F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.25 0.25 ;
	setAttr ".s" -type "double3" 1 0.5 0.5 ;
createNode mesh -n "UCX_CM_SmallGlowingCorner4xShape4" -p "UCX_CM_SmallGlowingCorner4x4";
	rename -uid "21C4E4C7-4490-B85C-E76E-429C045A81E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CM_SmallGlowingStrait4x4";
	rename -uid "4B70A4DA-4C87-6340-898E-3FAB5124811A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 400 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "CM_SmallGlowingStrait4x4Shape" -p "CM_SmallGlowingStrait4x4";
	rename -uid "CB544E80-4B42-AC2A-1A7F-24B6739D070F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.47066164016723633 0.50022792816162109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "CM_SmallGlowingStrait4x4";
	rename -uid "986E9F04-4840-C30F-E9B6-4584A2F9AAEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "polySurfaceShape8" -p "CM_SmallGlowingStrait4x4";
	rename -uid "258073C9-4B45-25E8-3290-37B32C2BFB66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:1]" "f[4:6]" "f[9]" "f[11:12]" "f[14:45]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[2:3]" "f[7:8]" "f[10]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.48816187598276883 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.45259157 0.99779272
		 0.50595134 0.99800795 0.97437888 0.62075162 0.033705447 0.40340549 0.8869378 0.20297968
		 0.8760078 0.15075839 0.088944994 0.6080237 0.46399736 0.86624932 0.46379507 0.91600782
		 0.14333114 0.59534389 0.35766256 0.29349291 0.44262373 0.26647836 0.39348149 0.24723901
		 0.39362228 0.33735514 0.45431167 0.57096392 0.33050826 0.36315107 0.30758822 0.31176746
		 0.39517534 0.20824416 0.078456014 0.61042863 0.078371681 0.82769686 0.44162834 0.2075251
		 0.15335043 0.84515411 0.79591727 0.16752167 0.14323503 0.84278929 0.088859767 0.83010244
		 0.79814816 0.17815989 0.74944061 0.18835507 0.0020007719 0.94863379 0.58703578 0.2112381
		 0.58925796 0.22188267 0.54055142 0.23207724 0.45398781 0.65279007 0.46485898 0.65283507
		 0.4646593 0.70260006 0.38442743 0.24320354 0.45312595 0.86620635 0.15344849 0.59297997
		 0.060471375 0.4517329 0.46916452 0.29042327 0.40041339 0.34504437 0.45378828 0.7025584
		 0.33527747 0.37391293 0.30359399 0.29922104 0.38579094 0.20788211 0.37248221 0.57064897
		 0.45192683 0.20757493 0.051610541 0.98047167 0.010906577 0.95425636 0.15912423 0.56975931
		 0.060507871 0.9863224 0.010852704 0.48385349 0.051570404 0.45759243 0.49196616 0.4283123
		 0.0019448681 0.4894866 0.3190822 0.37597212 0.13531163 0.16651936 0.15849687 0.71738726
		 0.30551168 0.86562043 0.37232476 0.611561 0.41307968 0.65263093 0.32249129 0.63625246
		 0.38799983 0.70230389 0.507671 0.57118255 0.44996041 0.56632054 0.55660653 0.70819139
		 0.0049683698 0.0019920319 0.45292246 0.91596323 0.46713898 0.51031458 0.0019448681
		 0.42895672 0.13605869 0.0026872254 0.058329321 0.0023630231 0.74720883 0.17771775
		 0.32277444 0.57046044 0.5383265 0.22143453 0.45823693 0.23819822 0.35081303 0.28418884
		 0.45162606 0.26990098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.19170523 -0.5 -0.19170529 0.5
		 -0.50000012 -0.30829471 0.5 -0.5 -0.5 0.30829471 -0.5 0.19170523 0.5 -0.5 -0.5 -0.19170523
		 -0.5 0.30829465 0.5 -0.5 -0.5 -0.30829471 -0.5 -0.34585261 0.19170523 -0.5 -0.19170523 0.34585261
		 -0.5 -0.40414733 0.30829471 -0.5 -0.30829471 0.40414733 -0.5 -0.15414739 -0.19170523
		 -0.5 0.19170523 0.15414739 -0.5 0.30829465 0.095852643 -0.5 -0.095852673 -0.30829471
		 -0.29623643 0.19170523 0.5 -0.29623643 0.19170523 0.15414739 -0.29623643 0.30829465 0.5
		 -0.29623643 0.30829465 0.095852643 -0.29623643 -0.095852673 -0.30829471 -0.29623643 -0.15414739 -0.19170523
		 -0.29623643 -0.5 -0.30829471 -0.29623643 -0.5 -0.19170523 -0.29623643 -0.40414733 0.30829471
		 -0.29623643 -0.30829471 0.40414733 -0.29623643 -0.19170523 0.34585261 -0.29623643 -0.34585261 0.19170523
		 -0.29623643 -0.5 0.19170523 -0.29623643 -0.5 0.30829471 -0.29623643 -0.30829471 0.5
		 -0.29623643 -0.19170529 0.5;
	setAttr -s 84 ".ed[0:83]"  2 3 0 4 5 0 6 7 0 0 10 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 15 0 9 12 0 8 16 0 11 0 0 10 19 0 13 8 0 12 21 0 14 2 0 14 22 0 17 9 0 16 17 0
		 18 11 0 18 19 0 20 13 0 20 21 0 23 15 0 22 23 0 20 16 1 18 0 1 0 19 1 17 21 1 23 4 1
		 4 22 1 12 24 0 21 25 0 24 25 0 14 26 0 24 26 0 22 27 0 26 27 0 27 25 1 23 28 0 27 28 0
		 20 29 0 28 29 1 29 25 0 15 30 0 28 30 0 13 31 0 30 31 0 29 31 0 18 32 0 19 33 0 32 33 0
		 17 34 0 33 34 1 16 35 0 35 34 0 35 32 1 8 36 0 36 35 0 11 37 0 36 37 0 32 37 0 10 38 0
		 38 33 0 9 39 0 38 39 0 34 39 0 6 30 0 0 1 0 37 0 0 7 30 1 37 1 1 1 7 0 36 1 1 7 31 1
		 36 31 0 2 26 0 38 0 0 26 3 1 1 38 1 24 3 1 24 39 0 39 1 1 1 3 0;
	setAttr -s 46 -ch 168 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 67 63 68 3
		f 4 1 7 -3 -7
		mu 0 4 3 68 65 70
		f 4 -34 35 37 38
		mu 0 4 6 50 51 9
		f 4 51 53 -56 56
		mu 0 4 10 12 11 13
		f 3 27 -21 26
		mu 0 3 14 59 58
		f 4 28 -23 25 18
		mu 0 4 61 57 56 60
		f 4 29 6 8 -24
		mu 0 4 55 3 70 69
		f 4 -39 40 42 43
		mu 0 4 6 9 23 24
		f 4 -43 45 47 -49
		mu 0 4 24 23 46 47
		f 4 -26 21 13 10
		mu 0 4 60 56 48 72
		f 4 -57 -59 60 -62
		mu 0 4 10 13 15 16
		f 3 -27 19 11
		mu 0 3 14 58 44
		f 3 3 12 -28
		mu 0 3 14 31 59
		f 4 -54 -64 65 -67
		mu 0 4 11 12 17 20
		f 4 17 9 14 -29
		mu 0 4 61 40 35 57
		f 4 30 -17 15 4
		mu 0 4 3 54 52 67
		f 3 -25 -31 -30
		mu 0 3 55 54 3
		f 4 -15 31 33 -33
		mu 0 4 18 53 50 6
		f 4 16 36 -38 -35
		mu 0 4 37 36 9 51
		f 4 24 39 -41 -37
		mu 0 4 36 21 23 9
		f 4 22 32 -44 -42
		mu 0 4 19 18 6 24
		f 4 23 44 -46 -40
		mu 0 4 21 49 46 23
		f 4 -22 41 48 -47
		mu 0 4 27 19 24 47
		f 4 20 50 -52 -50
		mu 0 4 75 34 12 10
		f 4 -19 54 55 -53
		mu 0 4 76 39 13 11
		f 4 -11 57 58 -55
		mu 0 4 39 41 15 13
		f 4 -20 49 61 -60
		mu 0 4 42 75 10 16
		f 4 -13 62 63 -51
		mu 0 4 34 43 17 12
		f 4 -18 52 66 -65
		mu 0 4 45 76 11 20
		f 3 2 70 -68
		mu 0 3 5 4 25
		f 3 71 -69 -70
		mu 0 3 30 38 74
		f 3 73 -72 -61
		mu 0 3 29 38 30
		f 3 74 -48 -71
		mu 0 3 4 26 25
		f 4 75 -75 -73 -74
		mu 0 4 29 26 4 38
		f 4 -14 46 -76 -58
		mu 0 4 28 71 26 29
		f 3 -45 -9 67
		mu 0 3 25 22 5
		f 3 59 69 -12
		mu 0 3 73 30 74
		f 3 -1 76 78
		mu 0 3 1 0 8
		f 3 79 77 68
		mu 0 3 62 32 14
		f 3 -36 80 -79
		mu 0 3 8 7 1
		f 4 81 82 83 -81
		mu 0 4 7 33 62 1
		f 3 -66 -80 -83
		mu 0 3 33 32 62
		f 4 -84 72 -8 -6
		mu 0 4 64 38 4 2
		f 3 34 -77 -16
		mu 0 3 66 8 0
		f 3 -63 -4 -78
		mu 0 3 32 31 14
		f 4 -10 64 -82 -32
		mu 0 4 35 40 33 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		4 0 
		10 0 
		11 0 
		12 0 
		13 0 
		24 0 
		34 0 
		37 0 
		38 0 
		39 0 
		75 0 
		76 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UCX_CM_SmallGlowingStrait4x4" -p "CM_SmallGlowingStrait4x4";
	rename -uid "BA26FB4F-4549-6B51-5E6D-36964DED0AF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.25 -0.25 ;
	setAttr ".s" -type "double3" 1 0.5 0.5 ;
createNode mesh -n "UCX_CM_SmallGlowingStrait4xShape4" -p "UCX_CM_SmallGlowingStrait4x4";
	rename -uid "87EF6D30-408C-9111-9A44-12A48C00B479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "CM_SmallGlowingT4x4";
	rename -uid "33179788-4E39-F992-25C9-13AC5A429EF6";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -5.9604644562227804e-06 199.99999999999997 200.00000894143682 ;
	setAttr ".sp" -type "double3" -5.9604644562227804e-06 199.99999999999997 200.00000894143682 ;
createNode mesh -n "CM_SmallGlowingT4x4Shape" -p "CM_SmallGlowingT4x4";
	rename -uid "F09739EE-4FC1-3653-8F60-F8B36FBB1C32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1:27]" "f[33:36]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[28:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002235174179 0.49638542905449867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.41429451 0.81199348
		 0.42889836 0.6994921 0.54268199 0.75544614 0.5001359 0.60838467 0.42077619 0.6809026
		 0.73366964 0.0019980222 0.56929779 0.00197763 0.17948644 0.11693487 0.51672733 0.61886287
		 0.29001427 0.24658009 0.21248353 0.32955885 0.60617685 0.66735655 0.73366678 0.023836851
		 0.17978768 0.093251765 0.28479996 0.1146037 0.28402585 0.092353344 0.99799395 0.10920799
		 0.83363295 0.023849189 0.83363581 0.002010271 0.56928456 0.10915506 0.4528783 0.0031754375
		 0.29274395 0.32710156 0.29496914 0.40711424 0.78358603 0.53789139 0.78363895 0.10918158
		 0.4577778 0.63988119 0.48904148 0.91593087 0.19942814 0.53408206 0.03789372 0.5329479
		 0.40255997 0.83114409 0.50810969 0.90491444 0.60950863 0.85388768 0.19920024 0.55556715
		 0.29692429 0.53507572 0.2970224 0.55618399 0.45763445 0.53435224 0.45466506 0.32394171
		 0.4517203 0.11192238 0.33926052 0.74526167 0.78364992 0.023842961 0.33142853 0.79371208
		 0.99794078 0.53791809 0.56031072 0.32237148 0.037614722 0.63844424 0.99800801 0.0020305067
		 0.039024755 0.37077636 0.34509784 0.6969986 0.56923139 0.53786445 0.0087907016 0.0031840503
		 0.0061934888 0.11273345 0.34596696 0.67715079 0.52883083 0.54497373 0.56125367 0.75511551
		 0.62831217 0.84743464 0.62291574 0.67351139 0.51881355 0.98809123 0.61759758 0.98128384
		 0.639413 0.97952622 0.49885374 0.99079323 0.12005144 0.37143943 0.20028308 0.45314938
		 0.32701597 0.81400383 0.51132399 0.5419594 0.088638797 0.28812754 0.177386 0.20358145
		 0.0019920319 0.28602704 0.63574851 0.55556393 0.61635613 0.55356359 0.56299245 0.53296018
		 0.55762863 0.11047357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  -50 0 400 50 0 400 -50 246.63577271 400 -50.000011444092 153.36422729 400
		 -50 0 246.63577271 -50 246.63581848 276.68209839 -50 76.68212891 246.63577271 -50 153.36422729 323.31787109
		 -29.62365532 76.68212891 246.63577271 -29.62364197 153.36422729 323.31787109 -29.62364197 246.63581848 276.68209839
		 -29.62364197 0 246.63577271 -29.62364197 153.36422729 400 -29.62364197 246.63577271 400
		 -50 399.99993896 400 50 400 400 -50 399.99990845 200.000015258789 50 0 200.000015258789
		 50 400 200.000015258789 -49.99998474 169.9541626 200.000015258789 -29.62364197 169.95329285 200.000015258789
		 -29.62364197 0 200.000015258789 -50 0 3.0517578e-05 50 0 3.0517578e-05 -50 246.63577271 3.0517578e-05
		 -50.000011444092 153.36422729 3.0517578e-05 -50 0 153.36425781 -50 246.63581848 123.31793213
		 -50 76.68212891 153.36425781 -50 153.36422729 76.68215942 -29.62365532 76.68212891 153.36425781
		 -29.62364197 153.36422729 76.68215942 -29.62364197 246.63581848 123.31793213 -29.62364197 0 153.36425781
		 -29.62364197 153.36422729 3.0517578e-05 -29.62364197 246.63577271 3.0517578e-05 -50 399.99993896 3.0517578e-05
		 50 400 3.0517578e-05 -49.99998856 246.63577271 200;
	setAttr -s 74 ".ed[0:73]"  0 3 0 2 14 0 4 0 0 3 7 0 5 2 0 6 4 0 6 7 0
		 6 8 0 7 9 0 8 9 0 5 10 0 4 11 0 8 11 0 3 12 0 12 9 0 2 13 0 12 13 0 10 13 0 0 1 0
		 1 17 0 1 15 0 15 18 0 15 14 0 16 14 0 19 5 0 20 10 0 21 11 0 19 20 0 22 25 0 26 22 0
		 25 29 0 27 24 0 28 26 0 28 29 0 28 30 0 29 31 0 30 31 0 27 32 0 26 33 0 30 33 0 25 34 0
		 34 31 0 24 35 0 34 35 0 32 35 0 22 23 0 23 17 0 23 37 0 37 18 0 37 36 0 16 36 0 19 27 0
		 20 32 0 21 33 0 15 13 1 12 1 1 2 15 1 3 1 1 34 23 1 25 23 1 24 36 0 35 37 1 37 24 1
		 5 38 1 38 27 1 30 8 1 8 20 1 20 30 1 9 10 1 32 31 1 26 23 1 23 33 1 11 1 1 1 4 1;
	setAttr -s 37 -ch 148 ".fc[0:36]" -type "polyFaces" 
		f 3 65 66 67
		mu 0 3 0 1 2
		f 5 -7 5 2 0 3
		mu 0 5 64 63 65 49 7
		f 4 6 8 -10 -8
		mu 0 4 4 3 8 1
		f 4 -25 27 25 -11
		mu 0 4 54 52 2 11
		f 4 -6 7 12 -12
		mu 0 4 50 4 1 46
		f 4 -4 13 14 -9
		mu 0 4 3 62 51 8
		f 4 -5 10 17 -16
		mu 0 4 66 54 11 67
		f 3 71 -39 70
		mu 0 3 16 17 18
		f 4 -17 55 20 54
		mu 0 4 15 13 48 20
		f 4 24 63 64 -52
		mu 0 4 10 9 21 22
		f 6 -22 -21 19 -47 47 48
		mu 0 6 23 47 19 24 16 41
		f 5 -31 -29 -30 -33 33
		mu 0 5 60 27 28 45 59
		f 4 34 36 -36 -34
		mu 0 4 29 0 30 26
		f 4 37 -53 -28 51
		mu 0 4 53 31 2 52
		f 4 38 -40 -35 32
		mu 0 4 61 40 0 29
		f 4 35 -42 -41 30
		mu 0 4 26 30 55 58
		f 4 42 -45 -38 31
		mu 0 4 57 56 31 53
		f 3 59 -46 28
		mu 0 3 27 43 28
		f 6 -49 49 -51 23 -23 21
		mu 0 6 42 68 35 36 37 69
		f 3 56 22 -2
		mu 0 3 14 20 37
		f 3 -56 -14 57
		mu 0 3 48 13 7
		f 3 -55 -57 15
		mu 0 3 15 20 14
		f 3 -58 -1 18
		mu 0 3 48 7 49
		f 4 61 -48 -59 43
		mu 0 4 34 25 43 32
		f 3 58 -60 40
		mu 0 3 32 43 27
		f 3 62 60 -50
		mu 0 3 25 33 35
		f 3 -43 -63 -62
		mu 0 3 34 33 25
		f 8 -64 4 1 -24 50 -61 -32 -65
		mu 0 8 21 9 14 37 36 35 33 22
		f 5 26 -13 -66 39 -54
		mu 0 5 38 46 1 0 40
		f 4 -67 9 68 -26
		mu 0 4 2 1 8 11
		f 4 -68 52 69 -37
		mu 0 4 0 2 31 30
		f 4 -69 -15 16 -18
		mu 0 4 11 8 51 67
		f 4 -70 44 -44 41
		mu 0 4 30 31 56 55
		f 3 -71 29 45
		mu 0 3 16 18 44
		f 3 72 73 11
		mu 0 3 12 19 5
		f 6 -20 -73 -27 53 -72 46
		mu 0 6 24 19 12 39 17 16
		f 3 -74 -19 -3
		mu 0 3 5 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 13 
		0 0 
		1 0 
		2 0 
		4 0 
		8 0 
		13 0 
		29 0 
		30 0 
		32 0 
		40 0 
		46 0 
		48 0 
		51 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UCX_CM_SmallGlowingT4x4" -p "CM_SmallGlowingT4x4";
	rename -uid "7BE12A15-4A3D-3D99-4E35-06A8BA99B660";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 200 200 ;
	setAttr ".s" -type "double3" 100 400 400 ;
createNode mesh -n "UCX_CM_SmallGlowingT4xShape4" -p "UCX_CM_SmallGlowingT4x4";
	rename -uid "87B322A9-4ABF-2CB8-7D62-42A5173C8645";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C234DBD6-4097-3519-20D1-D491312A6346";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6523D2B8-40C1-1796-B45A-07B0D17F3CBD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CFC96D42-4253-2642-CC67-3EB5749B435F";
createNode displayLayerManager -n "layerManager";
	rename -uid "51923500-449E-04A8-6C90-04BB0798C943";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E5CDA7F-46DA-835A-CA5B-D08E64B7D2A4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4917DE49-4F29-ACD8-C4EB-2EB63266F8AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "31147E31-4312-B9B0-091C-8085B80939CD";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "FF9CDF78-4248-0410-DFA7-168F2715E751";
createNode shadingEngine -n "pCube3SG";
	rename -uid "DB6567B1-464A-520B-8D42-B8BB87EB6E2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "72738BEA-4860-3108-9D2D-2889BADA9CA3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25056227-47CB-AF88-7F74-EC8BDCBB5E8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 649\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 649\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 649\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 2000 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4080D41-425E-4D86-7C3A-BABC4B30D1F7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Material2";
	rename -uid "1B3A57CE-41FB-5F4D-E6F8-769EC7CF53E1";
	setAttr ".c" -type "float3" 0.46990001 0.4709 0.2308 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "57673A8C-4785-1485-DF20-5F9C780AFA13";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "C94B9241-4B4A-FF45-36A4-7381E73A0C44";
createNode groupId -n "groupId4";
	rename -uid "61FC39CB-4AF3-99D1-786A-3380D64705D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BB4B3713-467F-020C-24DE-E88244ADC62F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5DE1F444-4956-EAF8-9F40-5C84BD9E8D9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6F98EFF8-431A-7B03-FBB7-3BB08A006707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3D8F2D49-4BED-5930-EFCE-0E8E67EFE666";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "53634A0C-45B8-C120-FFFE-728373A90EBF";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "D3C7738D-4D52-C1E6-55D2-15AC7784E307";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CFEBCBFA-4130-E060-E766-D291CF5F2898";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FD0F2938-494B-3224-F8B3-078F74904B94";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483623 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B766D65C-4925-14EB-A4C5-BFA257E28289";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -50 600 200 ;
	setAttr ".rs" 61308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 400 0 ;
	setAttr ".cbx" -type "double3" -50 800 400 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "A63A076B-4AA6-BC83-3775-F391C0C23D70";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[22]" -type "float3" 0.35057577 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.35057577 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.35057577 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.35057577 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.35057577 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "17F3114C-4AF7-0721-C6B2-2CB71DD77A71";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "20207F25-4E53-5C2B-F600-ECAF4022D09A";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "36BD9112-447F-A8CC-9B6C-D6ABAC26BE29";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "346E18D4-43C4-30C6-601D-A299C9A0840A";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polySplit -n "polySplit4";
	rename -uid "071DE841-45EF-1427-DEDF-A98B108578F4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483629 -2147483628 -2147483627 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "47903E13-4BB3-6F06-8CE0-F9970EAAE6C9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C02954AD-4CC3-8A9A-2B15-DD952FCE06C5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483621 -2147483595 -2147483640 -2147483639 -2147483597 -2147483623 
		-2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0065A53B-4834-5305-3743-79B9FDAD5DEE";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483619 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E13DC69A-4432-CE13-7496-4CA66D85CB47";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "56CCF48B-4319-E6B1-DD05-BEA085890DEA";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483625 -2147483594 -2147483648 -2147483632 -2147483584 -2147483646 
		-2147483596 -2147483622 -2147483647 -2147483579 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "249066B1-497B-BFAC-D218-25AA2397FBA2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 1.4247998e-05 -1.427479e-05 ;
	setAttr ".uvtk[67]" -type "float2" 0 2.4980018e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "624841FE-4F85-6695-0E93-3EA612F73737";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[48]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "D1BA0D90-4A51-C42C-1077-E090146DA326";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" 0.14942423 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "514CE699-46D7-2118-2F0D-41ADC0F70FB2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -1.862914e-05 1.9629901e-05 ;
	setAttr ".uvtk[56]" -type "float2" 0 -2.4980016e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DE714F28-4134-4E36-308A-DDA6E8ACAEA1";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[38]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "B57E07D4-4771-F7CC-EFED-3E9E09268B16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0.14942423 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8C148016-4054-076D-A5D5-DA8946A22353";
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[17]" "e[41:42]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "75B1E018-417F-7C3E-66DB-75AA908ABCE5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" 0.1494242 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.1494242 0 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "73E98231-4487-4DCD-E816-9C8C72CC9F31";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.13777459 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.13777459 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13777459 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.13777459 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6387F65F-4085-997E-4C2C-44952504737D";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "719D925B-4EB2-F6D2-65F5-B0990E37B033";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7A74B46F-4E8F-F9E0-A4BD-E7B5759DF3EB";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BF0EBA2C-4DC1-E437-A581-DC9155D9FEC8";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "26CCAAD2-4A6A-442E-3BCC-A3ADF95DDD6F";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DB4CF309-4F83-67A9-095C-1AAA90EDF213";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyTweak -n "polyTweak6";
	rename -uid "512695B3-44CC-2078-254A-9C833F9C448A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.081203066 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.081203066 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.081203066 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.081203066 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.081203066 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.081203066 0.086795807 ;
	setAttr ".tk[21]" -type "float3" 0 -0.081203066 0.086795807 ;
	setAttr ".tk[22]" -type "float3" 0 -0.081203066 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.081203066 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.081203066 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.081203066 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "651F96AD-4DA3-CF7C-A20A-69A8DEB276F4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483611 -2147483644 -2147483627 -2147483605 -2147483637 -2147483573 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2B26833D-4365-2EA8-A2B9-F293D06AC274";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[25]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "8E41D3EA-4513-023E-EAC2-66A2F71C6B5B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0 -0.05097878 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.05097878 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.05097878 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.05097878 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.05097878 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.05097878 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.05097878 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0CE30FEB-4856-0786-A71B-1FB1BBCB8151";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "51AEE036-46A8-FD96-94DB-3A859B42F201";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[74]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2AC19B72-4A5C-62D2-D0AC-619A4FE5EFB2";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polySplit -n "polySplit11";
	rename -uid "8F28608C-4079-CECF-8726-0686BEA05DCB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CF145542-4602-0C15-116D-5FBAFDA2498E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 400 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 100 800 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "431FBDA7-4A9F-31E3-DC99-C7AA8AE81B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[35:36]" "e[74:81]" "e[83]" "e[88]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5B0F97E2-4E79-B1E2-1284-289396B15C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C60C1DF6-4377-8632-8768-96B45E351E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F3B53FCA-4112-F969-E34B-7EBB845E39D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E2D67163-4E16-D5C8-5D1B-FD83FF5C5AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[69]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9E72F8A4-4D2D-9AFC-CCA1-C382F98C72AA";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.0524075 -0.3274253 ;
	setAttr ".uvtk[3]" -type "float2" -1.1920929e-07 -1.9669533e-06 ;
	setAttr ".uvtk[4]" -type "float2" -1.002177 1.8095579 ;
	setAttr ".uvtk[5]" -type "float2" 0.58119607 -4.4703484e-06 ;
	setAttr ".uvtk[6]" -type "float2" 1.5624909 9.5367432e-07 ;
	setAttr ".uvtk[7]" -type "float2" -2.495641 2.6811976 ;
	setAttr ".uvtk[8]" -type "float2" 0.99999189 -2.682209e-06 ;
	setAttr ".uvtk[9]" -type "float2" 0.99998891 2.8610229e-06 ;
	setAttr ".uvtk[11]" -type "float2" 0.58119571 3.2186508e-06 ;
	setAttr ".uvtk[12]" -type "float2" 0.58119607 -1.0728836e-06 ;
	setAttr ".uvtk[13]" -type "float2" -0.63976586 -0.10479832 ;
	setAttr ".uvtk[14]" -type "float2" -1.7672857 0.95443642 ;
	setAttr ".uvtk[15]" -type "float2" -1.3220916 -0.038609684 ;
	setAttr ".uvtk[16]" -type "float2" 1.6689301e-06 4.3213367e-06 ;
	setAttr ".uvtk[17]" -type "float2" 0.58120394 6.2584877e-07 ;
	setAttr ".uvtk[18]" -type "float2" 0.99999666 -3.9339066e-06 ;
	setAttr ".uvtk[19]" -type "float2" -3.5046544 2.3782043 ;
	setAttr ".uvtk[20]" -type "float2" -1.9073638 -0.1494762 ;
	setAttr ".uvtk[21]" -type "float2" -2.3825178 0.84427297 ;
	setAttr ".uvtk[22]" -type "float2" -3.0648611 1.3540009 ;
	setAttr ".uvtk[23]" -type "float2" -2.3737462 -0.16835277 ;
	setAttr ".uvtk[24]" -type "float2" 1.2499893 -0.0624962 ;
	setAttr ".uvtk[25]" -type "float2" 1.4999876 -0.062500499 ;
	setAttr ".uvtk[26]" -type "float2" 0.9999851 4.2272623e-06 ;
	setAttr ".uvtk[27]" -type "float2" 0.74999022 4.1952208e-06 ;
	setAttr ".uvtk[28]" -type "float2" 0.74998415 2.0563602e-06 ;
	setAttr ".uvtk[29]" -type "float2" 0.74999034 -1.6689301e-06 ;
	setAttr ".uvtk[30]" -type "float2" 0.74998975 -8.9406967e-07 ;
	setAttr ".uvtk[31]" -type "float2" -1.3647127 2.2314436 ;
	setAttr ".uvtk[32]" -type "float2" 0.74999368 -2.8014183e-06 ;
	setAttr ".uvtk[33]" -type "float2" -1.3513774 1.558975 ;
	setAttr ".uvtk[34]" -type "float2" -1.58214 1.9687474 ;
	setAttr ".uvtk[35]" -type "float2" -2.1731162 1.8820162 ;
	setAttr ".uvtk[36]" -type "float2" -1.9812086 1.4734516 ;
	setAttr ".uvtk[37]" -type "float2" -0.68592191 1.6990333 ;
	setAttr ".uvtk[39]" -type "float2" -2.4468927 1.4585893 ;
	setAttr ".uvtk[40]" -type "float2" -1.8692192 2.6935165 ;
	setAttr ".uvtk[41]" -type "float2" 0.99999535 -5.7220459e-06 ;
	setAttr ".uvtk[42]" -type "float2" -1.9183351 2.5315754 ;
	setAttr ".uvtk[43]" -type "float2" -2.4894884 2.4313576 ;
	setAttr ".uvtk[44]" -type "float2" -3.8312786 1.337109 ;
	setAttr ".uvtk[45]" -type "float2" 0.58119404 4.4134867e-06 ;
	setAttr ".uvtk[46]" -type "float2" -0.99783725 2.1081212 ;
	setAttr ".uvtk[47]" -type "float2" -1.3903791 2.5747912 ;
	setAttr ".uvtk[48]" -type "float2" -2.8813448 2.3809566 ;
	setAttr ".uvtk[49]" -type "float2" -2.9206276e-06 4.8302713e-06 ;
	setAttr ".uvtk[50]" -type "float2" 0.64942414 -0.081170164 ;
	setAttr ".uvtk[51]" -type "float2" 1.5624862 3.2484531e-06 ;
	setAttr ".uvtk[52]" -type "float2" -3.0914836 2.5674922 ;
	setAttr ".uvtk[53]" -type "float2" 0.50287151 1.5795231e-06 ;
	setAttr ".uvtk[54]" -type "float2" 0.43750054 -2.8908253e-06 ;
	setAttr ".uvtk[55]" -type "float2" 0.43750453 1.1324883e-06 ;
	setAttr ".uvtk[56]" -type "float2" 0.49999988 0.062496781 ;
	setAttr ".uvtk[57]" -type "float2" 1.0811968 0.062495828 ;
	setAttr ".uvtk[58]" -type "float2" 1.249989 0.062494993 ;
	setAttr ".uvtk[59]" -type "float2" 1.5624826 -2.2649765e-06 ;
	setAttr ".uvtk[60]" -type "float2" 1.562485 8.9406967e-07 ;
	setAttr ".uvtk[61]" -type "float2" -4.251905 2.3768747 ;
	setAttr ".uvtk[62]" -type "float2" -3.0833459 -0.17808725 ;
	setAttr ".uvtk[63]" -type "float2" 1.0811921 -0.062493552 ;
	setAttr ".uvtk[64]" -type "float2" 0.56824702 6.7420738e-06 ;
	setAttr ".uvtk[65]" -type "float2" 1.5624888 -2.7844135e-07 ;
	setAttr ".uvtk[66]" -type "float2" 0.43749976 -1.3113022e-06 ;
	setAttr ".uvtk[67]" -type "float2" 1.4999832 0.062493563 ;
createNode polySplit -n "polySplit12";
	rename -uid "418CB655-4516-96F4-B4A8-13A50B39A748";
	setAttr ".e[0]"  0.55187798;
	setAttr ".d[0]"  -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "68146104-4BE4-7487-9B5E-50B772A1F57C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.0047826921 -0.011247994 ;
	setAttr ".uvtk[68]" -type "float2" 0.019592548 -0.04191092 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "ED55C279-4525-DE6D-9512-8F904465620A";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[51]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "FD281B58-4132-2F87-D501-D69FA9B29A72";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0.018875211 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "6765B2CE-4325-5A34-B57C-E3A453F698F2";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483607 -2147483553 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2C2F3A5F-4F29-C5BC-6B7C-4F976E9E46D6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
createNode polySplit -n "polySplit14";
	rename -uid "D9C4B4B5-460A-DACE-23F7-C1A01FD8DF0F";
	setAttr -s 2 ".e[0:1]"  1 0.34913999;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "52A31BFC-4E04-902D-274C-B192562CDF50";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 1.1065328e-05 6.0091074e-06 ;
	setAttr ".uvtk[71]" -type "float2" -0.022272695 0.056316979 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "05C240A0-41CC-27DB-AE94-C2A1B1ECB0D0";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[53]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "16ECEA9E-4795-5AED-0277-90B276546117";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -0.02257815 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A80716D9-429C-8FC8-1EEF-50968F85D0A6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -7.2389989e-06 7.6294083e-07 ;
	setAttr ".uvtk[17]" -type "float2" -1.4138289e-05 0.19897723 ;
	setAttr ".uvtk[28]" -type "float2" 2.5289655e-06 0.19897455 ;
	setAttr ".uvtk[29]" -type "float2" 4.8429547e-06 6.3519205e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3FCCD70E-4CBD-AECB-963B-B1A5E4646050";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[24]" "vtx[46:47]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "76793302-4FFF-EA20-2D49-08BF60F850C3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".tk[51]" -type "float3" 0 0.040601552 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.040601552 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "410119DF-42FC-9080-1EED-389100780D38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -2.3084608e-06 6.5080335e-06 ;
	setAttr ".uvtk[12]" -type "float2" -3.9764168e-06 -0.24995972 ;
	setAttr ".uvtk[27]" -type "float2" 8.2146207e-06 5.540986e-06 ;
	setAttr ".uvtk[28]" -type "float2" 4.8621846e-06 -0.24995969 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "786AA747-4488-9054-E4CB-4393513BB125";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[24]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "CB9785E7-4A68-4C61-60B2-DBADA6B00082";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.25 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.25 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6792CCE8-4427-4E09-D1A8-A28A791C33F3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -3.6393105e-06 -6.0654215e-06 ;
	setAttr ".uvtk[26]" -type "float2" -0.16875844 -3.1117092e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C3D8785E-4E4C-F6FE-4864-F8BE8096D5B6";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[24]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "5EC2FCA6-422D-FB95-0841-B89FABE19579";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.1687969 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6A7C6058-4E66-D8A4-0BE2-13AFA95DCE7A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 2.7556864e-05 -0.24995217 ;
	setAttr ".uvtk[10]" -type "float2" 1.9032632e-05 6.5862782e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B86AC5EC-416B-8339-8A44-159F4BA3230F";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[31]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "9093ABDF-4063-981E-3F53-F68412C1DBE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 0.25 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E769F517-4942-7449-4E48-ACB0F8B63FB3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 6.2539689e-06 -3.2553521e-06 ;
	setAttr ".uvtk[14]" -type "float2" 3.3561962e-05 0.19899067 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "777D0F27-4D52-1B99-AA39-7BA10A5D6946";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[41]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "B775C55B-4A07-71FB-57B4-90B049E8996F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -0.19902122 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "097B40B2-4D4F-3A58-B9B8-3BBE1E1C9AE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -2.4059911e-05 1.1121532e-06 ;
	setAttr ".uvtk[14]" -type "float2" -4.6426179e-05 0.19897833 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "77F36F59-438B-FAC1-0096-2CABAE80308D";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[41]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "0840F7D5-4AD4-E466-9132-F29AB2F9D9B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -0.19902122 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CB26C680-48BA-E782-65F9-F9BCFC83DBBC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -6.5837601e-05 -0.24995604 ;
	setAttr ".uvtk[9]" -type "float2" -1.1935225e-05 2.5338859e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7CAB9A8D-4EA2-8F41-E6B1-0BB2178DA132";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[30]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "8372F516-4B0F-CE07-E115-9AAE7244E594";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.25 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5DF344DB-4019-2BB0-A585-62ADABC00E3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -8.3886844e-06 -1.9139217e-05 ;
	setAttr ".uvtk[23]" -type "float2" -0.16873693 -2.7706161e-05 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "073846CB-434A-4B64-3E7F-A39840079584";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[24]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "DEE830F5-4B58-66C9-D4E2-9CA91F814125";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.1687969 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "26A3A271-4BE6-D0ED-D3D7-A490C2462BDF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.002207347 -0.043912627 ;
	setAttr ".uvtk[22]" -type "float2" 0.31732044 -0.3817949 ;
	setAttr ".uvtk[47]" -type "float2" -1.7778679e-05 -7.7488094e-06 ;
	setAttr ".uvtk[48]" -type "float2" -0.16869743 -1.2546057e-05 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B30E4C30-493E-ACA2-3AB8-EF814CAFF02A";
	setAttr ".ics" -type "componentList" 1 "vtx[34:35]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "1BE96F60-42BF-DB34-B691-7E8EFD168678";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0 0.1687969 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "40CB81EA-440C-6F20-1E31-C286E21E5F4F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.046634622 -0.024925433 ;
	setAttr ".uvtk[35]" -type "float2" 0.30150881 -0.38993752 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "168E1758-42F7-66B0-1BDA-00B3819951A8";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[24]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "425A7963-43D9-27D3-24E4-71BF58A38ACF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.1687969 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8B3BDBF3-439E-F88C-0C4E-C3A6ABF9DFE3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.0030117992 -0.0087080384 ;
	setAttr ".uvtk[23]" -type "float2" 0.2387685 -0.38605213 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "569E0E82-4336-05B0-EBA4-BCA132887DA4";
	setAttr ".ics" -type "componentList" 1 "vtx[25:26]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "D6DFBE0F-4685-74E0-4F07-98A15CD8058B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26]" -type "float3"  0 0.1687969 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E9D82501-487A-0CF3-E2B0-1C9754232A44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.21690492 -0.39275217 ;
	setAttr ".uvtk[24]" -type "float2" 0.0056841513 0.00015144076 ;
	setAttr ".uvtk[54]" -type "float2" 0.18749847 -0.37467906 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "56DC6FE3-44F3-B70C-7D6D-F0A295AE9DC7";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[24]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "7F8C6FEF-43C9-EA58-1D66-678B68B01E25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.1687969 0 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B132D282-4AEC-AAF1-028A-F5AA03B71934";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.16873717 2.7260694e-05 ;
	setAttr ".uvtk[32]" -type "float2" -7.3516312e-06 2.0826879e-05 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "9BDE9E98-4277-E979-57D8-019A2040D7DC";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[23]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "46D9AE95-4F4B-941D-9E0C-22A21A099254";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.1687969 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "811F449F-435C-E21B-AE41-33B32294B4B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.16870245 1.1724637e-05 ;
	setAttr ".uvtk[31]" -type "float2" 0.008004766 -0.013745182 ;
	setAttr ".uvtk[47]" -type "float2" -1.6449858e-05 8.7500957e-06 ;
	setAttr ".uvtk[54]" -type "float2" 0.17194019 -0.41106156 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D19B2EF8-4444-7160-7877-DC90151B9B19";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[25]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "4D3CE343-45D9-B391-562F-DBAD1C8D8E5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.1687969 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "29211837-4878-C383-8AD6-48992269F821";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.011067254 0.013886608 ;
	setAttr ".uvtk[52]" -type "float2" 0.19342539 -0.44848907 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "5B31ABF8-4A88-5070-498A-51803563E1C4";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[36]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "A8379FE0-40A7-4B81-60AA-788A984ADB8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" -1.4901161e-08 0.1687969 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "1B415BFC-4B82-9037-0371-B1A4D773EC4C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.0055928794 0.0038947409 ;
	setAttr ".uvtk[51]" -type "float2" 0.20266722 -0.42485699 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "FDEC7D21-45BB-68B7-3DF1-B28A8AA8737A";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[35]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "05223F73-4FAC-A544-741C-9BB16C7B30CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0.1687969 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B767A47E-46AB-BD79-1505-47A660DC6BC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.57481074 0.31434748 ;
	setAttr ".uvtk[32]" -type "float2" 0.0028566343 0.005071728 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "EA1EBA0B-4A27-721C-754D-568832E4A06A";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[24]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "1D411A5F-447C-E10B-8903-BD9CD5139AF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.25 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DB32997C-4EBE-1608-9AB4-2191A29AFD36";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.59049851 0.29625419 ;
	setAttr ".uvtk[27]" -type "float2" 0.032069828 0.00066367787 ;
	setAttr ".uvtk[42]" -type "float2" 2.8450613e-06 -8.208122e-05 ;
	setAttr ".uvtk[43]" -type "float2" 1.1630946e-05 0.24990802 ;
	setAttr ".uvtk[49]" -type "float2" -0.000113023 -9.2519358e-06 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "59EE0549-4CD7-83F9-8CA5-0898D76E9419";
	setAttr ".ics" -type "componentList" 1 "vtx[26:27]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "44FAEC79-423E-6581-BA69-F0A90115FE4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0 0 -0.25 0 0 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2DC4ED2A-4982-00B6-0F1A-078DA5953F6C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -1.0721508e-05 -0.19890079 ;
	setAttr ".uvtk[13]" -type "float2" -0.021540802 0.030494843 ;
	setAttr ".uvtk[34]" -type "float2" -5.920203e-06 -9.8708979e-06 ;
	setAttr ".uvtk[35]" -type "float2" -0.4229973 -0.30964631 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "1AC2AE67-4F3F-CFE9-4BCF-4CA43A64CAE7";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[31]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "051E979C-4231-1339-6061-F08DB7EB8229";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 0.19902122 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "1507F2F2-4194-3B73-E78F-C6A6947360D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.44152498 -0.26126865 ;
	setAttr ".uvtk[31]" -type "float2" -0.010059803 0.019786984 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "FE0CA813-46B2-9C60-F67D-F2B0558D40EE";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[31]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "F7818642-4627-7CDA-2115-23B8C0733A23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.19902122 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0F51F48A-48D3-AAC2-0F5F-51BE231198EE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.57972401 0.27346087 ;
	setAttr ".uvtk[24]" -type "float2" -0.044489902 -0.09197136 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "0770EE18-4C7F-937D-D1D3-DA8AF23A1799";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[23]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "3E7AF8A8-4A00-7AF5-9534-4C9535EDA2A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 -0.25 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "46FE1018-49CE-ABD0-5955-DE908CB15332";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.69016385 0.33335158 ;
	setAttr ".uvtk[24]" -type "float2" 0.070467249 0.0012263628 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "1B7C86B6-468E-34A9-7637-718EF45C2DF4";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[15]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "DE220C34-4634-9FBD-3905-EFA9926B2B08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 -0.25 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "811FDFF7-4A34-B4C0-0984-0E8FF0F787B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.03399653 0.033122882 ;
	setAttr ".uvtk[1]" -type "float2" 0.85279381 0.41643909 ;
	setAttr ".uvtk[33]" -type "float2" -7.1866325e-06 0.24991281 ;
	setAttr ".uvtk[34]" -type "float2" 8.9253961e-05 -9.1162538e-06 ;
	setAttr ".uvtk[41]" -type "float2" 5.401314e-06 -7.9139121e-05 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "CB0A6E8F-420D-46F8-88F1-9FB508817C8A";
	setAttr ".ics" -type "componentList" 1 "vtx[26:27]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "5A67A523-44A2-5D22-2E79-709CE11ADE3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27]" -type "float3"  0 0 -0.25;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "1AFED2B6-457B-80A3-CAE4-8DAB937565A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.78432745 -0.31282505 ;
	setAttr ".uvtk[29]" -type "float2" 7.7143464e-05 9.1066349e-06 ;
	setAttr ".uvtk[30]" -type "float2" -0.0093441652 -0.30088735 ;
	setAttr ".uvtk[37]" -type "float2" 0.00091007375 -0.0012259572 ;
	setAttr ".uvtk[38]" -type "float2" 8.0217274e-07 8.0343474e-05 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "5CBAE5CC-4BB0-CAB9-1FC0-97B864B44AE2";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[27]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "8C1CDD37-4C66-A7E0-D35D-E2A655B4D45C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" -0.074712113 0 0.30097878 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "99B2A06E-4815-068A-768F-EF8DC6C64F78";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.46300438 -0.25914028 ;
	setAttr ".uvtk[23]" -type "float2" -0.0019530809 -0.012657513 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "C4027448-4FA6-B506-24EC-09B4AD5E4368";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "9C0CAD71-4936-864A-1EBA-D9A543BD91BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 0.19902122 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "47B2788C-462B-3525-28AA-1C97047B4727";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.62813461 1.0621924 ;
	setAttr ".uvtk[24]" -type "float2" -0.00011828638 -0.0052040955 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "A82157BE-4BFC-3A4E-8086-DD8E41E3DF88";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[13]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "4CA9164A-457B-9CC5-EB84-878DBE3E6047";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.4187969 0 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2B0B91AE-473F-95F6-E6CC-5585454AD903";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.705239 1.0032153 ;
	setAttr ".uvtk[6]" -type "float2" -0.019353652 -0.0072700419 ;
	setAttr ".uvtk[32]" -type "float2" 0.41867736 -8.3795594e-06 ;
	setAttr ".uvtk[33]" -type "float2" 1.0219309e-06 -3.3596378e-05 ;
	setAttr ".uvtk[36]" -type "float2" -8.4743006e-05 -6.9250987e-06 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "A6D2A3D3-4880-96D3-CE1F-E197886CCB76";
	setAttr ".ics" -type "componentList" 1 "vtx[22:23]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "E3C0060D-4527-B543-E8A9-158562531353";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23]" -type "float3"  0 -0.4187969 0;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "0F35F288-4142-A5A0-D9CB-CDBFB54DF47F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.41872153 -1.1310438e-05 ;
	setAttr ".uvtk[22]" -type "float2" -5.4631677e-05 -4.1893618e-05 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "FFADF76C-4290-F129-F262-BA991130AAC9";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[12]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "5C980FB6-4016-10D9-E595-5380FA7B4E6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.4187969 0 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "F338AB2E-4429-FEA2-7E0B-428B9E28222A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -1.1368866e-05 -1.3605509e-05 ;
	setAttr ".uvtk[7]" -type "float2" 0.41873151 -1.0345944e-05 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "48DB534E-4231-DD55-40A6-C79E85CE7AC3";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[11]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "7DBA0117-4A11-C71F-DD62-2FA5D50F7AD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.4187969 0 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "7D24CB09-4945-AD9A-A4F4-B9996F3BC26F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.0018433186 0.0019425276 ;
	setAttr ".uvtk[18]" -type "float2" 0.41873962 1.336733e-05 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "AE245C9A-4857-B0A0-1BE3-348E238B2D79";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[10]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "B785E63E-498B-F79E-225D-A19DCB54E95C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.4187969 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "079CD496-4A4C-1FD8-9B7D-0DBEDA49B905";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0032592467 -0.0033256053 ;
	setAttr ".uvtk[6]" -type "float2" 4.1394605e-06 0.49993694 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "0841315F-4D92-99D2-2FBB-15BE5097C845";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[8]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "29A71A48-4A82-A523-DF8B-7BB975740086";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.5 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "5894AB83-4192-7A26-4013-E3AE5E40D7C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.074418738 -0.0039238227 ;
	setAttr ".uvtk[2]" -type "float2" -0.0041915691 -0.0047655241 ;
	setAttr ".uvtk[25]" -type "float2" 0.062497221 -4.5173609e-05 ;
	setAttr ".uvtk[26]" -type "float2" 0.00041312567 -0.062903166 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "0B3E9307-4F0A-DC59-D1A7-C39B85156646";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[19]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "E7BFC547-4CBC-D2E8-C012-9FA80C97349C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0.5 0 0 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "F7356D44-46F4-04FE-7B5A-B0984C68D6AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.14186136 -0.024406547 ;
	setAttr ".uvtk[4]" -type "float2" -0.0031097452 0.0031425585 ;
	setAttr ".uvtk[25]" -type "float2" 0.0016199977 -0.064168431 ;
	setAttr ".uvtk[26]" -type "float2" -0.060897559 -0.0015950358 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "B5EE78BC-40D1-20FF-E188-BDA4ED74E4DB";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[18]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "6FF45F26-49DA-E726-3AA0-F68F1A3B5F39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.5 0 0 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "841C9504-4009-B090-B5EC-CC8F7D252672";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[0:2]" -type "float2" -0.050623987 0.019810669
		 -0.00065544288 0.49882638 5.031933e-05 -9.9545854e-05;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "1FBF952F-4BA6-73FB-41A0-ED96E6987A57";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[7]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "F0DC5530-4268-D896-C65D-4BA464815FD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.5 ;
createNode polySplit -n "polySplit15";
	rename -uid "22785020-4AA8-C3C8-9292-8E8BB287CF54";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E114E2C6-4B49-F05D-8F4B-82A6700DBA5B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.41900563 0.00029443615 ;
	setAttr ".uvtk[14]" -type "float2" -0.00023802363 2.5373884e-05 ;
	setAttr ".uvtk[19]" -type "float2" -0.4291814 1.0416752 ;
	setAttr ".uvtk[24]" -type "float2" -0.0021393711 -0.00071574718 ;
	setAttr ".uvtk[25]" -type "float2" 3.937052e-05 0.00028247762 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "EEBF20D8-4DFD-B4E4-6E10-86BC64529FDA";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[15]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "9129CBFC-4DD8-03D4-897E-F0BDA21FE8AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.4187969 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "35E1F85C-40A0-DCFC-E187-E7AE69A1053C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".a" 0;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C10E9833-4BA3-C53A-DB19-0DB3802CDCE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6]" "e[9]" "e[11:12]" "e[14]" "e[17]" "e[22:23]" "e[26]";
createNode polyTweak -n "polyTweak45";
	rename -uid "5B871249-46E3-09EB-5CC3-05BBACCE08B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[14]" -type "float3" 0.14942423 0 0 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "35159D70-47C4-C4D7-9333-EDB0DF395ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "4844EE45-4107-EC06-9587-0BA2EBFD4303";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.99885565 -1.3416967 ;
	setAttr ".uvtk[3]" -type "float2" -0.0018037558 0.00078600645 ;
	setAttr ".uvtk[4]" -type "float2" -0.00024342537 0.00021612644 ;
	setAttr ".uvtk[6]" -type "float2" 1.0031707 -0.17616963 ;
	setAttr ".uvtk[7]" -type "float2" 2.4557841 -3.5486727 ;
	setAttr ".uvtk[8]" -type "float2" 3.7100937 -2.9543738 ;
	setAttr ".uvtk[9]" -type "float2" 2.3665619 -3.4199069 ;
	setAttr ".uvtk[10]" -type "float2" 2.9526997 -3.3310513 ;
	setAttr ".uvtk[11]" -type "float2" 3.1535285 -3.0835471 ;
	setAttr ".uvtk[12]" -type "float2" 2.2956135 -2.7465582 ;
	setAttr ".uvtk[13]" -type "float2" 0.00020384789 1.34781e-05 ;
	setAttr ".uvtk[14]" -type "float2" -0.00074648857 -0.00078353268 ;
	setAttr ".uvtk[15]" -type "float2" 1.1162236 -1.3340139 ;
	setAttr ".uvtk[16]" -type "float2" 1.3466003 -0.21961915 ;
	setAttr ".uvtk[17]" -type "float2" 1.7200336 -0.53764915 ;
	setAttr ".uvtk[18]" -type "float2" 3.6040299 -2.5106008 ;
	setAttr ".uvtk[20]" -type "float2" -6.8306923e-05 0.018650092 ;
	setAttr ".uvtk[21]" -type "float2" 0.018775702 -0.0001407911 ;
	setAttr ".uvtk[22]" -type "float2" -0.00035625696 -0.00081312656 ;
	setAttr ".uvtk[23]" -type "float2" 0.00012636185 -7.9110847e-05 ;
	setAttr ".uvtk[24]" -type "float2" 0.92733693 0.19080278 ;
	setAttr ".uvtk[25]" -type "float2" 1.8231387 -0.49254942 ;
	setAttr ".uvtk[26]" -type "float2" 3.7754588 -2.924401 ;
	setAttr ".uvtk[27]" -type "float2" 3.1950822 -3.1512699 ;
	setAttr ".uvtk[28]" -type "float2" 0.78156453 0.1849454 ;
	setAttr ".uvtk[29]" -type "float2" 3.0119519 -3.4591186 ;
	setAttr ".uvtk[30]" -type "float2" 1.0630836 -0.14256108 ;
	setAttr ".uvtk[31]" -type "float2" 1.4242104 -0.24636316 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E407CB4C-43B6-E834-ABFD-ECBDA4F589B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "22DC1619-417D-4185-E33F-6897F82E6676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "61E9FBEC-4B4E-B18F-15C9-03A3BF15C4F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "22C58629-47F4-A515-0369-408E9A3F733D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.092394292 0.73476338 ;
	setAttr ".uvtk[3]" -type "float2" 2.3125441 0 ;
	setAttr ".uvtk[4]" -type "float2" 3.6594861 -0.69291079 ;
	setAttr ".uvtk[6]" -type "float2" -0.42992544 0.097119451 ;
	setAttr ".uvtk[14]" -type "float2" 2.3125443 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.27043635 0.75536132 ;
	setAttr ".uvtk[16]" -type "float2" -0.65303171 0.13308358 ;
	setAttr ".uvtk[17]" -type "float2" 5.389143 -1.5021043 ;
	setAttr ".uvtk[23]" -type "float2" 2.3559997 0.067838572 ;
	setAttr ".uvtk[24]" -type "float2" -0.25735861 -0.16201741 ;
	setAttr ".uvtk[27]" -type "float2" -0.2818774 -0.13184434 ;
	setAttr ".uvtk[29]" -type "float2" -0.43803227 0.046874285 ;
	setAttr ".uvtk[30]" -type "float2" -0.66114187 0.082867384 ;
	setAttr ".uvtk[32]" -type "float2" 1.6172922 -1.0850859 ;
	setAttr ".uvtk[34]" -type "float2" 0.53289884 -0.38815635 ;
	setAttr ".uvtk[35]" -type "float2" 3.7020118 -0.45568204 ;
	setAttr ".uvtk[36]" -type "float2" -0.85338521 0.41430879 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "50A4C94A-42D4-966F-9317-81948835DB11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D3F48828-4BAD-657F-966F-9E8AFD66A5DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "464EC1EF-4EA0-3C9B-8BE5-4AA01A90F913";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.14884123 -2.3621883 ;
	setAttr ".uvtk[4]" -type "float2" 0.5230006 -0.05146867 ;
	setAttr ".uvtk[5]" -type "float2" 1.5535938 -1.0295416 ;
	setAttr ".uvtk[14]" -type "float2" 0.15968719 -2.3982506 ;
	setAttr ".uvtk[15]" -type "float2" 1.9901825 -1.5585569 ;
	setAttr ".uvtk[18]" -type "float2" -0.0025975704 0.018341655 ;
	setAttr ".uvtk[21]" -type "float2" 0.6905278 0.039136678 ;
	setAttr ".uvtk[25]" -type "float2" 1.5529754 -0.054502577 ;
	setAttr ".uvtk[27]" -type "float2" 1.6727419 -0.93123698 ;
	setAttr ".uvtk[28]" -type "float2" 2.1093297 -1.4602457 ;
	setAttr ".uvtk[34]" -type "float2" 1.8768857 -2.5873668 ;
	setAttr ".uvtk[35]" -type "float2" -0.15639657 0.082816482 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "8D83C1AB-48C1-AA9F-3D71-F9B4E2FDCCC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "A123C469-427A-822D-CDA6-9F93545EAF88";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -1.5854836e-05 5.1558018e-06 ;
	setAttr ".uvtk[8]" -type "float2" 3.9935112e-06 -2.4318695e-05 ;
	setAttr ".uvtk[9]" -type "float2" -6.0796738e-06 -2.4557114e-05 ;
	setAttr ".uvtk[10]" -type "float2" 5.9604645e-08 -6.4373016e-06 ;
	setAttr ".uvtk[11]" -type "float2" -0.71835774 -1.4318888 ;
	setAttr ".uvtk[12]" -type "float2" -1.0753702 -0.03606642 ;
	setAttr ".uvtk[21]" -type "float2" -7.8678131e-06 -5.3495169e-06 ;
	setAttr ".uvtk[22]" -type "float2" 5.543232e-06 -7.5101852e-06 ;
	setAttr ".uvtk[27]" -type "float2" -2.3251653 -0.1167964 ;
	setAttr ".uvtk[29]" -type "float2" -1.6111932 -2.9084191 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B2F7EBE7-4E9E-BEEF-1871-94BF7D320237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "15FCFE60-43AA-8B14-B4EF-C6A6395885A6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.078425087 -0.38412187 0.1485628
		 0.24755594 -2.37144065 -0.0090348404 -3.47127819 -0.10728465 0.078419618 -0.31393468
		 -0.20233822 -0.096221998 -0.74987912 3.47378278 0.039956152 0.21280256 -0.5470317
		 3.47011089 -0.56989431 2.21156144 0.064635724 1.57204008 1.075743198 3.44061255 1.016786218
		 0.19505623 -3.94482589 -0.0089105042 0.078376926 0.24755175 -0.31409448 0.012375135
		 -3.47128606 -0.20562123 -0.48306194 -0.38416487 -0.48306462 -0.34907195 -0.20231995
		 -0.34904477 -3.94483376 -0.10724719 -0.1629065 0.21649495 -0.13821483 1.5757283 -0.20231593
		 -0.31393522 -0.77274239 2.21523809 -0.22680068 -0.12139554 -0.33854923 -0.01279629
		 1.21963227 0.19137 -3.94470167 1.5644747 1.27858925 3.43692636 -2.37131643 1.56435049
		 -2.37145662 -0.20570765 -0.31411213 0.24752086 0.14860566 -0.31393448;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "FB2500A2-4CCC-F0F0-3220-7DB10D284C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[9]" "f[14:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "DF5D9DA5-4029-BD93-B56C-38A566C227C7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 6.9035035e-05 -0.002449312
		 4.8049344e-07 -0.0030667335 5.7141153e-07 -6.8651774e-05 0.00038420936 -3.4265657e-05
		 6.903844e-05 -0.0025179239 0.000343475 -0.0027307158 0.0037717861 -0.00069118803
		 0.0039153262 -0.0012399759 0.0038061007 -0.0006911878 0.0038060648 -0.00090398651
		 0.0039153513 -0.0010101489 0.0040805894 -0.0006912208 0.0040804134 -0.0012399994
		 0.00054937764 -6.8694579e-05 6.9083217e-05 -0.0030667288 0.00045268054 -0.0028368568
		 0.00038421294 4.1356813e-08 0.00061784987 -0.0024492671 0.00061785342 -0.0024835519
		 0.00034345681 -0.002483591 0.00054938119 -3.4312838e-05 0.0038809562 -0.0012399699
		 0.0038810587 -0.0010101475 0.00034344223 -0.0025179123 0.0037717838 -0.00090397825
		 0.00036737512 -0.0027060998 0.00047659691 -0.002812247 0.0041147796 -0.0012400047
		 0.0005493575 -0.00061743887 0.0041148067 -0.0006912275 5.2799521e-07 -0.00061740365
		 5.7704273e-07 6.7343535e-09 0.0004526886 -0.0030666988 4.3858822e-07 -0.002517917;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "1DB76382-4D8F-4043-F89C-689259759E92";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[9:11]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "A691B91D-41BE-715E-B7DC-3A86EA3F9A7B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.050729647 3.2916287e-06 ;
	setAttr ".uvtk[6]" -type "float2" 2.0978225e-05 5.2510364e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.000230864 -0.18433782 ;
	setAttr ".uvtk[13]" -type "float2" 0.010345054 -0.18431701 ;
	setAttr ".uvtk[14]" -type "float2" -4.9163253e-05 -2.2328254e-06 ;
	setAttr ".uvtk[19]" -type "float2" 5.9242675e-06 5.2378658e-05 ;
	setAttr ".uvtk[20]" -type "float2" -1.9824938e-05 -0.18429545 ;
	setAttr ".uvtk[22]" -type "float2" 0.025388286 -0.18429548 ;
	setAttr ".uvtk[28]" -type "float2" -0.0001229179 0.00010493392 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "AC04F038-495F-95B1-44C8-4F9B283814D8";
	setAttr ".ics" -type "componentList" 3 "vtx[7:8]" "vtx[10]" "vtx[13]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "506A1816-467D-F76D-5E2F-CFB1F8D89D11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.4187969 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 -0.4187969 0 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "297DEF2F-4F8C-74D8-2562-0B9A31B7082F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 9.0412359e-05 0.00022577435
		 0.00011783215 0.00044494818 0.00011389703 2.4580435e-05 -0.03686149 1.5803527e-05
		 9.0590533e-05 0.00025103797 -0.0055606733 0.00028947298 -0.024842769 -0.0014709099
		 -0.022791235 -0.011154618 -0.03345409 0.034423303 0.057795826 0.044173717 -8.3703359e-05
		 2.4612853e-05 8.6157168e-05 0.00044929734 -0.092715643 0.00037401303 -0.087541573
		 8.9102268e-06 -0.00011004783 0.0002221824 -0.00010621845 0.00023804666 5.071116e-06
		 0.00024727179 -8.366719e-05 1.2116717e-05 0.043731831 -0.019336836 -0.10465848 -0.019340634
		 0.057186805 0.049877249 -8.3812418e-05 0.00022214836 -0.034063548 0.040127046 0.00011402348
		 0.0002221084 0.00011370754 5.393801e-09 0.00011402348 0.00024624867;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "D6443FAE-441C-97FE-2569-799FD7C7CF8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "1D7880DE-478B-631E-E2E9-3EAE92F0D4EE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.0001488358 -0.00022367212
		 -0.0001734079 -0.000444948 -0.00017340909 -2.4476365e-05 -7.507814e-05 -1.2180714e-05
		 -0.00014883569 -0.00024826557 -5.0488936e-05 -0.00024826694 -0.41971579 -0.09061598
		 0.021048212 0.34878698 0.24074984 0.12840471 -0.20001528 -0.31099722 2.327744e-05
		 -2.451064e-05 -0.0001488219 -0.00044494474 -5.0479317e-05 -0.00044493776 -7.5076641e-05
		 1.4673653e-07 4.7868569e-05 -0.00022367682 4.784132e-05 -0.00023592846 -5.0502749e-05
		 -0.00023595314 2.3270415e-05 -1.2183191e-05 -3.8188202e-05 -0.00024824226 -3.8161088e-05
		 -0.00044493703 -0.17255212 -0.33854538 2.3265869e-05 -0.00022114954 0.26821274 0.10085768
		 -0.00017342463 -0.00022113041 -0.00017340711 1.1893242e-07 -0.00017342463 -0.00024824592;
createNode groupId -n "groupId10";
	rename -uid "2AFDA0FB-434C-ED43-7B96-269C8A01657A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5B9A4BB8-43D1-5BF1-FE16-27B235D867AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:9]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[10:11]";
createNode groupId -n "groupId11";
	rename -uid "5FDE32A6-4E79-C2A1-D4BB-40A56070B2B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FE36C200-48AE-C3A5-9B5C-019CDC7AC0EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5E4DFCE4-41BA-38CB-4020-D0A7E6CBFA51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:11]";
createNode groupId -n "groupId13";
	rename -uid "6AC011FB-4404-0F6B-0294-08A2DDD1E2FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EBDBE1C3-44B9-4495-5F4B-B39D52482804";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:13]";
	setAttr ".irc" -type "componentList" 2 "f[1:3]" "f[14:17]";
createNode groupId -n "groupId14";
	rename -uid "77E96CD2-4B4A-6A99-EDF4-32BF0458D060";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AF26321A-40F9-C669-6F84-2CBFD035DAFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F5396E5F-4F9B-09B9-43FD-2E8560071AB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1]" "f[14]" "f[16:17]";
createNode lambert -n "Material3";
	rename -uid "AFE863EC-4BDA-7A76-E6B8-7B88A46B3F19";
	setAttr ".c" -type "float3" 0.3344 0.1847 0.085199997 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "452A4D75-4570-C9C8-8904-49A3B2DE0C52";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "6875BDFC-4C31-8219-3CD1-DB88566A41CE";
createNode groupId -n "groupId16";
	rename -uid "FABD1085-4C17-0469-7E91-9499A1262E4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "67C7DC59-40D7-2B28-B830-93A28D4846AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId17";
	rename -uid "24764AFE-451A-A02C-6EF9-E28FF9829054";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BB526320-4DF6-AB0E-5636-5AA3195FBA56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[2:3]" "f[15]";
createNode groupId -n "groupId18";
	rename -uid "11018C11-4778-3274-7510-5DBC0B0A8B8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "8BDB2E81-4253-43EE-39E2-59B37AC2AAFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "B4E9B640-4FA2-AC65-80EA-9C89C5435D77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "A58F80E2-4AC1-3C2F-8607-D29B27F729DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "140C1FFF-4596-FD59-4C40-1DA979783879";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EA960176-431F-5D6A-DDFF-4592C73876F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:9]";
createNode groupId -n "groupId23";
	rename -uid "6F2A78A4-4875-8483-C8E6-4AA4DC7B322F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FFB7893A-4306-F4FC-7420-E692854A0D64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:11]";
createNode groupId -n "groupId24";
	rename -uid "303B3F71-4B27-48B9-CDC6-92A8E1BFF5FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B43606C1-4371-66C1-FDB7-CAA9161AE48B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySplit -n "polySplit16";
	rename -uid "ED99F2EA-4C9E-791A-6FA7-D5AB19B58631";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483638 -2147483641 -2147483646 -2147483645 -2147483642 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B286F095-4A57-C235-6725-BDAC2C941F6A";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "44A11F6D-4B6F-E316-4E49-B7B70BE60228";
	setAttr ".dc" -type "componentList" 2 "e[20]" "e[33]";
createNode polyTweak -n "polyTweak47";
	rename -uid "760E2621-4F1C-6C6B-4D5B-E484E90DE8DC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.19902122 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.19902122 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.19902122 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19902122 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.19902122 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.19902122 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.19902122 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8C358433-48C7-2C6C-A729-DF880CBC7571";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6DCF4FCE-4CD7-0B8F-11F3-7DBE4DBDFC4F";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25 520.39154 159.21698 ;
	setAttr ".rs" 39410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 240.78302383422852 159.21697616577148 ;
	setAttr ".cbx" -type "double3" 0 800 159.21697616577148 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "988C1D75-4925-41B6-C390-778084F6557B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
createNode polyTweak -n "polyTweak48";
	rename -uid "20E36670-416A-11C6-DC82-AE9E8FCFC836";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 0.30097878 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.30097878 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.30097878 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.30097878 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "B711B2EC-4769-A539-4157-22AEC49CEAA0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
createNode polySplit -n "polySplit18";
	rename -uid "29342AAB-4E7E-0F50-86F7-6CAEDFE1C185";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C331C286-4DC9-81CA-CAE1-30B719AAD8F1";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483608 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "733E2ADF-43D1-40C3-F5DB-189989497B7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 7.6299075e-05 -0.00010408745 ;
	setAttr ".uvtk[26]" -type "float2" 5.4756447e-07 -0.033449639 ;
	setAttr ".uvtk[34]" -type "float2" -0.06609717 -4.4007797e-05 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "05568556-4C19-26C9-F312-DB9C09692B30";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[18]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "7108A143-4B1C-E584-F676-15AEFB4C8574";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.15048939 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "3F3B0514-4BC4-38EE-DDAB-30BC604EEFFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.065900706 -0.10996969 ;
	setAttr ".uvtk[26]" -type "float2" 3.8384037e-06 -0.062994622 ;
	setAttr ".uvtk[38]" -type "float2" 1.8507242e-05 -2.2111228e-05 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "4ECC1BB7-430F-B3A3-EA77-87AEA2D6CA80";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[20]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "53C8D678-4E13-DC1D-2CB8-F282FF85028A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.15048939 0.15048939 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "FCF84034-4272-CFD8-EDA5-B89BE645141B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EBA9E1FA-4FD9-BC55-0496-CEA92A48F077";
createNode groupParts -n "groupParts10";
	rename -uid "95A073CD-4E4F-2AE1-B5F6-DCA2165E3AAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[17:18]";
	setAttr ".irc" -type "componentList" 3 "f[10]" "f[16]" "f[19]";
createNode groupId -n "groupId25";
	rename -uid "39CA6425-4A67-211C-455B-7A8CD89B2EAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9A8B43C3-46ED-01D3-3F87-49823C9C7A7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[16]" "f[19]";
createNode groupParts -n "groupParts12";
	rename -uid "BBA427EC-4D68-8885-37F8-27AA2697412E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "C323B8DA-4B59-3B9B-0060-6D837F58D68A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.039477833 -0.0029210192 ;
	setAttr ".uvtk[15]" -type "float2" 7.1769904e-07 -0.027511127 ;
	setAttr ".uvtk[17]" -type "float2" -0.027498608 -0.0036333574 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "A59CD62A-4FF6-C52B-8C76-88A8B65A9F7E";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[8]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "ADAA0171-4ECF-E05E-EB19-F199C598915B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.5 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15048939 0.15048939 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "97B0E8DC-467B-3362-504C-0BA6BFE5866C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.027494689 2.6009682e-05 ;
	setAttr ".uvtk[14]" -type "float2" -0.0091628795 -0.02902922 ;
	setAttr ".uvtk[32]" -type "float2" -0.00044922621 -0.0033046207 ;
	setAttr ".uvtk[35]" -type "float2" -0.028675146 0.0085080098 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "E67B447E-4229-0A4E-42CD-DE9CB6763A71";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[18]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "4263AA19-40B6-E4A7-558B-B19740ADC758";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" -0.5 0 0 ;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "97AC23C4-43EA-AF2B-6311-F0B764E17D83";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.079565652 0.00032113967 ;
	setAttr ".uvtk[7]" -type "float2" 2.742777e-06 -1.1252082e-05 ;
	setAttr ".uvtk[14]" -type "float2" -0.00122567 -0.00020271489 ;
	setAttr ".uvtk[32]" -type "float2" -0.0012223216 0.00026305809 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "21DE13C6-4697-33B1-1292-8C9BD676ABF9";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[10]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "7FD5ED6C-4422-9E53-E0AB-B8BEE6C2F990";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.30097878 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "F9A7C198-4E3C-33E5-01D5-F09E23545965";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 3.021016e-06 0.00012115781 ;
	setAttr ".uvtk[2]" -type "float2" 9.0253279e-06 -4.1863881e-05 ;
	setAttr ".uvtk[26]" -type "float2" 1.1869284e-05 -0.163333 ;
	setAttr ".uvtk[27]" -type "float2" 2.3885354e-05 0.16333327 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "5C0B75AC-4E22-EE3F-11BE-959E7C277D77";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[13]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "A100DE81-4D2C-288C-EC94-939FD219BA28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.30097878 0 ;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "09BC6227-442A-29A7-BF54-0D9737D0C398";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -2.0882917e-05 -0.00072947016 ;
	setAttr ".uvtk[16]" -type "float2" -5.2703449e-06 0.00012137533 ;
	setAttr ".uvtk[26]" -type "float2" -0.00028956807 -0.1605521 ;
	setAttr ".uvtk[27]" -type "float2" 3.1815086e-06 0.16420121 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "3404A7FF-4D58-06B7-EE5D-D6942B676BC5";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[13]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "D5906368-4F35-FCAE-A575-BF9B3476A6A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.30097878 0 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "681BA7D6-47EA-E409-3D80-DD8E62045668";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.008298072 -0.013652015 ;
	setAttr ".uvtk[20]" -type "float2" 4.4808647e-05 -0.0028447632 ;
	setAttr ".uvtk[25]" -type "float2" 0.0035923759 -0.1579839 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "374E57CB-460C-AB45-8C87-7685BEB5A069";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[12]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "97B96A0B-420D-D46A-5457-32B1CC7C447D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.30097878 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "77AE373E-46AF-BA3E-4E34-58A4620AF2EA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "097C07F7-44A2-56E2-7EBA-C38DFDA1A472";
	setAttr ".dc" -type "componentList" 2 "e[18]" "e[22]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B928C8C4-4320-EB46-4FCE-7C85EE44956D";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F8E4ACAB-40DE-ABBD-D090-7E9B1285771A";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "A8E45190-4B12-0F27-2238-CCBFEA9ED274";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.016899014 0.033209607 ;
	setAttr ".uvtk[3]" -type "float2" -0.019845009 -0.03018266 ;
	setAttr ".uvtk[5]" -type "float2" 0.011905313 0.0071853697 ;
	setAttr ".uvtk[7]" -type "float2" 0.0029591918 0.0096953511 ;
	setAttr ".uvtk[8]" -type "float2" 0.015743494 0.046895128 ;
	setAttr ".uvtk[9]" -type "float2" -0.028378278 -0.00011146069 ;
	setAttr ".uvtk[10]" -type "float2" 0.0031093433 0.038493861 ;
	setAttr ".uvtk[11]" -type "float2" -0.034527242 0.0685931 ;
	setAttr ".uvtk[12]" -type "float2" -0.019841105 -0.031945467 ;
	setAttr ".uvtk[13]" -type "float2" -0.058398992 -0.00035357475 ;
	setAttr ".uvtk[14]" -type "float2" -0.028391033 -0.030175745 ;
	setAttr ".uvtk[15]" -type "float2" -0.044810057 0.051941607 ;
	setAttr ".uvtk[16]" -type "float2" 0.011897922 0.021024659 ;
	setAttr ".uvtk[17]" -type "float2" -0.028398335 -7.2717667e-06 ;
	setAttr ".uvtk[18]" -type "float2" -0.0024549365 0.011808246 ;
	setAttr ".uvtk[20]" -type "float2" -3.4940196e-05 -0.029105604 ;
	setAttr ".uvtk[21]" -type "float2" 0.0078578154 -0.0011395514 ;
	setAttr ".uvtk[23]" -type "float2" 0.012459993 -0.012952402 ;
	setAttr ".uvtk[24]" -type "float2" 0.021084189 -0.093240142 ;
	setAttr ".uvtk[25]" -type "float2" 0.0090410113 -0.048275292 ;
	setAttr ".uvtk[26]" -type "float2" 0.07466656 -0.035220698 ;
	setAttr ".uvtk[27]" -type "float2" 0.069052666 -0.038959235 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "73EE7BBA-49EF-F592-3645-4F8CC1E56F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "00C90806-4526-AFAE-419A-A0806AC493D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "1D9811ED-436E-D587-DDEB-5CB009C59BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[22]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D95A6AED-4283-19F4-30FB-AEAE244650D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[9]" "e[20]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C4141075-4C7D-6B1B-3429-908E3897448B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "08128971-49E1-30B2-5166-C39A070B4652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "300EC255-49EF-F6C9-1E72-40B8EDE30E04";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.016481882 -0.057437282 ;
	setAttr ".uvtk[5]" -type "float2" -0.03656587 0.021522105 ;
	setAttr ".uvtk[6]" -type "float2" 0.37397492 -0.017128624 ;
	setAttr ".uvtk[7]" -type "float2" 0.29356357 -0.015633665 ;
	setAttr ".uvtk[9]" -type "float2" 0.023265049 -0.05447039 ;
	setAttr ".uvtk[10]" -type "float2" 0.060824513 -0.037983622 ;
	setAttr ".uvtk[12]" -type "float2" 0.046907425 0.028984487 ;
	setAttr ".uvtk[14]" -type "float2" -0.10162318 -0.0063019171 ;
	setAttr ".uvtk[16]" -type "float2" -0.11960185 0.021794587 ;
	setAttr ".uvtk[19]" -type "float2" -0.0068329088 -0.0029067695 ;
	setAttr ".uvtk[20]" -type "float2" 0.37397495 -0.017128624 ;
	setAttr ".uvtk[21]" -type "float2" 0.065322936 -0.026522145 ;
	setAttr ".uvtk[22]" -type "float2" -0.015552759 -0.0046203732 ;
	setAttr ".uvtk[23]" -type "float2" 0.45931444 0.011162095 ;
	setAttr ".uvtk[24]" -type "float2" 0.4510552 -0.015168704 ;
	setAttr ".uvtk[25]" -type "float2" 0.071851373 -0.014900848 ;
	setAttr ".uvtk[26]" -type "float2" -0.10469252 -0.0042933673 ;
	setAttr ".uvtk[27]" -type "float2" 0.4448112 -0.041260634 ;
	setAttr ".uvtk[28]" -type "float2" 0.36978099 0.0011856481 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "B053AF21-44D0-E636-A4F0-30B45406ECDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "EF40801C-4AF1-2B94-DFD9-329351B14240";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.041725814 0.0084825829
		 -0.042777948 -0.00039342046 0.45158505 0.028379291 0.4715555 0.030162532 -0.041799724
		 0.0074845701 -0.033919342 0.0074489415 -0.32806346 0.32004806 -0.33893681 0.30917197
		 0.4801538 0.028375383 -0.041794002 -0.00039265305 -0.036292493 -0.00039242208 0.47155592
		 0.031949021 -0.033912294 0.008425951 0.48015431 0.030162392 -0.032945573 -0.00037960336
		 0.48015124 -0.0001926293 -0.032941461 0.0074476898 0.4515821 -0.00018970629 0.4515855
		 0.031950358 -0.042784475 0.0074837804 -0.32806209 0.30917335 -0.035108715 0.00079120696
		 -0.033434153 0.0019752383 -0.3248671 0.29829913 -0.32486856 0.30917373 -0.033924878
		 0.0019734055 -0.033433855 -0.00037810206 -0.32486987 0.32004848 -0.32806087 0.29829863;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "B363F4C3-44DF-58F3-6531-60A1EB454B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[6:8]" "f[10]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "2C8A956D-4F83-52C6-2360-7FA9141089E8";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.46473181 -0.03220129 0.026705908
		 0.52364105 -0.00087657297 -7.0198702e-08 -0.00087739562 -1.0486047e-07 0.41299558
		 0.027809219 -0.030196611 -0.41138405 -0.0092660356 0.035565648 0.029564347 -0.058147062
		 -0.00087775884 -2.476046e-08 -0.02834025 0.46850857 -0.33633986 0.16048682 -0.00087739964
		 -1.9855449e-07 0.024107534 -0.46647853 -0.0008777281 -8.6593879e-08 -0.52300233 -0.02761139
		 -0.00087774266 1.0284201e-06 -0.085013203 -0.46606427 -0.00087658741 1.0330792e-06
		 -0.00087658939 -2.0501403e-07 0.46807989 0.082990415 0.057005335 0.00812448 -0.33634442
		 0.027945381 -0.36380959 -0.13209769 0.13133533 0.00014592781 0.065064095 0.027586121
		 -0.33643711 -0.10452147 -0.49557993 -0.00035802185 -0.0012075978 0.055027802 0.12327682
		 -0.019317374;
createNode polyTweak -n "polyTweak57";
	rename -uid "63704B55-4FFC-12CB-F299-BA8E34A1D6CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.19902122 ;
	setAttr ".tk[10]" -type "float3" 0 0.34951061 -0.34951061 ;
	setAttr ".tk[11]" -type "float3" 0 0.34951061 -0.34951061 ;
	setAttr ".tk[12]" -type "float3" 0 0.19902122 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.19902122 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "84227A8F-4C1E-0953-EC98-3780860ABF35";
	setAttr -s 3 ".e[0:2]"  0.5 0.25 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483624 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "9129A636-4949-FAB7-4080-84BA69DD1EA6";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "AC53F9C6-4D13-5703-3CFB-A39197FA8B1B";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "8CB83E64-467A-DA7C-1B7E-508631E32238";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0048711034 -0.0048698382 ;
	setAttr ".uvtk[30]" -type "float2" -0.0092579592 0.0092556868 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "DE3DD51E-4778-E94D-E70B-768943457A7B";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[15]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "31354AA0-421D-E04D-1C9B-AFA1F95FBF48";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.125 0.125 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "71BA5727-46C6-E8E3-DC10-F78E7CDC533C";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0 -0.125 0.125;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D2426353-4CEC-CB2B-48F3-6FA97218EAC1";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode polySplit -n "polySplit24";
	rename -uid "07B01A3F-4D49-3C71-459B-B38AFB6D02FF";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483640 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "2D876CD0-433C-10E4-F9A2-0FBB5336C74B";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483644 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "1017A994-4384-316B-F057-458F30813EDB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.033059165 0.03309631 ;
	setAttr ".uvtk[24]" -type "float2" -0.033101406 -0.033113863 ;
	setAttr ".uvtk[31]" -type "float2" 0.016470566 0.021421662 ;
	setAttr ".uvtk[32]" -type "float2" -0.00072579173 0.00077812624 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "04985544-4587-4C7E-FDC3-BA832A2BD69E";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[16]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "A8FC658F-42BF-AB25-B7F1-A7981F175A12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.125 -0.125 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "F49D6B93-4E04-1DA1-D3CC-27B7F1A2A074";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.036662739 -0.029563846 ;
	setAttr ".uvtk[29]" -type "float2" -0.0042802761 0.0042875228 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "334A77F9-4F2D-44CE-6CD2-4EB71FEFC6BA";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[14]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "9AE5B031-4B7E-9144-39DC-5D88DF4931BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.125 -0.125 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4E5CEC40-42EB-A154-D070-959A7318EEB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E60D5980-4FC1-038B-BF1E-7896179EB539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "51AE26BD-4A1D-16F1-FF28-77851101B8A3";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0018185502 0.034140348 ;
	setAttr ".uvtk[3]" -type "float2" -0.087638795 1.2934208e-05 ;
	setAttr ".uvtk[5]" -type "float2" -0.030755371 -0.0058733635 ;
	setAttr ".uvtk[7]" -type "float2" -0.062268555 -0.058658719 ;
	setAttr ".uvtk[8]" -type "float2" 2.5033951e-06 1.5318394e-05 ;
	setAttr ".uvtk[9]" -type "float2" -0.005965401 0.033348441 ;
	setAttr ".uvtk[10]" -type "float2" -0.022535341 0.11781839 ;
	setAttr ".uvtk[11]" -type "float2" -0.087640822 -2.3841858e-06 ;
	setAttr ".uvtk[12]" -type "float2" -0.029571533 -0.0095632412 ;
	setAttr ".uvtk[13]" -type "float2" 4.7683716e-07 -8.5234642e-06 ;
	setAttr ".uvtk[14]" -type "float2" -0.043852363 0.025228413 ;
	setAttr ".uvtk[15]" -type "float2" -1.5497208e-06 -7.1525574e-07 ;
	setAttr ".uvtk[16]" -type "float2" -0.034728467 -0.0070404224 ;
	setAttr ".uvtk[18]" -type "float2" -1.2814999e-06 1.7881393e-07 ;
	setAttr ".uvtk[19]" -type "float2" 0.00416857 0.00072723627 ;
	setAttr ".uvtk[21]" -type "float2" 0.04783348 0.13198233 ;
	setAttr ".uvtk[22]" -type "float2" 0.05000183 0.009594962 ;
	setAttr ".uvtk[23]" -type "float2" 0.021286726 -0.13054174 ;
	setAttr ".uvtk[24]" -type "float2" 0.01515758 -0.009061873 ;
	setAttr ".uvtk[25]" -type "float2" 0.052143529 0.010105684 ;
	setAttr ".uvtk[26]" -type "float2" -0.041910887 0.025846425 ;
	setAttr ".uvtk[27]" -type "float2" 0.010800958 -0.010173768 ;
	setAttr ".uvtk[28]" -type "float2" -0.0049043894 -0.12093571 ;
	setAttr ".uvtk[29]" -type "float2" -0.0065928698 -0.061225235 ;
	setAttr ".uvtk[30]" -type "float2" 0.093439087 0.088851571 ;
	setAttr ".uvtk[31]" -type "float2" 0.015001655 -0.070499063 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "00059CC2-462D-6128-A1C9-C08A079944C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "48CEC2C7-46BB-3AFB-F795-41A978D5A9E0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.0099391593 -0.04312928
		 0.025849937 -0.047125295 -0.45061153 0.0029782648 -0.4625251 0.0014903144 -0.0059624873
		 -0.043131907 -0.0059661134 -0.011314772 -0.072488368 -0.092507079 -0.16609067 -0.3049292
		 -0.47443831 0.0029807112 0.025850156 -0.043148249 0.025861153 -0.027238172 -0.46252534
		 1.1609779e-06 -0.0099431826 -0.011315878 -0.47443864 0.0014916335 0.025865048 -0.0073125893
		 -0.47443596 0.026807636 -0.0059704781 -0.0073356312 -0.45060909 0.026805161 -0.45061183
		 -5.8384238e-08 -0.0059639839 -0.047107544 0.033087865 -0.14727157 0.017905718 -0.027232543
		 0.009949469 -0.0093145538 0.074137174 -0.40486142 0.054582492 -0.13106908 0.0099504357
		 -0.011306162 0.025866847 -0.0093020592 -0.055939741 -0.064876623 0.045401543 -0.39538479
		 0.085725062 -0.29187071 0.009951002 -0.019268965 0.11204372 -0.28991383;
createNode groupId -n "groupId27";
	rename -uid "33534B99-4168-2C24-E98A-EC9E9615DA6D";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit26";
	rename -uid "F1F6E66F-4F6E-8530-B367-6998594992E0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "0FC5ED38-4CA4-DFE0-D47D-40A4D711E53B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 0.19170523 0 -0.19170524
		 0;
createNode polySplit -n "polySplit27";
	rename -uid "C2C8D0C7-4F26-7FA1-4E55-EFB7077E65C0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "1F50F0C1-4E6A-5646-1BC2-04B63C5F9E53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0.037557896 0 0 0 -0.0375579;
createNode polySplit -n "polySplit28";
	rename -uid "6A722332-44FF-5958-27F9-BDBEE7A11BC7";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483634 -2147483631 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "B77021D1-4650-8F58-2169-3582C797CDC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 0.15414739 -0.15414739 0
		 0.095852643 -0.095852643;
createNode polySplit -n "polySplit29";
	rename -uid "AB06BC95-4C6B-1E2D-D329-E9A80E47727A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483628 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "ACD95D81-410C-E4C0-05E7-42B049A1512D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[14:16]" -type "float3"  0 0.037557859 0 0 0.037557859
		 -0.03755784 0 0 -0.03755784;
createNode polySplit -n "polySplit30";
	rename -uid "6815BFBD-423A-F9E9-02FE-37BF3A84F1CB";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483628 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "AA18DD73-41F0-897F-ADE8-7A9B09078E0A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[17:19]" -type "float3"  0 -0.037557945 0 0 -0.037557945
		 0.037557896 0 0 0.037557896;
createNode polySplit -n "polySplit31";
	rename -uid "B5B78092-422C-DE3F-F808-9286AAC0BD6C";
	setAttr -s 3 ".e[0:2]"  0.5 0.66106898 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483627 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "14E42DBA-4CA7-F37B-4276-DBA49F08DC4A";
	setAttr -s 3 ".e[0:2]"  0.5 0.25 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483626 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "94F238C4-4F9E-E121-8D57-5FA26EC4A978";
	setAttr -s 3 ".e[0:2]"  0.5 0.45102099 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483624 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "432C6C3B-488B-DC0A-FA92-63AAAC2B4EAF";
	setAttr -s 5 ".e[0:4]"  0.5 0.50566101 0.49433899 0.49433899 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483617 -2147483603 -2147483624 -2147483621 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "EA30A07D-4939-2342-1E84-C2ABEF1E8BE7";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C4CEE51A-46D0-70CF-A13D-58A9DDF02EEB";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F31E28E3-4D80-9F7B-AF9C-EC88E7AC0FC9";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4A0282FC-4C10-291C-6977-7386FEA9F83F";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "E787FB52-413B-D73A-BA35-C1B921729CDF";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FD1550D1-493C-B88C-6FFB-1C85926217B8";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6C3B1C91-4794-4246-B046-9089D7B1E5D4";
	setAttr ".dc" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D7A9E47F-47A5-0785-1681-359DBDD1B554";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "E79258B7-48CE-0F35-0B59-62A4CAAEFB3E";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "AB4B5918-453E-DEEB-20AB-15863F2C5F5E";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A56637F1-409B-CE5D-B378-2EACC6BC4379";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "993165CC-4319-01D1-405B-2C84FAC78CF1";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "17036EFC-410F-E8C5-0290-82AFB1B0F618";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "9D5D77C3-4FA7-90A2-DA3B-B5B66E6C94EB";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "34D090FA-4830-55CA-2D95-2B8A4FD8B9A6";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "1E6CC7F0-4F36-D5AC-FD69-239D4FEEF982";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.036550254 0.059693497 ;
	setAttr ".uvtk[34]" -type "float2" 0.00070849044 0.0017852827 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "7B729032-489C-4E9A-A30E-43AA363E0B8F";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "8FBA2321-47CD-BE66-34F5-DCA027347F59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  0 0.17292616 0.17292646 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "9974EE19-4D43-0397-4F96-09B21740EDA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.08480832 -0.068352155 ;
	setAttr ".uvtk[36]" -type "float2" -0.067090333 -0.03972587 ;
	setAttr ".uvtk[37]" -type "float2" -0.03846404 -0.022007881 ;
	setAttr ".uvtk[38]" -type "float2" 0.0084994119 -0.0059406143 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "F208D33F-43E8-0541-DF94-E2AB9A2F0ACD";
	setAttr ".ics" -type "componentList" 1 "vtx[25:28]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "38EB9ED9-49FA-F82C-E4CB-9994A4DB7041";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[25:28]" -type "float3"  0 -0.2875579 -0.28755793 0
		 -0.20207377 -0.20207363 0 -0.11658947 -0.11658949 0 0 0;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "C0023470-4007-1613-88F8-8FA24E4AB6F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.0038170493 0.044198468 ;
	setAttr ".uvtk[28]" -type "float2" -0.006774547 -0.0077099372 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "A5AEB34F-4DB8-DA39-EA32-E28506272952";
	setAttr ".ics" -type "componentList" 1 "vtx[17:18]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "A45B31E7-4478-961C-16B9-ED8BD27AEBD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17:18]" -type "float3"  0 0.077073693 0.077073693
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "533E2227-445D-A631-B164-4CB3E5E9FED8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.0015191011 0.032238122 ;
	setAttr ".uvtk[30]" -type "float2" -0.0062933988 0.0088006202 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "E67F1B6C-4FD1-7177-DDCA-728A2E1C400B";
	setAttr ".ics" -type "componentList" 1 "vtx[19:20]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "D912EF4A-4621-B970-0D66-0F960EC5F40B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[19:20]" -type "float3"  0 0.047926307 0.047926337
		 0 0 0;
createNode polySplit -n "polySplit35";
	rename -uid "976B141F-4098-2E44-320B-12A5D541F890";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "A020AB76-4542-0B81-7A17-1C9021FE86C7";
	setAttr -s 8 ".e[0:7]"  0 0 1 0 0 1 0 1;
	setAttr -s 8 ".d[0:7]"  -2147483618 -2147483620 -2147483634 -2147483622 -2147483644 -2147483631 
		-2147483624 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "9A9F512B-4161-2EA7-888E-5F907F7F5C25";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483642 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F32602E8-4BC6-FB8E-CADB-5F92B57D292C";
	setAttr ".ics" -type "componentList" 4 "f[5:6]" "f[10:11]" "f[13]" "f[16]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -50 323.31787 76.682114 ;
	setAttr ".rs" 60673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 0 -246.63577079772949 ;
	setAttr ".cbx" -type "double3" -50 646.63572311401367 400 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak71";
	rename -uid "3B3BD14B-4CC5-90E6-3939-5A884BCC4FF1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[24]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.20376357 0 0 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "B74E1A52-429F-7E03-0C60-1CB4E5A3A615";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[3]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "43FBD531-4CF7-674C-B10F-ACA4CD2B6930";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "974070CC-4800-761A-6061-41B7A9F3AF04";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "D00DB853-4583-87E0-B78D-42BF1D576A7B";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "6118B24A-4E10-C613-0137-388A19F68868";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "EE6F018D-4609-5DF6-6274-6D9748859034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -400 ;
	setAttr ".rs" 54820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 0 -400 ;
	setAttr ".cbx" -type "double3" 50 0 -400 ;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "2B2737CD-4A90-4183-45C4-50A58913275F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0014551674 0.0013128759 ;
	setAttr ".uvtk[47]" -type "float2" 4.9995e-05 0.045591667 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "9C33DD43-459F-0FB9-7E54-8EAF7994EFC4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[40]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "6BD3E198-411F-6423-5909-59AB9557FEBF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" 0 2.9802322e-08 1 ;
	setAttr ".tk[41]" -type "float3" 0 -0.37228712 0.7782374 ;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "C7A303B2-4EC7-475B-3787-368E116E9467";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.249875e-05 1.249875e-05 ;
	setAttr ".uvtk[46]" -type "float2" -0.00014969952 0.045725673 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "CAEDA577-43DD-CBCB-CCDB-20990C1722CD";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[40]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "4B547B94-4B8D-7F43-A280-C09D39D66436";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.37228715 0.2217626 ;
createNode polySplit -n "polySplit38";
	rename -uid "ED468D00-4E23-EFEF-7D01-61977A45647E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CE570BDE-44C8-59F1-35A9-EC926E275953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "EC88FA1F-4817-966F-6034-93A501A308CA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.00093330018 -0.00084386795 ;
	setAttr ".uvtk[53]" -type "float2" 0.07227812 -0.14811258 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "55EBC5D7-42F6-A72E-3FCC-FB9F4D561670";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[43]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "D816E69B-4691-DE1D-BE18-D097FAA843D2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[42]" -type "float3" 0.20376357 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.20376357 0 -0.14166027 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "ADF54A67-4BB1-D3BE-6C45-49B87C3A611B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 3.0861062e-05 3.5278725e-05 ;
	setAttr ".uvtk[34]" -type "float2" -0.0002783073 0.00094020215 ;
	setAttr ".uvtk[49]" -type "float2" 0.085609652 0.14812306 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "A6995243-45F1-27E7-392C-53A5BD03A3D1";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[42]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "90253344-4A5D-8AE8-5BC3-288864DB46BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.14166027 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "FF9BF905-4731-134A-0631-9F95E299C71A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0 0 0.14166027 0 0 -0.14166027;
createNode polySplit -n "polySplit39";
	rename -uid "A55AC5EC-4A73-4E77-72DC-2293C57741D3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AD54AFB5-4114-3C91-F15E-56830C273A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "D0349D74-43C9-FB92-CACF-A8990A90BA44";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.00043604779 0.00030463526 ;
	setAttr ".uvtk[58]" -type "float2" 3.8715843e-05 0.057533212 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "E82F9B6C-4940-A210-563C-B0A846CFAE68";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[43]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "5F66FD5D-4EDC-19BB-F3C9-A6A56F00D777";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 0.037573278 ;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "EE2446CD-4FCE-11BA-CEA4-CD8B084F97D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -8.4021114e-05 0.00018589631 ;
	setAttr ".uvtk[35]" -type "float2" 0.00030024233 -0.0008089316 ;
	setAttr ".uvtk[56]" -type "float2" 0.00013753488 -0.055335242 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "0913E1C4-4A81-2D71-77D4-499FA773D7A2";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[42]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "20C14751-4B35-ECC8-B47F-B195387925F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -0.037573278 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8C683F03-4C6F-E0AC-2501-689C5914A573";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[80]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak79";
	rename -uid "42126537-4FD2-2975-8AD3-8BAD6FC7A24E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -0.037573278 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.037573278 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "354B9D78-4E14-F40C-6FF0-5792E4471F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[61]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.811821 0 0 ;
	setAttr ".rs" 36071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 0 -246.63577079772949 ;
	setAttr ".cbx" -type "double3" -29.623642563819885 0 246.63577079772949 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "69D67732-41F5-15D4-7D31-D3BF8B5635F8";
	setAttr ".ics" -type "componentList" 1 "vtx[46:47]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "32D07F53-440E-2895-9A2A-D89C18977397";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.24349757 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.24349757 0 ;
	setAttr ".tk[46]" -type "float3" 0.1018818 -0.24349757 0 ;
	setAttr ".tk[47]" -type "float3" -0.10188177 -0.24349757 0 ;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "78615CF1-44B9-F2EA-BF75-419446CE35BC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0013707761 0.0012367361 ;
	setAttr ".uvtk[42]" -type "float2" -0.032049298 -0.036246698 ;
	setAttr ".uvtk[63]" -type "float2" -0.49760306 -0.99915886 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "CED8AE96-4BC3-C71E-81FB-20992BEFF68F";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[46]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "6AA27F0A-4E8A-6573-2A49-84B4A2E42439";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[46]" -type "float3" -0.1018818 0.24349755 0.19170529 ;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "48E32366-43C2-99AC-F339-978503760107";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.99879867 -0.0008418776 ;
	setAttr ".uvtk[60]" -type "float2" 0.0012013572 -0.0008418776 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "DF031B59-4822-B1BA-67C9-81ADC5393FB7";
	setAttr ".ics" -type "componentList" 1 "vtx[44:45]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "F1DA97E8-47B2-BED1-CD40-0289018670A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0.20376357 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "8FEA9A84-4292-2E45-1BEF-67BF8DD0EF55";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.249875e-05 -1.249875e-05 ;
	setAttr ".uvtk[6]" -type "float2" -0.0040365709 0.0091994423 ;
	setAttr ".uvtk[39]" -type "float2" -0.028797869 0.036242601 ;
	setAttr ".uvtk[59]" -type "float2" 0.99640167 -0.99915409 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "4634423D-4243-3DCC-BE61-F2857A120964";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[44]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "74BE1D9E-48E8-FE1E-A5B0-2DB420B4E613";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" -0.20376357 0.24349755 -0.19170529 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "300E4ED1-4FA4-35A2-81D9-55B956F0737A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 800 400 ;
	setAttr ".rs" 46611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 800 400 ;
	setAttr ".cbx" -type "double3" 50 800 400 ;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "163DC535-47D7-EDF5-03A7-889CF7A74B1B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0012912777 0.001165012 ;
	setAttr ".uvtk[41]" -type "float2" 0.02066426 0.023229336 ;
	setAttr ".uvtk[42]" -type "float2" -0.025813844 -0.029194612 ;
	setAttr ".uvtk[43]" -type "float2" -0.0098930923 2.1863204e-06 ;
	setAttr ".uvtk[62]" -type "float2" 3.8460346e-11 -2.2763879e-06 ;
	setAttr ".uvtk[65]" -type "float2" -4.9995e-05 -0.99978107 ;
	setAttr ".uvtk[66]" -type "float2" 0.00014989797 -0.99934351 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "AAF717BC-4F6D-0A59-6F17-2AAADEEDFC1B";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "EC1457E1-4B7C-0EE3-911A-3D8BD16A0E38";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -1 2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 0 -1 2.9802322e-08 ;
createNode polySplit -n "polySplit40";
	rename -uid "F530C8FF-4E2C-17F8-21CA-9E92CB9B853E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "06F01549-461D-67F0-9B52-C1951E6DD82C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "C8BD5CE0-40F8-EE05-70FE-519DEFF6C06C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.0010953246 0.00074979156 ;
	setAttr ".uvtk[61]" -type "float2" -0.20377298 5.8346955e-05 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "7CEDB06B-4B55-CB68-CAC9-9F86960DB0F1";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[47]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "EF7789F3-47E0-8662-C28D-D7949CA56658";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" 0.20376357 -0.14166033 0 ;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "8743D5AD-48DA-109C-123D-4BA6C1AE2415";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.0013133959 -0.00096069271 ;
	setAttr ".uvtk[74]" -type "float2" -0.20378007 -3.1677564e-07 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "7BF0ADC2-44E1-FC78-A3E9-4CA85B9119E1";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[46]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "604C6C2C-4FB3-B036-4293-648A27EAFC1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" 0.20376357 0.041720271 0 ;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "1C54017D-4AF0-CB22-2A04-629341E3F36C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.00020311472 -0.0017607717 ;
	setAttr ".uvtk[73]" -type "float2" -0.20375951 6.7747234e-05 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "62FB9AC3-46D5-BAEF-2D2D-A9BFC214D889";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[45]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "03EE0AFD-4563-BB27-C83B-34837D07B9EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" 0.20376357 -0.041720271 0 ;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "CB5531FB-42E7-DC50-137C-C7824421FA08";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.00032452875 0.0038182852 ;
	setAttr ".uvtk[58]" -type "float2" -0.20376123 1.7308836e-05 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "8B43B86F-475D-189D-FE7A-FB9090730AAD";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[44]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "91F3C5A2-4E42-DD02-60E6-15944DDC4CB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" 0.20376357 0.14166027 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "7577BBC1-4B48-8D4D-FF04-F5A6062F2EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[64]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.811821 399.99997 400 ;
	setAttr ".rs" 36601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 153.36422920227051 400 ;
	setAttr ".cbx" -type "double3" -29.623642563819885 646.63572311401367 400 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "2AEAD074-4A3D-2C4F-F8B4-188504926C11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.04172029 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.041720212 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.14166027 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.1416603 0 ;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "D3D1E51F-42B7-6B5A-195E-BFB001A6FB52";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.99879867 -0.00074314763 ;
	setAttr ".uvtk[82]" -type "float2" 0.0012013572 -0.00074314763 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "1908941A-4FCB-53A8-F2BA-29ABDDEFA850";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "34AD560E-47A3-9837-85E1-6DB9E6C4A881";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.25919372 ;
	setAttr ".tk[49]" -type "float3" -0.20376357 0 0.25919372 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.25919372 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.25919372 ;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "73EF8837-4A4A-3189-3198-6C9DF6F87FE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.016506702 -0.016072458 ;
	setAttr ".uvtk[56]" -type "float2" -6.5935281e-05 8.942523e-06 ;
	setAttr ".uvtk[81]" -type "float2" 0.0011938406 -0.9977774 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "9911610E-4675-CDE0-92DE-03B1A85961FB";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[48]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "0CCF01EA-4474-D034-B56A-89A135A1C80A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.19170535 -0.25919372 ;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "8FB692FE-4C76-2A18-6144-11919846E10D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.99879867 -0.00074314763 ;
	setAttr ".uvtk[85]" -type "float2" 0.0012013572 -0.00074314763 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "7CEEAD4C-4302-EAAF-E48A-24BF40CEA138";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "AE469E26-431B-FB96-95D1-BFB0FA287D2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.20376357 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "68E7457F-422A-2144-1FFC-C4814F04E90B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0012163908 0.0010974476 ;
	setAttr ".uvtk[42]" -type "float2" -0.016795695 -0.019022686 ;
	setAttr ".uvtk[54]" -type "float2" 3.8460346e-11 -2.2702272e-06 ;
	setAttr ".uvtk[59]" -type "float2" -6.8134759e-05 -1.2214001e-05 ;
	setAttr ".uvtk[84]" -type "float2" 0.99640167 -0.99925327 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "2307AE31-4A39-D8BE-8CC7-0C9B802520E3";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[48]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "788B99FE-4DFD-6A83-CDE2-3B9C442CBC61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" -0.20376357 -0.19170529 -0.25919372 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "253DBAB3-40B4-F8CD-3C9E-3B9BDFF581B3";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[88]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "0B55BBB6-4585-5755-230E-A89AD2683188";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 5.3145359e-05 -7.0697879e-06 ;
	setAttr ".uvtk[57]" -type "float2" 0.053498827 -0.023784669 ;
	setAttr ".uvtk[71]" -type "float2" -0.021588946 0.018704239 ;
	setAttr ".uvtk[72]" -type "float2" -0.004963934 0.018307073 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "D360A6E6-4342-4550-830B-2C998FEE1303";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[47]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "64C7BDE1-4C43-D8FE-134E-62AABA0E2198";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0.19170535 0 ;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "B3DDB827-49E1-16D1-74B4-38AA338974E6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.023551844 -0.010421909 ;
	setAttr ".uvtk[70]" -type "float2" -0.017779639 0.0065078461 ;
	setAttr ".uvtk[71]" -type "float2" 0.047178991 -0.012458908 ;
	setAttr ".uvtk[72]" -type "float2" -0.010072868 0.087317809 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "3C0956BC-4F58-EF44-39E2-48BE25F392EC";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[44]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "60FC6BBD-4FC0-3DF0-AD50-A1BFAFDB270F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.30829477 0 ;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "A8B73567-4681-FA43-29C8-FE9F4C0EE892";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.013389079 0.015023581 ;
	setAttr ".uvtk[59]" -type "float2" 5.4864282e-05 9.6885333e-06 ;
	setAttr ".uvtk[61]" -type "float2" 0.053696878 -0.015626153 ;
	setAttr ".uvtk[62]" -type "float2" -0.0037064592 -0.017187241 ;
	setAttr ".uvtk[63]" -type "float2" -0.0032119791 -0.0046766847 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "7B92B016-45A8-1BBD-0949-D78D0B55D944";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[45]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "77DB9E26-4A06-C814-1783-788E67E3E39F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" 0 -0.19170529 0 ;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "6CC64DC0-4274-6275-A2DE-40BF051CD040";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.010779587 0.012095534 ;
	setAttr ".uvtk[59]" -type "float2" 0.023621468 -0.0069114314 ;
	setAttr ".uvtk[61]" -type "float2" -0.0023480544 0.006848895 ;
	setAttr ".uvtk[69]" -type "float2" 0.030970821 -0.01452681 ;
	setAttr ".uvtk[70]" -type "float2" -0.00901841 -0.085326418 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "579F7F1F-4E23-03DB-2407-1FA35B532B96";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[44]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "36556432-4783-9024-8441-82B58DED871D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.30829477 0 ;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "CEB192CC-4DE8-034B-77E8-A9B7CD3495B6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.0086786756 0.0097381491 ;
	setAttr ".uvtk[43]" -type "float2" 0.026781026 0.21875307 ;
	setAttr ".uvtk[59]" -type "float2" 0.020532791 -0.0091840643 ;
	setAttr ".uvtk[61]" -type "float2" -0.0045076255 0.0004580376 ;
	setAttr ".uvtk[62]" -type "float2" -0.032471381 0.0026330592 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "C875415E-4C45-E57F-E620-9A803B189FFE";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[41]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "76B3E7F1-49C8-D499-1867-32AB6197D39A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 0.19170529 ;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "06172C59-4A29-795F-32D7-6F860829F400";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.0054007564 0.027037054 ;
	setAttr ".uvtk[47]" -type "float2" 0.016611509 0.36069775 ;
	setAttr ".uvtk[58]" -type "float2" 0.019536054 -0.0087382365 ;
	setAttr ".uvtk[60]" -type "float2" 0.0062827962 0.00088812318 ;
	setAttr ".uvtk[61]" -type "float2" -0.082435794 0.0035240019 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "FDA0A969-4859-DB94-4C91-D9885C429D9F";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[42]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "BD00D9F3-4DCE-3EC2-92D0-AEB21ABCF502";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.30829477 ;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "FACD269C-4C85-095E-1E01-588EEE2BC3D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -9.3769568e-06 -1.5627995e-05 ;
	setAttr ".uvtk[40]" -type "float2" 0.023053011 -0.028871423 ;
	setAttr ".uvtk[44]" -type "float2" 0.020210328 -0.080734991 ;
	setAttr ".uvtk[61]" -type "float2" 0.029414374 -0.001513946 ;
	setAttr ".uvtk[62]" -type "float2" 0.016903777 -0.0015133205 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "AFE85C82-4BDF-C27A-66D1-8AB733805FAD";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[40]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "94E45E9E-4EA7-C3AB-269D-CEA6C2657A54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -0.19170529 ;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "769DDCEE-42BE-838D-58DB-94B273E64B33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -7.0370065e-06 -1.1723109e-05 ;
	setAttr ".uvtk[40]" -type "float2" 0.0060964101 0.017849371 ;
	setAttr ".uvtk[44]" -type "float2" -0.0033473782 -0.27733862 ;
	setAttr ".uvtk[59]" -type "float2" 0.084238753 -0.0024267344 ;
	setAttr ".uvtk[60]" -type "float2" -0.0014229004 -0.00090997614 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "5BAFAE72-4744-5D92-9E02-2FB9AB27CA7D";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[40]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "72F11AB6-4103-4F8A-C178-538D883AEE4C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -0.30829477 ;
createNode groupId -n "groupId28";
	rename -uid "3CE11149-4763-5714-6063-60AB8D2CD9A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4C7EE547-433E-6B3A-5E52-109FCBFA6A2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:1]" "f[4:6]" "f[9]" "f[11:12]" "f[14:45]";
	setAttr ".irc" -type "componentList" 4 "f[2:3]" "f[7:8]" "f[10]" "f[13]";
createNode groupId -n "groupId29";
	rename -uid "CB5EDD56-4FD4-720D-354A-A19FB88836A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "445C10C1-4FCD-30C3-C7A9-7B810959F604";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4C25B58C-4A48-BE00-840A-3AAD012C1FA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2:3]" "f[7:8]" "f[10]" "f[13]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "115BC793-4B93-DC80-BA81-2AAFBA566420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 400 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 100 800 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "376E1960-462A-6E11-D445-C0B0E901BDEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10]" "e[12]" "e[14]" "e[16:24]" "e[31]" "e[34:35]" "e[44]" "e[46:47]" "e[57]" "e[59:60]" "e[62]" "e[64:65]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "A06EC466-4C02-05F7-470F-32A06960EEAF";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.9249059 0.0048669013 ;
	setAttr ".uvtk[2]" -type "float2" -0.93807465 -0.95538127 ;
	setAttr ".uvtk[3]" -type "float2" 0.058376595 -0.95572329 ;
	setAttr ".uvtk[4]" -type "float2" -0.90079343 -0.91071039 ;
	setAttr ".uvtk[5]" -type "float2" 0.09468852 -0.90924639 ;
	setAttr ".uvtk[6]" -type "float2" 0.63520551 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.047591612 0.019844986 ;
	setAttr ".uvtk[9]" -type "float2" 0.71989584 -0.078074336 ;
	setAttr ".uvtk[10]" -type "float2" 0.34057355 0.14161535 ;
	setAttr ".uvtk[11]" -type "float2" 0.33919477 0.23499422 ;
	setAttr ".uvtk[12]" -type "float2" 0.34125221 0.17496671 ;
	setAttr ".uvtk[13]" -type "float2" 0.34261954 0.024479441 ;
	setAttr ".uvtk[14]" -type "float2" 0.1698364 0.061200771 ;
	setAttr ".uvtk[15]" -type "float2" 0.54257274 0.23538299 ;
	setAttr ".uvtk[16]" -type "float2" 0.54407799 0.14177051 ;
	setAttr ".uvtk[17]" -type "float2" 0.54541337 0.17468563 ;
	setAttr ".uvtk[18]" -type "float2" 0.82263565 0.0037515759 ;
	setAttr ".uvtk[19]" -type "float2" 0.8226341 -0.0037401319 ;
	setAttr ".uvtk[20]" -type "float2" 0.54676831 0.024456523 ;
	setAttr ".uvtk[21]" -type "float2" 0.93941188 -0.093187511 ;
	setAttr ".uvtk[22]" -type "float2" 0.10251482 -0.71162891 ;
	setAttr ".uvtk[23]" -type "float2" 0.71989381 -0.096864104 ;
	setAttr ".uvtk[24]" -type "float2" 0.63520551 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.094101906 -0.71492642 ;
	setAttr ".uvtk[26]" -type "float2" -0.079516262 -0.60370851 ;
	setAttr ".uvtk[27]" -type "float2" 0.70377064 0.18464577 ;
	setAttr ".uvtk[28]" -type "float2" 0.14973353 -0.234781 ;
	setAttr ".uvtk[29]" -type "float2" -0.053190708 -0.23431891 ;
	setAttr ".uvtk[30]" -type "float2" -0.042733461 -0.12125573 ;
	setAttr ".uvtk[31]" -type "float2" 0.54439878 0.14168406 ;
	setAttr ".uvtk[32]" -type "float2" 0.17200096 0.051854983 ;
	setAttr ".uvtk[33]" -type "float2" -0.033944353 0.05012311 ;
	setAttr ".uvtk[34]" -type "float2" -0.038991645 0.042370077 ;
	setAttr ".uvtk[35]" -type "float2" 0.54261363 0.32690969 ;
	setAttr ".uvtk[36]" -type "float2" 0.15965591 0.020896394 ;
	setAttr ".uvtk[37]" -type "float2" 0.93941414 -0.081761569 ;
	setAttr ".uvtk[38]" -type "float2" 0.79453278 0.10247124 ;
	setAttr ".uvtk[39]" -type "float2" -0.82889456 0.060806714 ;
	setAttr ".uvtk[40]" -type "float2" 0.33721232 0.32970679 ;
	setAttr ".uvtk[41]" -type "float2" 0.33853829 0.32739124 ;
	setAttr ".uvtk[42]" -type "float2" 0.16354036 0.042423163 ;
	setAttr ".uvtk[43]" -type "float2" 0.54068506 0.3302123 ;
	setAttr ".uvtk[44]" -type "float2" 0.34160924 0.026086099 ;
	setAttr ".uvtk[45]" -type "float2" 0.34057355 0.14161535 ;
	setAttr ".uvtk[46]" -type "float2" 0.16392577 -0.12102406 ;
	setAttr ".uvtk[47]" -type "float2" 0.54568684 0.026261725 ;
	setAttr ".uvtk[48]" -type "float2" 0.57728541 0.11760926 ;
	setAttr ".uvtk[49]" -type "float2" 0.51387966 0.19339681 ;
	setAttr ".uvtk[50]" -type "float2" 0.12776971 -0.6019668 ;
	setAttr ".uvtk[51]" -type "float2" 0.79490864 0.12671554 ;
	setAttr ".uvtk[52]" -type "float2" 0.51351476 0.15252362 ;
	setAttr ".uvtk[53]" -type "float2" 0.57691073 0.11160184 ;
	setAttr ".uvtk[54]" -type "float2" 0.14985023 -0.016918957 ;
	setAttr ".uvtk[55]" -type "float2" 0.70340943 0.16130172 ;
	setAttr ".uvtk[56]" -type "float2" 0.025294427 -0.39331675 ;
	setAttr ".uvtk[57]" -type "float2" 0.061882854 -0.73185164 ;
	setAttr ".uvtk[58]" -type "float2" 0.16712207 -0.59984791 ;
	setAttr ".uvtk[59]" -type "float2" 0.18702029 -0.29944608 ;
	setAttr ".uvtk[60]" -type "float2" 0.17229173 -0.12269337 ;
	setAttr ".uvtk[61]" -type "float2" 0.17657779 -0.037034042 ;
	setAttr ".uvtk[62]" -type "float2" 0.15118745 -0.24041384 ;
	setAttr ".uvtk[63]" -type "float2" 0.15943107 -0.10524665 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "A0220246-4CF1-3085-4266-2595B1CC8C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[5]" "e[7]" "e[15]" "e[68]" "e[72]" "e[83]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "F1A3B7D2-434F-35FC-A7BD-3295F5A2D6C9";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.022025127 0.10067613 ;
	setAttr ".uvtk[2]" -type "float2" -0.069052763 0.50309873 ;
	setAttr ".uvtk[3]" -type "float2" 0.53935397 -0.7284835 ;
	setAttr ".uvtk[4]" -type "float2" 0.70574945 -0.8398391 ;
	setAttr ".uvtk[5]" -type "float2" 0.64893317 -0.79411477 ;
	setAttr ".uvtk[7]" -type "float2" 0.13584559 -0.028068434 ;
	setAttr ".uvtk[14]" -type "float2" 0.64863014 -0.16515608 ;
	setAttr ".uvtk[22]" -type "float2" 0.6492632 -0.73860341 ;
	setAttr ".uvtk[25]" -type "float2" 0.65291208 -0.72663969 ;
	setAttr ".uvtk[26]" -type "float2" 0.64516842 -0.64344138 ;
	setAttr ".uvtk[28]" -type "float2" 0.63266534 -0.38080242 ;
	setAttr ".uvtk[29]" -type "float2" 0.64942205 -0.38438517 ;
	setAttr ".uvtk[30]" -type "float2" 0.64898241 -0.30674618 ;
	setAttr ".uvtk[32]" -type "float2" 0.50700557 -0.12882091 ;
	setAttr ".uvtk[33]" -type "float2" 0.51181996 -0.10830072 ;
	setAttr ".uvtk[34]" -type "float2" 0.42587119 -0.08828681 ;
	setAttr ".uvtk[36]" -type "float2" 0.1315573 -0.049717061 ;
	setAttr ".uvtk[39]" -type "float2" -0.096280761 0.4943004 ;
	setAttr ".uvtk[42]" -type "float2" 0.42389089 -0.10661656 ;
	setAttr ".uvtk[46]" -type "float2" 0.62882602 -0.30455452 ;
	setAttr ".uvtk[50]" -type "float2" 0.62565464 -0.64498442 ;
	setAttr ".uvtk[54]" -type "float2" 0.45722741 -0.54302102 ;
	setAttr ".uvtk[56]" -type "float2" 0.59024221 -0.61966145 ;
	setAttr ".uvtk[57]" -type "float2" 0.61854976 -0.73885357 ;
	setAttr ".uvtk[58]" -type "float2" 0.35173154 -0.64047927 ;
	setAttr ".uvtk[59]" -type "float2" 0.093990549 -0.33698896 ;
	setAttr ".uvtk[60]" -type "float2" 0.55360818 -0.29281771 ;
	setAttr ".uvtk[61]" -type "float2" 0.49210811 -0.20442462 ;
	setAttr ".uvtk[62]" -type "float2" 0.5228852 -0.36018786 ;
	setAttr ".uvtk[63]" -type "float2" 0.41282806 -0.22297883 ;
	setAttr ".uvtk[64]" -type "float2" 0.71989739 -0.18533662 ;
	setAttr ".uvtk[65]" -type "float2" 0.67180514 -0.063068137 ;
	setAttr ".uvtk[66]" -type "float2" 0.49284208 -0.57145625 ;
	setAttr ".uvtk[67]" -type "float2" -0.037550636 0.5055694 ;
	setAttr ".uvtk[68]" -type "float2" -0.069052763 0.50309873 ;
	setAttr ".uvtk[69]" -type "float2" 0.64090931 -0.81153846 ;
	setAttr ".uvtk[70]" -type "float2" 0.050378889 -0.0096839834 ;
	setAttr ".uvtk[71]" -type "float2" 0.58388603 -0.56395388 ;
	setAttr ".uvtk[72]" -type "float2" 0.52709794 -0.73880422 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "BAC8DD15-40DF-B4A0-964B-33803074B3DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "4F120362-4C2F-093A-47F2-98B515512690";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.6134904 0.89932227 0.67616683
		 0.75300932 -0.0029081218 0.47560713 -0.61045116 0.87744755 -0.8587206 0.72152269
		 -0.75684863 0.74375266 -0.063855879 -0.17618871 0.35149083 0.60557008 0.43658522
		 0.68936652 -0.090540558 -0.16996723 0.27607366 0.24324638 0.30664259 0.18049502 0.37068167
		 0.19765794 0.31596482 0.27690509 -0.20420687 0.1462363 0.29334655 0.17817968 0.26928198
		 0.24019504 0.38196939 0.20173207 -0.058709424 -0.17736869 -0.058668081 -0.28397182
		 0.32185921 0.28436866 -0.095456481 -0.29253721 -0.70063961 0.6820212 -0.090493396
		 -0.29137698 -0.063814133 -0.28515214 -0.70108277 0.66337347 -0.62683117 0.58875537
		 -0.021196481 -0.34330979 -0.38240576 0.35993153 -0.40089798 0.34451008 -0.33323026
		 0.26984426 0.27555129 0.24546131 -0.055319913 0.26650238 -0.038246252 0.24747792
		 0.053388912 0.33059448 0.38137761 0.11801393 0.33096597 0.62428117 -0.095504679 -0.16880743
		 -0.04988531 -0.09950421 0.39429101 -0.037787627 0.30173948 0.12434252 0.36724845
		 0.11850157 0.037345383 0.34977159 0.28741908 0.12558912 0.26924032 0.27913284 0.27607366
		 0.24324638 -0.31574765 0.28552568 0.27011731 0.28795677 -0.045537669 -0.35893118
		 -0.025566129 -0.34606856 -0.61274296 0.60506028 -0.04990311 -0.36180192 -0.025539659
		 -0.11526425 -0.045517989 -0.1023792 -0.49052319 0.75992954 -0.021169055 -0.11802819
		 -0.54824376 0.79365999 -0.65979356 0.77330911 -0.40226603 0.84100837 0.070107333
		 0.86205202 -0.24733427 0.34566849 -0.11708549 0.33672911 -0.27292117 0.4585427 -0.062706262
		 0.46080536 -0.28838193 0.089358233 -0.12064473 0.032759897 -0.46339244 0.80603331
		 -0.061005961 0.020309919 0.45238885 0.41750932 -0.77326655 0.76376295 0.41224247
		 0.71610481 -0.47452435 0.78731072 -0.6131736 0.89508289;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "86C50B78-4D4B-7129-20C4-AC8CB06A7CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49:50]" "e[52]" "e[54]";
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "F14ECCF4-46F5-6C1C-F791-49B9006BE848";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" -0.00063475786 0.00014572976
		 -0.00071987457 0.0001748267 -0.00015231117 -4.2344453e-08 -0.00018093662 0.00066679734
		 -0.00015233818 0.00082978414 -0.00018156279 0.0007786972 -0.0017788361 -0.0011074109
		 -0.0006587886 0.00036665989 -0.0006558476 0.00029930455 -0.0018277318 -0.0010960193
		 0.032853689 -0.5709092 0.0009734006 -0.50408363 -0.069395535 -0.52158749 -0.011570243
		 -0.60859895 -0.00064092141 0.00077322312 0.014275737 -0.50298935 0.03871255 -0.56823158
		 -0.076912075 -0.52650219 -0.0017694018 -0.0011095668 -0.0017693485 -0.0013047333
		 -0.0142564 -0.61302465 -0.0018366978 -0.0013204133 -0.00022868221 0.00077850319 -0.0018276258
		 -0.0013182904 -0.001778801 -0.0013068856 -0.00023632517 0.00078574452 -0.00029566558
		 0.00078286452 -0.0017007369 -0.0014133354 -0.00048398515 0.00076703425 -0.00048345319
		 0.00078061281 -0.00054034498 0.00078051275 0.033361625 -0.57289416 -0.00064691534
		 0.00066535617 -0.00066138466 0.00066539674 -0.00066123292 0.00059556903 -0.07931716
		 -0.43753934 -0.00064318109 0.00036818671 -0.0018367677 -0.0010938931 -0.0017533114
		 -0.00096704054 -0.00053180504 0.00037936278 0.006146518 -0.44739437 -0.062660046
		 -0.43879309 -0.00064710475 0.00059502537 0.021652091 -0.44495985 0.040994875 -0.60757637
		 0.032853689 -0.5709092 -0.00054036552 0.0007672591 0.039904568 -0.6183576 -0.0017453257
		 -0.0014419311 -0.0017087692 -0.0014183839 -0.00029416205 0.00077079976 -0.0017533121
		 -0.0014472104 -0.0017087151 -0.00099588977 -0.0017452784 -0.00097230275 -0.00027553068
		 0.00066100195 -0.0017007485 -0.0010009493 -0.00023956661 0.00067242811 -0.00020589666
		 0.00072686095 -0.00027495326 0.00059336488 -0.00044482172 0.00038750068 -0.00054107566
		 0.00071585336 -0.00059406349 0.00066466513 -0.000484096 0.0006838587 -0.00056268589
		 0.00059494202 -0.00063290651 0.00083000213 -0.00072016462 0.00078114384 -0.00026647965
		 0.00063220185 -0.00015238301 0.00037940475 -0.00053175364 -9.8630238e-08 -0.00016696926
		 0.00077800523 -0.00063540263 0.00029938266 -0.00027011707 0.00064395182 -0.00017251908
		 0.00066125137 -0.013972084 -0.61551243 -0.080963589 -0.52760392 0.014098039 -0.50099915
		 0.039067943 -0.56791174;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "57F05E88-4632-CA59-BDF9-3B8336904FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[10]" "f[13]" "f[23:28]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -39.811820983886719 123.31790924072266 276.68209075927734 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.376358032226562 246.63581848144531 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "9A524140-4EE0-98D3-1C36-8488E5AD5B73";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" -4.9895811e-05 0.0018165488
		 -6.0835664e-05 0.0018202449 1.2322498e-05 5.0213409e-08 8.6362134e-06 0.0018837064
		 1.2322498e-05 0.0019047171 8.5572328e-06 0.0018981303 -0.0017223337 0.0018866867
		 -5.2972169e-05 0.0018450385 -5.263534e-05 0.0018363326 -0.001728661 0.0018881643
		 -0.14950699 -0.61006039 -0.14809699 -0.30035421 -0.14651516 -0.48849556 -0.14872421
		 -0.98679554 -5.0689396e-05 0.0018974255 -0.15025845 -0.98703724 -0.14950699 -0.61006039
		 -0.14796148 0.0092231147 -0.0017211005 0.0018864126 -0.0017210972 0.0018612418 -0.14616339
		 0.0092651248 -0.0017297886 0.0018592132 2.4849646e-06 0.0018981006 -0.0017285936
		 0.0018594994 -0.0017223484 0.0018609562 1.4994865e-06 0.0018990346 -6.1583723e-06
		 0.0018986627 -0.0017122335 0.0018472139 -3.0468114e-05 0.0018966261 -3.0368814e-05
		 0.0018983785 -3.7710335e-05 0.0018983659 0.85036331 -0.61020505 -5.14204e-05 0.0018835076
		 -5.3337844e-05 0.0018835266 -5.3285392e-05 0.0018745111 0.8516379 -0.30050668 -5.0966843e-05
		 0.0018452368 -0.0017298101 0.0018884338 -0.0017190177 0.0019048345 -3.7178965e-05
		 4.9537288e-05 0.85376406 -0.48831093 0.85139918 -0.98651654 -5.1462968e-05 0.0018744525
		 0.84969074 -0.98676115 0.85046506 -0.61000025 0.8517049 0.0092326663 -3.7741524e-05
		 0.0018966475 0.85424781 0.0093149263 -0.0017179914 0.0018435015 -0.0017132423 0.0018465451
		 -5.9661215e-06 0.0018971059 -0.0017190226 0.0018428236 -0.0017132415 0.0019011052
		 -0.001717999 0.0019041543 -3.5545747e-06 0.0018829436 -0.0017122386 0.0019004557
		 1.0809845e-06 0.0018844322 5.4156908e-06 0.00189144 -3.4836373e-06 0.0018742279 -2.5409061e-05
		 0.0018477343 -3.7819991e-05 0.0018900227 -4.463358e-05 0.0018834301 -3.0473591e-05
		 0.0018858924 -4.0583502e-05 0.0018744295 -4.9651673e-05 0.0019047452 -6.0866016e-05
		 0.0018984409 -2.3951097e-06 0.0018792461 1.2313114e-05 4.9519229e-05 -3.7148016e-05
		 4.4166462e-08 1.0436518e-05 0.0018980418 -4.9965285e-05 0.0018363022 -2.8568472e-06
		 0.0018807554 9.7212496e-06 0.0018829897;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "CB00B6DF-4A7B-1D35-95F8-B9BAD458D84B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[10]" "f[13]" "f[23:28]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "7607ACBF-4874-83E2-DDB1-728094521600";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" 0.001242517 -0.0003481282
		 0.001435748 -0.00041425283 0.00014601974 -1.7945905e-07 0.00021102001 -0.0015322955
		 0.00014601974 -0.0019027477 0.00021244447 -0.0017866377 0.0051737274 -0.001585729
		 0.0012969656 -0.00085016916 0.0012903929 -0.00069709955 0.005284769 -0.0016116153
		 -0.023186404 0.56146425 -0.00088692218 0.49665964 0.067193113 0.49716061 0.028704809
		 0.59265131 0.0012565164 -0.0017741941 -0.024664598 0.61369103 -0.023186404 0.56146425
		 -0.021578515 0.45162261 0.0051522912 -0.0015808241 0.0051521226 -0.0011372406 0.03645302
		 0.41928226 0.005305232 -0.0011015967 0.00031955077 -0.0017861959 0.0052845804 -0.001106442
		 0.0051735383 -0.0011323506 0.00033692212 -0.0018026532 0.00047180746 -0.0017961115
		 0.0049962234 -0.00089032552 0.00089984044 -0.0017601214 0.00089859933 -0.0017909958
		 0.0010278999 -0.0017907661 -0.030021759 0.55928665 0.0012700292 -0.0015290314 0.0013028135
		 -0.0015291283 0.0013024561 -0.0013704117 -0.012178692 0.49676728 0.0012615502 -0.00085363921
		 0.0053054104 -0.0016164406 0.0051155654 -0.0019048344 0.001017723 -0.00087153056
		 0.079543002 0.49780598 0.037861504 0.599222 0.0012704462 -0.001369198 -0.021109501
		 0.62343079 -0.022946736 0.56390059 -0.032014422 0.45816949 0.0010279991 -0.0017606291
		 0.050479133 0.41316369 0.0050974851 -0.00082533277 0.005014353 -0.00087885797 0.00046839452
		 -0.0017686775 0.0051156348 -0.00081338367 0.0050142435 -0.0018392557 0.0050973957
		 -0.001892871 0.00042601666 -0.0015191525 0.0049961042 -0.0018277547 0.00034428173
		 -0.0015451108 0.00026774878 -0.0016688178 0.00042469861 -0.0013654003 0.00081081048
		 -0.00089758332 0.0010295331 -0.0016437791 0.0011500468 -0.0015274627 0.00090007379
		 -0.0015711016 0.0010786599 -0.0013690044 0.0012382874 -0.0019032437 0.0014364629
		 -0.0017922015 0.00040546068 -0.0014536807 0.00014618457 -0.00087167945 0.0010175642
		 -2.0604375e-08 0.00017927263 -0.0017850684 0.0012439219 -0.00069732789 0.00041371633
		 -0.0014803738 0.00019188663 -0.0015197259;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "D89D494A-48DC-9D32-C8C5-7897C3C15346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "BDB48E45-40B6-2AE6-CD51-7EB687056FAE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "9C505CE5-47EC-4BF0-9D38-30AE3D5F6868";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk[0:72]" -type "float2" -0.001129011 0.00030529164
		 -0.0012984277 0.00036325009 -0.00016750947 2.438278e-07 -0.00022450645 0.0013435938
		 -0.00016750947 0.001668421 -0.0002257544 0.0015666075 -0.0033715409 0.0013903666
		 -0.0011767042 0.00074545114 -0.0011709145 0.00061123475 -0.003468917 0.0014130811
		 0.0197438 -0.56834954 -0.0044457512 -0.50388163 -0.072679244 -0.50618589 -0.031452339
		 -0.60109568 -0.0011412801 0.0015556921 0.022810617 -0.62068349 0.0197438 -0.56834954
		 0.015006283 -0.45832241 -0.0033527396 0.0013860631 -0.0033525785 0.0009969658 -0.043816291
		 -0.42734233 -0.003486837 0.00096571026 -0.00031966923 0.001566218 -0.0034687545 0.00096995663
		 -0.0033713982 0.00099266099 -0.00033490741 0.001580648 -0.0004531786 0.0015749127
		 -0.0032158061 0.00078040559 -0.00082851946 0.001543361 -0.00082744239 0.001570427
		 -0.00094080891 0.001570223 0.026541669 -0.56600279 -0.0011531381 0.001340728 -0.0011818919
		 0.001340809 -0.0011815846 0.0012016462 0.0068773432 -0.50364828 -0.0011456184 0.00074845762
		 -0.0034870126 0.0014173009 -0.0033205491 0.0016702495 -0.00093184813 0.00076427008
		 -0.085056223 -0.50715137 -0.040470779 -0.60795569 -0.0011534804 0.0012005696 0.019536177
		 -0.63059354 0.019574944 -0.57080424 0.02561472 -0.46454772 -0.00094088726 0.0015438118
		 -0.058035851 -0.42153674 -0.0033046347 0.00072339119 -0.0032317413 0.00077032758
		 -0.00045018783 0.001550863 -0.0033206043 0.0007129194 -0.0032317042 0.0016127281
		 -0.0033046026 0.0016597565 -0.00041303234 0.0013320672 -0.003215706 0.0016026391
		 -0.00034136331 0.0013548267 -0.00027424534 0.0014632983 -0.00041188649 0.0011972411
		 -0.00075044547 0.00078700384 -0.00094223913 0.0014413456 -0.001047903 0.0013393391
		 -0.00082870846 0.0013776133 -0.00098532578 0.001200393 -0.0011252951 0.0016688559
		 -0.0012990206 0.0015714803 -0.00039500251 0.001274653 -0.00016765407 0.00076442026
		 -0.00093171338 7.9275651e-08 -0.00019667021 0.0015652288 -0.0011302425 0.00061140984
		 -0.00040224084 0.0012980573 -0.00020773055 0.001332564;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7A2A9CA3-4E56-1342-89DA-B0969BF815E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:50]";
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "ED4ADAB2-48DA-0E0B-498B-D79D62183C12";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.79988128 0.7318815 0.80005068
		 0.7318235 0.00017062154 -1.6952501e-07 0.79897678 0.73084313 0.7989198 0.73051828
		 0.79897803 0.73062009 0.0011470483 -0.0013904269 0.79992902 0.7314412 0.79992324
		 0.73157543 0.0012444407 -0.0014131244 0.043752573 0.48380432 0.043905098 0.48349136
		 0.044126283 0.48344758 0.043945458 0.48398575 0.7998935 0.73063099 0.04358121 0.48398936
		 0.043752573 0.48380432 0.043914616 0.48348436 0.0011282946 -0.0013861181 0.0011281258
		 -0.00099709514 0.043878108 0.48327264 0.0012624101 -0.00096586702 0.79907191 0.7306205
		 0.001244252 -0.00097008637 0.0011469193 -0.00099280628 0.79908717 0.73060608 0.79920542
		 0.7306118 0.0009913696 -0.00078058842 0.79958069 0.73064333 0.79957974 0.73061627
		 0.79969311 0.73061645 0.04372783 0.48382503 0.79990548 0.73084605 0.79993415 0.73084593
		 0.79993391 0.73098505 0.043864161 0.48345503 0.79989797 0.73143828 0.0012625888 -0.0014173536
		 0.0010960986 -0.0016702494 0.000934957 -0.00076420739 0.044167679 0.4834412 0.043979127
		 0.48402512 0.79990578 0.73098612 0.043558478 0.48407215 0.04374842 0.48381844 0.043906271
		 0.48347461 0.79969311 0.73064291 0.043896414 0.48318145 0.001080234 -0.00072359259
		 0.0010073535 -0.00077052653 0.79920244 0.73063582 0.0010961781 -0.0007130889 0.0010072343
		 -0.0016127392 0.0010801347 -0.0016597585 0.79916525 0.73085469 0.00099131011 -0.0016026521
		 0.7990936 0.73083186 0.79902649 0.73072338 0.79916418 0.73098952 0.79950273 0.73139971
		 0.79969454 0.73074538 0.79980022 0.73084736 0.79958105 0.73080909 0.79973763 0.73098636
		 0.79987764 0.73051786 0.80005127 0.73061526 0.79914725 0.73091203 0.00017076613 -0.00076434639
		 0.00093479815 -1.0670341e-08 0.79894894 0.73062152 0.79988253 0.73157531 0.79915452
		 0.73088861 0.79895997 0.73085415 0.043872565 0.48345569 0.043727115 0.48381755;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "542EBF2F-4DFC-7AD1-C8A5-649D9C193C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[11]" "e[13]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "B70A812D-4A5D-B53C-3833-DA91B1DB005A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "4A713B54-4439-89E4-E39C-7CBBCBDE6900";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk[0:78]" -type "float2" -0.92345166 -0.55041391 -0.97122788
		 -0.51562184 0.96351117 -0.39354914 -0.8008157 -0.52636081 0.2490095 -0.67918652 0.031857289
		 -0.66064781 -0.68587738 0.43804693 -0.94052863 -0.41916978 -0.9372682 -0.44955552
		 -0.68967122 0.43893149 0.070737943 0.060122531 0.070737943 0.060686912 0.07253065
		 0.058645189 0.07319466 0.061749265 -0.92904711 -0.23065835 0.072796278 0.059956528
		 0.070737943 0.060122531 0.072464272 0.055756874 -0.68514574 0.43787917 -0.68513983
		 0.42272338 0.074622206 0.065102331 -0.69037008 0.42150569 -0.10407727 -0.64414972
		 -0.68966442 0.42167059 -0.68587142 0.4225556 -0.11093621 -0.62492841 -0.23007995
		 -0.61817437 -0.67981249 0.41428733 -0.6159777 -0.61415422 -0.61312401 -0.58739072
		 -0.72933042 -0.57733774 0.071435109 0.06286142 -0.93643153 -0.27720061 -0.94273078
		 -0.27710289 -0.94274694 -0.31043315 0.068945177 0.060238704 -0.93283379 -0.41740623
		 -0.69037694 0.43909636 -0.68389118 0.44894916 -0.45354304 -0.36392733 0.067418098
		 0.061699469 0.067916073 0.058827769 -0.93683475 -0.31110895 0.069310397 0.060603894
		 0.070970297 0.060321718 0.070173532 0.066048481 -0.8912096 -0.23806307 0.066289335
		 0.056686446 -0.68327308 0.4120664 -0.68043375 0.41389507 -0.81150919 -0.23474473
		 -0.68389374 0.41165829 -0.68042994 0.44670856 -0.68327034 0.44854045 -0.45854262
		 -0.50384909 -0.67980862 0.44631559 -0.5857687 -0.54703331 -0.72914994 -0.69135606
		 -0.7892909 -0.2982955 -0.8444801 -0.39501542 -0.8921814 -0.2583372 -0.91452098 -0.27818123
		 -0.87421054 -0.27170548 -0.90222275 -0.31146976 -0.96986508 -0.22102526 -0.49046513
		 -0.40262046 0.54650414 0.14944114 -0.81298989 -0.7948156 -0.92386132 -0.44950181
		 -0.47722539 -0.44436413 -0.82267046 -0.50762475 0.072464272 0.06052091 0.071136326
		 0.059724152 -0.2305233 -0.64313519 -0.8738004 -0.23851611 -0.73160326 -0.60371363
		 -0.93102974 -0.57989377 -0.77708322 -0.79360163 -0.75554663 -0.79351318;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BFA763A3-46F4-6B8C-700C-F5A9D3F408DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[10]" "f[13]" "f[23:28]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -39.811820983886719 123.31790924072266 276.68209075927734 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.376358032226562 246.63581848144531 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "AFDB3DA9-4F9F-3E30-F5CE-9B9327860B4A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 1.1920301 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.1920301 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.1920301 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.1920301 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.1920301 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.1920301 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.1920301 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.1920301 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.19203 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.19203 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.19203 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.19203 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.19203 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.19203 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.19203 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.19203 0 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "2FD251A0-40DA-B21C-5D0F-4DA00D7A21E2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "25D46C5B-4E65-FAD4-8070-DF9477744304";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "5F823805-41B7-2E22-4224-E0985FE4334A";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 2.5510788e-05 0.3108924 ;
	setAttr ".uvtk[12]" -type "float2" -3.0994415e-05 0.12183666 ;
	setAttr ".uvtk[13]" -type "float2" 5.5789948e-05 -0.37817985 ;
	setAttr ".uvtk[15]" -type "float2" -1.8119812e-05 -0.37816644 ;
	setAttr ".uvtk[17]" -type "float2" 1.7404556e-05 0.62180275 ;
	setAttr ".uvtk[20]" -type "float2" -2.5033951e-05 0.6218285 ;
	setAttr ".uvtk[31]" -type "float2" 1.0000069 -1.2755394e-05 ;
	setAttr ".uvtk[35]" -type "float2" 1.0000398 0.31088567 ;
	setAttr ".uvtk[40]" -type "float2" 0.99996161 0.12183744 ;
	setAttr ".uvtk[41]" -type "float2" 1.0000591 -0.37818235 ;
	setAttr ".uvtk[43]" -type "float2" 0.99997759 -0.37815619 ;
	setAttr ".uvtk[44]" -type "float2" 0.99999762 -1.7881393e-07 ;
	setAttr ".uvtk[45]" -type "float2" 1.0000105 0.62179869 ;
	setAttr ".uvtk[47]" -type "float2" 0.99996495 0.62182677 ;
	setAttr ".uvtk[54]" -type "float2" 0.0025222003 -0.004535228 ;
	setAttr ".uvtk[57]" -type "float2" 4.6402216e-05 3.2052398e-05 ;
	setAttr ".uvtk[65]" -type "float2" 0.0032902062 -0.0023036003 ;
	setAttr ".uvtk[67]" -type "float2" 0.00010240031 0.00012456509 ;
	setAttr ".uvtk[69]" -type "float2" 0.0028733909 -0.0024793148 ;
	setAttr ".uvtk[70]" -type "float2" 0.00017038174 0.00018396974 ;
	setAttr ".uvtk[71]" -type "float2" 0.00010178983 0.00010716566 ;
	setAttr ".uvtk[72]" -type "float2" 9.1712922e-05 0.00010317564 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "14E3486A-40D2-41D6-A7B9-3E892D9B3C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49:50]" "e[52:54]" "e[56]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "A0A77CD4-4206-496C-22D3-0F9ABDE14352";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "68E19435-4A79-FC3C-3827-20A8311F83FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[27:28]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -39.811826705932617 200.00002288818359 338.34104919433594 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.376369476318359 123.31790161132812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "561C09EC-478E-2113-14BD-B995E3612F84";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 1.1512812 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.39493144 -1.1920929e-06 ;
	setAttr ".uvtk[17]" -type "float2" 0.39493001 -1.937151e-07 ;
	setAttr ".uvtk[20]" -type "float2" 1.1512812 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.2296962 1.1324883e-06 ;
	setAttr ".uvtk[45]" -type "float2" 1.2296972 -1.2665987e-06 ;
	setAttr ".uvtk[47]" -type "float2" 2.3165147 -2.2375025e-07 ;
	setAttr ".uvtk[82]" -type "float2" 2.3165176 -3.5762787e-07 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "652C0DEA-4EBC-C564-22E9-B191A25CADD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[23:24]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -39.811820983886719 161.65897369384766 238.34102630615234 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.376358032226562 169.95368957519531 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "FFCC70C7-429C-5066-E21C-6BB9C76BEF8C";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.46051252 -1.1256973 ;
	setAttr ".uvtk[40]" -type "float2" 0.46051252 -1.1256973 ;
	setAttr ".uvtk[77]" -type "float2" 0.87211454 -1.5373038 ;
	setAttr ".uvtk[78]" -type "float2" 0.8721211 -1.5372896 ;
	setAttr ".uvtk[79]" -type "float2" 1.3757321 -1.1257002 ;
	setAttr ".uvtk[80]" -type "float2" 1.3757322 -1.125694 ;
	setAttr ".uvtk[81]" -type "float2" 1.9568977 -1.5372993 ;
	setAttr ".uvtk[83]" -type "float2" 1.9568897 -1.537313 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "9CDA68E2-4185-5DE2-592D-FFA115C64F07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25:26]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -39.811820983886719 61.658950805664062 199.99997711181641 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.376358032226562 93.271591186523438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "D0381C91-43E5-A23C-5CE5-FAADD9346B8A";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.16203219 -0.82721692 ;
	setAttr ".uvtk[13]" -type "float2" -0.16204661 -1.8272152 ;
	setAttr ".uvtk[15]" -type "float2" -0.16202229 -1.8272221 ;
	setAttr ".uvtk[16]" -type "float2" -0.16203219 -0.82721692 ;
	setAttr ".uvtk[41]" -type "float2" 0.83797878 -1.8272167 ;
	setAttr ".uvtk[43]" -type "float2" 0.83796138 -1.8272111 ;
	setAttr ".uvtk[44]" -type "float2" 0.8379696 -0.82721281 ;
	setAttr ".uvtk[84]" -type "float2" 0.8379696 -0.82722104 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "8D376596-4E8E-BF29-AD03-6A82049ADE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25:26]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -39.811820983886719 61.658950805664062 199.99997711181641 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.376358032226562 93.271591186523438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "484FA03D-4F8E-D686-E27A-DE8B98262412";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.093808122 -1.3985935 ;
	setAttr ".uvtk[13]" -type "float2" -0.093808122 -1.3985935 ;
	setAttr ".uvtk[15]" -type "float2" -0.093808122 -1.3985935 ;
	setAttr ".uvtk[16]" -type "float2" -0.093808122 -1.3985935 ;
	setAttr ".uvtk[41]" -type "float2" -0.093808107 -1.3985935 ;
	setAttr ".uvtk[43]" -type "float2" -0.093808107 -1.3985935 ;
	setAttr ".uvtk[44]" -type "float2" -0.093808107 -1.3985935 ;
	setAttr ".uvtk[84]" -type "float2" -0.093808107 -1.3985935 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "4F354B20-4E5B-3E76-59EC-CE82215DA1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52:53]";
createNode polyTweakUV -n "polyTweakUV113";
	rename -uid "98587A21-4FAE-F38C-C215-90AD9F2DD9AD";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.72982335 0.054742351 ;
	setAttr ".uvtk[13]" -type "float2" -1.1920929e-06 -1.0000006 ;
	setAttr ".uvtk[15]" -type "float2" 4.1723251e-07 -0.99999917 ;
	setAttr ".uvtk[17]" -type "float2" 0.85175467 -0.11224189 ;
	setAttr ".uvtk[31]" -type "float2" 0.66494751 0.31356838 ;
	setAttr ".uvtk[35]" -type "float2" 0.8822 0.04139562 ;
	setAttr ".uvtk[40]" -type "float2" 1.0000013 -0.99999952 ;
	setAttr ".uvtk[42]" -type "float2" 0.99999952 -1.0000014 ;
	setAttr ".uvtk[43]" -type "float2" 1.0000025 -1.5497208e-06 ;
	setAttr ".uvtk[44]" -type "float2" 1.0373039 -0.1340477 ;
	setAttr ".uvtk[46]" -type "float2" -0.18877077 0.02353432 ;
	setAttr ".uvtk[76]" -type "float2" 0.096514583 0.15182599 ;
	setAttr ".uvtk[77]" -type "float2" 0.77903926 0.30789578 ;
	setAttr ".uvtk[78]" -type "float2" -0.1513561 0.012492903 ;
	setAttr ".uvtk[79]" -type "float2" -0.018759251 0.15739313 ;
	setAttr ".uvtk[80]" -type "float2" 0.99999964 -2.0265579e-06 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "7D95C4F8-434D-C1FD-2C10-25B1B872F8AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25:26]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -39.811820983886719 61.658950805664062 199.99997711181641 ;
	setAttr ".ic" -type "double2" 0.72570126609975216 -0.76683932380873632 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 92.967779315490688 93.271591186523438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "DA1E3476-4CB5-F7E2-EE39-2DBC51B6A417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25:26]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -39.811820983886719 61.658950805664062 199.99997711181641 ;
	setAttr ".ps" -type "double2" 180 123.31790161132812 ;
	setAttr ".r" 93.271591186523438;
createNode polyTweakUV -n "polyTweakUV114";
	rename -uid "D33B6B37-45EF-BD21-0C14-5986AB33B258";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 1.0047346 -1.252278 ;
	setAttr ".uvtk[13]" -type "float2" -0.61467993 -1.2522804 ;
	setAttr ".uvtk[15]" -type "float2" -0.61468685 -1.2522734 ;
	setAttr ".uvtk[16]" -type "float2" 1.0047346 -1.252278 ;
	setAttr ".uvtk[40]" -type "float2" -0.91685855 -1.2522755 ;
	setAttr ".uvtk[42]" -type "float2" -0.9168514 -1.2522826 ;
	setAttr ".uvtk[43]" -type "float2" 1.3068948 -1.2522765 ;
	setAttr ".uvtk[80]" -type "float2" 1.3068957 -1.252279 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "9C9BFA26-457E-D7E9-9E60-61A30F3E0631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49]" "e[54]" "e[56]";
createNode polyTweakUV -n "polyTweakUV115";
	rename -uid "DA4469CB-4C83-DD08-0721-86ADB8209585";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" 0.002040999 -4.3882923e-07
		 0.0021497617 -4.7581565e-09 0.00900451 0.01637895 -8.1266335e-05 0.0007814116 0.0088262511
		 0.015527423 0.0088039897 0.01542097 0.00019475241 0.0011102792 0.0020642176 -0.00026858653
		 0.0020638099 -0.00016717437 0.00030562677 0.001084506 -1.49168217 0.78918684 -1.56907403
		 0.39792883 -1.76406384 0.44443345 -0.9991399 0.65622705 0.0020444901 -0.00087051035
		 -0.48637351 1.61542451 -1.26564145 1.56404543 -1.85150945 0.32048625 0.00017336287
		 0.0011151683 0.00017319155 0.0015581709 -1.70965302 0.2075251 0.00032604969 0.0015937727
		 0.0086407643 0.015455143 0.00030541749 0.0015889484 0.00019457964 0.0015630556 0.0086453175
		 0.015476829 0.008546019 0.015497613 1.7487095e-05 0.0018046772 0.0082150241 0.015544252
		 0.0082194936 0.015565954 0.0081201904 0.015586731 0.0020438158 -0.00070367026 0.0020659766
		 -0.0007036085 0.0020655838 -0.0006021859 -1.80048716 0.45374194 0.0020420672 -0.00026865589
		 0.00032624588 0.0010795804 0.00013669326 0.00079169788 0.0079746703 0.01570569 -0.8944701
		 0.66114199 0.0020434342 -0.00060226402 -0.31636617 1.62619555 -1.43486941 1.55149758
		 -1.88121092 0.34193107 0.0018776989 -0.00087111618 -1.67581785 0.18404083 0.00011862483
		 0.0018695717 3.5643847e-05 0.001816146 0.0014427677 -0.00087295834 0.00013677111
		 0.0018815009 3.5533874e-05 0.00085717603 0.00011854379 0.00080362766 0.00095300237
		 0.00083764305 1.7373128e-05 0.00086864835 0.00056279282 0.00071951235 0.00014805405
		 0.00024673674 0.0014414897 -0.00057202566 0.001741189 -0.00026988861 0.0018773689
		 -0.00078775751 0.0019604578 -0.00070405722 0.0017757979 -0.0007373924 0.0019093088
		 -0.00060275063 0.0021532739 -0.00087002746 0.00085817924 0.0011490633 0.0081529496
		 0.016557219 -0.00014612536 -0.00012457992 0.0020416467 -0.00016726261 0.00089696713
		 0.0010227002 -0.00015294901 0.00083910022 0.000149746 -0.00012301089 -2.5694344e-05
		 -0.00012374231 0.0085414471 0.015475927 0.0017763578 -0.00087155052 0.0081156678
		 0.015565036 0.0079524051 0.015599199 -1.59580481 0.7827211 -1.53372586 0.38885647;
createNode polyCube -n "polyCube2";
	rename -uid "0A3C6BE9-4E1B-F5DD-A716-44A521425D07";
	setAttr ".cuv" 4;
createNode groupId -n "groupId31";
	rename -uid "CF75EF08-4117-91A0-2307-97A3012C9A0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "CF6D4334-41AD-E5E8-4A99-C490A217D056";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:1]" "f[4:6]" "f[9]" "f[11:12]" "f[14:45]";
createNode groupId -n "groupId32";
	rename -uid "6EE6602C-4C0F-E94B-7238-48AC2D14686B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E5607A38-41A1-334E-EB03-B5BEA580150C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2:3]" "f[7:8]" "f[10]" "f[13]";
createNode polySplit -n "polySplit41";
	rename -uid "CFF35A32-4E7D-AFF6-E3A4-F5AA4896CFC5";
	setAttr -s 8 ".e[0:7]"  0.5 0.16086601 0.76282698 0.762155 0.44648901
		 0.44570199 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483619 -2147483624 -2147483608 -2147483605 -2147483626 
		-2147483620 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "AC62B01D-435F-5888-4CB6-5BBB2BB589CD";
	setAttr -s 9 ".e[0:8]"  0.5 0.83913398 0.310913 0.29893801 0.214481
		 0.195915 0.13061 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483618 -2147483624 -2147483608 -2147483560 -2147483559 
		-2147483551 -2147483623 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "153B3A45-473A-2F45-3B81-AE8F5E51C33A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "3F473957-4B6C-747D-B41B-168E4D7BAADA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483565 -2147483530 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "C80E334C-431D-D02A-9698-EC9410D70FDF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "8BC631BB-468D-C0B1-A025-53A923C1BCBB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "B7A6CFAE-4853-9170-808B-6BA1F4888B44";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483565 -2147483567 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "F82100D4-4333-8890-6385-009F39299436";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483573 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "FD1183D6-4708-5C72-675A-65B62A7EDB9D";
	setAttr ".dc" -type "componentList" 11 "f[0:2]" "f[5:8]" "f[14:22]" "f[29]" "f[32:35]" "f[37]" "f[39]" "f[42:43]" "f[46:50]" "f[53:61]" "f[63:67]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "FCF93B78-42DD-D0EC-8BBA-048A44CE4224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 50 200 0 ;
	setAttr ".rs" 44082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 50 0 0 ;
	setAttr ".cbx" -type "double3" 50 400 0 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "75C07FBD-4BD9-7751-B6A7-BAB959E74A43";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.21165551 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.21165551 ;
createNode polySplit -n "polySplit49";
	rename -uid "565F5AAF-4097-A243-4D68-64B295BB60DC";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV116";
	rename -uid "65C73C14-41F4-99A8-9459-A290C79E0225";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 6.5403859e-05 -6.4572654e-05 ;
	setAttr ".uvtk[49]" -type "float2" 0.00031984391 -0.9984411 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "ACEF2C19-4E0B-8D9E-85C6-0D8474CD1109";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[28]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "AC631DB6-4FBA-097F-2C70-A094795133E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" -1 -1.4901161e-07 0.21165542 ;
createNode polyTweakUV -n "polyTweakUV117";
	rename -uid "0EEC4F41-47BF-57B6-2E8B-669A84CCF064";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 6.1454593e-05 -2.2031809e-05 ;
	setAttr ".uvtk[50]" -type "float2" 7.9661215e-05 -0.99844164 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "725ED9F1-4236-2A2C-D209-F2918FB980DD";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[29]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "488900B6-4C9C-C1DB-D5AD-DE922A881502";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" -1 0 0.21165551 ;
createNode polyTweakUV -n "polyTweakUV118";
	rename -uid "F638F456-42A0-7166-1D06-6D9BBD739D79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.00015026421 0.00012184688 ;
	setAttr ".uvtk[39]" -type "float2" -0.00010478669 3.4623507e-05 ;
	setAttr ".uvtk[48]" -type "float2" -0.47047177 -0.99840254 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "F2C0718B-4482-225C-0B37-409D60940ECC";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[28]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "2A0B6ECD-4FCB-438D-576A-598D5955FB00";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[28]" -type "float3" -1 0 0.21165551 ;
createNode polyTweakUV -n "polyTweakUV119";
	rename -uid "FF69B682-4279-51E9-87A9-5289F67FD4C0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.00012927641 0.00010483019 ;
	setAttr ".uvtk[39]" -type "float2" -7.8456418e-05 2.5921638e-05 ;
	setAttr ".uvtk[45]" -type "float2" -0.0022711933 -0.01062782 ;
	setAttr ".uvtk[48]" -type "float2" -6.7575279e-11 -2.2181501e-07 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "A6E02136-48F4-F5CA-03A6-5DBD8353B741";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[27]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "6C9372B4-4AE6-7052-B20D-D5B2F7B897E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" -0.20376357 0 0 ;
createNode polyTweakUV -n "polyTweakUV120";
	rename -uid "687E3CA2-422F-515A-3BE7-97BAFB60C7A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.0005691644 -0.10656001 ;
	setAttr ".uvtk[38]" -type "float2" 0.00011121907 9.0186186e-05 ;
	setAttr ".uvtk[39]" -type "float2" 2.1630605e-05 -9.4826491e-06 ;
	setAttr ".uvtk[47]" -type "float2" -6.7575279e-11 -2.2143921e-07 ;
	setAttr ".uvtk[49]" -type "float2" 0.28140637 1.8016761e-05 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "4F4D9C8D-4F8F-F92A-5486-E4958F2AD4CE";
	setAttr ".ics" -type "componentList" 1 "vtx[21:22]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "83BE42E2-476C-2DC1-DEF2-B7924F890935";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[21:22]" -type "float3"  0 -0.25 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV121";
	rename -uid "E56FA8E2-42B9-4235-5039-BE983014FBCB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.10659914 0.00036408205 ;
	setAttr ".uvtk[35]" -type "float2" -5.1534491e-05 -6.3407599e-05 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "67FFDA3E-4909-9340-87A8-7D89D72F39C6";
	setAttr ".ics" -type "componentList" 1 "vtx[18:19]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "45EE7911-4C41-3F6E-90E5-B69AB2C5000D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0 -5.9604645e-08 0.25 0 0
		 0;
createNode polyTweakUV -n "polyTweakUV122";
	rename -uid "5B6DD6B8-4DCD-30ED-3CD2-B7B192AD6A01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -1.3975412e-05 -3.1422944e-05 ;
	setAttr ".uvtk[42]" -type "float2" -0.010889642 -7.6005213e-05 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "61DD7BD2-4337-7C66-AD84-99B8CF1D2A8D";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[24]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "BB605BCB-4791-2A8A-E014-4388ADA1356C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -0.20376357 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D3C5E59D-4B0D-D2FE-31D2-AB8E0E2A8A59";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[45]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B95951E8-41A1-2FBF-F1E7-35BD4718DBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B37A7F15-4641-F200-098D-36B7AA64C215";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "9AF9AC23-4037-BFB5-320C-7D892FBB91D1";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode polySplit -n "polySplit50";
	rename -uid "F19183DB-401C-CFD7-B202-C08E5E82B4D7";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483609 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "D8B4EC88-41C3-B890-BAA9-6680FAC66855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.7220458984375e-06 200 199.99996498227119 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 100.0000114440918 400.00007003545761 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "B3BE2B68-4F3C-0064-6ED9-2EA988C9468A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[4:8]" "e[19]" "e[21:22]" "e[24]" "e[26:27]";
createNode polyTweakUV -n "polyTweakUV123";
	rename -uid "2D2F7117-4431-E7C6-CD6E-758512AE20FB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.201629 -0.38129336 -0.20159248
		 -0.18964604 -0.20158918 -0.30620959 -0.20159832 -0.61441231 0.0019915858 0.0022150734
		 0.002146475 -0.18965048 0.0021350656 -0.38129306 -0.20177147 -0.61437422 -0.20177151
		 -0.38119528 0.0021712992 -0.38129893 0.0019915863 0.0022150734 -0.2017722 0.0022153344
		 -0.20177196 0.0022152297 0.0019914296 -0.30607963 0.0019914552 -0.61437434 0.0019911006
		 -0.61437464 0.0021752827 0.0019909719 -0.99800825 0.0022149018 -0.99800795 0.0022149698
		 0.00199135 0.0022153072 0.0019929176 -0.99778444 -0.99800962 -0.99778509 -0.99800819
		 -0.99778473 0.0019915579 -0.99778467 -0.20160189 0.0020085545 -0.2015907 0.001995946
		 0.00199154 0.0022148744 0.0021676978 0.0020005305 -0.20160162 -0.61440027 -0.20162912
		 -0.38129336 0.0019910845 -0.38119537 0.0021628838 -0.61439359 0.0019916527 -0.38119543
		 0.001991454 -0.18949014 0.0021751807 -0.61440831 0.0021832271 -0.30620554;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "0C56FFB8-45A6-110E-7317-FB9A640C3898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5:11]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -39.811826705932617 123.31790924072266 276.68209075927734 ;
	setAttr ".ps" -type "double2" 180 246.63581848144531 ;
	setAttr ".r" 246.63581848144531;
createNode polyTweakUV -n "polyTweakUV124";
	rename -uid "CF40BED5-41F3-8D64-3B60-4ABEB4BFD559";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.41334027 -0.42078221 ;
	setAttr ".uvtk[2]" -type "float2" -0.8318764 0.12549743 ;
	setAttr ".uvtk[4]" -type "float2" -0.82073057 0.67517608 ;
	setAttr ".uvtk[14]" -type "float2" 0.0039662123 -0.42468667 ;
	setAttr ".uvtk[22]" -type "float2" -1.0066195 0.34196186 ;
	setAttr ".uvtk[23]" -type "float2" 0.13680741 0.011198282 ;
	setAttr ".uvtk[25]" -type "float2" -0.87773311 0.12080112 ;
	setAttr ".uvtk[26]" -type "float2" -0.86456192 0.67299306 ;
	setAttr ".uvtk[28]" -type "float2" -0.99960792 0.68553144 ;
	setAttr ".uvtk[31]" -type "float2" 0.052452892 0.011282146 ;
	setAttr ".uvtk[32]" -type "float2" 0.057421088 -0.43443567 ;
	setAttr ".uvtk[33]" -type "float2" -1.8440254 -0.015307367 ;
	setAttr ".uvtk[34]" -type "float2" -1.972241 -0.017172754 ;
	setAttr ".uvtk[35]" -type "float2" 0.59024906 -0.428491 ;
	setAttr ".uvtk[36]" -type "float2" -0.78981555 0.34009379 ;
	setAttr ".uvtk[37]" -type "float2" -0.78279829 0.68368906 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "2CDAA423-4131-B841-4E08-A99B2C8DEAB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
createNode polyTweakUV -n "polyTweakUV125";
	rename -uid "4A9DD6C6-4CFD-FC21-D35F-F0969B1BF820";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0067878962 -0.02534157 ;
	setAttr ".uvtk[2]" -type "float2" 0.033600926 -0.030548275 ;
	setAttr ".uvtk[4]" -type "float2" 0.051711738 -0.024679422 ;
	setAttr ".uvtk[14]" -type "float2" -0.0088976026 -0.013185859 ;
	setAttr ".uvtk[22]" -type "float2" 0.035637677 -0.0063946843 ;
	setAttr ".uvtk[23]" -type "float2" 0.0028131008 0.0056509376 ;
	setAttr ".uvtk[25]" -type "float2" 0.033634245 -0.033662379 ;
	setAttr ".uvtk[26]" -type "float2" 0.052654207 -0.027826905 ;
	setAttr ".uvtk[28]" -type "float2" 0.047991574 -0.0067942142 ;
	setAttr ".uvtk[31]" -type "float2" 0.0027288198 0.0024757981 ;
	setAttr ".uvtk[32]" -type "float2" -0.0109092 -0.015946507 ;
	setAttr ".uvtk[33]" -type "float2" 0.0056056976 -0.028284609 ;
	setAttr ".uvtk[34]" -type "float2" 0.033340514 -0.012929201 ;
	setAttr ".uvtk[35]" -type "float2" 0.047871172 -0.010077178 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "73126813-4C40-D0AE-59A9-49A0E7ED4918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3:4]" "f[12:27]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.7220458984375e-06 200 199.99996498227119 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 100.0000114440918 400.00007003545761 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "92DCE222-44FE-3D09-7340-80A45599A056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[29]" "e[38]" "e[40]" "e[42:43]" "e[47]";
createNode polyTweakUV -n "polyTweakUV126";
	rename -uid "83916CCE-44DB-08F6-4970-9C9F93962525";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.9059394e-07 -0.19170472 ;
	setAttr ".uvtk[6]" -type "float2" -8.8604679e-09 -0.38341019 ;
	setAttr ".uvtk[8]" -type "float2" 6.5598101e-08 -0.38340986 ;
	setAttr ".uvtk[10]" -type "float2" 2.0704756 0.64144129 ;
	setAttr ".uvtk[11]" -type "float2" 0.84215796 0.80463862 ;
	setAttr ".uvtk[12]" -type "float2" 2.222692 0.62121719 ;
	setAttr ".uvtk[13]" -type "float2" -0.20376286 6.9722137e-07 ;
	setAttr ".uvtk[15]" -type "float2" -0.99999911 3.1123636e-07 ;
	setAttr ".uvtk[16]" -type "float2" -1.226872e-06 4.7294452e-07 ;
	setAttr ".uvtk[17]" -type "float2" -0.20376207 9.0865797e-07 ;
	setAttr ".uvtk[18]" -type "float2" 1.1094071e-06 5.9272134e-07 ;
	setAttr ".uvtk[19]" -type "float2" -5.4711199e-06 -0.3082937 ;
	setAttr ".uvtk[20]" -type "float2" 1.7042112e-07 -1.0000005 ;
	setAttr ".uvtk[21]" -type "float2" 1.3254466e-06 -0.61659199 ;
	setAttr ".uvtk[24]" -type "float2" -0.99999899 -1.0000001 ;
	setAttr ".uvtk[27]" -type "float2" 1.4949467 0.71790642 ;
	setAttr ".uvtk[29]" -type "float2" 8.2238694e-07 -1.0000012 ;
	setAttr ".uvtk[30]" -type "float2" -6.3366315e-07 -0.61658943 ;
	setAttr ".uvtk[36]" -type "float2" -1.000001 -0.99999869 ;
	setAttr ".uvtk[37]" -type "float2" 2.7232642 0.55470991 ;
	setAttr ".uvtk[38]" -type "float2" -0.071110487 1.4574277 ;
	setAttr ".uvtk[39]" -type "float2" 0.58167911 1.3706962 ;
	setAttr ".uvtk[40]" -type "float2" 2.4729784 0.5879637 ;
	setAttr ".uvtk[41]" -type "float2" -0.99999994 3.3032484e-07 ;
	setAttr ".uvtk[42]" -type "float2" 2.0704756 0.64144135 ;
	setAttr ".uvtk[43]" -type "float2" 2.3207614 0.60818636 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "48A81D8C-4F20-AA92-0131-1399C5910B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:46]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "2293E030-4C7C-6B7C-7095-89B98FE9F37C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:4]" "f[15:20]" "f[24:27]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.7220458984375e-06 200 199.99996498227119 ;
	setAttr ".ps" -type "double2" 180 400 ;
	setAttr ".r" 400.00007003545761;
createNode polyTweakUV -n "polyTweakUV127";
	rename -uid "8709D0B0-47D9-60F4-C9A6-A29910E2456A";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.74699497 -0.81195104 ;
	setAttr ".uvtk[5]" -type "float2" 0.60004634 -0.81201881 ;
	setAttr ".uvtk[6]" -type "float2" 0.54695863 -0.81197625 ;
	setAttr ".uvtk[8]" -type "float2" 0.5469501 -0.81187594 ;
	setAttr ".uvtk[9]" -type "float2" 0.74699497 -0.81195104 ;
	setAttr ".uvtk[10]" -type "float2" -0.6408273 -0.14751148 ;
	setAttr ".uvtk[11]" -type "float2" -0.61549675 0.33678842 ;
	setAttr ".uvtk[12]" -type "float2" -0.532511 -0.38581234 ;
	setAttr ".uvtk[13]" -type "float2" 0.84061158 -0.81164396 ;
	setAttr ".uvtk[15]" -type "float2" 0.7667855 -0.81209451 ;
	setAttr ".uvtk[16]" -type "float2" 0.84101593 -0.81352055 ;
	setAttr ".uvtk[17]" -type "float2" 0.74747765 -0.81352741 ;
	setAttr ".uvtk[18]" -type "float2" 0.76695055 -0.81260365 ;
	setAttr ".uvtk[19]" -type "float2" 0.74732268 -0.812536 ;
	setAttr ".uvtk[20]" -type "float2" 0.54593021 -0.81227124 ;
	setAttr ".uvtk[21]" -type "float2" 0.5946244 -0.81347018 ;
	setAttr ".uvtk[24]" -type "float2" 0.79369128 -0.81107432 ;
	setAttr ".uvtk[27]" -type "float2" -0.15097809 -0.68517697 ;
	setAttr ".uvtk[29]" -type "float2" 0.74699491 -0.81195104 ;
	setAttr ".uvtk[30]" -type "float2" -0.40896356 0.18804884 ;
	setAttr ".uvtk[36]" -type "float2" 0.59481841 -0.81004608 ;
	setAttr ".uvtk[37]" -type "float2" -0.40646935 -0.80130774 ;
	setAttr ".uvtk[38]" -type "float2" 0.40646946 0.80130768 ;
	setAttr ".uvtk[39]" -type "float2" 0.87098825 -0.22065902 ;
	setAttr ".uvtk[40]" -type "float2" -0.584571 -0.40947574 ;
	setAttr ".uvtk[41]" -type "float2" 0.79380053 -0.80990696 ;
	setAttr ".uvtk[42]" -type "float2" -0.87098861 0.22065806 ;
	setAttr ".uvtk[43]" -type "float2" -0.69288814 -0.17117381 ;
	setAttr ".uvtk[44]" -type "float2" -0.5649215 -0.10094136 ;
	setAttr ".uvtk[45]" -type "float2" 0.59103638 -1.1009409 ;
	setAttr ".uvtk[46]" -type "float2" 0.9029541 -1.1009395 ;
	setAttr ".uvtk[47]" -type "float2" 0.74699503 -0.81195104 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "B4131C79-49D4-D596-C970-22BBA65CC276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV128";
	rename -uid "E231D011-4745-FF6E-001E-0DADBAB6490F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.095781036 0.11297752 -0.041329354
		 0.10467053 -0.051998146 0.18766643 -0.60600185 0.92275566 -0.091016673 0.22957554
		 -0.24742565 0.62287092 -0.1393673 0.89797801 -0.12006122 0.067257777 -0.2228265 1.089586735
		 -0.438979 0.53934509 -1.37494922 -0.83486545 -1.1129272 -0.97525465 -1.53538561 -0.8327806
		 -0.85544288 0.8137278 -0.070147783 0.045042928 -0.49000388 0.51728809 -0.42104062
		 -0.18457176 -0.17154722 -0.075878143 -0.38881251 0.28454646 -0.33798322 0.30660844
		 -0.030531887 0.44022644 0.8253727 0.35833633 -0.10912924 0.16666558 -0.10675216 0.11526547
		 0.14292839 0.88116521 -0.043270957 0.19104376 -0.083541349 0.23622587 -1.80096638
		 -0.96631312 -0.13107316 0.19304825 -2.05843401 0.24986945 -0.90247566 0.68435442
		 -0.13109222 0.073727943 -0.059688412 0.040387806 -0.031433858 0.1035367 -0.099972703
		 0.16963428 -0.12408134 0.19888265 0.39104635 1.3548274 -1.79873168 -0.79430306 -1.12186861
		 -1.66329455 -1.80990851 -1.65435278 -1.53493023 -0.79773104 0.0090270303 1.18824506
		 -1.11069202 -0.80324435 -1.37449312 -0.79981571 -1.01109755 0.97334445 -2.16705537
		 0.53885972 -3.32301426 0.10437275 -3.21439242 -0.18461543;
createNode polyCube -n "polyCube3";
	rename -uid "18BA100A-4991-C27F-B6E1-028DC15472E9";
	setAttr ".cuv" 4;
createNode groupId -n "groupId33";
	rename -uid "EC2ECD80-4E0E-12D2-EE79-46891F34445A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "FAC7FDD7-4B86-8B27-23D8-21A3F7CAB1FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:1]" "f[4:6]" "f[9]" "f[11:12]" "f[14:45]";
createNode groupId -n "groupId34";
	rename -uid "386EFAEE-4F5C-A691-70E8-98A6B5B50088";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "17BBFCC3-4CC2-3792-774E-04A7DD81CB59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2:3]" "f[7:8]" "f[10]" "f[13]";
createNode polySplit -n "polySplit51";
	rename -uid "58D51456-4A2D-9309-E3A8-7EB0EA60068E";
	setAttr -s 8 ".e[0:7]"  0.5 0.16086601 0.76282698 0.79083699 0.412972
		 0.44570199 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483642 -2147483619 -2147483624 -2147483608 -2147483605 -2147483626 
		-2147483620 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "8EE4514E-46B2-72FA-A1EB-93A27BF3B03D";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483557 -2147483567 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "92E5ED47-45C8-FCEA-AD19-67A8001EB728";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "D28A4E81-4C78-69A3-7D71-83BC0067BFB9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "12D26826-4A95-6779-48F2-A98ED35A1802";
	setAttr -s 9 ".e[0:8]"  0.5 0.83913398 0.310913 0.28105301 0.270419
		 0.195915 0.13061 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483618 -2147483624 -2147483608 -2147483560 -2147483559 
		-2147483551 -2147483623 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "9101C703-4C90-40EE-D167-5C8AE7C2E205";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483534 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "1902D1C7-405F-2975-9B39-DFBFC8975569";
	setAttr -s 3 ".e[0:2]"  0.98723 0.49680799 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483544 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "9F9D0D36-41E3-3938-79A2-8884684DDA69";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "BC328E57-43A0-1910-819D-81BD538279A0";
	setAttr ".dc" -type "componentList" 9 "f[0:7]" "f[9:20]" "f[23:28]" "f[30:31]" "f[33:34]" "f[36:45]" "f[51:55]" "f[57:62]" "f[68:69]";
createNode polyTweakUV -n "polyTweakUV129";
	rename -uid "88FBED4C-40CD-DB22-0891-A08D85D0ECB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.057120349 0.0053719841 ;
	setAttr ".uvtk[22]" -type "float2" -1.3002543e-05 0.0021660908 ;
	setAttr ".uvtk[23]" -type "float2" -0.00036465022 -0.00017920209 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "70446974-4BDC-F823-5ADB-B587B9A43675";
	setAttr ".ics" -type "componentList" 1 "vtx[11:12]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "D73740F5-4E29-2D15-0007-AAA4B88953FC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.9488077e-07 0.12669173 ;
	setAttr ".tk[13]" -type "float3" 0 0.011320155 0.011320171 ;
	setAttr ".tk[14]" -type "float3" 0 0.011319943 0.011319727 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0063849986 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0031920075 ;
createNode polyTweakUV -n "polyTweakUV130";
	rename -uid "2C824F56-44A8-27E2-84C1-EC9D5829C16F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -9.7254197e-05 5.715105e-05 ;
	setAttr ".uvtk[32]" -type "float2" 0.00011015238 -9.0563262e-06 ;
	setAttr ".uvtk[33]" -type "float2" -0.0022095272 -0.010643072 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "ADC58344-4B03-AE27-6F4B-9E886C7E84AB";
	setAttr ".ics" -type "componentList" 1 "vtx[18:19]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "82B6B187-4F06-B417-C8FA-B0BD9F3C5DC3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.095852852 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.095852852 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.15414718 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.15414718 ;
	setAttr ".tk[19]" -type "float3" -0.20376357 0 0 ;
createNode polyTweakUV -n "polyTweakUV131";
	rename -uid "ADC79D9C-4ADD-10DD-CAC2-84B452062BB6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.070114337 0.12933703 ;
	setAttr ".uvtk[9]" -type "float2" -0.00035169293 0.00075788522 ;
	setAttr ".uvtk[12]" -type "float2" 0.00010814554 9.5811454e-05 ;
	setAttr ".uvtk[15]" -type "float2" 0.0018248733 -0.14755328 ;
	setAttr ".uvtk[19]" -type "float2" -0.00021071224 7.0662805e-05 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "E95AE855-42CB-6352-1DED-2AA8C8D021AD";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[4]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "98C1AE3F-4D95-563D-D147-4A95C0D1B7BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.34585261 0 ;
createNode polyTweakUV -n "polyTweakUV132";
	rename -uid "178D6A12-4C36-DCBE-EF85-03B2B1225652";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.018245414 -0.10670184 ;
	setAttr ".uvtk[29]" -type "float2" -0.00021963329 0.00016876936 ;
	setAttr ".uvtk[30]" -type "float2" -3.8686063e-05 1.1035872e-05 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "ADBAD974-4114-38DC-1993-5186CB9EF027";
	setAttr ".ics" -type "componentList" 1 "vtx[16:17]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "ADBD944A-4036-362F-A70B-ACB45C12D18C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 -0.25 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV133";
	rename -uid "CBBF2C3D-45A3-9F1F-8A7C-F583E21AC070";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.070942819 0.13015339 ;
	setAttr ".uvtk[8]" -type "float2" -3.0668918e-05 1.423601e-05 ;
	setAttr ".uvtk[10]" -type "float2" -1.1230753e-05 -0.0012654692 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "A06BB708-4D72-11F7-30B9-0989FD95943D";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[8]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "F1FAC154-4EB5-B455-7C78-86858D67555E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.34585261 0 ;
createNode polyTweakUV -n "polyTweakUV134";
	rename -uid "C2439761-4A38-EA40-AF63-9BA58BDF01C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.084406391 0.14778009 ;
	setAttr ".uvtk[7]" -type "float2" 1.8121318e-05 -1.302782e-06 ;
	setAttr ".uvtk[9]" -type "float2" -0.00029078929 0.00048113847 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "58EB4717-421B-11DB-9955-78A135B7A7F4";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "3AC97218-44DD-BB74-B9F1-4FBD2B03575B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.40414733 0 ;
createNode polyTweakUV -n "polyTweakUV135";
	rename -uid "7E53FD8B-4346-F153-4B4B-50822A8A8FEB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.085171916 0.14635377 ;
	setAttr ".uvtk[4]" -type "float2" 0.00022160647 -1.983051e-05 ;
	setAttr ".uvtk[10]" -type "float2" 4.3619926e-05 -8.7460896e-05 ;
	setAttr ".uvtk[11]" -type "float2" 0.008435999 -0.16235006 ;
	setAttr ".uvtk[13]" -type "float2" 0.0076889442 0.0014820782 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "D97701B0-4C05-8E97-A7C7-6DBC9EA2778F";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "21143403-4CB1-E41C-035B-028F453F4A71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4]" -type "float3"  0 -0.40414733 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "52238663-484C-752F-BD68-4384BB7D095C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 400 ;
	setAttr ".rs" 50841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 0 400 ;
	setAttr ".cbx" -type "double3" 50 0 400 ;
createNode polyTweakUV -n "polyTweakUV136";
	rename -uid "C434C6CA-4005-C7BB-D137-F9859CC4B478";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.01384152 3.6049376e-05 ;
	setAttr ".uvtk[32]" -type "float2" 4.9995e-05 -0.15674244 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "4B5564DF-462C-46A3-0BF7-09A92C1583A9";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[17]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "9C7E8D11-4FC7-D69D-AFED-D78CA19AF477";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.49999985 -8.9406967e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0.59286982 0 ;
createNode polyTweakUV -n "polyTweakUV137";
	rename -uid "B44E7B92-4FA3-C0D5-DC8F-B3941D18689B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 2.5922496e-05 -5.4983495e-05 ;
	setAttr ".uvtk[31]" -type "float2" -3.8394901e-05 -0.15677519 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "3648C9CD-40F3-A014-ED56-85835437EC35";
	setAttr ".ics" -type "componentList" 1 "vtx[16:17]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "AB05172B-4A9D-7115-05C9-DF9F0FA59FDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17]" -type "float3"  0 -0.092869818 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "CA672AAC-47B5-1C97-C433-02A6F5BB0593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".a" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5053E266-412E-D565-7A4B-19833142E882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 399.99994 399.99997 ;
	setAttr ".rs" 61859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 399.99988079071045 399.99992847442627 ;
	setAttr ".cbx" -type "double3" 50 400 400 ;
createNode polyTweakUV -n "polyTweakUV138";
	rename -uid "D7497371-4D19-6533-4F36-5B8A1978461B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0071564503 0.0026433712 ;
	setAttr ".uvtk[21]" -type "float2" -0.00090769189 -0.0026213184 ;
	setAttr ".uvtk[22]" -type "float2" -3.6002235e-05 -4.4249762e-05 ;
	setAttr ".uvtk[35]" -type "float2" -0.00014979726 -0.99740845 ;
	setAttr ".uvtk[36]" -type "float2" 4.9831073e-05 -0.99913418 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "6903A619-4E88-7F11-6893-C496FB2F6716";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[11]" "vtx[17:18]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "38E614F6-4038-99E2-2EC5-7B9B3CC09F78";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" -1.1920929e-07 1.4901161e-07 -0.49999991 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.5 ;
createNode polySplit -n "polySplit59";
	rename -uid "3A2DFD61-45CB-E21F-C1BD-F9B0723DD635";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D5B59ECA-42AC-CE49-BD69-5096D32B29E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV139";
	rename -uid "14313D1E-4BEC-66B5-A614-44B54F13CBD9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.0016555324 0.0025159921 ;
	setAttr ".uvtk[38]" -type "float2" 0.20376524 0.00028648367 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "2B4E3842-4A5E-7D11-1ABF-A4870A0A02CB";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[18]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "2CD70E8D-4CE0-7039-6E6A-AEB52A50B55E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.20376357 1.1920929e-07 -0.066692621 ;
createNode polyTweakUV -n "polyTweakUV140";
	rename -uid "3E68EA5A-499C-9285-B55B-D8ACF624DCCA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.0014907866 -0.0035050602 ;
	setAttr ".uvtk[42]" -type "float2" 0.20376776 -9.4135767e-06 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "A3FD979E-4AE2-7F50-D814-F2AB66189C05";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[18]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "8A0FE038-4B58-5038-F219-53A0E1C94C58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.20376363 2.0861626e-07 0.066692829 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8B46CAFE-4888-6978-A00C-868E96029F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.811821 399.99997 200.00003 ;
	setAttr ".rs" 36718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 399.99983310699463 153.36422920227051 ;
	setAttr ".cbx" -type "double3" -29.623642563819885 400.00009536743164 246.63581848144531 ;
createNode polyTweakUV -n "polyTweakUV141";
	rename -uid "845B2AAF-4261-84F1-4194-80A673E0E7E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.0012013591 -0.0027723506 ;
	setAttr ".uvtk[50]" -type "float2" 0.99879867 -0.0027723506 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "DEEC681F-4518-034A-BEDD-1888F6BD6CE1";
	setAttr ".ics" -type "componentList" 1 "vtx[20:21]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "E1CC3481-4C06-41F9-55A1-AA983A459471";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.13392255 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13392255 0 ;
	setAttr ".tk[20]" -type "float3" -0.20376357 0.13392234 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.13392255 0 ;
createNode polyTweakUV -n "polyTweakUV142";
	rename -uid "2B366D4D-4DD4-736E-7360-3995B1A7C111";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.010370364 2.7006103e-05 ;
	setAttr ".uvtk[29]" -type "float2" 2.7896536e-05 -0.00017682523 ;
	setAttr ".uvtk[35]" -type "float2" 8.0452577e-05 -6.6868663e-05 ;
	setAttr ".uvtk[49]" -type "float2" -0.0011890423 -0.99174148 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "814E9528-4AC0-42EC-D9E6-6A92F2AB1DCC";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[20]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak123";
	rename -uid "DC311861-4EDA-CDBC-E639-0CB497F2DE69";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.13392249 0.19170514 ;
createNode polyTweakUV -n "polyTweakUV143";
	rename -uid "BBB9BAF9-4272-89C3-86F0-82BA4238498D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.0012013572 -0.0027723487 ;
	setAttr ".uvtk[46]" -type "float2" 0.99879867 -0.0027723487 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "82C949E8-4AA1-06F0-4481-53AE7CF30DD0";
	setAttr ".ics" -type "componentList" 1 "vtx[18:19]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "C73A244B-423C-9D81-1D07-06B701A76829";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 0.20376357 0 0 ;
createNode polyTweakUV -n "polyTweakUV144";
	rename -uid "60EE2CF9-4815-4EE1-9E81-179159C9A5B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0052510113 0.0016538322 ;
	setAttr ".uvtk[40]" -type "float2" 6.7137757e-05 5.6579032e-05 ;
	setAttr ".uvtk[45]" -type "float2" -0.99640226 -0.99721539 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "323ACC96-4807-4468-1BFA-AB9CB558F616";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[18]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "91A735C7-4652-B534-7C02-299D9311E20C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" -0.20376369 -0.13392267 -0.19170529 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "A5373C24-47E2-02AD-A2FD-F29243243B33";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode polySplit -n "polySplit60";
	rename -uid "AEC5CF41-4C39-7B1E-2F4F-78910FA474DB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "C97EBD01-4A20-2522-76EA-BEAE298FEF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 800 0 0 0 0 800 0 0 400 400 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.7220458984375e-06 200.00004577636719 200 ;
	setAttr ".ps" -type "double2" 180 400.00009155273438 ;
	setAttr ".r" 400;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "0E57D8B8-4CC2-962B-E3BD-5493282EB803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[5]" "e[8]" "e[18]" "e[23:25]" "e[28]";
createNode polyTweakUV -n "polyTweakUV145";
	rename -uid "786D33EA-4286-574E-57B9-B9B7899123DC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.30845195 0.056456268 ;
	setAttr ".uvtk[2]" -type "float2" 4.1557612 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.8169482 -0.29716811 ;
	setAttr ".uvtk[4]" -type "float2" 0.18157449 0.04890338 ;
	setAttr ".uvtk[5]" -type "float2" 0.16551241 -0.053418934 ;
	setAttr ".uvtk[7]" -type "float2" 0.28138143 -0.044452667 ;
	setAttr ".uvtk[8]" -type "float2" -0.15414476 -0.065157056 ;
	setAttr ".uvtk[9]" -type "float2" -0.0052013844 0.096844949 ;
	setAttr ".uvtk[10]" -type "float2" -0.048163429 -0.081148207 ;
	setAttr ".uvtk[12]" -type "float2" 0.010030657 -0.10934377 ;
	setAttr ".uvtk[13]" -type "float2" 3.0499144 5.9948139 ;
	setAttr ".uvtk[14]" -type "float2" -0.010962069 -0.041275442 ;
	setAttr ".uvtk[15]" -type "float2" 4.1557617 0 ;
	setAttr ".uvtk[16]" -type "float2" 6.4945755 -0.29716796 ;
	setAttr ".uvtk[17]" -type "float2" -0.13393569 0.23917508 ;
	setAttr ".uvtk[19]" -type "float2" 0.069635391 0.15595472 ;
	setAttr ".uvtk[20]" -type "float2" -0.77370131 0.38468254 ;
	setAttr ".uvtk[21]" -type "float2" -1.2255576 0.4678582 ;
	setAttr ".uvtk[22]" -type "float2" 6.6505346 1.1612284 ;
	setAttr ".uvtk[23]" -type "float2" 1.6609898 1.1612281 ;
	setAttr ".uvtk[24]" -type "float2" 5.2616081 5.9948139 ;
	setAttr ".uvtk[25]" -type "float2" 6.6505337 5.9948139 ;
	setAttr ".uvtk[26]" -type "float2" 0.15255886 0.19004233 ;
	setAttr ".uvtk[27]" -type "float2" 1.6609888 5.9948139 ;
	setAttr ".uvtk[28]" -type "float2" -0.29308617 0.053464293 ;
	setAttr ".uvtk[29]" -type "float2" 0.11634484 0.14912759 ;
	setAttr ".uvtk[30]" -type "float2" 5.0067902e-06 0.37616873 ;
	setAttr ".uvtk[31]" -type "float2" 0.2689862 0.00045038658 ;
	setAttr ".uvtk[32]" -type "float2" 4.2367048 -0.29716834 ;
	setAttr ".uvtk[33]" -type "float2" -0.12870978 0.089398265 ;
	setAttr ".uvtk[34]" -type "float2" -5.364418e-06 0.37617147 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "4C7380E4-4471-E05C-7679-6CABF05473AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV146";
	rename -uid "0E5D40A9-4C9A-00C2-27EA-549111CFF855";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0389404 1.852024 ;
	setAttr ".uvtk[1]" -type "float2" 5.1074767 3.455729 ;
	setAttr ".uvtk[2]" -type "float2" 0.94143677 4.2564793 ;
	setAttr ".uvtk[3]" -type "float2" 3.1759772 6.1866994 ;
	setAttr ".uvtk[4]" -type "float2" 5.1327348 3.2595279 ;
	setAttr ".uvtk[5]" -type "float2" 1.3176119 3.3247547 ;
	setAttr ".uvtk[6]" -type "float2" 1.0389403 1.852024 ;
	setAttr ".uvtk[7]" -type "float2" 1.2846819 3.4744782 ;
	setAttr ".uvtk[8]" -type "float2" 1.4029968 4.3387222 ;
	setAttr ".uvtk[9]" -type "float2" 4.9723663 4.5029984 ;
	setAttr ".uvtk[10]" -type "float2" 1.4746625 4.442677 ;
	setAttr ".uvtk[12]" -type "float2" 1.630203 5.4635062 ;
	setAttr ".uvtk[13]" -type "float2" 6.8122015 -2.8403187 ;
	setAttr ".uvtk[14]" -type "float2" 1.3611984 6.046617 ;
	setAttr ".uvtk[15]" -type "float2" 2.3961382 3.280158 ;
	setAttr ".uvtk[21]" -type "float2" -2.1617656 0.40454412 ;
	setAttr ".uvtk[22]" -type "float2" 4.2225628 4.5905623 ;
	setAttr ".uvtk[23]" -type "float2" 3.62042 -4.9330878 ;
	setAttr ".uvtk[24]" -type "float2" 2.0243807 -5.9798403 ;
	setAttr ".uvtk[25]" -type "float2" 4.6504521 6.6269588 ;
	setAttr ".uvtk[26]" -type "float2" 8.4087296 -1.7936715 ;
	setAttr ".uvtk[27]" -type "float2" 0.92717111 5.158246 ;
	setAttr ".uvtk[28]" -type "float2" 4.7955146 5.8047786 ;
	setAttr ".uvtk[30]" -type "float2" 0.72817093 4.5817213 ;
	setAttr ".uvtk[31]" -type "float2" 4.9976773 4.3210783 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "51243E0F-4304-810B-30A8-20BC03797B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV147";
	rename -uid "7A561E37-4A16-F42C-F254-1083867C0445";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 2.3841858e-06 -1.9073486e-06 ;
	setAttr ".uvtk[2]" -type "float2" -0.13551374 -3.4781914 ;
	setAttr ".uvtk[3]" -type "float2" -0.13549371 -3.4781947 ;
	setAttr ".uvtk[4]" -type "float2" -0.13550039 -3.4781811 ;
	setAttr ".uvtk[5]" -type "float2" -1.8835068e-05 1.6689301e-05 ;
	setAttr ".uvtk[7]" -type "float2" 2.5272369e-05 -2.0503998e-05 ;
	setAttr ".uvtk[8]" -type "float2" -3.3378601e-06 -9.5367432e-06 ;
	setAttr ".uvtk[9]" -type "float2" 4.2915344e-06 4.7683716e-06 ;
	setAttr ".uvtk[10]" -type "float2" -1.7642975e-05 2.7656555e-05 ;
	setAttr ".uvtk[12]" -type "float2" 4.3392181e-05 -4.8160553e-05 ;
	setAttr ".uvtk[13]" -type "float2" -0.1353559 -3.4781961 ;
	setAttr ".uvtk[14]" -type "float2" -2.9206276e-05 3.9577484e-05 ;
	setAttr ".uvtk[15]" -type "float2" -0.13551374 -3.4781914 ;
	setAttr ".uvtk[21]" -type "float2" -0.13554759 -3.4782057 ;
	setAttr ".uvtk[22]" -type "float2" -0.13555427 -3.4781413 ;
	setAttr ".uvtk[23]" -type "float2" -0.13542075 -3.4782414 ;
	setAttr ".uvtk[24]" -type "float2" -0.13559909 -3.478117 ;
	setAttr ".uvtk[25]" -type "float2" -1.2397766e-05 2.4318695e-05 ;
	setAttr ".uvtk[26]" -type "float2" -0.13565345 -3.4782267 ;
	setAttr ".uvtk[27]" -type "float2" 1.013279e-05 -9.059906e-06 ;
	setAttr ".uvtk[28]" -type "float2" 1.4305115e-06 -4.0531158e-05 ;
	setAttr ".uvtk[30]" -type "float2" -0.13549657 -3.4782109 ;
	setAttr ".uvtk[31]" -type "float2" 2.8610229e-06 1.0490417e-05 ;
	setAttr ".uvtk[33]" -type "float2" -0.13549943 -3.4781928 ;
	setAttr ".uvtk[34]" -type "float2" -7.1525574e-06 2.3841858e-06 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "0A9EAC36-480B-D1E8-BDA7-36B3B4D8D9F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[4]" "e[14]" "e[16]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "D2134BC0-4937-A547-18CD-20974809123D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:31]";
createNode polyTweakUV -n "polyTweakUV148";
	rename -uid "8F0703EA-448B-90FB-C77A-2494D49D746D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.020843625 -0.55753756 ;
	setAttr ".uvtk[7]" -type "float2" -0.0026077032 -0.51995039 ;
	setAttr ".uvtk[8]" -type "float2" -0.6042406 0.46081924 ;
	setAttr ".uvtk[9]" -type "float2" 0.0030083656 0.0068821907 ;
	setAttr ".uvtk[10]" -type "float2" -0.6537807 -1.5440819 ;
	setAttr ".uvtk[11]" -type "float2" -1.1313179 1.0826607 ;
	setAttr ".uvtk[12]" -type "float2" -1.1731 -2.2216887 ;
	setAttr ".uvtk[14]" -type "float2" -1.1909671 -2.7316861 ;
	setAttr ".uvtk[16]" -type "float2" -0.39702576 0.43532133 ;
	setAttr ".uvtk[17]" -type "float2" -1.0048246 1.7719387 ;
	setAttr ".uvtk[18]" -type "float2" -0.70602536 0.18344545 ;
	setAttr ".uvtk[23]" -type "float2" -3.8915372 -2.0636063 ;
	setAttr ".uvtk[25]" -type "float2" -3.7245164 -1.3884897 ;
	setAttr ".uvtk[26]" -type "float2" -1.7579696 -1.5208048 ;
	setAttr ".uvtk[29]" -type "float2" -1.1071614 -1.6775136 ;
	setAttr ".uvtk[31]" -type "float2" -0.15431643 -0.16992736 ;
	setAttr ".uvtk[32]" -type "float2" -0.23227108 -0.46523571 ;
	setAttr ".uvtk[33]" -type "float2" -0.30869043 -0.35699701 ;
	setAttr ".uvtk[34]" -type "float2" -0.06616962 -0.98385072 ;
	setAttr ".uvtk[35]" -type "float2" 0.00041818619 0.0075013638 ;
	setAttr ".uvtk[36]" -type "float2" -3.4233956 -0.33013916 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "53DE7DA3-4349-7FC4-FA63-3B8F94A86B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "9C5605F4-4AD0-9B9E-B377-9893780BD351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[26]";
createNode polyTweakUV -n "polyTweakUV149";
	rename -uid "E56DC655-4C69-A612-0BF7-37B9982C3764";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -3.8127494 10.288948 ;
	setAttr ".uvtk[8]" -type "float2" 3.4649715 12.355783 ;
	setAttr ".uvtk[10]" -type "float2" 3.6807733 11.716274 ;
	setAttr ".uvtk[11]" -type "float2" -4.3515363 13.135771 ;
	setAttr ".uvtk[12]" -type "float2" 8.40942 13.465235 ;
	setAttr ".uvtk[14]" -type "float2" 7.2155504 16.327431 ;
	setAttr ".uvtk[16]" -type "float2" 0.61759251 11.620737 ;
	setAttr ".uvtk[17]" -type "float2" -1.4743019 13.636271 ;
	setAttr ".uvtk[18]" -type "float2" 4.3032703 15.231915 ;
	setAttr ".uvtk[23]" -type "float2" 16.195423 2.1760664 ;
	setAttr ".uvtk[25]" -type "float2" 13.072031 1.0184073 ;
	setAttr ".uvtk[30]" -type "float2" 2.3527088 -0.87361526 ;
	setAttr ".uvtk[33]" -type "float2" 0.71295226 10.991175 ;
	setAttr ".uvtk[35]" -type "float2" 8.2925224 -0.74969339 ;
	setAttr ".uvtk[36]" -type "float2" 11.564906 14.669689 ;
	setAttr ".uvtk[37]" -type "float2" -6.009542 8.7866163 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "F58984B1-4125-1DDC-0206-CCBD65BCE5EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV150";
	rename -uid "B3BA821F-4DBC-E847-57B4-24B0E8426DD9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -13.78899384 -4.94442797
		 -4.57506323 -3.14940166 -4.37648535 -0.024764786 -3.99316478 -1.62124193 -4.2637105
		 0.98209488 -0.72438526 -2.51369929 -1.063252687 -4.94249725 -0.70206261 -2.71098804
		 -0.41400677 -12.78889084 -4.45049572 -4.2497859 -1.062252641 -12.78901863 2.11811018
		 -4.94216061 -1.061421514 -17.66820145 -9.38057995 -1.1140542 2.12006068 -17.66758537
		 -4.47879648 0.95974624 -0.41438219 -9.82154846 2.11851287 -8.12384415 2.11940026
		 -14.48587704 -5.48747635 2.49124217 -5.04871273 -1.73093057 -9.59993076 0.99680525
		 -9.70965481 2.052451611 -13.78663254 -20.85154343 -9.27087116 -2.16969228 -13.78711891
		 -17.67011642 -13.78947067 -1.76302087 -4.16140032 -0.0024120088 -4.47283077 -4.052495956
		 -4.43192005 2.60093975 -13.78824043 -9.82361889 -0.59989494 -3.61405706 -0.57756656
		 -3.81134415 -1.062611341 -9.82164192 -4.59739637 -2.95210624 -13.78784084 -12.79103088
		 -1.060931325 -20.84967041 -1.063694239 -1.76101613;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "D80038B6-4697-E435-380A-9C953C6040BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "C822EDA9-4231-EADF-D21B-AD9C48ECE469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV151";
	rename -uid "435C1C98-42FD-7CAC-4FBD-749213A6FEDF";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.49378967 -0.054926157 ;
	setAttr ".uvtk[2]" -type "float2" -0.10236764 -0.50393891 ;
	setAttr ".uvtk[3]" -type "float2" -0.43895316 -0.5486474 ;
	setAttr ".uvtk[4]" -type "float2" 0.10232806 -0.54866695 ;
	setAttr ".uvtk[6]" -type "float2" -0.054921985 0.38407505 ;
	setAttr ".uvtk[8]" -type "float2" 0.23810875 0.13583171 ;
	setAttr ".uvtk[10]" -type "float2" 0.21575427 0.11346769 ;
	setAttr ".uvtk[11]" -type "float2" 0.054797903 0.49381781 ;
	setAttr ".uvtk[12]" -type "float2" 0.38407505 -0.054795623 ;
	setAttr ".uvtk[13]" -type "float2" -0.21942163 0.54867721 ;
	setAttr ".uvtk[14]" -type "float2" 0.49378943 0.054960728 ;
	setAttr ".uvtk[15]" -type "float2" 0.10233092 -0.5039469 ;
	setAttr ".uvtk[16]" -type "float2" 0.13574651 0.238168 ;
	setAttr ".uvtk[17]" -type "float2" 0.16455437 0.38408899 ;
	setAttr ".uvtk[18]" -type "float2" 0.38402343 0.16468096 ;
	setAttr ".uvtk[19]" -type "float2" 0.43892264 -0.32921481 ;
	setAttr ".uvtk[20]" -type "float2" -0.4389441 -0.32917953 ;
	setAttr ".uvtk[21]" -type "float2" 0.21946502 0.54865801 ;
	setAttr ".uvtk[22]" -type "float2" 0.43895316 0.54865384 ;
	setAttr ".uvtk[23]" -type "float2" 0.054956913 -0.60351062 ;
	setAttr ".uvtk[24]" -type "float2" -0.43890786 0.54868436 ;
	setAttr ".uvtk[25]" -type "float2" -0.054791927 -0.49379611 ;
	setAttr ".uvtk[26]" -type "float2" -0.60353971 0.054789543 ;
	setAttr ".uvtk[27]" -type "float2" -0.10236859 -0.54865909 ;
	setAttr ".uvtk[29]" -type "float2" 0.43891501 -0.54868436 ;
	setAttr ".uvtk[30]" -type "float2" -0.3254714 -0.22319293 ;
	setAttr ".uvtk[33]" -type "float2" 0.11339068 0.21580648 ;
	setAttr ".uvtk[35]" -type "float2" -0.22310686 -0.32553077 ;
	setAttr ".uvtk[36]" -type "float2" 0.49382734 -0.1645143 ;
	setAttr ".uvtk[37]" -type "float2" -0.16467249 0.49379504 ;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "A66CB501-45A5-4FF2-04D3-898DFE314CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV152";
	rename -uid "E605CA4D-4FE5-CA01-2302-E3BA5D470790";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.054923087 0.49378973 -0.10944755
		 9.8903826e-08 0.0015053845 3.8280216e-08 0.0015053535 3.7499301e-08 0.001505409 3.7332569e-08
		 -0.10944757 4.2839993e-08 0.38407809 0.054922037 -0.10944757 7.7407357e-08 0.13583475
		 -0.23810869 -0.10944755 9.9218411e-08 0.11347075 -0.2157542 0.49382085 -0.054797858
		 -0.054792598 -0.38407502 0.0015052995 9.4742198e-08 0.05496379 -0.49378937 0.0015053181
		 3.8358866e-08 0.23817104 -0.1357464 0.384092 -0.16455433 0.164684 -0.38402337 0.0015053304
		 3.6139717e-08 0.0015053444 4.1290278e-08 0.0015054002 8.0061554e-08 0.0015053422
		 8.997408e-08 -0.60350752 -0.054956868 0.0015053415 1.0166924e-07 -0.49379304 0.054791983
		 0.054792617 0.60353976 0.0015053254 3.7208235e-08 -0.10944758 8.4667306e-08 0.0015053946
		 3.7464901e-08 -0.22318986 0.32547146 -0.10944757 1.98321e-08 -0.10944757 7.5877615e-08
		 0.21580951 -0.11339059 -0.10944758 8.0349466e-08 -0.3255277 0.22310691 -0.16451128
		 -0.49382728 0.49379808 0.16467254;
createNode groupId -n "groupId35";
	rename -uid "5752CD36-4CC7-17E1-3D5D-5D8FF0E7ACC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "A857A23A-4CDD-0D20-5763-82A6B8C582EB";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "polyCube2.out" "CM_8x8SizeReferecnceShape.i";
connectAttr "groupId4.id" "Cm_II_Wall_8x8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cm_II_Wall_8x8Shape.iog.og[0].gco";
connectAttr "groupId5.id" "Cm_II_Wall_8x8Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "Cm_II_Wall_8x8Shape.iog.og[1].gco";
connectAttr "groupId6.id" "Cm_II_Wall_8x8Shape.ciog.cog[1].cgid";
connectAttr "groupId7.id" "Cm_X_Wall_8x8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cm_X_Wall_8x8Shape.iog.og[0].gco";
connectAttr "groupId8.id" "Cm_X_Wall_8x8Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "Cm_X_Wall_8x8Shape.iog.og[1].gco";
connectAttr "groupId9.id" "Cm_X_Wall_8x8Shape.ciog.cog[2].cgid";
connectAttr "groupId13.id" "CM_S_Wall8x8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CM_S_Wall8x8Shape.iog.og[0].gco";
connectAttr "groupId15.id" "CM_S_Wall8x8Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "CM_S_Wall8x8Shape.iog.og[1].gco";
connectAttr "groupId17.id" "CM_S_Wall8x8Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "CM_S_Wall8x8Shape.iog.og[2].gco";
connectAttr "groupParts6.og" "CM_S_Wall8x8Shape.i";
connectAttr "polyTweakUV46.uvtk[0]" "CM_S_Wall8x8Shape.uvst[0].uvtw";
connectAttr "groupId14.id" "CM_S_Wall8x8Shape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "CM_Half_Wall8x8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CM_Half_Wall8x8Shape.iog.og[0].gco";
connectAttr "groupId12.id" "CM_Half_Wall8x8Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "CM_Half_Wall8x8Shape.iog.og[1].gco";
connectAttr "groupId16.id" "CM_Half_Wall8x8Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "CM_Half_Wall8x8Shape.iog.og[2].gco";
connectAttr "groupParts5.og" "CM_Half_Wall8x8Shape.i";
connectAttr "polyTweakUV49.uvtk[0]" "CM_Half_Wall8x8Shape.uvst[0].uvtw";
connectAttr "groupId11.id" "CM_Half_Wall8x8Shape.ciog.cog[0].cgid";
connectAttr "groupId18.id" "CM_I_Wall8x8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CM_I_Wall8x8Shape.iog.og[0].gco";
connectAttr "groupId19.id" "CM_I_Wall8x8Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "CM_I_Wall8x8Shape.iog.og[1].gco";
connectAttr "groupId20.id" "CM_I_Wall8x8Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "CM_I_Wall8x8Shape.iog.og[2].gco";
connectAttr "groupId21.id" "CM_I_Wall8x8Shape.ciog.cog[1].cgid";
connectAttr "groupId22.id" "CM_BigCorner_Wall8x8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CM_BigCorner_Wall8x8Shape.iog.og[0].gco"
		;
connectAttr "groupId23.id" "CM_BigCorner_Wall8x8Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "CM_BigCorner_Wall8x8Shape.iog.og[1].gco";
connectAttr "groupId24.id" "CM_BigCorner_Wall8x8Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "CM_BigCorner_Wall8x8Shape.iog.og[2].gco";
connectAttr "groupId25.id" "CM_BigCorner_Wall8x8Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "CM_BigCorner_Wall8x8Shape.iog.og[3].gco"
		;
connectAttr "polyTweakUV66.out" "CM_BigCorner_Wall8x8Shape.i";
connectAttr "polyTweakUV66.uvtk[0]" "CM_BigCorner_Wall8x8Shape.uvst[0].uvtw";
connectAttr "polySoftEdge3.out" "UCX_CM_BigCorner_Wall8x8Shape.i";
connectAttr "groupId28.id" "CM_GlowingCorner_Wall8x8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CM_GlowingCorner_Wall8x8Shape.iog.og[0].gco"
		;
connectAttr "groupId30.id" "CM_GlowingCorner_Wall8x8Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "CM_GlowingCorner_Wall8x8Shape.iog.og[1].gco";
connectAttr "polyTweakUV115.out" "CM_GlowingCorner_Wall8x8Shape.i";
connectAttr "polyTweakUV115.uvtk[0]" "CM_GlowingCorner_Wall8x8Shape.uvst[0].uvtw"
		;
connectAttr "groupId29.id" "CM_GlowingCorner_Wall8x8Shape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "CM_SmallGlowingCorner4x4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CM_SmallGlowingCorner4x4Shape.iog.og[0].gco"
		;
connectAttr "groupId32.id" "CM_SmallGlowingCorner4x4Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "CM_SmallGlowingCorner4x4Shape.iog.og[1].gco";
connectAttr "polyTweakUV128.out" "CM_SmallGlowingCorner4x4Shape.i";
connectAttr "polyTweakUV128.uvtk[0]" "CM_SmallGlowingCorner4x4Shape.uvst[0].uvtw"
		;
connectAttr "polyCube3.out" "UCX_CM_SmallGlowingCorner4xShape4.i";
connectAttr "groupId33.id" "CM_SmallGlowingStrait4x4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CM_SmallGlowingStrait4x4Shape.iog.og[0].gco"
		;
connectAttr "groupId34.id" "CM_SmallGlowingStrait4x4Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "CM_SmallGlowingStrait4x4Shape.iog.og[1].gco";
connectAttr "polyTweakUV152.out" "CM_SmallGlowingStrait4x4Shape.i";
connectAttr "polyTweakUV152.uvtk[0]" "CM_SmallGlowingStrait4x4Shape.uvst[0].uvtw"
		;
connectAttr "groupId35.id" "CM_SmallGlowingT4x4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CM_SmallGlowingT4x4Shape.iog.og[0].gco";
connectAttr "groupId36.id" "CM_SmallGlowingT4x4Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "CM_SmallGlowingT4x4Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "pCube3SG.ss";
connectAttr "pCube3SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Material2.oc" "lambert3SG.ss";
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId30.msg" "lambert3SG.gn" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "Cm_II_Wall_8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "Cm_X_Wall_8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_Half_Wall8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_S_Wall8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_I_Wall8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_BigCorner_Wall8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_GlowingCorner_Wall8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_SmallGlowingCorner4x4Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_SmallGlowingStrait4x4Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_SmallGlowingT4x4Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Material2.msg" "materialInfo2.m";
connectAttr "|CM_S_Wall8x8|polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBridgeEdge1.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit10.ip";
connectAttr "polyTweak7.out" "polyBridgeEdge2.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polySplit10.out" "polyTweak7.ip";
connectAttr "polyBridgeEdge2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge3.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyPlanarProj1.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyMergeVert4.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak21.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak22.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak23.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak24.out" "polyMergeVert20.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak24.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak25.out" "polyMergeVert21.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak25.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak26.out" "polyMergeVert22.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak26.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak27.out" "polyMergeVert23.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak27.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak28.out" "polyMergeVert24.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak28.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak29.out" "polyMergeVert25.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak29.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak30.out" "polyMergeVert26.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak30.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak31.out" "polyMergeVert27.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak31.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak32.out" "polyMergeVert28.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak32.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak33.out" "polyMergeVert29.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak33.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak34.out" "polyMergeVert30.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak34.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak35.out" "polyMergeVert31.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak35.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak36.out" "polyMergeVert32.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak36.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak37.out" "polyMergeVert33.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak37.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak38.out" "polyMergeVert34.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak38.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak39.out" "polyMergeVert35.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak39.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak40.out" "polyMergeVert36.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak40.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak41.out" "polyMergeVert37.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak41.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak42.out" "polyMergeVert38.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak42.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak43.out" "polyMergeVert39.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak43.ip";
connectAttr "polyMergeVert39.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweakUV40.ip";
connectAttr "polyTweak44.out" "polyMergeVert40.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak44.ip";
connectAttr "polyMergeVert40.out" "polySoftEdge1.ip";
connectAttr "CM_S_Wall8x8Shape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak45.out" "polyMapCut6.ip";
connectAttr "polySoftEdge1.out" "polyTweak45.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV46.ip";
connectAttr "|CM_Half_Wall8x8|polySurfaceShape3.o" "polyMergeVert41.ip";
connectAttr "CM_Half_Wall8x8Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyTweakUV47.ip";
connectAttr "polyTweak46.out" "polyMergeVert42.ip";
connectAttr "CM_Half_Wall8x8Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV47.out" "polyTweak46.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "groupParts1.ig";
connectAttr "groupId10.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "polyTweakUV46.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "Material3.oc" "lambert4SG.ss";
connectAttr "groupId16.msg" "lambert4SG.gn" -na;
connectAttr "groupId17.msg" "lambert4SG.gn" -na;
connectAttr "groupId20.msg" "lambert4SG.gn" -na;
connectAttr "groupId24.msg" "lambert4SG.gn" -na;
connectAttr "CM_Half_Wall8x8Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "CM_S_Wall8x8Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "CM_I_Wall8x8Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "CM_BigCorner_Wall8x8Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Material3.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "groupParts4.og" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polySurfaceShape4.o" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId24.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace2.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak48.out" "polyMergeVert43.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak48.ip";
connectAttr "polySurfaceShape5.o" "polyMergeVert44.ip";
connectAttr "UCX_CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweakUV50.ip";
connectAttr "polyTweak49.out" "polyMergeVert45.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV50.out" "polyTweak49.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV51.ip";
connectAttr "polyTweak50.out" "polyMergeVert46.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV51.out" "polyTweak50.ip";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo4.sg";
connectAttr ":standardSurface1.msg" "materialInfo4.m";
connectAttr ":standardSurface1.msg" "materialInfo4.t" -na;
connectAttr "polyMergeVert46.out" "groupParts10.ig";
connectAttr "groupId24.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweakUV52.ip";
connectAttr "polyTweak51.out" "polyMergeVert47.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV52.out" "polyTweak51.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV53.ip";
connectAttr "polyTweak52.out" "polyMergeVert48.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV53.out" "polyTweak52.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV54.ip";
connectAttr "polyTweak53.out" "polyMergeVert49.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV54.out" "polyTweak53.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV55.ip";
connectAttr "polyTweak54.out" "polyMergeVert50.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV55.out" "polyTweak54.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV56.ip";
connectAttr "polyTweak55.out" "polyMergeVert51.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV56.out" "polyTweak55.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV57.ip";
connectAttr "polyTweak56.out" "polyMergeVert52.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV57.out" "polyTweak56.ip";
connectAttr "polyMergeVert52.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweakUV62.ip";
connectAttr "polyTweak58.out" "polyMergeVert53.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV62.out" "polyTweak58.ip";
connectAttr "polyMergeVert53.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweakUV63.ip";
connectAttr "polyTweak60.out" "polyMergeVert54.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV63.out" "polyTweak60.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV64.ip";
connectAttr "polyTweak61.out" "polyMergeVert55.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV64.out" "polyTweak61.ip";
connectAttr "polyMergeVert55.out" "polySoftEdge2.ip";
connectAttr "CM_BigCorner_Wall8x8Shape.wm" "polySoftEdge2.mp";
connectAttr "polyMergeVert44.out" "polySoftEdge3.ip";
connectAttr "UCX_CM_BigCorner_Wall8x8Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV66.ip";
connectAttr "|CM_GlowingCorner_Wall8x8|polySurfaceShape6.o" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyTweakUV67.ip";
connectAttr "polyTweak67.out" "polyMergeVert56.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV67.out" "polyTweak67.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV68.ip";
connectAttr "polyTweak68.out" "polyMergeVert57.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV68.out" "polyTweak68.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV69.ip";
connectAttr "polyTweak69.out" "polyMergeVert58.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV69.out" "polyTweak69.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV70.ip";
connectAttr "polyTweak70.out" "polyMergeVert59.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV70.out" "polyTweak70.ip";
connectAttr "polyMergeVert59.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyExtrudeFace3.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyExtrudeEdge1.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV71.ip";
connectAttr "polyTweak72.out" "polyMergeVert60.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV71.out" "polyTweak72.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV72.ip";
connectAttr "polyTweak73.out" "polyMergeVert61.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV72.out" "polyTweak73.ip";
connectAttr "polyMergeVert61.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyBevel1.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweakUV73.ip";
connectAttr "polyTweak74.out" "polyMergeVert62.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV73.out" "polyTweak74.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV74.ip";
connectAttr "polyTweak75.out" "polyMergeVert63.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV74.out" "polyTweak75.ip";
connectAttr "polyMergeVert63.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyBevel2.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyTweakUV75.ip";
connectAttr "polyTweak77.out" "polyMergeVert64.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV75.out" "polyTweak77.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV76.ip";
connectAttr "polyTweak78.out" "polyMergeVert65.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV76.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyBridgeEdge5.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyMergeVert65.out" "polyTweak79.ip";
connectAttr "polyBridgeEdge5.out" "polyExtrudeEdge2.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak80.out" "polyMergeVert66.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak80.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV77.ip";
connectAttr "polyTweak81.out" "polyMergeVert67.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV77.out" "polyTweak81.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV78.ip";
connectAttr "polyTweak82.out" "polyMergeVert68.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV78.out" "polyTweak82.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV79.ip";
connectAttr "polyTweak83.out" "polyMergeVert69.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV79.out" "polyTweak83.ip";
connectAttr "polyMergeVert69.out" "polyExtrudeEdge3.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV80.ip";
connectAttr "polyTweak84.out" "polyMergeVert70.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV80.out" "polyTweak84.ip";
connectAttr "polyMergeVert70.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyBevel3.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyTweakUV81.ip";
connectAttr "polyTweak85.out" "polyMergeVert71.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV81.out" "polyTweak85.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV82.ip";
connectAttr "polyTweak86.out" "polyMergeVert72.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV82.out" "polyTweak86.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV83.ip";
connectAttr "polyTweak87.out" "polyMergeVert73.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV83.out" "polyTweak87.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV84.ip";
connectAttr "polyTweak88.out" "polyMergeVert74.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV84.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge4.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert74.out" "polyTweak89.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV85.ip";
connectAttr "polyTweak90.out" "polyMergeVert75.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV85.out" "polyTweak90.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV86.ip";
connectAttr "polyTweak91.out" "polyMergeVert76.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV86.out" "polyTweak91.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV87.ip";
connectAttr "polyTweak92.out" "polyMergeVert77.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV87.out" "polyTweak92.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV88.ip";
connectAttr "polyTweak93.out" "polyMergeVert78.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV88.out" "polyTweak93.ip";
connectAttr "polyMergeVert78.out" "polyBridgeEdge6.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyTweakUV89.ip";
connectAttr "polyTweak94.out" "polyMergeVert79.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert79.mp";
connectAttr "polyTweakUV89.out" "polyTweak94.ip";
connectAttr "polyMergeVert79.out" "polyTweakUV90.ip";
connectAttr "polyTweak95.out" "polyMergeVert80.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert80.mp";
connectAttr "polyTweakUV90.out" "polyTweak95.ip";
connectAttr "polyMergeVert80.out" "polyTweakUV91.ip";
connectAttr "polyTweak96.out" "polyMergeVert81.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert81.mp";
connectAttr "polyTweakUV91.out" "polyTweak96.ip";
connectAttr "polyMergeVert81.out" "polyTweakUV92.ip";
connectAttr "polyTweak97.out" "polyMergeVert82.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert82.mp";
connectAttr "polyTweakUV92.out" "polyTweak97.ip";
connectAttr "polyMergeVert82.out" "polyTweakUV93.ip";
connectAttr "polyTweak98.out" "polyMergeVert83.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert83.mp";
connectAttr "polyTweakUV93.out" "polyTweak98.ip";
connectAttr "polyMergeVert83.out" "polyTweakUV94.ip";
connectAttr "polyTweak99.out" "polyMergeVert84.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert84.mp";
connectAttr "polyTweakUV94.out" "polyTweak99.ip";
connectAttr "polyMergeVert84.out" "polyTweakUV95.ip";
connectAttr "polyTweak100.out" "polyMergeVert85.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert85.mp";
connectAttr "polyTweakUV95.out" "polyTweak100.ip";
connectAttr "polyMergeVert85.out" "polyTweakUV96.ip";
connectAttr "polyTweak101.out" "polyMergeVert86.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert86.mp";
connectAttr "polyTweakUV96.out" "polyTweak101.ip";
connectAttr "polyMergeVert86.out" "groupParts13.ig";
connectAttr "groupId28.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId30.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyPlanarProj2.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyPlanarProj3.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMergeVert87.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert87.out" "polyTweakUV103.ip";
connectAttr "polyTweakUV103.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV104.ip";
connectAttr "polyTweakUV104.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV105.ip";
connectAttr "polyTweakUV105.out" "polyPlanarProj4.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV106.ip";
connectAttr "polyTweakUV106.out" "polyMergeVert88.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV108.out" "polyPlanarProj5.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyPlanarProj6.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyPlanarProj7.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyPlanarProj8.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV112.ip";
connectAttr "polyTweakUV112.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV113.ip";
connectAttr "polyTweakUV113.out" "polyPlanarProj9.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyCylProj1.ip";
connectAttr "CM_GlowingCorner_Wall8x8Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV114.ip";
connectAttr "polyTweakUV114.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV115.ip";
connectAttr "polySurfaceShape7.o" "groupParts15.ig";
connectAttr "groupId31.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId32.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyExtrudeEdge5.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweakUV116.ip";
connectAttr "polyTweak103.out" "polyMergeVert90.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyMergeVert90.mp";
connectAttr "polyTweakUV116.out" "polyTweak103.ip";
connectAttr "polyMergeVert90.out" "polyTweakUV117.ip";
connectAttr "polyTweak104.out" "polyMergeVert91.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyMergeVert91.mp";
connectAttr "polyTweakUV117.out" "polyTweak104.ip";
connectAttr "polyMergeVert91.out" "polyTweakUV118.ip";
connectAttr "polyTweak105.out" "polyMergeVert92.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyMergeVert92.mp";
connectAttr "polyTweakUV118.out" "polyTweak105.ip";
connectAttr "polyMergeVert92.out" "polyTweakUV119.ip";
connectAttr "polyTweak106.out" "polyMergeVert93.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyMergeVert93.mp";
connectAttr "polyTweakUV119.out" "polyTweak106.ip";
connectAttr "polyMergeVert93.out" "polyTweakUV120.ip";
connectAttr "polyTweak107.out" "polyMergeVert94.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyMergeVert94.mp";
connectAttr "polyTweakUV120.out" "polyTweak107.ip";
connectAttr "polyMergeVert94.out" "polyTweakUV121.ip";
connectAttr "polyTweak108.out" "polyMergeVert95.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyMergeVert95.mp";
connectAttr "polyTweakUV121.out" "polyTweak108.ip";
connectAttr "polyMergeVert95.out" "polyTweakUV122.ip";
connectAttr "polyTweak109.out" "polyMergeVert96.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyMergeVert96.mp";
connectAttr "polyTweakUV122.out" "polyTweak109.ip";
connectAttr "polyMergeVert96.out" "polyBridgeEdge7.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polySoftEdge4.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySplit50.ip";
connectAttr "polySplit50.out" "polyPlanarProj10.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV123.ip";
connectAttr "polyTweakUV123.out" "polyCylProj2.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV124.ip";
connectAttr "polyTweakUV124.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV125.ip";
connectAttr "polyTweakUV125.out" "polyPlanarProj11.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV126.ip";
connectAttr "polyTweakUV126.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyCylProj3.ip";
connectAttr "CM_SmallGlowingCorner4x4Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV127.ip";
connectAttr "polyTweakUV127.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV128.ip";
connectAttr "polySurfaceShape8.o" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyTweakUV129.ip";
connectAttr "polyTweak110.out" "polyMergeVert97.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert97.mp";
connectAttr "polyTweakUV129.out" "polyTweak110.ip";
connectAttr "polyMergeVert97.out" "polyTweakUV130.ip";
connectAttr "polyTweak111.out" "polyMergeVert98.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert98.mp";
connectAttr "polyTweakUV130.out" "polyTweak111.ip";
connectAttr "polyMergeVert98.out" "polyTweakUV131.ip";
connectAttr "polyTweak112.out" "polyMergeVert99.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert99.mp";
connectAttr "polyTweakUV131.out" "polyTweak112.ip";
connectAttr "polyMergeVert99.out" "polyTweakUV132.ip";
connectAttr "polyTweak113.out" "polyMergeVert100.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert100.mp";
connectAttr "polyTweakUV132.out" "polyTweak113.ip";
connectAttr "polyMergeVert100.out" "polyTweakUV133.ip";
connectAttr "polyTweak114.out" "polyMergeVert101.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert101.mp";
connectAttr "polyTweakUV133.out" "polyTweak114.ip";
connectAttr "polyMergeVert101.out" "polyTweakUV134.ip";
connectAttr "polyTweak115.out" "polyMergeVert102.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert102.mp";
connectAttr "polyTweakUV134.out" "polyTweak115.ip";
connectAttr "polyMergeVert102.out" "polyTweakUV135.ip";
connectAttr "polyTweak116.out" "polyMergeVert103.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert103.mp";
connectAttr "polyTweakUV135.out" "polyTweak116.ip";
connectAttr "polyMergeVert103.out" "polyExtrudeEdge6.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV136.ip";
connectAttr "polyTweak117.out" "polyMergeVert104.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert104.mp";
connectAttr "polyTweakUV136.out" "polyTweak117.ip";
connectAttr "polyMergeVert104.out" "polyTweakUV137.ip";
connectAttr "polyTweak118.out" "polyMergeVert105.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert105.mp";
connectAttr "polyTweakUV137.out" "polyTweak118.ip";
connectAttr "polyMergeVert105.out" "polySoftEdge5.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyExtrudeEdge7.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV138.ip";
connectAttr "polyTweak119.out" "polyMergeVert106.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert106.mp";
connectAttr "polyTweakUV138.out" "polyTweak119.ip";
connectAttr "polyMergeVert106.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polyBevel4.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyTweakUV139.ip";
connectAttr "polyTweak120.out" "polyMergeVert107.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert107.mp";
connectAttr "polyTweakUV139.out" "polyTweak120.ip";
connectAttr "polyMergeVert107.out" "polyTweakUV140.ip";
connectAttr "polyTweak121.out" "polyMergeVert108.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert108.mp";
connectAttr "polyTweakUV140.out" "polyTweak121.ip";
connectAttr "polyMergeVert108.out" "polyExtrudeEdge8.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweakUV141.ip";
connectAttr "polyTweak122.out" "polyMergeVert109.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert109.mp";
connectAttr "polyTweakUV141.out" "polyTweak122.ip";
connectAttr "polyMergeVert109.out" "polyTweakUV142.ip";
connectAttr "polyTweak123.out" "polyMergeVert110.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert110.mp";
connectAttr "polyTweakUV142.out" "polyTweak123.ip";
connectAttr "polyMergeVert110.out" "polyTweakUV143.ip";
connectAttr "polyTweak124.out" "polyMergeVert111.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert111.mp";
connectAttr "polyTweakUV143.out" "polyTweak124.ip";
connectAttr "polyMergeVert111.out" "polyTweakUV144.ip";
connectAttr "polyTweak125.out" "polyMergeVert112.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyMergeVert112.mp";
connectAttr "polyTweakUV144.out" "polyTweak125.ip";
connectAttr "polyMergeVert112.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polySplit60.ip";
connectAttr "polySplit60.out" "polyCylProj4.ip";
connectAttr "CM_SmallGlowingStrait4x4Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV145.ip";
connectAttr "polyTweakUV145.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV146.ip";
connectAttr "polyTweakUV146.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV147.ip";
connectAttr "polyTweakUV147.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV148.ip";
connectAttr "polyTweakUV148.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV149.ip";
connectAttr "polyTweakUV149.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV150.ip";
connectAttr "polyTweakUV150.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV151.ip";
connectAttr "polyTweakUV151.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV152.ip";
connectAttr "pCube3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Material2.msg" ":defaultShaderList1.s" -na;
connectAttr "Material3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Cm_II_Wall_8x8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Cm_II_Wall_8x8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_Cm_II_Wall_8x8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cm_X_Wall_8x8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Cm_X_Wall_8x8Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_Cm_X_Wall_8x8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_CM_S_Wall8x8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_CM_Half_Wall8x8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CM_Half_Wall8x8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CM_Half_Wall8x8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CM_S_Wall8x8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CM_S_Wall8x8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CM_I_Wall8x8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CM_I_Wall8x8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_CM_I_Wall8x8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UCX_CM_BigCorner_Wall8x8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CM_BigCorner_Wall8x8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "CM_BigCorner_Wall8x8Shape.iog.og[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "CM_GlowingCorner_Wall8x8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CM_GlowingCorner_Wall8x8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "UCX_CM_GlowingCorner_Wall8x8Shape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "CM_8x8CornerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CM_8x8SizeReferecnceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CM_SmallGlowingCorner4x4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "UCX_CM_SmallGlowingCorner4xShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "CM_SmallGlowingStrait4x4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "UCX_CM_SmallGlowingStrait4xShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "UCX_CM_SmallGlowingT4xShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CM_SmallGlowingT4x4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
// End of BuildingRoomMeshes.ma
