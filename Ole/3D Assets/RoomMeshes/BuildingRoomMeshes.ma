//Maya ASCII 2022 scene
//Name: BuildingRoomMeshes.ma
//Last modified: Sun, Feb 05, 2023 01:08:54 PM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 22000)";
fileInfo "UUID" "DD48ACF1-4F26-B993-947B-0C80505402CC";
createNode transform -s -n "persp";
	rename -uid "544A3153-4BA8-CF7A-5896-3D9DEAD2B180";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10996.848063396996 1790.9390688138105 -911.11281865413582 ;
	setAttr ".r" -type "double3" 352.46164681841066 -1536.9999999997815 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3CC4BFFC-4DE2-CEF3-1877-65ABF56E7A76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 11209.751793521886;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 400 800 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "15FB8806-45CC-E456-5D96-1EB3501E0146";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2014.6003122701895 3.694822225952521e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4CB3DA62-45CD-0822-0698-00B6819E2C47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1614.6003122701891;
	setAttr ".ow" 702.49307479224376;
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
	rename -uid "C9547C53-4D43-B046-882B-A9A26EC45163";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 400 0 ;
	setAttr ".s" -type "double3" 100 800 800 ;
createNode mesh -n "CM_8x8SizeReferecnceShape" -p "CM_8x8SizeReferecnce";
	rename -uid "92B49EEA-4249-EA89-7A5F-8B96554C3035";
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
	setAttr ".t" -type "double3" 0 1200 0 ;
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
	setAttr ".t" -type "double3" -1600.0999999999999 682.28270398933034 64.366292829182029 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "81B7A9E1-4FEB-7CFC-BFC9-CFBA39B05F55";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1600.0999999999999;
	setAttr ".ow" 2562.5054200381078;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "1C2DFBC8-42E4-D889-3DEF-3F943E321BF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
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
createNode polyCube -n "polyCube1";
	rename -uid "6F46DA4F-4791-9F15-7ADB-2B85026FA457";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25056227-47CB-AF88-7F74-EC8BDCBB5E8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 317\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 317\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 2000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "polyCube1.out" "CM_8x8SizeReferecnceShape.i";
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
connectAttr "Cm_II_Wall_8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "Cm_X_Wall_8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_Half_Wall8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_S_Wall8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_I_Wall8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "CM_BigCorner_Wall8x8Shape.iog.og[1]" "lambert3SG.dsm" -na;
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
connectAttr "pCube3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Material2.msg" ":defaultShaderList1.s" -na;
connectAttr "Material3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CM_8x8SizeReferecnceShape.iog" ":initialShadingGroup.dsm" -na;
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
// End of BuildingRoomMeshes.ma
