//Maya ASCII 2022 scene
//Name: ModelingMainDoor.ma
//Last modified: Thu, Jan 19, 2023 12:26:24 AM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 22000)";
fileInfo "UUID" "33649281-40EA-A5D7-9E23-8D9E0951E6FA";
createNode transform -s -n "persp";
	rename -uid "6CB97487-419E-8CB4-3F0B-90AD03F538C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9412.3186984324384 5194.2694050872233 3275.1487391671508 ;
	setAttr ".r" -type "double3" -21.338352725505871 1368.599999999946 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07A3883C-43D7-1D19-7F23-BEB30B01E112";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 10528.870940965993;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.2370555648813024e-14 709.41403046406629 -779.18299307301209 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BA9909B7-4D2F-DE37-071D-C484CB7EE0B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0928136447319048e-05 2185.273911072336 8.4067754938620079e-14 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98698BD6-4C74-6F2D-4173-0EB7BD24A197";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 378.60750981544351;
	setAttr ".ow" 1744.14643314776;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.0928136447319048e-05 1806.6664012568922 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "879EAE69-477C-22BF-A39C-43819A5FE5E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0928136475740757e-05 1806.6664012568922 5085.5940851391633 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C5553DFD-4759-BF34-9FCB-0C991A730609";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 5085.5940851391633;
	setAttr ".ow" 11246.905415465577;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.0928136447319048e-05 1806.6664012568922 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AC4F53D8-4CAA-DC37-9386-85B9F2FDC860";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3878.4192695115294 3322.9107666015625 8.6118207104418407e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9E73DD8-4A78-C82E-64AA-2198C53F3EFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 3878.4192542527394;
	setAttr ".ow" 1797.4272848224505;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.52587890625e-05 3322.9107666015625 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "5E4E7DB5-4C33-4DCF-3D16-B1B931A0B93B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5121.7665443789174 3739.1010223480748 96.574891486344569 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "C7A18C13-4B61-66F0-FA5D-59B32E90FFD6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 5121.7665553070537;
	setAttr ".ow" 2336.8129623813365;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 1.0928136447319048e-05 1806.6664012568922 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "locator1";
	rename -uid "295ABF71-4AC9-0A28-CD06-0699C337DB0E";
	setAttr ".s" -type "double3" 1.1 1.1 1.1 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "09199975-4C67-24D5-DA84-B0846FF6CF37";
	setAttr -k off ".v";
createNode transform -n "imagePlane1" -p "locator1";
	rename -uid "DE92CA52-4F4B-13A8-A407-20B8A738698F";
	setAttr ".t" -type "double3" 4151.0054075480029 2009.2340706167843 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 299.4435800330873 299.4435800330873 1 ;
	setAttr ".rp" -type "double3" 437.69616929570714 -1531.2333405787117 4201.005407548002 ;
	setAttr ".rpt" -type "double3" -4638.7015768437095 0 -3763.309238252295 ;
	setAttr ".sp" -type "double3" 1.4616982913687564 -5.1135954907081844 4201.005407548002 ;
	setAttr ".spt" -type "double3" 436.23447100433839 -1526.1197450880036 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "26C80313-409B-1A5B-7855-E089D1202C5F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/oleor/Documents/GitHub/AwesomeFPS_Assets/Ole/3D Assets/MainDoor/MainDoorReference.png";
	setAttr ".cov" -type "short2" 1600 1600 ;
	setAttr ".cof" -type "float3" 0.063636363 0.063636363 0.063636363 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Frame" -p "locator1";
	rename -uid "EA3454D8-4BF0-26C7-5379-A4965FDB020E";
	setAttr ".t" -type "double3" 0 -72.853224301752107 0 ;
	setAttr ".s" -type "double3" 733.37482326906218 133.33335814353666 1000 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "A180BA0E-4188-4138-65BA-A587C33C1422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[41]" -type "float3" -2.729219e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.0020509334 ;
	setAttr ".pt[43]" -type "float3" 5.9604645e-08 0 -0.0020509334 ;
	setAttr ".pt[45]" -type "float3" -2.729219e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.9604645e-08 0 0.0020509334 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.0020509334 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 -0.13807568 -0.011389558 ;
	setAttr ".pt[49]" -type "float3" 0 -0.13807568 -0.011389558 ;
	setAttr ".pt[50]" -type "float3" 0.40208629 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.40208632 0 0 ;
	setAttr ".pt[52]" -type "float3" 5.9604645e-08 -0.13807568 0.011389558 ;
	setAttr ".pt[53]" -type "float3" 0 -0.13807568 0.011389558 ;
	setAttr ".pt[54]" -type "float3" 0.40208632 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.40208629 0 0 ;
	setAttr ".pt[56]" -type "float3" 5.9604645e-08 -0.063943781 0.001075324 ;
	setAttr ".pt[57]" -type "float3" 0 -0.063943781 0.001075324 ;
	setAttr ".pt[58]" -type "float3" 0.40208629 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.40208638 0 0 ;
	setAttr ".pt[60]" -type "float3" 5.9604645e-08 -0.063943781 -0.001075324 ;
	setAttr ".pt[61]" -type "float3" 0 -0.063943781 -0.001075324 ;
	setAttr ".pt[62]" -type "float3" 0.40208638 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.40208629 0 0 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 -0.042782106 -0.030106083 ;
	setAttr ".pt[65]" -type "float3" 0 -0.042782106 -0.030106083 ;
	setAttr ".pt[66]" -type "float3" 0.40208629 7.4505806e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0.40208638 7.4505806e-07 0 ;
	setAttr ".pt[68]" -type "float3" 5.9604645e-08 -0.042782106 0.030106083 ;
	setAttr ".pt[69]" -type "float3" 0 -0.042782106 0.030106083 ;
	setAttr ".pt[70]" -type "float3" 0.40208638 7.4505806e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0.40208629 7.4505806e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.013092694 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.013092694 0 ;
	setAttr ".pt[74]" -type "float3" 0.40208632 -1.1025156e-06 0 ;
	setAttr ".pt[75]" -type "float3" 0.40208638 -1.1025156e-06 0 ;
	setAttr ".pt[76]" -type "float3" 5.9604645e-08 -0.13110936 -0.013258874 ;
	setAttr ".pt[77]" -type "float3" 0 -0.13110936 -0.013258874 ;
	setAttr ".pt[78]" -type "float3" 0.40208629 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.40208638 0 0 ;
	setAttr ".pt[80]" -type "float3" 5.9604645e-08 -0.13110936 0.013258874 ;
	setAttr ".pt[81]" -type "float3" 0 -0.13110936 0.013258874 ;
	setAttr ".pt[82]" -type "float3" 0.40208629 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.40208638 0 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.037754185 0.0097992774 ;
	setAttr ".pt[85]" -type "float3" 0 0.037754185 0.0097992774 ;
	setAttr ".pt[86]" -type "float3" 0.40208629 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.40208638 0 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.037754185 -0.0097992774 ;
	setAttr ".pt[89]" -type "float3" 0 0.037754185 -0.0097992774 ;
	setAttr ".pt[90]" -type "float3" 0.40208629 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.40208638 0 0 ;
	setAttr ".pt[92]" -type "float3" 5.9604645e-08 0.0021825936 0.01066148 ;
	setAttr ".pt[93]" -type "float3" 0 0.0021825936 0.01066148 ;
	setAttr ".pt[94]" -type "float3" 0.40208629 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.40208638 0 0 ;
	setAttr ".pt[96]" -type "float3" 5.9604645e-08 0.0021825936 -0.01066148 ;
	setAttr ".pt[97]" -type "float3" 0 0.0021825936 -0.01066148 ;
	setAttr ".pt[98]" -type "float3" 0.40208629 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.40208638 0 0 ;
	setAttr ".pt[100]" -type "float3" 5.9604645e-08 -0.054292366 -0.0082496405 ;
	setAttr ".pt[101]" -type "float3" 0.40208638 -0.025895752 0.0011218712 ;
	setAttr ".pt[102]" -type "float3" 0.40208629 -0.025895752 0.0011218712 ;
	setAttr ".pt[103]" -type "float3" 0 -0.054292366 -0.0082496405 ;
	setAttr ".pt[104]" -type "float3" 5.9604645e-08 -0.054292366 0.0082496405 ;
	setAttr ".pt[105]" -type "float3" 0.40208638 -0.025895752 -0.0011218712 ;
	setAttr ".pt[106]" -type "float3" 0.40208629 -0.025895752 -0.0011218712 ;
	setAttr ".pt[107]" -type "float3" 0 -0.054292366 0.0082496405 ;
	setAttr ".pt[108]" -type "float3" 5.9604645e-08 0.034474075 0.011473288 ;
	setAttr ".pt[109]" -type "float3" 0.40208638 -0.012363136 0.0032347459 ;
	setAttr ".pt[110]" -type "float3" 0.40208629 -0.012363136 0.0032347459 ;
	setAttr ".pt[111]" -type "float3" 0 0.034474075 0.011473288 ;
	setAttr ".pt[112]" -type "float3" 5.9604645e-08 0.034474075 -0.011473288 ;
	setAttr ".pt[113]" -type "float3" 0.40208638 -0.012363136 -0.0032347459 ;
	setAttr ".pt[114]" -type "float3" 0.40208629 -0.012363136 -0.0032347459 ;
	setAttr ".pt[115]" -type "float3" 0 0.034474075 -0.011473288 ;
	setAttr ".pt[116]" -type "float3" 0 0.03029469 0.0067124311 ;
	setAttr ".pt[117]" -type "float3" 0 0.03029469 0.0067124311 ;
	setAttr ".pt[118]" -type "float3" 0.20104317 -0.0042587109 0.0025603476 ;
	setAttr ".pt[119]" -type "float3" 0.20104317 -0.0042587109 0.0025603476 ;
	setAttr ".pt[120]" -type "float3" 0 0.03029469 -0.0067124311 ;
	setAttr ".pt[121]" -type "float3" 0 0.03029469 -0.0067124311 ;
	setAttr ".pt[122]" -type "float3" 0.20104317 -0.0042587109 -0.0025603476 ;
	setAttr ".pt[123]" -type "float3" 0.20104317 -0.0042587109 -0.0025603476 ;
	setAttr ".pt[165]" -type "float3" 1.4901161e-08 -1.1175871e-08 2.3283064e-10 ;
	setAttr ".pt[166]" -type "float3" 1.4901161e-08 -1.1175871e-08 2.3283064e-10 ;
	setAttr ".pt[171]" -type "float3" 1.4901161e-08 -1.1175871e-08 -2.3283064e-10 ;
	setAttr ".pt[172]" -type "float3" 1.4901161e-08 -1.1175871e-08 -2.3283064e-10 ;
createNode transform -n "Centerpiece" -p "locator1";
	rename -uid "22D23717-4ACB-A27F-A694-31BC91F3330A";
	setAttr ".t" -type "double3" 0 141.97635666947573 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "CenterpieceShape" -p "Centerpiece";
	rename -uid "FB316D8E-4D02-04F8-60C1-33A4660AB7DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28005948662757874 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LeftTopOuter" -p "locator1";
	rename -uid "C4F76B31-4BD7-7EFF-F93C-0D8085A337D8";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.52587890625e-05 3541.0150146484375 300.4146146774292 ;
	setAttr ".rpt" -type "double3" -3.0517578088209815e-05 0 -600.8292293548584 ;
	setAttr ".sp" -type "double3" 1.52587890625e-05 3541.0150146484375 300.4146146774292 ;
createNode mesh -n "LeftTopOuterShape" -p "LeftTopOuter";
	rename -uid "37AEF6AE-4FBC-B06E-F6D5-888D90426851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.26079714298248291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.33814889 0.2019444
		 0.45341131 0.21604723 0.47688338 0.23640436 0.32858583 0.23638259 0.51974839 0.30952764
		 0.33865428 0.31964523 0.45340899 0.30554023 0.19693816 0.23650779 0.19696063 0.28564578
		 0.00066685677 0.28576699 5.3822994e-05 0.23767032 0.47688252 0.28519845 0.32883957
		 0.28523949 0.36993453 0.39315534 0.40838656 0.34812808 0.40839052 0.1734589 0.36993822
		 0.12843311 0.33899963 0.44363916 0.33900148 0.0779505 0.33198205 0.47212195 0.33198279
		 0.04946804 0.32844844 0.49833995 0.32844809 0.023250133 0.27416423 0.14136381 0 0.237624
		 0.1248675 3.9637089e-06 0.76107448 0.30952647 0.32844764 0 0.27453128 0.3802284 0.12491006
		 0.52159429 1 0.28522429 0.51974863 0.21204916 0.23087148 0.3200638 0.023882329 0.32008591
		 0.9646132 0.30952629 0.23055552 0.20198435 0.31869328 0.20197292 0.44174996 0.20195773
		 0.56361985 0.21204974 0.56361979 0.30952701 0.44174719 0.31962803 0.76107436 0.21205001
		 0.96465456 0.21204984 0.023098052 0.20319553 0.32844889 0.52159005 1 0.23635177 0.00061386824
		 0.28581423 0.50441235 0.29956952 0.50441271 0.2220103 0.31924248 0.31977677 0.73782426
		 0.21205001 0.73782432 0.30952647 0.71136916 0.21205004 0.71136922 0.3095265 0.68203467
		 0.21205002 0.68203473 0.30952656 0.62282729 0.21204998 0.62282729 0.30952668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -49.99998474 3449.91455078 345.77029419 -49.99998474 3449.91455078 239.48461914
		 50.000007629395 3449.91455078 239.48461914 50.000007629395 3449.91455078 345.24401855
		 25.049036026 3424.94018555 355.31118774 25.025733948 3657.030517578 600.82922363
		 39.78380966 3439.69677734 227.52111816 25.039070129 3424.94018555 203.44064331 -25.012422562 3424.94018555 203.44064331
		 -39.7807312 3439.69677734 227.52111816 -25.0024909973 3424.94018555 355.58258057
		 50.000011444092 3525.33154297 313.15597534 50.000007629395 3479.14428711 273.70831299
		 -49.99998474 3479.14428711 273.70831299 -49.99998474 3525.33154297 313.15597534 50.000011444092 3577.12109375 344.89266968
		 -49.99998474 3577.12109375 344.89266968 50.000015258789 3606.34106445 352.092498779
		 -49.99998474 3606.34106445 352.092498779 50.000015258789 3633.23779297 355.71813965
		 -49.99998474 3633.23779297 355.71813965 -25.025690079 3657.030517578 600.82922363
		 50.000015258789 3657.08984375 355.71813965 -49.99998474 3657.08984375 355.71813965
		 -25.068878174 3657.08984375 600.82922363 -49.99998474 3657.08984375 564.56878662
		 50.000015258789 3657.08984375 564.52636719 25.0688591 3657.08984375 600.82922363
		 -49.99998474 3512.067138672 411.40985107 -25.011772156 3517.77636719 453.68127441
		 25.039714813 3517.77636719 453.51843262 50.000007629395 3512.067138672 411.028717041;
	setAttr -s 63 ".ed[0:62]"  0 1 0 2 3 0 4 30 0 6 7 0 7 8 0 8 9 0 9 6 1
		 7 4 0 4 10 0 10 8 0 11 12 0 12 13 1 13 14 0 14 11 1 15 11 0 14 16 0 16 15 1 17 15 0
		 16 18 0 18 17 1 19 17 0 18 20 0 20 19 1 0 10 0 10 29 0 22 19 0 20 23 0 23 22 0 5 21 0
		 4 3 0 24 25 0 25 28 0 21 24 0 3 31 0 26 27 0 27 5 0 1 9 0 6 2 0 24 27 0 26 22 0 23 25 0
		 12 2 0 1 13 0 0 9 1 3 6 1 28 0 0 14 28 1 29 21 0 28 29 1 30 5 0 29 30 1 31 26 0 30 31 1
		 31 11 1 15 31 1 16 28 1 18 25 1 25 20 1 17 26 1 26 19 1 3 12 1 13 0 1 1 2 1;
	setAttr -s 33 -ch 126 ".fc[0:32]" -type "polyFaces" 
		f 4 43 -6 -10 -24
		mu 0 4 0 1 2 3
		f 3 1 44 37
		mu 0 3 40 5 6
		f 4 50 49 28 -48
		mu 0 4 7 8 9 10
		f 4 3 4 5 6
		mu 0 4 47 11 2 48
		f 4 7 8 9 -5
		mu 0 4 11 12 3 2
		f 4 10 11 12 13
		mu 0 4 57 39 38 56
		f 4 14 -14 15 16
		mu 0 4 55 57 56 54
		f 4 17 -17 18 19
		mu 0 4 53 55 54 52
		f 4 20 -20 21 22
		mu 0 4 51 53 52 50
		f 5 48 47 32 30 31
		mu 0 5 35 7 10 24 43
		f 4 25 -23 26 27
		mu 0 4 26 51 50 41
		f 5 -50 52 51 34 35
		mu 0 5 9 8 32 33 46
		f 6 -31 38 -35 39 -28 40
		mu 0 6 42 45 30 34 26 41
		f 4 -33 -29 -36 -39
		mu 0 4 24 10 9 46
		f 4 62 -38 -7 -37
		mu 0 4 31 4 47 48
		f 3 56 57 -22
		mu 0 3 20 25 22
		f 3 53 -15 54
		mu 0 3 28 13 17
		f 3 0 36 -44
		mu 0 3 0 37 1
		f 4 -45 -30 -8 -4
		mu 0 4 6 5 12 11
		f 4 61 -46 -47 -13
		mu 0 4 15 0 23 16
		f 4 23 24 -49 45
		mu 0 4 36 3 7 35
		f 4 2 -51 -25 -9
		mu 0 4 12 8 7 3
		f 4 -53 -3 29 33
		mu 0 4 32 8 12 49
		f 4 60 -11 -54 -34
		mu 0 4 5 14 13 28
		f 4 -55 -18 58 -52
		mu 0 4 28 17 19 29
		f 3 46 -56 -16
		mu 0 3 16 23 18
		f 4 55 -32 -57 -19
		mu 0 4 18 23 25 20
		f 3 -58 -41 -27
		mu 0 3 22 25 27
		f 3 59 -26 -40
		mu 0 3 29 21 44
		f 3 -59 -21 -60
		mu 0 3 29 19 21
		f 3 -2 -42 -61
		mu 0 3 5 40 14
		f 3 -1 -62 -43
		mu 0 3 37 0 15
		f 4 41 -63 42 -12
		mu 0 4 39 4 31 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "LeftTopOuter";
	rename -uid "98661174-4421-214B-288D-F19A957DF44D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.37500098 0.99300873
		 0.37500095 0.918311 0.625 0.91856778 0.625 0.99300933 0.56261712 3.7252903e-09 0.56256431
		 0.2499359 0.51356196 0.26472527 0.50853562 0.26472527 0.49147353 0.26472524 0.48643917
		 0.26472527 0.56259763 0.89314258 0.56262255 1 0.43749377 1 0.43746895 0.89303327
		 0.51704448 0.26472527 0.51704454 0.26472527 0.48295555 0.26472527 0.48295552 0.26472527
		 0.51704448 0.26472527 0.48295552 0.26472527 0.51704454 0.26472527 0.48295555 0.26472527
		 0.51704454 0.26472527 0.48295555 0.26472527 0.35988781 0.02689454 0.43748936 -3.7252903e-09
		 0.43743575 0.24993582 0.51704454 0.26472527 0.48295555 0.26472527 0.6401298 0.02689454
		 0.43731475 0.25001287 0.35988784 0.24999982 0.64012975 0.24999982 0.56268525 0.2500129
		 0.40054873 0.90990901 0.59945947 0.91014051 0.375 0.26511127 0.625 0.26512989 0.625
		 0.35200417 0.375 0.35200351 0.4914543 0.26472527 0.49146903 0.26472527 0.50853109
		 0.26472527 0.50854576 0.26472527 0.51704454 0.26472527 0.48295555 0.26472527 0.28768608
		 0.026894428 0.27299589 0.24999985 0.28157008 0.22431377 0.29022071 0.19534889 0.29869348
		 0.16388217 0.30473715 0.10811041 0.3002896 0.05837173 0.71207809 0.026894551 0.69948465
		 0.058371801 0.69510341 0.10811046 0.70122004 0.16388218 0.70972693 0.19534892 0.71840626
		 0.22431378 0.72700405 0.24999985 0.35988784 0.09382613 0.43746793 0.099974327 0.56259602
		 0.099974357 0.6401298 0.09382613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -49.99998474 3449.91455078 345.77029419 -49.99998474 3449.91455078 239.48461914
		 50.000007629395 3449.91455078 239.48461914 50.000007629395 3449.91455078 345.24401855
		 25.049036026 3424.94018555 355.31118774 25.025733948 3657.030517578 600.82922363
		 39.78380966 3439.69677734 227.52111816 25.039070129 3424.94018555 203.44064331 -25.012422562 3424.94018555 203.44064331
		 -39.7807312 3439.69677734 227.52111816 -25.0024909973 3424.94018555 355.58258057
		 50.000011444092 3525.33154297 313.15597534 50.000007629395 3479.14428711 273.70831299
		 -49.99998474 3479.14428711 273.70831299 -49.99998474 3525.33154297 313.15597534 50.000011444092 3577.12109375 344.89266968
		 -49.99998474 3577.12109375 344.89266968 50.000015258789 3606.34106445 352.092498779
		 -49.99998474 3606.34106445 352.092498779 50.000015258789 3633.23779297 355.71813965
		 -49.99998474 3633.23779297 355.71813965 -25.025690079 3657.030517578 600.82922363
		 50.000015258789 3657.08984375 355.71813965 -49.99998474 3657.08984375 355.71813965
		 -25.068878174 3657.08984375 600.82922363 -49.99998474 3657.08984375 564.56878662
		 50.000015258789 3657.08984375 564.52636719 25.0688591 3657.08984375 600.82922363
		 -49.99998474 3512.067138672 411.40985107 -25.011772156 3517.77636719 453.68127441
		 25.039714813 3517.77636719 453.51843262 50.000007629395 3512.067138672 411.028717041;
	setAttr -s 63 ".ed[0:62]"  0 1 0 2 3 0 4 30 0 6 7 0 7 8 0 8 9 0 9 6 1
		 7 4 0 4 10 0 10 8 0 11 12 0 12 13 1 13 14 0 14 11 1 15 11 0 14 16 0 16 15 1 17 15 0
		 16 18 0 18 17 1 19 17 0 18 20 0 20 19 1 0 10 0 10 29 0 22 19 0 20 23 0 23 22 0 5 21 0
		 4 3 0 24 25 0 25 28 0 21 24 0 3 31 0 26 27 0 27 5 0 1 9 0 6 2 0 24 27 0 26 22 0 23 25 0
		 12 2 0 1 13 0 0 9 1 3 6 1 28 0 0 14 28 1 29 21 0 28 29 1 30 5 0 29 30 1 31 26 0 30 31 1
		 31 11 1 15 31 1 16 28 1 18 25 1 25 20 1 17 26 1 26 19 1 3 12 1 13 0 1 1 2 1;
	setAttr -s 33 -ch 126 ".fc[0:32]" -type "polyFaces" 
		f 4 43 -6 -10 -24
		mu 0 4 0 34 13 12
		f 3 1 44 37
		mu 0 3 2 3 35
		f 4 50 49 28 -48
		mu 0 4 61 62 5 26
		f 4 3 4 5 6
		mu 0 4 6 7 8 9
		f 4 7 8 9 -5
		mu 0 4 10 11 12 13
		f 4 10 11 12 13
		mu 0 4 14 15 16 17
		f 4 14 -14 15 16
		mu 0 4 18 14 17 19
		f 4 17 -17 18 19
		mu 0 4 20 18 19 21
		f 4 20 -20 21 22
		mu 0 4 22 20 21 23
		f 5 48 47 32 30 31
		mu 0 5 60 61 26 30 31
		f 4 25 -23 26 27
		mu 0 4 27 22 23 28
		f 5 -50 52 51 34 35
		mu 0 5 5 62 63 32 33
		f 6 -31 38 -35 39 -28 40
		mu 0 6 36 30 33 37 38 39
		f 4 -33 -29 -36 -39
		mu 0 4 40 41 42 43
		f 4 62 -38 -7 -37
		mu 0 4 45 44 6 9
		f 3 56 57 -22
		mu 0 3 49 31 48
		f 3 53 -15 54
		mu 0 3 63 55 56
		f 3 0 36 -44
		mu 0 3 0 1 34
		f 4 -45 -30 -8 -4
		mu 0 4 35 3 11 10
		f 4 61 -46 -47 -13
		mu 0 4 52 24 60 51
		f 4 23 24 -49 45
		mu 0 4 24 25 61 60
		f 4 2 -51 -25 -9
		mu 0 4 4 62 61 25
		f 4 -53 -3 29 33
		mu 0 4 63 62 4 29
		f 4 60 -11 -54 -34
		mu 0 4 29 54 55 63
		f 4 -55 -18 58 -52
		mu 0 4 63 56 57 32
		f 3 46 -56 -16
		mu 0 3 51 60 50
		f 4 55 -32 -57 -19
		mu 0 4 50 60 31 49
		f 3 -58 -41 -27
		mu 0 3 48 31 47
		f 3 59 -26 -40
		mu 0 3 32 58 59
		f 3 -59 -21 -60
		mu 0 3 32 57 58
		f 3 -2 -42 -61
		mu 0 3 29 53 54
		f 3 -1 -62 -43
		mu 0 3 46 24 52
		f 4 41 -63 42 -12
		mu 0 4 15 44 45 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBottomOuter" -p "locator1";
	rename -uid "354946F2-448B-AB74-6268-DDBDD15B4354";
	setAttr ".t" -type "double3" 1.0558149871068143e-13 273.72009226009078 -862.13836335661335 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "LeftBottomOuterShape" -p "LeftBottomOuter";
	rename -uid "BCA9C432-414D-9CEC-8A7E-F0980E3A4DA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.10324147343635559 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.12117547 0.90331727
		 0.12630302 0.98966175 0.11884692 0.9985894 0.10281348 1 0.094199508 0.99245507 0.095280558
		 2.9206276e-06 0.084109247 0.4478429 0.084087759 0.53734273 0.12243855 0.0028352737
		 0.1225161 0.42358929 0.12252647 0.44783443 0.12258217 0.53732556 0.08400473 0.54781353
		 0.085173786 0.90366822 0.12263504 0.54778904 0.11074612 0.89842659 0.11119032 0 0.11127067
		 0.43571424 0.095360428 0.43571725 0.11133832 0.54251403 0.095333636 0.5425275 0.095546484
		 0.89782923 0.20648295 0.032800525 0.20460349 0.38793689 0.0020100474 0.3879742 0
		 0.032838523 0.08403343 0.0028423071 0.084110528 0.42359644;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -2.73720169 1.7229948 -0.250025 -2.73720169 1.98840046
		 -0.5 9.71837044 -2.72050619 -0.250025 10.16123676 -2.61309147 0.5 -2.73720169 1.7229948
		 0.250025 -2.73720169 1.98840046 0.250025 10.16123676 -2.61309147 0.5 9.71837044 -2.72050619
		 -0.5 7.796422 -4.7743721 -0.250025 7.86755943 -5.064204216 0.250025 7.86755943 -5.064204216
		 0.5 7.796422 -4.7743721 -0.5 -2.73720121 -1.081427097 -0.250025 -2.73720121 -1.3463192
		 0.5 -2.73720121 -1.081427097 0.250025 -2.73720121 -1.3463192;
	setAttr -s 26 ".ed[0:25]"  1 5 0 1 0 0 4 5 0 12 0 0 13 15 0 13 12 0
		 14 4 0 15 14 0 1 3 0 3 2 0 2 0 0 3 9 0 9 8 0 8 2 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0
		 10 6 0 9 13 0 12 8 0 11 14 0 15 10 0 6 3 0 10 9 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 8 -6 4 7 6 2 -1 1 -4
		mu 0 8 13 21 15 0 1 2 3 4
		f 4 -2 8 9 10
		mu 0 4 26 5 18 27
		f 4 -10 11 12 13
		mu 0 4 6 18 20 7
		f 4 -3 14 15 16
		mu 0 4 16 8 9 17
		f 4 -16 17 18 19
		mu 0 4 17 10 11 19
		f 4 -13 20 5 21
		mu 0 4 12 20 21 13
		f 4 -19 22 -8 23
		mu 0 4 19 14 0 15
		f 4 -9 0 -17 24
		mu 0 4 18 5 16 17
		f 4 -25 -20 25 -12
		mu 0 4 18 17 19 20
		f 4 -26 -24 -5 -21
		mu 0 4 20 19 15 21
		f 4 -15 -7 -23 -18
		mu 0 4 9 8 22 23
		f 4 -22 3 -11 -14
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBottomInner" -p "locator1";
	rename -uid "F629BA6B-4416-D826-487E-70B3F1E385B3";
	setAttr ".t" -type "double3" 4.6348042334580155e-14 273.72010350064852 -378.46048645903022 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 256.51792287826544 -89.853781461715698 ;
	setAttr ".rpt" -type "double3" -1.1003914585837592e-14 0 179.7075629234314 ;
	setAttr ".sp" -type "double3" 0 2.5651792287826538 -0.89853781461715698 ;
	setAttr ".spt" -type "double3" 0 253.95274364948278 -88.955243647098541 ;
createNode mesh -n "LeftBottomInnerShape" -p "LeftBottomInner";
	rename -uid "D2EECFC6-452A-C6E2-4C09-6FBC7741FA27";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.18806099891662598 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.34230578 0.88648963
		 0.35925066 0.88600683 0.37599838 0.10157784 0.35908949 0.10037251 0.28294039 0.017003879
		 0.27876985 1 0.26221824 0.98353195 0.26266778 0.96653199 0.021016479 0.50510371 0.044179499
		 0.51507378 0.16287309 0.50109768 0.15551877 0.51745093 0.045382559 0.45872539 0.025969863
		 0.47482109 0.15672183 0.46110249 0.18791544 0.493204 0.27034104 0.0055817664 0.376122
		 0.86504734 0.16769111 0.4752866 0.16337144 0.47775471 0.16708338 0.50374794 0.021815121
		 0.46769768 0 0.515275 0.025471449 0.49816418 0.35529006 0.87559128 0.37580216 0.90247464
		 0.24959242 0.97740579 0.22857594 0.9875772 0.37159681 0.11181487 0.28321695 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -2.73720169 3.2255671 -0.250025 -2.73720169 3.49045968
		 -0.5 7.39954281 -0.32823706 -0.250025 7.86755943 -0.22742534 0.5 -2.73720169 3.2255671
		 0.250025 -2.73720169 3.49045968 0.250025 7.86755943 -0.22742534 0.5 7.39954281 -0.32823706
		 -0.5 5.67323875 -1.97399938 -0.250025 5.73716164 -2.25842834 0.250025 5.73716164 -2.25842834
		 0.5 5.67323875 -1.97399938 -0.5 -2.73720121 0.80734754 -0.250025 -2.73720121 0.54405761
		 0.5 -2.73720121 0.80734754 0.250025 -2.73720121 0.54405761;
	setAttr -s 28 ".ed[0:27]"  1 5 0 1 0 0 4 5 0 12 0 0 13 15 0 13 12 0
		 14 4 0 15 14 0 1 3 0 3 2 0 2 0 0 3 9 0 9 8 0 8 2 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0
		 10 6 0 9 13 0 12 8 0 11 14 0 15 10 0 6 3 0 10 9 0 5 15 1 13 1 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 26 7 6 2
		mu 0 4 29 2 3 4
		f 4 -2 8 9 10
		mu 0 4 7 26 8 9
		f 4 -10 11 12 13
		mu 0 4 9 23 10 11
		f 4 -3 14 15 16
		mu 0 4 16 4 12 21
		f 4 -16 17 18 19
		mu 0 4 13 12 14 19
		f 4 -13 20 5 21
		mu 0 4 11 20 24 0
		f 4 -19 22 -8 23
		mu 0 4 18 14 3 28
		f 4 -9 0 -17 24
		mu 0 4 8 26 27 22
		f 4 -25 -20 25 -12
		mu 0 4 23 13 19 10
		f 4 -26 -24 -5 -21
		mu 0 4 20 15 17 24
		f 4 -15 -7 -23 -18
		mu 0 4 12 4 3 14
		f 4 -22 3 -11 -14
		mu 0 4 11 0 7 9
		f 4 -6 27 1 -4
		mu 0 4 0 1 6 7
		f 4 -28 4 -27 -1
		mu 0 4 6 1 25 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "LeftBottomInner";
	rename -uid "94EFD305-4FDA-BB62-B284-9885D4727648";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4408921e-16 -2.2372015 
		2.9904599 -4.4408921e-16 -2.2372015 2.9904599 -4.4408921e-16 7.3675599 -0.72742534 
		-4.4408921e-16 7.3675599 -0.72742534 0 5.2371616 -1.7584283 0 5.2371616 -1.7584283 
		1.110223e-16 -2.2372012 1.0440578 -1.6653345e-16 -2.2372012 1.0440578;
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
createNode transform -n "LeftMiddleOuter" -p "locator1";
	rename -uid "D853C074-43DA-3C48-025D-F18BAF6FF567";
	setAttr ".t" -type "double3" -5.8009343638262663e-06 1667.7049431445755 -377.47751694031354 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 256.51792287826544 -89.853781461715698 ;
	setAttr ".rpt" -type "double3" -1.1003914585837592e-14 0 179.7075629234314 ;
	setAttr ".sp" -type "double3" 0 2.5651792287826538 -0.89853781461715698 ;
	setAttr ".spt" -type "double3" 0 253.95274364948278 -88.955243647098541 ;
createNode mesh -n "LeftMiddleOuterShape" -p "LeftMiddleOuter";
	rename -uid "4DB001BF-4F7B-F082-8987-63A73B677F5B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.045845180749893188 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.041224599 0.99999845
		 0.034885824 0.99805295 0.034894139 0.9501363 0.034977853 0.46570265 0.034969509 0.51389146
		 0.056530654 0.99805671 0.056538939 0.95014 0.050358742 0.030804336 0.056697518 0.032749772
		 0.05662629 0.44486803 0.056622684 0.46570638 0.056614369 0.51389521 0.034968853 0.51774824
		 0.034897685 0.92946953 0.056613684 0.51775199 0.056542486 0.92947322 0.041392118
		 0.030802727 0.050285369 0.45528612 0.041318744 0.45528457 0.050274909 0.51582247
		 0.041308284 0.51582092 0.050201625 0.93980551 0.041235 0.93980396 0.050191224 1 0.091690361
		 1.5854836e-05 0.091619194 0.41173711 7.1138144e-05 0 0.035052687 0.032746017 0.034981459
		 0.4448643 0 0.41172126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.25002497 -3.77861214 2.23351693 -0.49999994 -3.67017841 1.98354125
		 -0.49999991 19.31279182 1.98354125 -0.25002491 19.89384651 2.23351693 0.5 -3.67017841 1.98354125
		 0.250025 -3.77861214 2.23351693 0.25002509 19.89384651 2.23351693 0.50000006 19.31279182 1.98354125
		 -0.49999991 17.46481133 0.032380342 -0.25002491 17.57235527 -0.21759462 0.25002509 17.57235527 -0.21759462
		 0.50000006 17.46481133 0.032380342 -0.49999994 -5.49601746 0.032378912 -0.25002497 -6.072289467 -0.21759605
		 0.250025 -6.072289467 -0.21759605 0.5 -5.49601746 0.032378912;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 9 0 9 8 0 8 2 0 4 5 0 5 14 0 14 15 0 15 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 9 13 0 12 8 0 11 15 0 14 10 0 0 5 0 6 3 0 10 9 0 14 13 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 22
		f 4 -1 4 5 6
		mu 0 4 27 16 18 28
		f 4 -6 7 8 9
		mu 0 4 3 18 20 4
		f 4 10 11 12 13
		mu 0 4 5 23 21 6
		f 4 -11 14 15 16
		mu 0 4 7 8 9 17
		f 4 -16 17 18 19
		mu 0 4 17 10 11 19
		f 4 -9 20 -3 21
		mu 0 4 12 20 22 13
		f 4 -19 22 -13 23
		mu 0 4 19 14 15 21
		f 4 24 -17 25 -5
		mu 0 4 16 7 17 18
		f 4 -26 -20 26 -8
		mu 0 4 18 17 19 20
		f 4 -27 -24 27 -21
		mu 0 4 20 19 21 22
		f 4 -28 -12 -25 -4
		mu 0 4 22 21 23 0
		f 4 -14 -23 -18 -15
		mu 0 4 8 24 25 9
		f 4 -2 -7 -10 -22
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "LeftMiddleOuter";
	rename -uid "79F22477-4A72-72C5-2FBA-B39AF2D26386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3337298e-09 -3.2786119 
		1.7335169 -4.3337298e-09 -3.2786119 1.7335169 5.0046282e-08 19.393848 1.7335171 5.0046282e-08 
		19.393848 1.7335171 4.9251067e-08 17.072355 0.28240594 4.9251071e-08 17.072355 0.28240594 
		-1.3878645e-08 -5.5722885 0.28240442 -1.3878645e-08 -5.5722885 0.28240442;
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
createNode transform -n "LeftMiddleInner" -p "locator1";
	rename -uid "44768399-4473-2643-CDB4-9BAC711C9245";
	setAttr ".t" -type "double3" 7.67606348338301e-15 1667.7049665743525 -62.679815018725265 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 256.51792287826544 -89.853781461715698 ;
	setAttr ".rpt" -type "double3" -1.1003914585837592e-14 0 179.7075629234314 ;
	setAttr ".sp" -type "double3" 0 2.5651792287826538 -0.89853781461715698 ;
	setAttr ".spt" -type "double3" 0 253.95274364948278 -88.955243647098541 ;
createNode mesh -n "LeftMiddleInnerShape" -p "LeftMiddleInner";
	rename -uid "2CD2334D-42BE-3494-8981-E9A008AAC21B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.039025094360113144 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.034429483 0.99999976
		 0.027967561 0.9981705 0.02796888 0.9576121 0.02798453 0.47079656 0.027983256 0.51046842
		 0.050031915 0.99817115 0.050033201 0.95761281 0.043601215 0.027528038 0.050063074
		 0.029357372 0.050049599 0.44866097 0.050048906 0.47079724 0.050047603 0.51046914
		 0.027983136 0.51424116 0.02796961 0.93478227 0.050047453 0.51424187 0.05003396 0.93478304
		 0.034460768 0.027527787 0.043587282 0.45972893 0.034446869 0.4597286 0.043585595
		 0.51235533 0.034445178 0.51235503 0.04357161 0.94619769 0.0344312 0.94619739 0.043569904
		 1 0.078050189 2.482906e-06 0.078036696 0.42054361 1.3552606e-05 0 0.02799876 0.029356638
		 0.027985245 0.44866025 0 0.42054108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.250025 -6.072289467 2.93038106 -0.5 -5.97222519 2.68040609
		 -0.49999991 16.96684456 2.680408 -0.25002491 17.57235527 2.93038297 0.5 -5.97222519 2.68040609
		 0.250025 -6.072289467 2.93038106 0.25002506 17.57235527 2.93038297 0.50000006 16.96684456 2.680408
		 -0.49999991 15.42856407 1.14935327 -0.25002491 15.53176308 0.8993783 0.25002506 15.53176308 0.8993783
		 0.50000006 15.42856407 1.14935327 -0.5 -7.57820702 1.14935327 -0.250025 -8.20268726 0.8993783
		 0.25002497 -8.20268726 0.8993783 0.49999991 -7.57820702 1.14935327;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 9 0 9 8 0 8 2 0 4 5 0 5 14 0 14 15 0 15 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 9 13 0 12 8 0 11 15 0 14 10 0 0 5 0 6 3 0 10 9 0 14 13 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 22
		f 4 -1 4 5 6
		mu 0 4 27 16 18 28
		f 4 -6 7 8 9
		mu 0 4 3 18 20 4
		f 4 10 11 12 13
		mu 0 4 5 23 21 6
		f 4 -11 14 15 16
		mu 0 4 7 8 9 17
		f 4 -16 17 18 19
		mu 0 4 17 10 11 19
		f 4 -9 20 -3 21
		mu 0 4 12 20 22 13
		f 4 -19 22 -13 23
		mu 0 4 19 14 15 21
		f 4 24 -17 25 -5
		mu 0 4 16 7 17 18
		f 4 -26 -20 26 -8
		mu 0 4 18 17 19 20
		f 4 -27 -24 27 -21
		mu 0 4 20 19 21 22
		f 4 -28 -12 -25 -4
		mu 0 4 22 21 23 0
		f 4 -14 -23 -18 -15
		mu 0 4 8 24 25 9
		f 4 -2 -7 -10 -22
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "LeftMiddleInner";
	rename -uid "F8D56C0C-4DBB-58FD-DBAE-AAA0A0B92E5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3878646e-08 -5.5722885 
		2.4303811 -1.3878646e-08 -5.5722885 2.4303811 5.0046282e-08 17.072355 2.430383 5.0046282e-08 
		17.072355 2.430383 4.9251067e-08 15.031765 1.3993783 4.9251071e-08 15.031765 1.3993783 
		-2.3423562e-08 -7.7026873 1.3993783 -2.3423562e-08 -7.7026873 1.3993783;
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
createNode transform -n "RightTopOuter" -p "locator1";
	rename -uid "E8C67174-4E8C-65B6-BB94-D3A2FBD7E259";
	setAttr ".rp" -type "double3" 1.52587890625e-05 3541.0150146484375 300.4146146774292 ;
	setAttr ".sp" -type "double3" 1.52587890625e-05 3541.0150146484375 300.4146146774292 ;
createNode mesh -n "RightTopOuterShape" -p "RightTopOuter";
	rename -uid "F0FC69ED-43D4-C88C-1752-3C914F937820";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.26079714298248291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "RightTopOuter";
	rename -uid "8E379B80-42ED-68D5-41BD-28B634EAE993";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.37500098 0.99300873
		 0.37500095 0.918311 0.625 0.91856778 0.625 0.99300933 0.56261712 3.7252903e-09 0.56256431
		 0.2499359 0.51356196 0.26472527 0.50853562 0.26472527 0.49147353 0.26472524 0.48643917
		 0.26472527 0.56259763 0.89314258 0.56262255 1 0.43749377 1 0.43746895 0.89303327
		 0.51704448 0.26472527 0.51704454 0.26472527 0.48295555 0.26472527 0.48295552 0.26472527
		 0.51704448 0.26472527 0.48295552 0.26472527 0.51704454 0.26472527 0.48295555 0.26472527
		 0.51704454 0.26472527 0.48295555 0.26472527 0.35988781 0.02689454 0.43748936 -3.7252903e-09
		 0.43743575 0.24993582 0.51704454 0.26472527 0.48295555 0.26472527 0.6401298 0.02689454
		 0.43731475 0.25001287 0.35988784 0.24999982 0.64012975 0.24999982 0.56268525 0.2500129
		 0.40054873 0.90990901 0.59945947 0.91014051 0.375 0.26511127 0.625 0.26512989 0.625
		 0.35200417 0.375 0.35200351 0.4914543 0.26472527 0.49146903 0.26472527 0.50853109
		 0.26472527 0.50854576 0.26472527 0.51704454 0.26472527 0.48295555 0.26472527 0.28768608
		 0.026894428 0.27299589 0.24999985 0.28157008 0.22431377 0.29022071 0.19534889 0.29869348
		 0.16388217 0.30473715 0.10811041 0.3002896 0.05837173 0.71207809 0.026894551 0.69948465
		 0.058371801 0.69510341 0.10811046 0.70122004 0.16388218 0.70972693 0.19534892 0.71840626
		 0.22431378 0.72700405 0.24999985 0.35988784 0.09382613 0.43746793 0.099974327 0.56259602
		 0.099974357 0.6401298 0.09382613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -49.99998474 3449.91455078 345.77029419 -49.99998474 3449.91455078 239.48461914
		 50.000007629395 3449.91455078 239.48461914 50.000007629395 3449.91455078 345.24401855
		 25.049036026 3424.94018555 355.31118774 25.025733948 3657.030517578 600.82922363
		 39.78380966 3439.69677734 227.52111816 25.039070129 3424.94018555 203.44064331 -25.012422562 3424.94018555 203.44064331
		 -39.7807312 3439.69677734 227.52111816 -25.0024909973 3424.94018555 355.58258057
		 50.000011444092 3525.33154297 313.15597534 50.000007629395 3479.14428711 273.70831299
		 -49.99998474 3479.14428711 273.70831299 -49.99998474 3525.33154297 313.15597534 50.000011444092 3577.12109375 344.89266968
		 -49.99998474 3577.12109375 344.89266968 50.000015258789 3606.34106445 352.092498779
		 -49.99998474 3606.34106445 352.092498779 50.000015258789 3633.23779297 355.71813965
		 -49.99998474 3633.23779297 355.71813965 -25.025690079 3657.030517578 600.82922363
		 50.000015258789 3657.08984375 355.71813965 -49.99998474 3657.08984375 355.71813965
		 -25.068878174 3657.08984375 600.82922363 -49.99998474 3657.08984375 564.56878662
		 50.000015258789 3657.08984375 564.52636719 25.0688591 3657.08984375 600.82922363
		 -49.99998474 3512.067138672 411.40985107 -25.011772156 3517.77636719 453.68127441
		 25.039714813 3517.77636719 453.51843262 50.000007629395 3512.067138672 411.028717041;
	setAttr -s 63 ".ed[0:62]"  0 1 0 2 3 0 4 30 0 6 7 0 7 8 0 8 9 0 9 6 1
		 7 4 0 4 10 0 10 8 0 11 12 0 12 13 1 13 14 0 14 11 1 15 11 0 14 16 0 16 15 1 17 15 0
		 16 18 0 18 17 1 19 17 0 18 20 0 20 19 1 0 10 0 10 29 0 22 19 0 20 23 0 23 22 0 5 21 0
		 4 3 0 24 25 0 25 28 0 21 24 0 3 31 0 26 27 0 27 5 0 1 9 0 6 2 0 24 27 0 26 22 0 23 25 0
		 12 2 0 1 13 0 0 9 1 3 6 1 28 0 0 14 28 1 29 21 0 28 29 1 30 5 0 29 30 1 31 26 0 30 31 1
		 31 11 1 15 31 1 16 28 1 18 25 1 25 20 1 17 26 1 26 19 1 3 12 1 13 0 1 1 2 1;
	setAttr -s 33 -ch 126 ".fc[0:32]" -type "polyFaces" 
		f 4 43 -6 -10 -24
		mu 0 4 0 34 13 12
		f 3 1 44 37
		mu 0 3 2 3 35
		f 4 50 49 28 -48
		mu 0 4 61 62 5 26
		f 4 3 4 5 6
		mu 0 4 6 7 8 9
		f 4 7 8 9 -5
		mu 0 4 10 11 12 13
		f 4 10 11 12 13
		mu 0 4 14 15 16 17
		f 4 14 -14 15 16
		mu 0 4 18 14 17 19
		f 4 17 -17 18 19
		mu 0 4 20 18 19 21
		f 4 20 -20 21 22
		mu 0 4 22 20 21 23
		f 5 48 47 32 30 31
		mu 0 5 60 61 26 30 31
		f 4 25 -23 26 27
		mu 0 4 27 22 23 28
		f 5 -50 52 51 34 35
		mu 0 5 5 62 63 32 33
		f 6 -31 38 -35 39 -28 40
		mu 0 6 36 30 33 37 38 39
		f 4 -33 -29 -36 -39
		mu 0 4 40 41 42 43
		f 4 62 -38 -7 -37
		mu 0 4 45 44 6 9
		f 3 56 57 -22
		mu 0 3 49 31 48
		f 3 53 -15 54
		mu 0 3 63 55 56
		f 3 0 36 -44
		mu 0 3 0 1 34
		f 4 -45 -30 -8 -4
		mu 0 4 35 3 11 10
		f 4 61 -46 -47 -13
		mu 0 4 52 24 60 51
		f 4 23 24 -49 45
		mu 0 4 24 25 61 60
		f 4 2 -51 -25 -9
		mu 0 4 4 62 61 25
		f 4 -53 -3 29 33
		mu 0 4 63 62 4 29
		f 4 60 -11 -54 -34
		mu 0 4 29 54 55 63
		f 4 -55 -18 58 -52
		mu 0 4 63 56 57 32
		f 3 46 -56 -16
		mu 0 3 51 60 50
		f 4 55 -32 -57 -19
		mu 0 4 50 60 31 49
		f 3 -58 -41 -27
		mu 0 3 48 31 47
		f 3 59 -26 -40
		mu 0 3 32 58 59
		f 3 -59 -21 -60
		mu 0 3 32 57 58
		f 3 -2 -42 -61
		mu 0 3 29 53 54
		f 3 -1 -62 -43
		mu 0 3 46 24 52
		f 4 41 -63 42 -12
		mu 0 4 15 44 45 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightTopInner" -p "locator1";
	rename -uid "27E15330-4928-BE95-FECA-009DD004004C";
	setAttr ".rp" -type "double3" 1.52587890625e-05 1806.6664428710938 0 ;
	setAttr ".sp" -type "double3" 1.52587890625e-05 1806.6664428710938 0 ;
createNode mesh -n "RightTopInnerShape" -p "RightTopInner";
	rename -uid "F4FBB6DA-4D3F-AEBD-FCFE-84B9417FC9B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.14421972632408142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "RightTopInner";
	rename -uid "7D1C2908-45BE-5C82-0B53-268B1ADDBA16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.43743384 0.75000018
		 0.37500149 0.98298007 0.37500146 0.75000143 0.43749374 1 0.625 0.98295236 0.56256616
		 0.75000006 0.625 0.75000006 0.5626263 1 0.43748963 3.7252903e-09 0.43743381 0.24999967
		 0.35024825 0.030595869 0.562626 0 0.64978456 0.030595839 0.56256622 0.24999967 0.35024849
		 0.24999967 0.64978445 0.24999967 0.48295552 0.26472527 0.48295552 0.26472527 0.48295552
		 0.26472527 0.48295552 0.26472527 0.51704448 0.26472527 0.51704454 0.26472527 0.51704448
		 0.26472527 0.51704448 0.26472527 0.48295552 0.26472527 0.51704454 0.26472527 0.375
		 0.35680279 0.375 0.27475154 0.625 0.27478462 0.625 0.35680294 0.125 0.030598432 0.26819724
		 0.24999967 0.25772274 0.22919667 0.22693124 0.20071962 0.18203765 0.18334818 0.12500004
		 0.17750999 0.87499994 0.030595843 0.87499994 0.17750916 0.81789559 0.18334767 0.77299744
		 0.2007194 0.74224603 0.22919662 0.73180282 0.24999967;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -25.026464462 3220.88134766 6.1035156e-05
		 -49.99998474 3245.85473633 142.48052979 -49.99998474 3245.85473633 6.1035156e-05
		 -25.0024909973 3220.88134766 152.7532959 50.000007629395 3245.85473633 141.95794678
		 25.026481628 3220.88134766 6.1035156e-05 50.000007629395 3245.85473633 6.1035156e-05
		 25.050561905 3220.88134766 152.48187256 -25.026454926 3424.94018555 355.17590332
		 25.026485443 3424.94018555 355.17590332 -49.99998474 3424.94018555 320.011047363
		 50.000015258789 3424.94018555 319.96435547 -49.99998474 3384.71582031 119.61489868
		 -49.99998474 3370.53637695 60.55292511 -49.99998474 3407.95996094 175.73155212 -49.99998474 3365.77075195 6.1035156e-05
		 50.000011444092 3370.53637695 60.55292511 50.000011444092 3365.77075195 6.1035156e-05
		 50.000015258789 3384.71582031 119.61489868 50.000015258789 3407.95996094 175.73155212
		 -49.99998474 3424.94018555 203.44064331 50.000015258789 3424.94018555 203.44064331;
	setAttr -s 49 ".ed[0:48]"  1 2 0 2 0 0 3 1 0 0 3 0 5 6 0 6 4 0 7 5 0
		 4 7 0 3 8 0 3 7 0 9 7 0 8 10 0 10 1 0 9 8 0 4 11 0 11 9 0 12 13 0 0 5 0 14 12 0 15 13 0
		 13 16 1 16 17 0 17 15 0 18 16 0 12 18 1 19 18 0 14 19 1 14 20 0 20 21 0 21 19 0 20 10 0
		 11 21 0 21 20 0 20 14 0 14 12 0 12 13 0 13 15 0 15 2 0 6 17 0 17 16 0 16 18 0 18 19 0
		 19 21 0 14 1 1 1 12 1 13 2 1 19 4 1 4 18 1 16 6 1;
	setAttr -s 19 -ch 74 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 1 2 0 3
		f 4 4 5 7 6
		mu 0 4 5 6 4 7
		f 4 -3 8 11 12
		mu 0 4 10 8 9 14
		f 4 -9 9 -11 13
		mu 0 4 9 8 11 13
		f 4 10 -8 14 15
		mu 0 4 13 11 12 15
		f 4 -4 17 -7 -10
		mu 0 4 3 0 5 7
		f 4 19 20 21 22
		mu 0 4 19 17 20 21
		f 4 23 -21 -17 24
		mu 0 4 22 20 17 16
		f 4 25 -25 -19 26
		mu 0 4 23 22 16 18
		f 4 27 28 29 -27
		mu 0 4 18 24 25 23
		f 6 30 -12 -14 -16 31 32
		mu 0 6 26 27 9 13 28 29
		f 4 43 -13 -31 33
		mu 0 4 32 10 14 31
		f 3 47 41 46
		mu 0 3 12 39 40
		f 4 -1 44 35 45
		mu 0 4 30 10 33 34
		f 3 -45 -44 34
		mu 0 3 33 10 32
		f 3 -46 36 37
		mu 0 3 30 34 35
		f 4 -47 42 -32 -15
		mu 0 4 12 40 41 15
		f 3 48 38 39
		mu 0 3 38 36 37
		f 4 -6 -49 40 -48
		mu 0 4 12 36 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightMiddleInner" -p "locator1";
	rename -uid "03C37B18-42AA-F8FE-E4F6-B8BFBDDDB910";
	setAttr ".t" -type "double3" 0 1667.7049665743525 62.679815018725265 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 256.51792287826538 -89.853781461715698 ;
	setAttr ".sp" -type "double3" 0 2.5651792287826538 -0.89853781461715698 ;
	setAttr ".spt" -type "double3" 0 253.95274364948276 -88.955243647098541 ;
createNode mesh -n "RightMiddleInnerShape" -p "RightMiddleInner";
	rename -uid "C387D94B-47DB-2AC2-7ABE-BAAB0BAAFB6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.039025094360113144 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "RightMiddleInner";
	rename -uid "D9BF9D6E-4865-5FA7-8A0A-9ABB4BC7FFF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3878646e-08 -5.5722885 
		2.4303811 -1.3878646e-08 -5.5722885 2.4303811 5.0046282e-08 17.072355 2.430383 5.0046282e-08 
		17.072355 2.430383 4.9251067e-08 15.031765 1.3993783 4.9251071e-08 15.031765 1.3993783 
		-2.3423562e-08 -7.7026873 1.3993783 -2.3423562e-08 -7.7026873 1.3993783;
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
createNode transform -n "RightMiddleOuter" -p "locator1";
	rename -uid "E938C92F-4A1D-1A4D-1997-D3B0AAAB9DCD";
	setAttr ".t" -type "double3" 5.8009344100539296e-06 1667.7049431445755 377.47751694031354 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 256.51792287826538 -89.853781461715698 ;
	setAttr ".sp" -type "double3" 0 2.5651792287826538 -0.89853781461715698 ;
	setAttr ".spt" -type "double3" 0 253.95274364948276 -88.955243647098541 ;
createNode mesh -n "RightMiddleOuterShape" -p "RightMiddleOuter";
	rename -uid "332CC589-491F-F6B2-A490-D88A7AB478C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.045845180749893188 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "RightMiddleOuter";
	rename -uid "97963E43-465D-2DE8-692A-0995F0ECFB29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3337298e-09 -3.2786119 
		1.7335169 -4.3337298e-09 -3.2786119 1.7335169 5.0046282e-08 19.393848 1.7335171 5.0046282e-08 
		19.393848 1.7335171 4.9251067e-08 17.072355 0.28240594 4.9251071e-08 17.072355 0.28240594 
		-1.3878645e-08 -5.5722885 0.28240442 -1.3878645e-08 -5.5722885 0.28240442;
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
createNode transform -n "RightBottomInner" -p "locator1";
	rename -uid "BA9ADDA7-4A7E-787A-F316-9EB4277D3A6F";
	setAttr ".t" -type "double3" 0 273.72010350064846 378.46048645903022 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0 256.51792287826538 -89.853781461715698 ;
	setAttr ".sp" -type "double3" 0 2.5651792287826538 -0.89853781461715698 ;
	setAttr ".spt" -type "double3" 0 253.95274364948276 -88.955243647098541 ;
createNode mesh -n "RightBottomInnerShape" -p "RightBottomInner";
	rename -uid "896B6DCD-423D-E66D-28E1-3BA6AD960BA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.18806099891662598 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "RightBottomInner";
	rename -uid "10D214D1-4399-96CA-63D1-6BB9459C5DE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4408921e-16 -2.2372015 
		2.9904599 -4.4408921e-16 -2.2372015 2.9904599 -4.4408921e-16 7.3675599 -0.72742534 
		-4.4408921e-16 7.3675599 -0.72742534 0 5.2371616 -1.7584283 0 5.2371616 -1.7584283 
		1.110223e-16 -2.2372012 1.0440578 -1.6653345e-16 -2.2372012 1.0440578;
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
createNode transform -n "RightBottomOuter" -p "locator1";
	rename -uid "3B3F7AFC-44BE-2F92-0949-248245345BCB";
	setAttr ".t" -type "double3" 0 273.72009226009078 862.13836335661335 ;
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "RightBottomOuterShape" -p "RightBottomOuter";
	rename -uid "4D9E2B11-4393-0C59-6C80-6E857B293F32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.10324147343635559 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7ED37C1-4B50-06BC-EE9C-3293C6083692";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A79E2EDB-4468-D5F1-4D41-50A09013E759";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AE118CF-4726-7F00-F821-E79B6F35D975";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F863EFF-4780-5675-7404-F5AB45D00C64";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6D91903-448D-A7CA-7E68-A1862714065F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "544EFA6E-4164-0B8B-2F28-F18F4CBAF611";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A13D3F8-49EF-0545-0125-D4BCBA4F42ED";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FC6CC174-4559-C583-747E-4B92784CA0EA";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1167717-4CDA-0512-7B56-9BB48B0762A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1053\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1053\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1053\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1053\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 2000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EE49AA8-481C-BEC2-70FE-89B8EAB21BAD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "0383A6E5-4EC4-98E6-6CED-9996D5CDAAAE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.70265365 0 0 0.70265365
		 0 0.046399057 0.70265365 0 0.046399057 0.70265365 0 0.046399057 -0.70265365 0 0.046399057
		 -0.70265365 0 0 -0.70265365 0 0 -0.70265365;
createNode polySplit -n "polySplit1";
	rename -uid "DC9A6DC0-4B95-2F98-672B-A0B74224991A";
	setAttr -s 9 ".e[0:8]"  0.94109899 0.94109899 0.058901101 0.058901101
		 0.058901101 0.94109899 0.94109899 0.058901101 0.058901101;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642 -2147483638 
		-2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1BE359E2-45E1-C81B-8692-EB93143BB684";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "195EE38F-4A9B-4755-4BD5-F78275FD3D67";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1D6E4A2E-45E3-6286-1D53-1CA6339A8CE6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "89AA1187-44EC-6CDA-B565-3B83544683B7";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9DD6FA7C-41E8-E2D3-09EC-55AC51332316";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1635915e-07 0 ;
	setAttr ".rs" 62003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -366.68741163453109 -3.1572845529126425e-06 -1202.6536464691162 ;
	setAttr ".cbx" -type "double3" 366.68741163453109 4.7900028903313796e-06 1202.6536464691162 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A183D86F-46D0-B54F-B527-ECA41658C17B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1289.8438 0 ;
	setAttr ".rs" 33138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -366.68738977825819 1289.8437404864471 -742.50459671020508 ;
	setAttr ".cbx" -type "double3" 366.68738977825819 1289.8437404864471 742.50459671020508 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "F098F5C1-42A1-E33E-1C5D-D3873B20B3FC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 9.6738262 0.46014917 ;
	setAttr ".tk[17]" -type "float3" 0 9.6738262 0.46014917 ;
	setAttr ".tk[18]" -type "float3" 0 9.6738262 0.46014917 ;
	setAttr ".tk[19]" -type "float3" 0 9.6738262 0.46014917 ;
	setAttr ".tk[20]" -type "float3" 0 9.6738262 -0.46014917 ;
	setAttr ".tk[21]" -type "float3" 0 9.6738262 -0.46014917 ;
	setAttr ".tk[22]" -type "float3" 0 9.6738262 -0.46014917 ;
	setAttr ".tk[23]" -type "float3" 0 9.6738262 -0.46014917 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "57AB0701-427E-55F6-04AA-868CDF9C2A20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 18.472565 0 ;
	setAttr ".tk[25]" -type "float3" 0 18.472565 0 ;
	setAttr ".tk[26]" -type "float3" 0 18.472565 0 ;
	setAttr ".tk[27]" -type "float3" 0 18.472565 0 ;
	setAttr ".tk[28]" -type "float3" 0 18.472565 0 ;
	setAttr ".tk[29]" -type "float3" 0 18.472565 0 ;
	setAttr ".tk[30]" -type "float3" 0 18.472565 0 ;
	setAttr ".tk[31]" -type "float3" 0 18.472565 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "305695CE-4E38-D467-DBB7-37ACC9F347A8";
	setAttr -s 5 ".e[0:4]"  0.96112001 0.96112001 0.96112001 0.96112001
		 0.96112001;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483593 -2147483591 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D4DA19CA-4961-6E4B-B594-D4895B98DE9B";
	setAttr -s 5 ".e[0:4]"  0.96112001 0.96112001 0.96112001 0.96112001
		 0.96112001;
	setAttr -s 5 ".d[0:4]"  -2147483599 -2147483601 -2147483603 -2147483604 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "02DAB24F-4ED2-F5C8-5718-9FA78F972465";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[36]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3704.9719 -0.00011920929 ;
	setAttr ".rs" 37108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -366.68736792198524 3657.091063096289 -600.82948207855225 ;
	setAttr ".cbx" -type "double3" 366.68736792198524 3752.8529522532158 600.82924365997314 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3A4F10FA-4FEC-2545-9517-46B84BC0170D";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[36]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3704.9719 -8.9406967e-05 ;
	setAttr ".rs" 36628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -366.68736792198524 3657.0908087830903 -355.71819543838501 ;
	setAttr ".cbx" -type "double3" 366.68736792198524 3752.8529522532158 355.71801662445068 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "D77ACBEA-4D72-0153-B0BC-1B9B1E4E8C58";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" 0 8.7604505e-08 -0.24511123 ;
	setAttr ".tk[41]" -type "float3" 0 8.7604505e-08 -0.24511123 ;
	setAttr ".tk[42]" -type "float3" 0 8.3446503e-07 -0.30389827 ;
	setAttr ".tk[43]" -type "float3" 0 8.3446503e-07 -0.30389827 ;
	setAttr ".tk[44]" -type "float3" 0 6.6563939e-07 0.24511127 ;
	setAttr ".tk[45]" -type "float3" 0 6.6563939e-07 0.24511127 ;
	setAttr ".tk[46]" -type "float3" 0 1.4305115e-06 0.30389839 ;
	setAttr ".tk[47]" -type "float3" 0 1.4305115e-06 0.30389839 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ACE0651F-4BAD-129C-A8C4-C39A48D515F2";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[36]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3609.0483 -8.9406967e-05 ;
	setAttr ".rs" 64234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -366.68736792198524 3561.1671764320045 -308.96559357643127 ;
	setAttr ".cbx" -type "double3" 366.68736792198524 3656.9293199021299 308.96541476249695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "8B0431CF-4B40-2864-4B30-AC8ADDF92E10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.7194261 -0.046752639 ;
	setAttr ".tk[49]" -type "float3" 0 -0.7194261 -0.046752639 ;
	setAttr ".tk[50]" -type "float3" 0 -0.7194261 -0.046752639 ;
	setAttr ".tk[51]" -type "float3" 0 -0.7194261 -0.046752639 ;
	setAttr ".tk[52]" -type "float3" 0 -0.7194261 0.046752639 ;
	setAttr ".tk[53]" -type "float3" 0 -0.7194261 0.046752639 ;
	setAttr ".tk[54]" -type "float3" 0 -0.7194261 0.046752639 ;
	setAttr ".tk[55]" -type "float3" 0 -0.7194261 0.046752639 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D4C9682A-470E-4D89-B5E6-FC8731035001";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[36]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3518.7671 -8.9406967e-05 ;
	setAttr ".rs" 44959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -366.68736792198524 3470.8859910130068 -234.00022089481354 ;
	setAttr ".cbx" -type "double3" 366.68736792198524 3566.6481344831318 234.00004208087921 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "CFD43D4C-4109-7B83-A8F0-33BB44419249";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.67710698 -0.074965402 ;
	setAttr ".tk[57]" -type "float3" 0 -0.67710698 -0.074965402 ;
	setAttr ".tk[58]" -type "float3" 0 -0.67710698 -0.074965402 ;
	setAttr ".tk[59]" -type "float3" 0 -0.67710698 -0.074965402 ;
	setAttr ".tk[60]" -type "float3" 0 -0.67710698 0.074965402 ;
	setAttr ".tk[61]" -type "float3" 0 -0.67710698 0.074965402 ;
	setAttr ".tk[62]" -type "float3" 0 -0.67710698 0.074965402 ;
	setAttr ".tk[63]" -type "float3" 0 -0.67710698 0.074965402 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "162574E7-468D-516D-98A3-4DA897B0FD29";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[36]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3463.9534 -8.1956387e-05 ;
	setAttr ".rs" 35189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -366.68736792198524 3416.0723414905588 -151.7801433801651 ;
	setAttr ".cbx" -type "double3" 366.68736792198524 3511.8344849606838 151.77997946739197 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "5CE7590B-4E59-3238-FF7A-AFB8F580FB77";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.41110086 -0.082220078 ;
	setAttr ".tk[65]" -type "float3" 0 -0.41110086 -0.082220078 ;
	setAttr ".tk[66]" -type "float3" 0 -0.41110086 -0.082220078 ;
	setAttr ".tk[67]" -type "float3" 0 -0.41110086 -0.082220078 ;
	setAttr ".tk[68]" -type "float3" 0 -0.41110086 0.082220078 ;
	setAttr ".tk[69]" -type "float3" 0 -0.41110086 0.082220078 ;
	setAttr ".tk[70]" -type "float3" 0 -0.41110086 0.082220078 ;
	setAttr ".tk[71]" -type "float3" 0 -0.41110086 0.082220078 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "482BDC07-415B-9BDE-2258-50B1E2850A27";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -2.7939677e-09 0.0068675247 ;
	setAttr ".tk[49]" -type "float3" 0 -2.7939677e-09 0.0068675247 ;
	setAttr ".tk[50]" -type "float3" 0 -0.31933987 -0.011674791 ;
	setAttr ".tk[51]" -type "float3" 0 -0.31933987 -0.011674791 ;
	setAttr ".tk[52]" -type "float3" 0 -2.7939677e-09 -0.0068675247 ;
	setAttr ".tk[53]" -type "float3" 0 -2.7939677e-09 -0.0068675247 ;
	setAttr ".tk[54]" -type "float3" 0 -0.31933987 0.011674791 ;
	setAttr ".tk[55]" -type "float3" 0 -0.31933987 0.011674791 ;
	setAttr ".tk[56]" -type "float3" 0 -0.16997117 -0.0075542768 ;
	setAttr ".tk[57]" -type "float3" 0 -0.16997117 -0.0075542768 ;
	setAttr ".tk[58]" -type "float3" 0 -0.24723084 -0.0061807726 ;
	setAttr ".tk[59]" -type "float3" 0 -0.24723084 -0.0061807726 ;
	setAttr ".tk[60]" -type "float3" 0 -0.16997117 0.0075542768 ;
	setAttr ".tk[61]" -type "float3" 0 -0.16997117 0.0075542768 ;
	setAttr ".tk[62]" -type "float3" 0 -0.24723084 0.0061807726 ;
	setAttr ".tk[63]" -type "float3" 0 -0.24723084 0.0061807726 ;
	setAttr ".tk[64]" -type "float3" 0 -0.29873729 -0.061120991 ;
	setAttr ".tk[65]" -type "float3" 0 -0.29873729 -0.061120991 ;
	setAttr ".tk[66]" -type "float3" 0 -0.15451923 -0.018542318 ;
	setAttr ".tk[67]" -type "float3" 0 -0.15451923 -0.018542318 ;
	setAttr ".tk[68]" -type "float3" 0 -0.29873729 0.061120991 ;
	setAttr ".tk[69]" -type "float3" 0 -0.29873729 0.061120991 ;
	setAttr ".tk[70]" -type "float3" 0 -0.15451923 0.018542318 ;
	setAttr ".tk[71]" -type "float3" 0 -0.15451923 0.018542318 ;
	setAttr ".tk[72]" -type "float3" 0 -0.28595474 -0.14548665 ;
	setAttr ".tk[73]" -type "float3" 0 -0.28595474 -0.14548665 ;
	setAttr ".tk[74]" -type "float3" 0 -0.16141957 -0.086664177 ;
	setAttr ".tk[75]" -type "float3" 0 -0.16141957 -0.086664177 ;
	setAttr ".tk[76]" -type "float3" 0 -0.28595555 0.14548661 ;
	setAttr ".tk[77]" -type "float3" 0 -0.28595555 0.14548661 ;
	setAttr ".tk[78]" -type "float3" 0 -0.16142003 0.086664177 ;
	setAttr ".tk[79]" -type "float3" 0 -0.16142003 0.086664177 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "245E21DB-4AFF-A46D-F2FD-BB9BF3C3A045";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[36]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F4C3BBB0-4A82-BDA3-80A2-898937AE6031";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[79]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "68461B95-4111-7655-118D-A6A884ABEA37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0 -0.0063287877 ;
	setAttr ".tk[79]" -type "float3" 0 1.9073486e-06 0.0063287877 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FDEC8164-4648-0166-AE0C-1E8C327B4FF8";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[77]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "695E007B-42C6-54B5-2B1F-0197CC6147B5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0 -0.0062934384 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0062934384 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CB074B9B-469E-68AE-29DF-48AB071A4C14";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "2E0CEED4-4493-8082-ED5E-27BD3091E3F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[75]" -type "float3" 0 0 -0.0063287877 ;
	setAttr ".tk[77]" -type "float3" 0 1.9073486e-06 0.0063287877 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1D1D5B1A-406A-D93B-ED05-2395EDC252F3";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[76]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "544B230F-4018-BBF2-8C33-2DB8BCF27574";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.0062934384 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0062934384 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E4317C03-4E8C-DCB8-1C17-40B343E39950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 733.37482326906218 0 0 0 0 133.33335814353666 0 0 0 0 1000 0
		 0 -72.85322430175205 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit7";
	rename -uid "105CDE8C-48AB-B5D3-5EB8-AA8AAC6C28C2";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483537 -2147483535 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "340A8E1B-465B-0DA0-0067-31A428AF5827";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483531 -2147483527 -2147483529 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "17ED0270-4337-D42B-FF2F-D4B15E0EEC11";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483553 -2147483551 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F7852256-4D6B-07EC-7CB9-99B829BAD012";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483543 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D092F5FF-4143-88E1-D458-A48A419FCD55";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483524 -2147483523 -2147483521 -2147483519 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "87EDC795-44A8-6E02-D5A2-6DA050FBA763";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483516 -2147483515 -2147483511 -2147483513 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0F4532C3-4509-ECE2-C627-AD90FDD98D00";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.1306874 0.0087124975 ;
	setAttr ".tk[49]" -type "float3" 0 -0.1306874 0.0087124975 ;
	setAttr ".tk[50]" -type "float3" -0.40208629 -0.26117474 5.9369951e-05 ;
	setAttr ".tk[51]" -type "float3" -0.40208629 -0.26117474 5.9369951e-05 ;
	setAttr ".tk[52]" -type "float3" 0 -0.1306874 -0.0087124975 ;
	setAttr ".tk[53]" -type "float3" 0 -0.1306874 -0.0087124975 ;
	setAttr ".tk[54]" -type "float3" -0.40208629 -0.26117474 -5.9369951e-05 ;
	setAttr ".tk[55]" -type "float3" -0.40208629 -0.26117474 -5.9369951e-05 ;
	setAttr ".tk[58]" -type "float3" -0.40208629 -0.14545313 0.0042939112 ;
	setAttr ".tk[59]" -type "float3" -0.40208629 -0.14545313 0.0042939112 ;
	setAttr ".tk[62]" -type "float3" -0.40208629 -0.14545313 -0.0042939112 ;
	setAttr ".tk[63]" -type "float3" -0.40208629 -0.14545313 -0.0042939112 ;
	setAttr ".tk[66]" -type "float3" -0.40208629 -0.22221293 -0.028321229 ;
	setAttr ".tk[67]" -type "float3" -0.40208629 -0.22221293 -0.028321229 ;
	setAttr ".tk[70]" -type "float3" -0.40208629 -0.22221293 0.028321229 ;
	setAttr ".tk[71]" -type "float3" -0.40208629 -0.22221293 0.028321229 ;
	setAttr ".tk[72]" -type "float3" 0 -0.078211918 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.078211918 0 ;
	setAttr ".tk[74]" -type "float3" -0.40208629 -0.24254164 0 ;
	setAttr ".tk[75]" -type "float3" -0.40208629 -0.24254164 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.14522685 0.0068890383 ;
	setAttr ".tk[77]" -type "float3" 0 -0.14522685 0.0068890383 ;
	setAttr ".tk[78]" -type "float3" -0.40208629 -0.28306708 -0.0022033993 ;
	setAttr ".tk[79]" -type "float3" -0.40208629 -0.28306708 -0.0022033993 ;
	setAttr ".tk[80]" -type "float3" 0 -0.14522685 -0.0068890383 ;
	setAttr ".tk[81]" -type "float3" 0 -0.14522685 -0.0068890383 ;
	setAttr ".tk[82]" -type "float3" -0.40208629 -0.28306708 0.0022033993 ;
	setAttr ".tk[83]" -type "float3" -0.40208629 -0.28306708 0.0022033993 ;
	setAttr ".tk[84]" -type "float3" 0 -0.058658943 0.0065176617 ;
	setAttr ".tk[85]" -type "float3" 0 -0.058658943 0.0065176617 ;
	setAttr ".tk[86]" -type "float3" -0.40208629 -0.16403592 0.012730295 ;
	setAttr ".tk[87]" -type "float3" -0.40208629 -0.16403592 0.012730291 ;
	setAttr ".tk[88]" -type "float3" 0 -0.058658943 -0.0065176617 ;
	setAttr ".tk[89]" -type "float3" 0 -0.058658943 -0.0065176617 ;
	setAttr ".tk[90]" -type "float3" -0.40208629 -0.16403592 -0.012730295 ;
	setAttr ".tk[91]" -type "float3" -0.40208629 -0.16403592 -0.012730291 ;
	setAttr ".tk[92]" -type "float3" 0 -0.034217719 0.0065176617 ;
	setAttr ".tk[93]" -type "float3" 0 -0.034217719 0.0065176617 ;
	setAttr ".tk[94]" -type "float3" -0.40208629 -0.1675867 0.012131311 ;
	setAttr ".tk[95]" -type "float3" -0.40208629 -0.1675867 0.012131311 ;
	setAttr ".tk[96]" -type "float3" 0 -0.034217719 -0.0065176617 ;
	setAttr ".tk[97]" -type "float3" 0 -0.034217719 -0.0065176617 ;
	setAttr ".tk[98]" -type "float3" -0.40208629 -0.1675867 -0.012131311 ;
	setAttr ".tk[99]" -type "float3" -0.40208629 -0.1675867 -0.012131311 ;
createNode polySplit -n "polySplit13";
	rename -uid "D3660A29-4BD9-0EBC-95D5-459403608DD6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483464 -2147483461 -2147483462 -2147483463 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "DB919498-43C1-0F03-AC1F-13B34A8DA1C7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483456 -2147483453 -2147483454 -2147483455 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "02958BAC-4183-722B-50C6-60AF1F7074CF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483480 -2147483477 -2147483478 -2147483479 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "EAE56C68-43CB-56A3-80C6-BF94E1E941B1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483469 -2147483470 -2147483471 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "252B17E6-4511-852E-8BC8-95AD936D5A98";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483553 -2147483551 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "EDD022D9-4E45-8EF6-AAE9-E4B02A8B7116";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483547 -2147483543 -2147483545 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "E9AFD965-4661-E288-5B2A-57B3F0F0218D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "192D6D5A-4CB0-C9C5-EA11-F58E3A61B7F5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 0 141.97635666947573 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 847.43622 0 ;
	setAttr ".rs" 50138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 847.43623749833318 -152.61764526367188 ;
	setAttr ".cbx" -type "double3" 50 847.43623749833318 152.61764526367188 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "4D4B4C10-4A2C-ACD3-FB6C-18AF2BDEAF73";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.9197638 3.82866263 0
		 -0.9197638 3.82866263 0 6.55459881 1.026176453 0 6.55459881 1.026176453 0 6.55459881
		 -1.026176453 0 6.55459881 -1.026176453 0 -0.9197638 -3.82866263 0 -0.9197638 -3.82866263;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "389F60A7-45A3-BF52-DD61-D7A87D1FC8B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[8:9]" "e[12:13]" "e[15:17]" "e[19]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 0 141.97635666947573 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "FD0F7972-4009-A199-36D2-F7A71BFA3CEE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 23.734451 0 ;
	setAttr ".tk[9]" -type "float3" 0 23.734451 0 ;
	setAttr ".tk[10]" -type "float3" 0 23.734451 0 ;
	setAttr ".tk[11]" -type "float3" 0 23.734451 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "18A32AEB-460F-0399-4D16-FF85DEE796D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 0 1667.7049665743525 62.679815018725265 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C0C99E6F-4801-A78B-D31E-92A3AFE5B89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 5.8009344100539296e-06 1667.7049431445755 377.47751694031354 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "98ED8B1E-4CF7-1FCD-83F6-4CBB9C96FE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:9]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 0 273.72010350064852 378.46048645903022 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "43D0A789-43A8-A39B-628C-22B4A3A98AB3";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak16";
	rename -uid "F646BF1C-4CA8-6A18-AF15-5C9510970141";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -2.23720145 1.48840034 0
		 -2.23720145 1.48840034 0 9.66123581 -3.11309147 0 9.66123581 -3.11309147 5.5511151e-17
		 7.36756039 -4.56420422 1.110223e-16 7.36756039 -4.56420422 0 -2.23720121 -0.8463186
		 0 -2.23720121 -0.8463186;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "89D785CA-4797-A1EB-620B-42997AB8911F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:9]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 0 273.72009226009078 862.13836335661335 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror1";
	rename -uid "911DCA93-4210-C732-E817-868D55BABB21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1;
	setAttr ".sa" 0;
	setAttr ".sp" -type "double3" 1.52587890625e-05 1806.6664428710938 0 ;
	setAttr ".fnf" 19;
	setAttr ".lnf" 37;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C03F13A6-431C-F1A7-BE0A-85907D01DB43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.52587890625e-05 3322.9107666015625 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 100 710.351806640625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8E8EDE6D-4D3B-35F7-B7C1-E0B726FD50C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[16]" "e[18:19]" "e[21]" "e[23]" "e[25]" "e[27:29]" "e[32:36]" "e[39:42]" "e[63]" "e[65:67]" "e[69:70]" "e[72:74]" "e[77]" "e[79]" "e[81]" "e[84]" "e[86:88]" "e[90:91]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F8A2F5A9-4EFF-491B-515B-EF842123C85E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "495B6260-454B-5864-6614-40A877B98445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[16]" "e[18:19]" "e[21]" "e[23]" "e[25]" "e[27:29]" "e[32:36]" "e[39:42]" "e[63]" "e[65:67]" "e[69:70]" "e[72:74]" "e[77]" "e[79]" "e[81]" "e[84]" "e[86:88]" "e[90:91]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "141CDE79-47DC-874A-B579-999D39A70BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15]" "e[30:31]" "e[56]" "e[60]" "e[62]" "e[75:76]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E5D06700-4589-EC06-B62A-519792D881EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9330667E-458D-5F2B-49C3-BDA0B43168C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[10]" "e[55]" "e[59]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F442DEF4-4AC9-AB80-D9CE-E79AEA5ECFDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "2B0C359B-4D04-6C91-5406-4E9FCEA14D8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyNormal -n "polyNormal1";
	rename -uid "C243737A-4E94-516F-AD42-298A7C76DE35";
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "956CCAA3-491D-C9B4-7660-0A85A9316974";
	setAttr ".ics" -type "componentList" 2 "vtx[12:21]" "vtx[30:37]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "0BD76584-437A-47A0-9E15-10A96CB833DC";
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[4]" "f[11:21]" "f[23]" "f[30:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47850;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "46C920C0-4776-E56D-8673-8D93F5902ADF";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.78022307 -1.31352019 0.25070655
		 -1.12010336 0.27258134 -1.14009225 -0.25599575 -0.94701856 -0.74502158 -0.87447089
		 -0.6137265 -1.015311718 1.30925333 -1.50677085 0.80067015 -1.33299899 0 0.56126803
		 0 0.56126803 0 0.56126797 0 0.56126809 1.79741716 -1.57596135 -1.62754238 -0.66887271
		 2.30533648 -1.74937749 -1.25238526 -0.7010318 0.2992318 0.025330693 0.29416776 -0.02536121
		 0.34362131 -0.11092076 0.34571669 0.11022907 0.336133 0.060022593 0.34991789 -0.1087781
		 0.34362137 -0.11092076 0.29165667 0.025368452 -0.29165667 -0.025368422 -0.29416776
		 0.02536121 -0.29165673 -0.025368422 -0.34362131 0.11092079 -0.34991789 0.10877812
		 -0.34571666 -0.11022906 -0.32068789 0.012496263 -0.29923177 -0.025330678 -1.017656088
		 -1.19533062 0.32068786 -0.012496263 -2.03131032 -0.84881955 -0.336133 -0.060022593
		 0.29923165 -0.025330663 0.34571674 0.11022902 0.29416782 -0.02536118 0.29165676 0.025368452
		 0.33613312 -0.060022593 0.34991777 0.10877812 -0.34571671 -0.11022905 -0.34362137
		 0.11092073 -0.34991777 -0.10877812 -0.29416782 0.02536118 -0.32068801 -0.012496233
		 -0.29923165 0.025330663 0 0.56126809 0.32068801 0.012496233 0 0.56126809 -0.33613312
		 0.060022593 0.32264057 -0.0080644488 -0.0096932352 0.094147205 -0.33448321 0.011768937
		 0.021535903 -0.097851664 0.046416104 0.12190837 -0.29709077 0.061737657 -0.055237889
		 -0.11533049 0.30591249 -0.068315566 -0.058493454 0.15317109 -0.39812708 0.12936327
		 0.08839494 -0.17162882 0.3682256 -0.11090555 0.34455013 -0.16723822 -0.0029069185
		 0.22499847 -0.32328612 0.14322463 -0.018357098 -0.20098488 0 -0.048827097 0 -0.095636293
		 0 0.15428288 0 -0.0098194927 9.7155571e-05 -0.0053192079 -4.8577785e-05 -0.036807239
		 -4.8577785e-05 0.042126447 0 -0.11355233 0 0.087025106 0 0.054835975 0 -0.028308749
		 0 -0.037062496 0 -0.0048733652 0 0.041935831 0 -0.028414518 0 0.056829065 0 -0.028414518
		 0.0001244545 -0.096096694 -3.361702e-05 -0.048594505 -4.8756599e-05 -0.0096152127
		 -4.2021275e-05 0.15430641 5.1021576e-05 0.056876808 -9.6380711e-05 -0.028438419 4.5418739e-05
		 -0.028438419 -3.7968159e-05 0.086378485 0.00011217594 -0.11340517 -2.9802322e-06
		 -0.028054446 -7.1287155e-05 0.055081129 0.055225153 0.11593431 -0.30615771 0.068757057
		 -0.04635641 -0.12234685 0.29728895 -0.062344521 0.35050917 0.025251985 -0.054772437
		 0.070082724 -0.33639783 -0.026777983 0.040661097 -0.068556696 0.3234964 -0.14316422
		 0.01814629 0.2010901 -0.34478492 0.16715348 0.0031422079 -0.2250793 -0.22357178 0.023061395
		 -0.4449411 -0.038065434 0.18019879 -0.024050951 0.48831415 0.039055049 0 0.048827052
		 0 0.0098195076 0 -0.15428281 0 0.095636249 9.7155571e-05 0.0053192377 -4.8577785e-05
		 -0.042126477 -4.8577785e-05 0.036807299 0 0.11355227 0 0.028308749 0 -0.054835916
		 0 -0.087025166 0 0.037062585 0 -0.041935861 0 0.0048733354 0 0.028414488 0 0.028414488
		 0 -0.056829035 9.9420547e-05 0.09606576 -1.0311604e-05 -0.1542992 -4.7981739e-05
		 0.0096285939 -4.1127205e-05 0.048604786 5.1021576e-05 -0.056876779 4.5418739e-05
		 0.028438389 -9.6380711e-05 0.028438389 3.2663345e-05 -0.086376488 -9.393692e-05 -0.055020273
		 -4.7922134e-05 0.028073132 0.00010931492 0.11332357;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "44F861E2-4C9D-DD59-C487-6DBE5E957007";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "7BA64308-4F3C-4D21-E782-70B07A238028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:73]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "480A460E-4C92-DC6E-F61E-34BEBFF77E18";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C54A51F6-4634-FF29-6CE4-F9BE55EA769F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5:8]" "e[10:11]" "e[13]" "e[15]" "e[17]" "e[19:20]" "e[25]" "e[28:37]" "e[39:40]" "e[44:45]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FCA74920-4DA7-9893-9364-F992E2F00658";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.85711497 1.0156175 ;
	setAttr ".uvtk[9]" -type "float2" 0.68967772 1.038974 ;
	setAttr ".uvtk[23]" -type "float2" 2.2402921 -0.55337358 ;
	setAttr ".uvtk[30]" -type "float2" 1.6520298 0.058845371 ;
	setAttr ".uvtk[38]" -type "float2" 1.238061 0.50791723 ;
	setAttr ".uvtk[39]" -type "float2" 1.2789339 0.1092591 ;
	setAttr ".uvtk[41]" -type "float2" 1.6757163 0.36212564 ;
	setAttr ".uvtk[42]" -type "float2" 2.0769048 -0.9323284 ;
	setAttr ".uvtk[44]" -type "float2" 2.2755027 -0.51983619 ;
	setAttr ".uvtk[45]" -type "float2" 2.2021744 -0.91318434 ;
	setAttr ".uvtk[46]" -type "float2" 1.3433871 0.22116981 ;
	setAttr ".uvtk[47]" -type "float2" 1.6089242 0.14589414 ;
	setAttr ".uvtk[48]" -type "float2" 1.6594052 -0.025765337 ;
	setAttr ".uvtk[49]" -type "float2" 1.389647 0.082615674 ;
	setAttr ".uvtk[50]" -type "float2" 1.7143915 -0.16649961 ;
	setAttr ".uvtk[51]" -type "float2" 1.4411292 -0.10040754 ;
	setAttr ".uvtk[52]" -type "float2" 1.4677975 -0.29136837 ;
	setAttr ".uvtk[53]" -type "float2" 1.7422334 -0.31478447 ;
	setAttr ".uvtk[56]" -type "float2" 1.5846171 -0.76113296 ;
	setAttr ".uvtk[57]" -type "float2" 1.8501563 -0.81823921 ;
	setAttr ".uvtk[58]" -type "float2" 1.56335 -0.60137439 ;
	setAttr ".uvtk[59]" -type "float2" 1.4956502 -0.43972871 ;
	setAttr ".uvtk[60]" -type "float2" 1.7689238 -0.50567436 ;
	setAttr ".uvtk[61]" -type "float2" 1.8331137 -0.66779667 ;
	setAttr ".uvtk[62]" -type "float2" 2.1533389 -0.84731656 ;
	setAttr ".uvtk[63]" -type "float2" 2.324074 -0.79153293 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "218A120C-4142-89EF-1156-73AB68E6743D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[4]" "e[24]" "e[27]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "877ADB5A-439D-31AE-D547-95A5666A57E2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.081272542 0.27664173 ;
	setAttr ".uvtk[1]" -type "float2" -0.083492346 0.61685109 ;
	setAttr ".uvtk[2]" -type "float2" -0.43186063 0.2437164 ;
	setAttr ".uvtk[3]" -type "float2" -0.56348723 0.62799013 ;
	setAttr ".uvtk[4]" -type "float2" -0.43500009 1.508028 ;
	setAttr ".uvtk[5]" -type "float2" -0.49090549 0.64337492 ;
	setAttr ".uvtk[6]" -type "float2" 0.21802914 -0.096215285 ;
	setAttr ".uvtk[7]" -type "float2" -0.28117198 -0.13071235 ;
	setAttr ".uvtk[10]" -type "float2" 0.726722 -0.72760737 ;
	setAttr ".uvtk[11]" -type "float2" 0.8772921 -1.8019612 ;
	setAttr ".uvtk[12]" -type "float2" -0.32896096 1.5523657 ;
	setAttr ".uvtk[13]" -type "float2" -0.2829951 1.8385512 ;
	setAttr ".uvtk[14]" -type "float2" -0.22606166 -0.2263858 ;
	setAttr ".uvtk[15]" -type "float2" -0.095227495 -0.38065585 ;
	setAttr ".uvtk[16]" -type "float2" -0.4104788 -0.082699522 ;
	setAttr ".uvtk[17]" -type "float2" 0.063245431 -0.52302265 ;
	setAttr ".uvtk[18]" -type "float2" -0.20015353 0.44384983 ;
	setAttr ".uvtk[19]" -type "float2" -0.057618082 0.23762047 ;
	setAttr ".uvtk[20]" -type "float2" -0.29034811 0.65180546 ;
	setAttr ".uvtk[21]" -type "float2" -0.40820163 0.87532949 ;
	setAttr ".uvtk[22]" -type "float2" -0.09449026 0.36053956 ;
	setAttr ".uvtk[24]" -type "float2" 0.30853593 -0.95815206 ;
	setAttr ".uvtk[25]" -type "float2" 0.2056872 -0.72928405 ;
	setAttr ".uvtk[26]" -type "float2" 0.39719412 -1.1697892 ;
	setAttr ".uvtk[27]" -type "float2" 0.10095352 0.095241547 ;
	setAttr ".uvtk[28]" -type "float2" 0.244515 -0.038183749 ;
	setAttr ".uvtk[29]" -type "float2" 0.39969528 -0.19374585 ;
	setAttr ".uvtk[31]" -type "float2" 0.44459337 -0.45045483 ;
	setAttr ".uvtk[32]" -type "float2" 0.047540478 0.11581543 ;
	setAttr ".uvtk[33]" -type "float2" 0.36091343 -0.28246605 ;
	setAttr ".uvtk[34]" -type "float2" -0.36041999 -0.0070257783 ;
	setAttr ".uvtk[35]" -type "float2" -0.63805795 0.40288329 ;
	setAttr ".uvtk[36]" -type "float2" 0.6445173 -0.68951625 ;
	setAttr ".uvtk[37]" -type "float2" -0.064461946 -0.41904193 ;
	setAttr ".uvtk[40]" -type "float2" 0.50351399 -1.4676962 ;
	setAttr ".uvtk[43]" -type "float2" 0.18429665 1.2939537 ;
	setAttr ".uvtk[54]" -type "float2" 0.2443471 -0.93982494 ;
	setAttr ".uvtk[55]" -type "float2" 0.089053512 -1.3493757 ;
	setAttr ".uvtk[64]" -type "float2" 0.37949836 -0.4119744 ;
	setAttr ".uvtk[65]" -type "float2" 0.53831416 -1.0411792 ;
	setAttr ".uvtk[66]" -type "float2" -0.73225272 1.5302335 ;
	setAttr ".uvtk[67]" -type "float2" -0.57003653 0.98021603 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "CE09533E-49A2-2406-94F2-A9AB2F2FF7FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "70E07154-4F4B-5F83-E536-B98A785BF232";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.053769886 0.65677953 -0.030285001
		 0.78447223 -0.012096047 0.64908469 0.011524528 0.77658772 0.014046401 1.02448678
		 -0.16941088 0.96130496 -0.077434242 0.52911997 -0.035565913 0.52155387 -0.28113854
		 -0.73929775 -0.30260623 -0.70801467 0.10354233 0.34457308 -0.27053559 0.41363117
		 0.2046622 0.89222133 0.20218913 0.92865872 -0.17904262 0.78638315 -0.17849648 0.73329759
		 -0.18677688 0.83841169 -0.1840433 0.68083376 0.13169914 0.67605704 0.11814588 0.62503636
		 0.15115881 0.72546399 0.17696148 0.77129281 -0.19469467 0.86506802 0.24849319 -0.67848974
		 -0.21706536 0.58045834 -0.19759773 0.62984848 -0.2428697 0.53462255 0.11258531 0.57253993
		 0.11311805 0.51944143 0.1208533 0.4674201 -0.18520463 -1.54589128 0.12878096 0.44077069
		 -0.061208006 0.77870709 -0.083524674 0.66227359 0.017650127 0.64359236 0.038285136
		 0.75998205 -0.10425943 0.54554796 -0.0046396852 0.52750808 -0.51810765 -1.60273921
		 -0.35449302 -1.405478 -0.25978476 0.51255143 -0.34888506 -1.74323189 0.41210794 -0.48122835
		 0.19388333 0.79335392 0.41778183 -0.81890291 0.58146191 -0.62156248 -0.30886173 -1.35046256
		 -0.1395731 -1.49087584 -0.054285884 -1.3880496 -0.2235744 -1.24763632 0.031001329
		 -1.28522325 -0.13828731 -1.14481008 -0.052999973 -1.041983843 0.11628878 -1.18239713
		 -0.26805037 0.37722516 0.20286179 -0.73350525 0.37215042 -0.87391829 0.11757445 -0.83633143
		 0.032287359 -0.93915766 0.20157576 -1.079570889 0.28686321 -0.97674465 0.50382686
		 -0.4566853 0.58856106 -0.52696633 0.088220239 0.31142154 0.055843115 1.016767025
		 -0.1540885 0.99442285;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "E34109BD-4F18-20C9-14D6-60B27BB00AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "28913207-49B5-026B-AADE-37BC5ED4FE45";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.13510828 -0.076240048 0.52299291
		 -0.07604754 0.13508217 -0.20284671 0.52248311 -0.20315558 1.2521733 -0.076239735
		 0.96713865 0.42851967 -0.25277615 -0.075887352 -0.25231886 -0.20299563 -0.98195654
		 -0.075778604 -0.98197579 -0.2027593 -0.69690979 -0.70759141 -0.69671339 0.42886323
		 0.96686566 -0.70793486 1.072577834 -0.68092543 0.44800228 0.36203548 0.29233357 0.33166635
		 0.59667033 0.41295046 0.13519007 0.31953511 0.29224244 -0.61069989 0.1350005 -0.59852636
		 0.44794369 -0.6411007 0.59656912 -0.69207621 0.67069614 0.45065671 -2.45636201 -0.26589218
		 -0.17760462 0.36216468 -0.021948487 0.33173123 -0.32625166 0.41314101 -0.022246391
		 -0.61063498 -0.17796025 -0.64097142 -0.32660666 -0.69188571 -1.36688447 -0.012365982
		 -0.40060687 -0.72961724 0.4892993 0.011679932 0.13512698 0.014156029 0.13506359 -0.29321665
		 0.48819613 -0.29077578 -0.21904638 0.011826187 -0.21806812 -0.29062998 -1.071313381
		 -0.26610082 -1.36692262 -0.26605615 -0.40026176 0.45087782 -1.07115674 -0.012410194
		 -2.75197124 -0.26584768 0.67055368 -0.72983843 -2.45632362 -0.012202069 -2.75205135
		 -0.012157589 -1.44936669 -0.26604366 -1.44932866 -0.012353577 -1.6034205 -0.012330398
		 -1.60345864 -0.26602048 -1.75751233 -0.012307227 -1.75755048 -0.26599726 -1.91164231
		 -0.26597416 -1.91160417 -0.012284137 -0.80232698 0.40183493 -2.37391758 -0.26590461
		 -2.37387967 -0.012214623 -2.21982574 -0.26592773 -2.06573391 -0.26595098 -2.065695763
		 -0.012260824 -2.21978784 -0.012237735 -2.84128976 -0.20247883 -2.84127092 -0.075499564
		 -0.80261087 -0.68053842 1.25214016 -0.20322096 1.072741032 0.40144777;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "31214358-41DA-68C4-9570-3592A5651EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.52587890625e-05 3541.0150146484375 402.13493347167969 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 100 397.38858032226562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "23C300F8-484F-5786-3795-AE87685133FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[3]" "e[5]" "e[10]" "e[12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23]" "e[25:26]" "e[29:31]" "e[33:34]" "e[36:42]" "e[45]" "e[51]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DCEA1CAC-48B9-8243-E814-919D2782E085";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.12722073 -0.11322737 0.4038347
		 -0.55833972 0.36227179 -0.59506416 -0.095165953 0.033510804 -0.13447624 -0.34991735
		 -0.67614388 0.24756259 -0.24349248 -0.28236806 -0.50082505 0.4989475 -0.91982961
		 0.65002632 -1.52479625 1.34643364 -1.10588765 1.19913495 -0.057374656 -0.4445973
		 -0.51392353 0.18306637 -0.4578504 0.34165335 -0.41390437 0.039806128 0.29661176 -0.49882463
		 0.10341152 -0.47467172 -0.46957207 0.62846386 -0.075657122 -0.49920642 -0.44400483
		 0.74604428 -0.1445073 -0.55728668 -0.4114477 0.84187269 -0.19886056 -0.62315232 -0.17049362
		 -0.028813422 -1.10569859 1.1990813 -0.86516643 0.16813517 0.60969436 -0.4574005 -0.23739669
		 -0.69484752 -0.77346849 0.70620155 -1.00055360794 1.77637625 1.55549777 -0.31153038
		 0.70396399 -0.65051037 -1.0078179836 0.59303451 -1.64606988 1.32243156 1.23734283
		 -0.26929444 -0.20449676 0.23039788 0.067273118 -0.080893755 0.44671547 -0.5523544
		 0.83924985 -0.63709927 0.00080811977 -0.3365103 -0.35826677 -0.18949217 1.44813704
		 -0.75798666 2.075913191 -0.56984246 -0.84222209 0.96338546 -0.37291163 0.9135679
		 1.97587383 -0.46223748 -1.52531266 1.34666717 -0.096110284 -0.3853125 0.57098985
		 -0.62448102 -0.7357856 0.28014129 1.376441 -0.71945196 0.53799832 -0.41886574 1.29486203
		 -0.68472904 0.45641935 -0.38414276 1.20440376 -0.65422797 0.36596119 -0.35364157
		 1.021826982 -0.63596123 0.18338454 -0.33537421;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "55CADDF6-4F6E-07AB-828A-7DA03BEFA708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F0D85E6E-4DA9-9DBA-BFFD-C5B749F05316";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.15027043 -0.15481044 -0.1379852
		 -0.19007975 -0.19668564 -0.24099013 0.17418641 -0.24093573 -0.30388522 -0.42386156
		 0.14900658 -0.44916427 -0.13797942 -0.41388956 0.50341928 -0.24124883 0.50336319
		 -0.36413622 0.99426717 -0.36443934 0.99580038 -0.24415614 -0.19668347 -0.36301756
		 0.1735518 -0.36312017 0.070778966 -0.63300312 -0.025384367 -0.52039611 -0.02539432
		 -0.08357209 0.070769727 0.029031284 0.14814292 -0.75925624 0.14813825 0.15528145
		 0.16569291 -0.83048773 0.16569111 0.22651221 0.17453003 -0.89605552 0.17453085 0.29207966
		 0.31028745 -0.0033066273 0.99593496 -0.2440403 0.6836583 0.3502152 -0.90740901 -0.42385861
		 0.17453201 0.35022506 0.30936956 -0.60067463 0.68355191 -0.95421135 -1.5049293 -0.36308214
		 -0.30388588 -0.1800811 0.41855672 -0.45021102 0.93620843 -0.45026639 -1.4164319 -0.4238582
		 0.4193469 -0.15491036 0.19892628 -0.15488179 -0.10882172 -0.15484384 -0.41360188
		 -0.18008254 -0.41360164 -0.42385998 -0.10881478 -0.44912121 -0.90740877 -0.18008323
		 -1.41653526 -0.1800828 0.9381699 -0.15793939 0.17452888 -0.95420092 -1.50492907 -0.24085863
		 0.99439973 -0.3645575 -0.26553184 -0.39895764 -0.26553273 -0.20499255 0.19755282
		 -0.44949329 -0.84926337 -0.18008323 -0.84926355 -0.42385867 -0.78310275 -0.18008329
		 -0.78310293 -0.42385876 -0.70974118 -0.18008327 -0.70974135 -0.42385882 -0.5616715
		 -0.18008317 -0.56167161 -0.42385918;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DFF609D5-40FC-F488-ACCD-FC9E8FAB4A8A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.13090175 0.66021073 0.17618442
		 0.66423702 0.16768676 0.73575473 0.081775635 -0.053273022 0.090321571 -0.12406644
		 -0.016225934 0.66039842 -0.024723649 0.73191607 -0.14212775 -0.92008454 -0.21291277
		 -0.9196552 -0.13982636 -0.065890625 -0.11063474 -0.057111531 -0.10208875 -0.12790501
		 0.091005594 -0.12290034 0.16402161 0.72977716 -0.10140479 -0.12674409 -0.028388798
		 0.72593832 -0.040984958 -0.9184944 -0.066855103 -0.040680617 0.034300327 -0.039090425
		 -0.056119263 -0.1296137 0.045022815 -0.12802354 0.019071341 0.74846327 0.12022653
		 0.75005323 0.029746413 0.6586206 -0.32463765 -1.01297009 -0.25162166 -0.16026181
		 0.13060558 -0.99672258 0.030487418 -0.91581607 0.10357621 -0.062052056 0.20361827
		 -0.14401376;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "E128E1D2-4677-CB6B-2DF2-1381B1699EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C111E9C6-456A-5609-77CF-A5BE69C161B7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.446612 -0.66208899 -0.436048
		 -0.65884674 -0.43606183 -0.57899034 -0.43620136 0.22835162 -0.43618745 0.14804164
		 -0.47212058 -0.65885299 -0.47213441 -0.57899654 -0.4618347 0.95313954 -0.47239867
		 0.94989735 -0.47228 0.26307386 -0.47227395 0.22834538 -0.47226009 0.14803544 -0.43618637
		 0.14161405 -0.43606776 -0.54454774 -0.47225899 0.14160785 -0.47214034 -0.54455382
		 -0.44689119 0.95314211 -0.46171239 0.24571146 -0.44676888 0.24571404 -0.46169496
		 0.14482349 -0.44675145 0.14482611 -0.46157286 -0.56177342 -0.44662932 -0.5617708
		 -0.46155548 -0.66209161 -0.53071666 1.0044506788 -0.53059804 0.31828889 -0.37802693
		 1.0044770241 -0.43632606 0.94990361 -0.43620735 0.26308009 -0.37790838 0.31831527;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C73E781C-45F2-45CA-94CA-DABBC62EB877";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.33501479 5.9604645e-08
		 -0.27908847 0.0071156025 -0.28185183 0.1551379 -0.31502014 0.17022929 -0.31231713
		 0.021323353 -0.50708961 0.0056123137 -0.50985301 0.15363449 -0.51717234 0.029792041
		 -0.60386789 0.027359525 -0.57529938 0.20298102 -0.54302126 0.16872615 -0.54031831
		 0.019820064 -0.31206012 0.015028298 -0.2834073 0.19199401 -0.5400613 0.013533592
		 -0.51140845 0.19049114 -0.40128565 0.030414799 -0.48772454 0.2107099 -0.37182519
		 0.21133265 -0.48413882 0.013180077 -0.3682493 0.013802826 -0.45457959 0.19573462
		 -0.33868048 0.19635737 -0.45091403 -0.00062268972 -0.76642513 -0.0038158894 -0.73777235
		 0.17303942 -0.15576711 0.0015025437 -0.31432971 0.028864328 -0.28575847 0.20448434
		 -0.12711704 0.1783563;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "B2D935C3-47A6-54EB-4680-5D81F38A6E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7B56523F-4C9C-F738-A039-4BB1739237E6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.037275568 -0.00073814392
		 -0.037279721 -0.00073933601 -0.037279721 -0.00076538324 -0.03727971 -0.0010785162
		 -0.03727971 -0.0010530353 -0.037265532 -0.00073933601 -0.037265528 -0.00076538324
		 -0.037269667 -0.0013636369 -0.037265509 -0.0013624597 -0.037265521 -0.0010927618
		 -0.037265521 -0.0010785162 -0.037265521 -0.0010530353 -0.03727971 -0.0010505915 -0.037279721
		 -0.00078010559 -0.037265521 -0.0010505915 -0.037265528 -0.00078010559 -0.037275545
		 -0.0013636369 -0.037269674 -0.001085639 -0.037275556 -0.001085639 -0.037269678 -0.0010517836
		 -0.037275556 -0.0010517836 -0.037269685 -0.00077277422 -0.037275564 -0.00077277422
		 -0.037269685 -0.00073814392 -0.037247509 -0.0013813404 -0.037247516 -0.0011108518
		 -0.037297703 -0.0013813421 -0.037279703 -0.0013624597 -0.03727971 -0.0010927618 -0.037297711
		 -0.0011108518;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E0283372-4E97-0E07-425D-3F8630301110";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.12469465 0.3764317 -0.12072569
		 0.32870513 -0.072822243 0.3250879 0.021982133 0.32668602 0.068790942 0.33184665 0.073411524
		 -0.552109 0.085551739 0.009962976 0.079642385 -0.031413555 -0.083169401 -0.54500812
		 -0.11101282 0.00027681887 -0.092288375 0.012466282 -0.098052204 -0.028921485 0.078799784
		 -0.02751711 0.057660162 0.37473023 -0.098639071 -0.025031686 -0.081469715 0.38642025
		 -0.021723092 -0.55107123 -0.050141454 0.017338961 0.044986248 0.016301274 -0.05701673
		 -0.032053858 0.03793174 -0.033078074 0.015032381 0.38430154 -0.13751751 -0.48321289
		 -0.16397274 -0.061306342 0.16504823 -0.074521512 0.18492471 -0.49668187 0.13448766
		 -0.54751331 0.10743892 -0.00222826;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "21A13B9D-4CA8-26FD-E476-8B857D626B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "906C4463-4E1E-0E3E-076F-A89BFC09B0A1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.40489262 -0.24231642 -0.40940201
		 -0.31825215 -0.40284476 -0.32610357 -0.38874418 -0.32734418 -0.3811686 -0.32070881
		 -0.38211933 0.55210418 -0.37229469 0.1582509 -0.37227583 0.079540193 -0.40600342
		 0.54961336 -0.40607166 0.17958076 -0.40608078 0.15825838 -0.40612975 0.079555303
		 -0.37220278 0.070331663 -0.37323093 -0.24262506 -0.40617624 0.07035321 -0.39572051
		 -0.23801535 -0.39611119 0.5521068 -0.39618182 0.16891751 -0.38218954 0.16891485 -0.39624131
		 0.074992329 -0.38216597 0.074980468 -0.38235319 -0.23749 -0.47991639 0.52326035 -0.47826344
		 0.21093532 -0.30009249 0.21090251 -0.29832473 0.52322698 -0.372228 0.5496071 -0.3722958
		 0.1795745;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E9C75011-465A-D830-BCF3-1B8C0AD2EEEC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.14171621 0.33143961 -0.16670564
		 0.29121619 -0.1241138 0.28473473 -0.034168452 0.28014874 0.013431191 0.28220201 0.12556526
		 -0.51584083 0.095996499 0.0070533156 0.082085192 -0.029731542 -0.025584936 -0.50480306
		 -0.089175224 -0.0017987788 -0.070048153 0.01405257 -0.083770871 -0.022699207 0.080080569
		 -0.02565828 0.030305147 0.32416749 -0.085353136 -0.01852563 -0.1003159 0.34007788
		 0.035317242 -0.51294374 -0.029783964 0.018294394 0.060463309 0.015397772 -0.046714783
		 -0.027059317 0.043291152 -0.029998481 -0.0093691945 0.33624792 -0.076756179 -0.43596238
		 -0.13779658 -0.064893454 0.18577281 -0.096497878 0.22735177 -0.4693957 0.18544996
		 -0.51179606 0.12458521 -0.0087915659;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "E0D4B1FE-4C65-8480-9237-7FBE8D07D10A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A9B7B3DA-415C-D7C5-6EC3-08B01666BF07";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.40651393 -0.20445579 -0.40274882
		 -0.27875006 -0.39462918 -0.28672934 -0.37886798 -0.28625119 -0.37135378 -0.27785164
		 -0.37002227 0.51763296 -0.36502147 0.15526491 -0.3662082 0.081092089 -0.3966133 0.51534718
		 -0.4021498 0.18128358 -0.40257907 0.15588591 -0.40385094 0.081706822 -0.36625147
		 0.071680635 -0.3715958 -0.20469046 -0.40408611 0.072268933 -0.39654768 -0.19931322
		 -0.38557374 0.51789057 -0.39136595 0.16840315 -0.37581372 0.16814536 -0.39293754
		 0.07686007 -0.37727621 0.076610297 -0.3812643 -0.19912595 -0.46799684 0.49164146
		 -0.46765357 0.21610886 -0.29798722 0.21329705 -0.28851423 0.48866707 -0.35907304
		 0.51472515 -0.36460897 0.18066141;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D1B640F6-40EB-5ECF-E9F1-F198A4DA46ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 0 273.72010350064852 378.46048645903022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 530.23800659179688 440.06205749511719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 100 574.88882446289062 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "0673F53C-4F82-16D1-BD1B-D2AB4E548F7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5BF77E70-4E47-C59D-3FDA-1EAE8841DD19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 0 141.97635666947573 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1610.4406814575195 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 100 865.73248291015625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "FEF977D2-44B5-1045-A0A6-DBB33BBF7161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[12]" "e[15:16]" "e[18:20]" "e[22]" "e[26:28]" "e[31]" "e[37:38]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D0C4614A-4D42-9CC0-ADF2-5EA47DA2DCE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[20]" "e[36]" "e[39]";
createNode polySplit -n "polySplit19";
	rename -uid "09CFA020-427D-933F-5004-1C83D00E5CC6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D88B264A-4199-1711-6134-40B90B14F3A6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "CD62C150-4AB4-B2B5-6EEB-72A92079FBA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E6F13F73-4B5B-4900-C857-A2B31B33010E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.015947778 0.059657216 -0.33635163
		 0.046653628 0.56026161 -0.89283109 0.20925546 -0.82640576 -0.0074381232 -0.19217461
		 -1.52284014 0.59148294 -0.85568124 0.52463871 -0.55381149 0.47134584 -0.84834492
		 -0.1489162 -0.37010267 -0.25983515 -0.16500837 -0.53866345 0.23072127 -0.5681169
		 -0.20509171 -0.72221053 -0.85322022 -0.42328566 -0.41119725 -0.79971004 -0.30144247
		 -0.76426715 -0.04705295 0.27177805 0.080232307 0.30256176 0.72241837 0.082849205
		 0.62496722 0.081339478 0.20887685 -0.25072712 -0.83466637 0.39528525 -0.322157 0.21711463
		 0.12476289 -0.0455212 0.41776335 -0.17708397 0.29288018 0.023153245 0.38553727 0.15935957
		 0.046359777 -0.67259121 -0.056827128 -0.73213494 -0.85322016 -0.42328557 0.47189975
		 -0.39017206 0.41776335 -0.17708415 -0.056827128 -0.73213506 0.13456333 -0.6273545
		 -0.24485499 0.36650825 -0.36983582 0.28162509 -1.38929796 0.067979693 -0.52018869
		 -0.32046697 0.25413489 -0.27088299 -0.86474699 0.12906337;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F50372BB-432A-E22A-B064-009A568B4F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[7]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "4460BD32-4B46-E87E-5C1A-0EB2EEE1C8F8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.021688374 -0.11192936
		 0.039938536 -0.062835693 -0.018348217 -0.096931063 0.085580468 -0.054179236 0.071844399
		 -0.092422575 0.14051032 0.085175157 0.12482873 0.1105178 0.11962116 0.11952573 0.1679765
		 0.030655563 0.11811009 -0.022079602 0.053787157 -0.02230753 0.045001507 -0.051080465
		 0.027117729 -0.031792164 0.092153154 -0.034363851 0.057530999 -1.5586615e-05 0.06109789
		 0.0030322075 0.14258936 0.029159427 0.14730801 0.02667892 0.09959656 0.046455979
		 0.077387452 0.0085401535 0.054007411 0.033663034 0.12887126 -0.041910529 0.12940732
		 0.022881567 0.052140951 -0.0047134161 0.0515728 0.016424596 0.058574677 -0.010897994
		 0.08776623 0.027398646 0.0571374 -0.015218258 0.043271065 -0.020585448 0.092153132
		 -0.034363866 0.063834429 0.055184036 0.0515728 0.016424596 0.043271065 -0.020585448
		 0.021182537 -0.059828103 0.12786888 -0.089368165 0.13791212 0.021180272 0.18118519
		 -0.01011765 0.10656768 -0.0259644 -0.026212096 -0.065488458 0.11231263 0.015073538
		 0.006891489 0.09822394 0.12585533 0.068456337;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "F5E73691-4B9C-CFCA-0D06-DCA27DBDCA7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D3D77436-4568-4D00-16AA-6B97332ACE62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "AE3631F7-46CA-CB37-D3F4-FF919DAD6E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0B0BEB38-43A6-EDFE-7195-EC96DCCA3685";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.070036128 -1.56960082 0.069510728
		 -1.67840886 -0.60420704 -1.36628401 -0.46311617 1.36207318 -0.12447536 1.61420655
		 1.34401476 -1.15629721 2.1022048 -1.46544027 2.021694183 -1.40225792 1.7444638 0.67549264
		 1.49866927 0.8259334 0.92714119 1.32258403 0.73077148 1.39526415 0.26690292 1.73565245
		 1.14878333 1.15635204 0.53287596 1.7517848 0.65872496 1.68944037 0.19371337 -0.064762414
		 0.37486929 -0.12529683 -0.11077523 0.34876281 -0.3268913 0.43580723 -0.60962778 0.97829551
		 0.39697844 -0.17806214 0.062228978 0.097639203 -0.61370158 0.77303356 -0.61186463
		 0.87375301 -0.53625894 0.61585695 -0.049288392 0.21741062 0.74578708 1.54008949 0.39702016
		 1.74911571 1.1521529 1.16127193 -0.58646184 1.081825376 -0.61186457 0.87375307 0.39702016
		 1.74911571 0.13611698 1.70850396 0.40083089 -0.10460097 0.075864673 0.0055394769
		 1.8642782 0.48929095 1.36887205 0.97257185 0.02875042 1.7005502 -0.551925 1.25064337
		 -1.18924463 -0.92541027 0.45725644 -0.70084924 0.044865165 -1.62067342 -0.71937138
		 -1.15162992 2.13597918 -1.41061568 1.48602605 -0.95892674;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "E6D913DA-459E-C461-C318-66B0C540D160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5F38D2BB-4E30-09CD-437E-F6839FE0EAB2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.18818039 0.20249924 ;
	setAttr ".uvtk[1]" -type "float2" -0.20032714 0.21284798 ;
	setAttr ".uvtk[2]" -type "float2" -0.23755419 0.21430117 ;
	setAttr ".uvtk[5]" -type "float2" -0.25763786 -0.12377298 ;
	setAttr ".uvtk[6]" -type "float2" -0.24807322 -0.12636703 ;
	setAttr ".uvtk[7]" -type "float2" -0.23826945 -0.11946052 ;
	setAttr ".uvtk[8]" -type "float2" 0.16957581 -0.038879097 ;
	setAttr ".uvtk[9]" -type "float2" 0.17106581 -0.037358105 ;
	setAttr ".uvtk[10]" -type "float2" 0.13663518 -0.081357002 ;
	setAttr ".uvtk[13]" -type "float2" 0.15021074 -0.066641033 ;
	setAttr ".uvtk[16]" -type "float2" 0.25771433 -0.037131786 ;
	setAttr ".uvtk[17]" -type "float2" 0.11048502 0.0087225437 ;
	setAttr ".uvtk[18]" -type "float2" 0.35116982 -0.24765468 ;
	setAttr ".uvtk[21]" -type "float2" 0.12238246 0.071458459 ;
	setAttr ".uvtk[22]" -type "float2" 0.30280465 -0.12887967 ;
	setAttr ".uvtk[26]" -type "float2" 0.33255917 -0.19178176 ;
	setAttr ".uvtk[29]" -type "float2" 0.14694893 -0.064163446 ;
	setAttr ".uvtk[34]" -type "float2" 0.11557406 0.035371602 ;
	setAttr ".uvtk[35]" -type "float2" 0.29059392 -0.10090047 ;
	setAttr ".uvtk[36]" -type "float2" 0.17056549 -0.04365921 ;
	setAttr ".uvtk[37]" -type "float2" 0.16177285 -0.049060047 ;
	setAttr ".uvtk[40]" -type "float2" -0.26844347 0.20164233 ;
	setAttr ".uvtk[41]" -type "float2" -0.24968815 -0.1179651 ;
	setAttr ".uvtk[42]" -type "float2" -0.18327388 0.21556455 ;
	setAttr ".uvtk[43]" -type "float2" -0.18574324 0.21109375 ;
	setAttr ".uvtk[44]" -type "float2" -0.23946941 -0.13666475 ;
	setAttr ".uvtk[45]" -type "float2" -0.22415531 -0.18531561 ;
	setAttr ".uvtk[47]" -type "float2" 0.13113558 -0.094791532 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "A8E13B81-4A91-D631-432C-A78EA6F90EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "F2A96018-486D-2C77-AA56-2D957C5DE849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[11]" "e[23:24]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "9DCC3AD4-4BC7-5601-FC72-71ADD34A5930";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.82448518 -0.94718701 -0.83730865
		 -0.92078322 -0.88166082 -0.90397185 0.21725611 0.84806949 0.10168509 0.8760789 -1.20642734
		 -1.53932035 -1.16944766 -1.56031704 -1.14222634 -1.5524863 -0.0030300617 -0.021671653
		 -0.43197027 -1.60613477 -0.008791931 0.97795045 0.099158213 0.92255169 0.025520854
		 0.85223156 1.73243797 0.30578941 -0.03086108 0.83708692 -0.06730967 0.99900663 -1.90535641
		 0.82463628 -0.26699877 -1.42834067 -0.18463033 -1.52643704 0.056868896 1.14737272
		 0.28987831 0.86955196 0.025337994 0.032543004 0.12115876 1.14037395 0.33349246 0.88748723
		 0.31530923 0.87986737 -0.0011877492 0.84523994 0.27083755 0.8607462 0.31530917 0.87986737
		 -0.0011877492 0.84523994 0.052102789 0.85577637 -0.25200969 -1.40025592 -2.0045027733
		 0.85770786 -0.00021636486 -0.010385454 -0.40330604 -1.58751416 0.062825367 0.86118013
		 0.25618869 0.85551268 -0.91356385 -0.91341889 -1.21534073 -1.51069832 -0.020188108
		 -0.023002118 -0.020382196 -0.032222867 -1.15097737 -1.58415759 0.0020381212 0.011743486
		 0.178877 1.027081013 -0.33825415 -1.27336454 -0.27300382 -1.4572804 0.015232325 0.022681952
		 -0.80638868 -0.91935432 0.011516005 -1.64827096 -0.44226518 -1.63478732 1.63658607
		 0.32114023 -0.29360506 -1.3636198 0.0012083054 0.020313621;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "A2FB2792-435C-A79D-1C12-6FACB92DA39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[39]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F7333986-464F-2F76-EF68-D88E89E35658";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.36334801 -1.0048606 ;
	setAttr ".uvtk[4]" -type "float2" -0.34399229 -0.96326888 ;
	setAttr ".uvtk[8]" -type "float2" 1.6989219 -0.84465528 ;
	setAttr ".uvtk[10]" -type "float2" -0.39442378 -0.92413926 ;
	setAttr ".uvtk[11]" -type "float2" -0.38546157 -0.9526118 ;
	setAttr ".uvtk[12]" -type "float2" -0.4022125 -0.91685712 ;
	setAttr ".uvtk[13]" -type "float2" 1.6667631 -0.79660439 ;
	setAttr ".uvtk[14]" -type "float2" -0.42700684 -0.87443101 ;
	setAttr ".uvtk[15]" -type "float2" -0.39597291 -0.89449656 ;
	setAttr ".uvtk[16]" -type "float2" -2.429153 0.74092185 ;
	setAttr ".uvtk[19]" -type "float2" -0.30034226 -1.0103626 ;
	setAttr ".uvtk[20]" -type "float2" -0.27670115 -0.9811067 ;
	setAttr ".uvtk[21]" -type "float2" -2.3712106 0.76468325 ;
	setAttr ".uvtk[22]" -type "float2" -0.27131194 -0.98558295 ;
	setAttr ".uvtk[23]" -type "float2" -0.23869383 -0.97735846 ;
	setAttr ".uvtk[24]" -type "float2" -0.26005942 -0.98940432 ;
	setAttr ".uvtk[25]" -type "float2" -0.41557747 -0.8968451 ;
	setAttr ".uvtk[26]" -type "float2" -0.29912704 -0.98736066 ;
	setAttr ".uvtk[27]" -type "float2" -0.26005942 -0.98940432 ;
	setAttr ".uvtk[28]" -type "float2" -0.41557747 -0.8968451 ;
	setAttr ".uvtk[29]" -type "float2" -0.38581818 -0.93024373 ;
	setAttr ".uvtk[32]" -type "float2" -0.32185888 -0.9550308 ;
	setAttr ".uvtk[33]" -type "float2" -0.38247299 -0.99908787 ;
	setAttr ".uvtk[36]" -type "float2" -3.6861334 2.4976113 ;
	setAttr ".uvtk[37]" -type "float2" -3.6167064 2.51861 ;
	setAttr ".uvtk[39]" -type "float2" 3.5276823 0.4796778 ;
	setAttr ".uvtk[40]" -type "float2" -0.3163684 -1.0208093 ;
	setAttr ".uvtk[47]" -type "float2" 3.5813794 0.4202764 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "7D97ED86-4864-9523-F65F-CF8A7A5E897E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "6DCE7734-4F4E-4C0B-96F9-1B80D057C28C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0052505136 -0.048662186 ;
	setAttr ".uvtk[4]" -type "float2" -0.048501134 -0.0091048479 ;
	setAttr ".uvtk[8]" -type "float2" 0.0092439651 -0.001032427 ;
	setAttr ".uvtk[10]" -type "float2" 0.082983732 -0.14042449 ;
	setAttr ".uvtk[11]" -type "float2" 0.065284431 -0.1329723 ;
	setAttr ".uvtk[12]" -type "float2" -0.036374152 0.020305276 ;
	setAttr ".uvtk[13]" -type "float2" 0.0024809837 -0.0013865829 ;
	setAttr ".uvtk[14]" -type "float2" -0.042131901 0.024749637 ;
	setAttr ".uvtk[15]" -type "float2" 0.083155036 -0.14296222 ;
	setAttr ".uvtk[16]" -type "float2" -0.039086819 -0.10661614 ;
	setAttr ".uvtk[19]" -type "float2" -0.14305225 -0.072496533 ;
	setAttr ".uvtk[20]" -type "float2" 0.023752451 -0.010463357 ;
	setAttr ".uvtk[21]" -type "float2" -0.035975456 -0.10974908 ;
	setAttr ".uvtk[22]" -type "float2" -0.14670122 -0.073948979 ;
	setAttr ".uvtk[23]" -type "float2" -0.16590288 -0.067031026 ;
	setAttr ".uvtk[24]" -type "float2" 0.024147511 0.013909459 ;
	setAttr ".uvtk[25]" -type "float2" -0.038949132 0.022841334 ;
	setAttr ".uvtk[26]" -type "float2" 0.020561934 -0.010788441 ;
	setAttr ".uvtk[27]" -type "float2" 0.024334967 0.013526201 ;
	setAttr ".uvtk[28]" -type "float2" -0.039607525 0.022423983 ;
	setAttr ".uvtk[29]" -type "float2" -0.033867002 0.019938946 ;
	setAttr ".uvtk[32]" -type "float2" -0.099823833 -0.0056048632 ;
	setAttr ".uvtk[33]" -type "float2" 0.042932212 -0.067340255 ;
	setAttr ".uvtk[36]" -type "float2" 0.027853966 0.19575334 ;
	setAttr ".uvtk[37]" -type "float2" 0.051566601 0.19175863 ;
	setAttr ".uvtk[39]" -type "float2" 0.10044146 0.34556437 ;
	setAttr ".uvtk[40]" -type "float2" -0.12375519 -0.077099919 ;
	setAttr ".uvtk[47]" -type "float2" 0.12522507 0.33566743 ;
	setAttr ".uvtk[48]" -type "float2" 0.10623848 -0.14302409 ;
	setAttr ".uvtk[49]" -type "float2" 0.027839363 0.014622092 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "238704FD-4781-91E1-EE9B-CFB8FCE2580A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 0 141.97635666947573 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1610.4406814575195 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 100 865.73248291015625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "400A4878-4874-E7D1-7B96-5F9B44C0E3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8]" "e[11]" "e[23:24]" "e[32]" "e[42]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "F61CEE07-4A53-1EB9-C2BA-8BB88BD26689";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.65628219 -1.00571 ;
	setAttr ".uvtk[2]" -type "float2" -0.40677738 -0.079750478 ;
	setAttr ".uvtk[3]" -type "float2" -0.17827052 -0.098031521 ;
	setAttr ".uvtk[5]" -type "float2" -0.3166095 0.11477101 ;
	setAttr ".uvtk[7]" -type "float2" -0.30769837 1.55208 ;
	setAttr ".uvtk[15]" -type "float2" -0.47588891 -0.18214536 ;
	setAttr ".uvtk[16]" -type "float2" -0.46395355 1.2595918 ;
	setAttr ".uvtk[24]" -type "float2" -0.92856443 -1.0462658 ;
	setAttr ".uvtk[26]" -type "float2" -0.53648186 1.5997654 ;
	setAttr ".uvtk[27]" -type "float2" -0.73482841 1.2497228 ;
	setAttr ".uvtk[28]" -type "float2" -0.74768734 -0.20824003 ;
	setAttr ".uvtk[29]" -type "float2" -0.54470563 0.14529875 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "9592CDDB-445C-8BF1-E8F5-0A998E2F3761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[19]" "e[27]" "e[31]" "e[35]" "e[43]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "BEA617C7-4FCF-972F-E87D-538A11471554";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.28997087 -0.38589847 ;
	setAttr ".uvtk[10]" -type "float2" -0.16752028 -0.18967611 ;
	setAttr ".uvtk[12]" -type "float2" -0.32446969 1.2436558 ;
	setAttr ".uvtk[18]" -type "float2" -0.0095468163 -0.46373209 ;
	setAttr ".uvtk[21]" -type "float2" -0.16898853 0.96474326 ;
	setAttr ".uvtk[22]" -type "float2" 0.18838406 -1.3019783 ;
	setAttr ".uvtk[23]" -type "float2" 0.46099806 -1.3423803 ;
	setAttr ".uvtk[30]" -type "float2" -0.06112957 -0.36773002 ;
	setAttr ".uvtk[32]" -type "float2" 0.099833846 0.9570241 ;
	setAttr ".uvtk[33]" -type "float2" -0.097475946 1.2889681 ;
	setAttr ".uvtk[34]" -type "float2" 0.26197755 -0.48846382 ;
	setAttr ".uvtk[35]" -type "float2" 0.060457766 -0.16054708 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "6CD0C38D-46D7-C52D-DDAE-A2AA34B691C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:10]" "f[14:15]" "f[17]" "f[19:20]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "307BBF9A-41C5-BBDA-96CB-6AA73D11B396";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 3.616303 2.102761 ;
	setAttr ".uvtk[4]" -type "float2" 2.9318442 2.2253058 ;
	setAttr ".uvtk[6]" -type "float2" 1.0091138 2.0106599 ;
	setAttr ".uvtk[8]" -type "float2" 3.0913754 2.4347095 ;
	setAttr ".uvtk[9]" -type "float2" -0.80749875 0.23461354 ;
	setAttr ".uvtk[10]" -type "float2" -0.18604675 0.57376575 ;
	setAttr ".uvtk[11]" -type "float2" 2.4302559 2.2662568 ;
	setAttr ".uvtk[12]" -type "float2" 1.0922745 2.0016005 ;
	setAttr ".uvtk[13]" -type "float2" 0.52700472 2.0458517 ;
	setAttr ".uvtk[14]" -type "float2" 2.8771272 2.2119582 ;
	setAttr ".uvtk[17]" -type "float2" 0.98408246 1.9655282 ;
	setAttr ".uvtk[18]" -type "float2" -0.025245249 0.43595898 ;
	setAttr ".uvtk[19]" -type "float2" 2.3825808 2.1710749 ;
	setAttr ".uvtk[20]" -type "float2" 0.51026368 1.9355531 ;
	setAttr ".uvtk[21]" -type "float2" 1.2460597 1.8619468 ;
	setAttr ".uvtk[22]" -type "float2" -0.35994267 -0.21800923 ;
	setAttr ".uvtk[23]" -type "float2" -0.34972286 -0.24927032 ;
	setAttr ".uvtk[25]" -type "float2" 3.6168818 2.4066558 ;
	setAttr ".uvtk[30]" -type "float2" -0.83837265 0.2446453 ;
	setAttr ".uvtk[31]" -type "float2" 3.0916166 2.0723777 ;
	setAttr ".uvtk[32]" -type "float2" 1.2837178 1.8620884 ;
	setAttr ".uvtk[33]" -type "float2" 1.0881287 2.0389249 ;
	setAttr ".uvtk[34]" -type "float2" -0.0020149276 0.41832316 ;
	setAttr ".uvtk[35]" -type "float2" -0.20532502 0.59574836 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "3D112CE3-4406-4CC6-A563-FB9B4B43A979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "53C79F87-48E4-833B-2A41-5AAB0E4CFC17";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.0468533 -1.009943 ;
	setAttr ".uvtk[4]" -type "float2" -2.4957235 0.69961572 ;
	setAttr ".uvtk[6]" -type "float2" 1.1146681 0.45279765 ;
	setAttr ".uvtk[8]" -type "float2" 1.6775963 -0.54577065 ;
	setAttr ".uvtk[11]" -type "float2" -2.5039074 0.62310815 ;
	setAttr ".uvtk[13]" -type "float2" 1.0870047 0.38204932 ;
	setAttr ".uvtk[14]" -type "float2" 1.1513565 -0.62188601 ;
	setAttr ".uvtk[17]" -type "float2" 1.35674 0.086008072 ;
	setAttr ".uvtk[19]" -type "float2" 1.1361301 -0.61655927 ;
	setAttr ".uvtk[20]" -type "float2" 1.3207862 0.080426931 ;
	setAttr ".uvtk[25]" -type "float2" -3.815434 1.0155199 ;
	setAttr ".uvtk[31]" -type "float2" 1.0617673 -1.015116 ;
	setAttr ".uvtk[36]" -type "float2" 1.6618621 -0.48216033 ;
	setAttr ".uvtk[37]" -type "float2" -3.7997 0.95190954 ;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "87ECACCA-499B-B548-95B5-6B919852E543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[11:13]" "f[16]" "f[18]" "f[21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "55EF7F1A-4E45-0981-3948-75852E5335F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[22]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "A45BA211-4346-1E6C-515B-6BADF330257A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.062130749 -0.029629007 ;
	setAttr ".uvtk[2]" -type "float2" 0.062065501 -0.030487493 ;
	setAttr ".uvtk[3]" -type "float2" 0.062082984 -0.030451793 ;
	setAttr ".uvtk[5]" -type "float2" 0.063055843 -0.030217707 ;
	setAttr ".uvtk[7]" -type "float2" 0.065422148 -0.029298425 ;
	setAttr ".uvtk[15]" -type "float2" 0.063315332 -0.029856026 ;
	setAttr ".uvtk[16]" -type "float2" 0.065273851 -0.029521823 ;
	setAttr ".uvtk[24]" -type "float2" 0.062101305 -0.029579535 ;
	setAttr ".uvtk[26]" -type "float2" 0.066235512 -0.033073187 ;
	setAttr ".uvtk[27]" -type "float2" 0.07096383 -0.026306391 ;
	setAttr ".uvtk[28]" -type "float2" 0.063356668 -0.029854536 ;
	setAttr ".uvtk[29]" -type "float2" 0.063022658 -0.030331165 ;
	setAttr ".uvtk[38]" -type "float2" 0.064900458 -0.032909989 ;
	setAttr ".uvtk[39]" -type "float2" 0.05968982 -0.027039409 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "D6FF67A6-42B4-C45A-17E0-C1AE8543A38A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[5]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "0E211BAB-45EA-D315-1043-74B964FE0F34";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11303875 -0.02868747 ;
	setAttr ".uvtk[2]" -type "float2" 0.11679897 0.05470147 ;
	setAttr ".uvtk[3]" -type "float2" 0.12063295 0.056231931 ;
	setAttr ".uvtk[5]" -type "float2" 0.037700459 0.0094260275 ;
	setAttr ".uvtk[7]" -type "float2" -0.13020694 -0.01593709 ;
	setAttr ".uvtk[15]" -type "float2" 0.043016404 -0.0058814585 ;
	setAttr ".uvtk[16]" -type "float2" -0.12696704 -0.034970403 ;
	setAttr ".uvtk[24]" -type "float2" 0.11263672 -0.019182153 ;
	setAttr ".uvtk[26]" -type "float2" -0.13240996 -0.013576388 ;
	setAttr ".uvtk[27]" -type "float2" -0.12929466 -0.03725481 ;
	setAttr ".uvtk[28]" -type "float2" 0.043221056 -0.0078418553 ;
	setAttr ".uvtk[29]" -type "float2" 0.036631703 0.013275623 ;
	setAttr ".uvtk[38]" -type "float2" -0.12835735 -0.037937999 ;
	setAttr ".uvtk[39]" -type "float2" -0.13316065 -0.014492035 ;
	setAttr ".uvtk[40]" -type "float2" 0.12151361 -0.034879185 ;
	setAttr ".uvtk[41]" -type "float2" 0.11990853 0.072462566 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "8B6730C8-4D45-703F-972F-44BB4ABB8BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[5:6]" "f[9]" "f[15]" "f[19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "852A1175-4D16-9431-0BF3-7BA340E84422";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.2066453 -0.73375446 ;
	setAttr ".uvtk[2]" -type "float2" -0.7120223 -1.2499657 ;
	setAttr ".uvtk[3]" -type "float2" -0.71307337 -1.2190123 ;
	setAttr ".uvtk[5]" -type "float2" -0.37724149 -0.53760207 ;
	setAttr ".uvtk[7]" -type "float2" 1.0233909 0.90141624 ;
	setAttr ".uvtk[15]" -type "float2" -0.53382665 -0.38560361 ;
	setAttr ".uvtk[16]" -type "float2" 0.86735463 1.0533768 ;
	setAttr ".uvtk[24]" -type "float2" -1.226985 -0.71031529 ;
	setAttr ".uvtk[26]" -type "float2" 1.0598882 0.89565092 ;
	setAttr ".uvtk[27]" -type "float2" 0.87312871 1.0898741 ;
	setAttr ".uvtk[28]" -type "float2" -0.5522846 -0.3613843 ;
	setAttr ".uvtk[29]" -type "float2" -0.35261449 -0.5555017 ;
	setAttr ".uvtk[38]" -type "float2" 0.86063802 1.0897322 ;
	setAttr ".uvtk[39]" -type "float2" 1.0597293 0.9081459 ;
	setAttr ".uvtk[40]" -type "float2" -1.2375638 -0.73327982 ;
	setAttr ".uvtk[41]" -type "float2" -0.6892699 -1.2389439 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "AF5250D5-422E-403A-2C0C-F9A93582A31D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[5:6]" "f[9]" "f[15]" "f[19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "67F0D397-45B6-5E88-CD09-CD9B6063A224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[7]" "e[18]" "e[28]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "F8C1E250-40B2-363C-ED94-54B69E1E2F14";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.037261605 -0.00078120828 ;
	setAttr ".uvtk[10]" -type "float2" -0.021922648 0.0027997494 ;
	setAttr ".uvtk[12]" -type "float2" 0.044885099 -0.0019378662 ;
	setAttr ".uvtk[18]" -type "float2" -0.02467525 -0.0079450011 ;
	setAttr ".uvtk[21]" -type "float2" 0.044321179 -0.008087635 ;
	setAttr ".uvtk[22]" -type "float2" -0.023282051 0.0048905313 ;
	setAttr ".uvtk[23]" -type "float2" -0.029046774 0.00060760975 ;
	setAttr ".uvtk[30]" -type "float2" -0.038294792 0.011921346 ;
	setAttr ".uvtk[32]" -type "float2" 0.045992851 -0.012711763 ;
	setAttr ".uvtk[33]" -type "float2" 0.051327825 0.0021569729 ;
	setAttr ".uvtk[34]" -type "float2" -0.024994254 -0.007638514 ;
	setAttr ".uvtk[35]" -type "float2" -0.021553576 0.0043770671 ;
	setAttr ".uvtk[42]" -type "float2" 0.039288878 -0.0068519115 ;
	setAttr ".uvtk[43]" -type "float2" 0.045461059 -0.0045366287 ;
	setAttr ".uvtk[44]" -type "float2" -0.024069667 0.017920524 ;
	setAttr ".uvtk[45]" -type "float2" -0.031145394 -0.0046154261 ;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "74E254E8-42E3-BEF5-ABCA-1A899E071F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3:4]" "f[7:8]" "f[10]" "f[14]" "f[17]" "f[20]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "B3F09C30-46C5-5BAD-87C9-ABB83AB6800E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "652AD01F-47BF-8EFF-4356-729F577EBF38";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.69846809 0.19536018 -4.093917847
		 -2.20964742 0.29748785 0.20742248 0.31008241 0.19544786 -0.48344839 -2.2096374 0.44367361
		 -0.20934494 -1.92494309 -2.20964146 0.44907954 -1.33612716 -4.61971474 -2.17927837
		 -0.66361141 -0.47003925 -0.79572421 -0.87352866 -0.48344859 -2.17926717 -0.79035383
		 -1.99915028 -1.92494309 -2.17927122 -3.55182028 -2.20964575 0.566122 -0.20859271
		 0.57129335 -1.3355757 -2.11032557 -2.20964193 -0.91802466 -0.87430233 -3.55182028
		 -2.17927551 -2.11032557 -2.1792717 -0.91242009 -1.99972367 -1.051528335 -0.47002244
		 -1.064109802 -0.45806456 0.71582693 0.19397898 0.058649551 -2.20963573 0.43220523
		 -1.3481741 0.58333677 -1.35245347 0.58303452 -0.21102619 0.4267776 -0.21186697 -0.64627331
		 -0.4714157 -4.093918324 -2.17927718 -0.92927182 -2.011759043 -0.77832186 -2.016005516
		 -0.93489993 -0.87682444 -0.7788316 -0.87595618 -4.61971426 -2.20964885 0.058649544
		 -2.17926574 0.58827984 -1.34748399 0.43718308 -1.35311234 0.71102887 0.20733044 0.2927168
		 0.19406302 -0.92429882 -2.016690016 -0.77338564 -2.011041164 -1.068872571 -0.47140878
		 -0.65106791 -0.45808125;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "416D6373-4E03-2292-6E77-AFA198ADF914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "E58E9890-4433-A1FA-57F7-3F95398E5B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "9253533B-4464-EBDD-DE5B-1085218F8701";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.064571738 0.024337433 ;
	setAttr ".uvtk[10]" -type "float2" 0.090443455 0.012069393 ;
	setAttr ".uvtk[12]" -type "float2" 0.16579631 0.0028619997 ;
	setAttr ".uvtk[13]" -type "float2" 0.030477079 0.0034272305 ;
	setAttr ".uvtk[17]" -type "float2" -0.10570129 -0.006452892 ;
	setAttr ".uvtk[18]" -type "float2" 0.089455806 0.0038805462 ;
	setAttr ".uvtk[21]" -type "float2" 0.16479746 -0.0053096749 ;
	setAttr ".uvtk[22]" -type "float2" 0.06127359 -0.0016151718 ;
	setAttr ".uvtk[23]" -type "float2" 0.060366601 -0.0023552752 ;
	setAttr ".uvtk[30]" -type "float2" 0.064811155 0.025485689 ;
	setAttr ".uvtk[32]" -type "float2" 0.16545942 -0.0065393187 ;
	setAttr ".uvtk[33]" -type "float2" 0.089481093 0.0027301467 ;
	setAttr ".uvtk[34]" -type "float2" 0.090749435 0.013178933 ;
	setAttr ".uvtk[41]" -type "float2" 0.16673604 0.0038960807 ;
	setAttr ".uvtk[42]" -type "float2" 0.061218917 -0.0027873432 ;
	setAttr ".uvtk[43]" -type "float2" 0.063878253 0.025278255 ;
	setAttr ".uvtk[44]" -type "float2" 0.029279308 -0.0062530078 ;
	setAttr ".uvtk[46]" -type "float2" -0.10449997 0.0031348697 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "C2EA4FA5-4C8F-3B47-44B1-64886E01C663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "0FF0A0D9-494F-383B-05F1-AF9EBC8D8CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "450B7A2F-43EA-C0BF-6753-999F1BFFFE00";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.014843658 -0.21713752 ;
	setAttr ".uvtk[10]" -type "float2" 0.036604166 -0.093681701 ;
	setAttr ".uvtk[12]" -type "float2" -0.01197654 0.23513576 ;
	setAttr ".uvtk[13]" -type "float2" -0.016197979 0.23956004 ;
	setAttr ".uvtk[14]" -type "float2" -0.39843675 -0.40056875 ;
	setAttr ".uvtk[17]" -type "float2" 0.025412381 0.25284502 ;
	setAttr ".uvtk[18]" -type "float2" 0.072319239 -0.088347018 ;
	setAttr ".uvtk[20]" -type "float2" 0.043230325 0.24068403 ;
	setAttr ".uvtk[21]" -type "float2" 0.023679107 0.24040261 ;
	setAttr ".uvtk[22]" -type "float2" 0.1282295 -0.20093799 ;
	setAttr ".uvtk[23]" -type "float2" 0.1324065 -0.20390761 ;
	setAttr ".uvtk[30]" -type "float2" 0.0097183734 -0.21745947 ;
	setAttr ".uvtk[32]" -type "float2" 0.031565219 -0.093677796 ;
	setAttr ".uvtk[39]" -type "float2" -0.017432809 0.23790291 ;
	setAttr ".uvtk[40]" -type "float2" 0.13324121 -0.19980823 ;
	setAttr ".uvtk[41]" -type "float2" 0.011676833 -0.22115675 ;
	setAttr ".uvtk[42]" -type "float2" 0.026442975 0.24585789 ;
	setAttr ".uvtk[43]" -type "float2" -0.06491074 0.229711 ;
	setAttr ".uvtk[44]" -type "float2" -0.01722914 0.24654749 ;
	setAttr ".uvtk[47]" -type "float2" -0.16728687 -0.24022263 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "E8B93D5A-4215-99FB-9329-D28B2E1D2934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "CF7AF9B9-47ED-D502-5628-88A3BCC93B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "3AC62AF5-45EE-F6CB-5615-86AF96114843";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.14495432 0.39051676 ;
	setAttr ".uvtk[9]" -type "float2" -0.058214828 -0.14878452 ;
	setAttr ".uvtk[10]" -type "float2" -0.022878319 -0.071383297 ;
	setAttr ".uvtk[11]" -type "float2" 0.052548915 -0.26557103 ;
	setAttr ".uvtk[12]" -type "float2" 0.0013397038 0.15293425 ;
	setAttr ".uvtk[13]" -type "float2" -0.00067967176 0.15656048 ;
	setAttr ".uvtk[14]" -type "float2" 0.0096807778 -0.074352279 ;
	setAttr ".uvtk[17]" -type "float2" 0.028920263 0.15819669 ;
	setAttr ".uvtk[18]" -type "float2" 0.0014969409 -0.073965043 ;
	setAttr ".uvtk[20]" -type "float2" 0.029287368 0.15233773 ;
	setAttr ".uvtk[21]" -type "float2" 0.025660992 0.15031749 ;
	setAttr ".uvtk[22]" -type "float2" 0.019040465 -0.15746561 ;
	setAttr ".uvtk[23]" -type "float2" 0.02127865 -0.16012853 ;
	setAttr ".uvtk[30]" -type "float2" -0.061636984 -0.14812252 ;
	setAttr ".uvtk[38]" -type "float2" 0.0039354563 0.27585977 ;
	setAttr ".uvtk[39]" -type "float2" 0.022525668 -0.15757751 ;
	setAttr ".uvtk[40]" -type "float2" -0.060980424 -0.15088542 ;
	setAttr ".uvtk[41]" -type "float2" 0.028406531 0.15343046 ;
	setAttr ".uvtk[42]" -type "float2" 0.034053802 0.15182573 ;
	setAttr ".uvtk[43]" -type "float2" -0.00016632676 0.16132689 ;
	setAttr ".uvtk[45]" -type "float2" 0.0049142838 -0.073840261 ;
	setAttr ".uvtk[47]" -type "float2" 0.11323729 -0.46604383 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "7074FEFB-4DC9-A210-B06A-799EA27DEF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "6B92781D-4DE5-F428-5C34-22945A03DC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3:4]" "f[7:8]" "f[10]" "f[12]" "f[14]" "f[16:18]" "f[20]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "97976DBF-438E-28B4-6C63-D39AF9775D8F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[6:49]" -type "float2" -0.022674002 0.16514826 0
		 0 0 0 -0.011937603 0.35622719 -0.028338246 0.30620083 -0.026243649 0.30589902 -0.027743302
		 0.16661352 -0.026251964 0.16452277 -0.048562489 0.30578542 0 0 0 0 -0.044341139 0.16147894
		 -0.043503679 0.30611062 0 0 -0.04496973 0.16505647 -0.04287938 0.16654819 -0.060039185
		 0.35624737 -0.061598741 0.35773072 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097877532 0.35605574
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025640093 0.16513813 -0.062189929 0.35607627 -0.010381661
		 0.35770944 -0.044353344 0.16444504 -0.047935866 0.16504318 -0.026239537 0.1615566
		 0 0 -0.045596339 0.30579865 0 0 -0.023277454 0.30590916 0 0 0 0;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "9D8790C4-4D66-CD66-7D43-0CB87A7C78D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[24]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "BAAD4DEC-4A75-E2CE-67A1-C79F7A72C5EF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.44383872 -0.41966009 ;
	setAttr ".uvtk[2]" -type "float2" 0.59272289 -0.48575115 ;
	setAttr ".uvtk[3]" -type "float2" 0.58982855 -0.47931027 ;
	setAttr ".uvtk[4]" -type "float2" 0.58993042 -0.46586883 ;
	setAttr ".uvtk[5]" -type "float2" 0.60194033 -0.30629686 ;
	setAttr ".uvtk[7]" -type "float2" 0.77307737 0.11867583 ;
	setAttr ".uvtk[15]" -type "float2" 0.55572051 -0.28775573 ;
	setAttr ".uvtk[16]" -type "float2" 0.72698921 0.13725144 ;
	setAttr ".uvtk[19]" -type "float2" 0.044753134 -0.43229091 ;
	setAttr ".uvtk[24]" -type "float2" -0.0062809885 -0.6294136 ;
	setAttr ".uvtk[25]" -type "float2" 0.65391082 -0.69440138 ;
	setAttr ".uvtk[26]" -type "float2" 0.78128052 0.12061703 ;
	setAttr ".uvtk[27]" -type "float2" 0.72504991 0.14545552 ;
	setAttr ".uvtk[28]" -type "float2" 0.18185565 -0.44227785 ;
	setAttr ".uvtk[30]" -type "float2" -0.46374127 -0.82764798 ;
	setAttr ".uvtk[32]" -type "float2" 0.7271409 -0.89964527 ;
	setAttr ".uvtk[33]" -type "float2" 0.72242558 0.14434479 ;
	setAttr ".uvtk[34]" -type "float2" 0.78016573 0.12324083 ;
	setAttr ".uvtk[35]" -type "float2" 0.43727693 -0.4222376 ;
	setAttr ".uvtk[43]" -type "float2" 0.58707052 -0.61609435 ;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "7936E5DB-4892-516B-C302-BC9229353D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:6]" "f[9]" "f[11]" "f[13]" "f[15]" "f[19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "53F2872F-4434-5676-026D-C7B78479C3B8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[2]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[3]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[4]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[5]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[7]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[15]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[16]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[19]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[24]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[25]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[26]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[27]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[28]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[30]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[32]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[33]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[34]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[35]" -type "float2" -0.012659894 0.41988647 ;
	setAttr ".uvtk[43]" -type "float2" -0.012659894 0.41988647 ;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "F161AB63-40BA-2AA4-B8B2-CCB8F5C82EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "9EE4D21C-4326-4B2D-47E3-6F965D7EF058";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11150986 0.037661631 ;
	setAttr ".uvtk[1]" -type "float2" 0.18155658 -0.58509636 ;
	setAttr ".uvtk[2]" -type "float2" 0.11617309 0.11892612 ;
	setAttr ".uvtk[3]" -type "float2" 0.11367279 0.11643787 ;
	setAttr ".uvtk[4]" -type "float2" 0.030299306 0.095059529 ;
	setAttr ".uvtk[5]" -type "float2" 0.030717611 0.091614872 ;
	setAttr ".uvtk[7]" -type "float2" -0.19803914 0.096769094 ;
	setAttr ".uvtk[8]" -type "float2" 0.015433371 -0.10242131 ;
	setAttr ".uvtk[15]" -type "float2" 0.03019011 0.066750765 ;
	setAttr ".uvtk[16]" -type "float2" -0.19860551 0.071957946 ;
	setAttr ".uvtk[19]" -type "float2" 0.027999163 0.058736444 ;
	setAttr ".uvtk[24]" -type "float2" 0.11113548 0.03414844 ;
	setAttr ".uvtk[25]" -type "float2" 0.0091879964 -0.11274623 ;
	setAttr ".uvtk[26]" -type "float2" -0.20039093 0.10026133 ;
	setAttr ".uvtk[27]" -type "float2" -0.2020984 0.0696069 ;
	setAttr ".uvtk[28]" -type "float2" 0.029601872 0.063330486 ;
	setAttr ".uvtk[30]" -type "float2" 0.10953557 0.029558096 ;
	setAttr ".uvtk[31]" -type "float2" -0.20111701 0.068575859 ;
	setAttr ".uvtk[32]" -type "float2" -0.20142093 0.09927839 ;
	setAttr ".uvtk[33]" -type "float2" 0.11387038 0.035047315 ;
	setAttr ".uvtk[41]" -type "float2" 0.028947651 0.099733934 ;
	setAttr ".uvtk[43]" -type "float2" 0.19539809 -0.5691157 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "5E90F171-4418-7140-45C9-D1A6556C7986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "C764BBB7-4AB6-C2EC-A3C5-14A7CB607DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "C2B44246-4FBF-80A0-A7CB-65B3E0F27C8C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14911392 0.023773503 ;
	setAttr ".uvtk[1]" -type "float2" -0.37427124 0.098658264 ;
	setAttr ".uvtk[2]" -type "float2" -0.11045599 -0.076496556 ;
	setAttr ".uvtk[3]" -type "float2" -0.10870773 -0.067339472 ;
	setAttr ".uvtk[4]" -type "float2" -0.025137007 0.0023365915 ;
	setAttr ".uvtk[5]" -type "float2" -0.027485609 0.006043762 ;
	setAttr ".uvtk[7]" -type "float2" 0.2365925 0.12438416 ;
	setAttr ".uvtk[8]" -type "float2" -0.12530684 -0.10950204 ;
	setAttr ".uvtk[15]" -type "float2" -0.040388584 0.034728318 ;
	setAttr ".uvtk[16]" -type "float2" 0.22376534 0.15303051 ;
	setAttr ".uvtk[19]" -type "float2" -0.042238593 0.04507184 ;
	setAttr ".uvtk[24]" -type "float2" -0.15059435 0.027989343 ;
	setAttr ".uvtk[25]" -type "float2" -0.10658163 -0.071270309 ;
	setAttr ".uvtk[26]" -type "float2" 0.241175 0.12167263 ;
	setAttr ".uvtk[27]" -type "float2" 0.22647807 0.15761268 ;
	setAttr ".uvtk[28]" -type "float2" -0.04157424 0.038954288 ;
	setAttr ".uvtk[30]" -type "float2" -0.15125957 0.034101274 ;
	setAttr ".uvtk[31]" -type "float2" 0.22479746 0.15825737 ;
	setAttr ".uvtk[32]" -type "float2" 0.24181768 0.12335467 ;
	setAttr ".uvtk[40]" -type "float2" -0.021054506 -0.002268225 ;
	setAttr ".uvtk[42]" -type "float2" -0.60991699 0.14379108 ;
	setAttr ".uvtk[43]" -type "float2" -0.10250717 -0.075872652 ;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "E1142F18-4BAD-54A4-BA74-18B1E46B2500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "CEA25FA2-40B7-1814-6054-A0BB3492AEC6";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.47595358 0.0042861756
		 -0.47413743 0.0060175257 -0.53390449 0.0060207276 -0.53208375 0.0042898897 -0.51524156
		 -0.054634333 -0.51279783 -0.054269731 0.13678277 -0.00011926889 -0.51202929 -0.21719146
		 -0.53390968 0.0094833327 0.13678654 -5.1249284e-05 0.13678071 -6.9051981e-05 0.13678145
		 -6.917119e-05 0.13678095 -0.00011873245 0.13678148 -0.00011950731 0.13677353 -6.9200993e-05
		 -0.49508959 -0.054162741 -0.49435833 -0.21711332 0.13677505 -0.0001205802 0.13677531
		 -6.9081783e-05 -0.48934269 -0.055566758 0.13677481 -0.0001193285 0.13677555 -0.00011879206
		 0.13676941 -5.1248353e-05 0.13676885 -5.0720715e-05 -0.47344574 0.0040879007 -0.53459191
		 0.0040908437 -0.51446927 -0.21893311 -0.49261719 -0.21955383 -0.49264371 -0.054515094
		 0.13678731 -5.1310286e-05 -0.47014749 0.0030380916 -0.49190247 -0.21883535 -0.5137496
		 -0.21964717 0.13678171 -0.00011926889 0.13676867 -5.1309355e-05 0.13678712 -5.0721304e-05
		 0.13677505 -0.00011950731 0.13677377 -0.0001193285 0.1367815 -0.00012052059 0.13677457
		 -6.9200993e-05 -0.51854247 -0.055687129 0.13678251 -6.917119e-05 -0.47414139 0.0094806822
		 -0.53788924 0.003039062;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "0DB5E0B2-4A41-DF09-2EF6-37ABC00B4444";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "67D2CB03-44D6-713F-F03C-80A0348595F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 100 0 0 0 0 100 0 0 0 0 100 0 0 273.72010350064852 378.46048645903022 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 530.23800659179688 440.06205749511719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 100 574.88882446289062 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplit -n "polySplit21";
	rename -uid "3B631D92-46CD-FB49-EE2C-1AAB907832FF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "8EC88DA9-4077-8CE8-FD63-9B8D5BD0900D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "5914BC64-4286-F67D-88C0-5782BCF08626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[23]" "e[26]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "B1705B19-431E-22E2-5E6C-CFB9800606BC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 2.37320924 2.10232306 2.16975164
		 2.018577814 -0.019863345 -0.50745219 -0.32418272 -0.43380192 -0.72554004 -0.0024068747
		 1.45692062 3.061710596 1.9500221 2.97998166 2.20694327 2.86822224 0.5687964 1.23275328
		 0.90426826 1.21287155 0.94037831 0.60085672 1.1943742 0.71835959 -0.22139527 1.12913656
		 -0.009481445 1.24489129 0.12061408 0.55486715 0.44331011 0.52067405 -0.54009664 0.021359168
		 1.74509573 1.99137497;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "6C8401D1-4832-DB1D-E03C-B49E7BA36787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[12]" "e[15]" "e[18]" "e[24:25]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "400F0BFC-4957-98F3-92D7-67AF4FB0C1EA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.0070927143 -0.13337922
		 -0.015380859 -0.13786149 -0.047422349 0.075147353 -0.048523068 0.069569498 -0.039639682
		 0.036946468 0.088821888 -0.13207293 0.073599815 -0.12709808 0.058473349 -0.12421966
		 -0.14757955 0.11115921 -0.14631814 0.090525985 -0.1201148 0.057760358 -0.10597241
		 0.053567648 -0.13886154 0.01572144 -0.12138277 0.0062046051 -0.16238916 0.052206159
		 -0.051485062 0.063176274 -0.035942942 0.031916786 -0.022328615 -0.14923429 -0.17144132
		 0.048011899 -0.1766758 0.06985867 -0.093073249 0.056621313 -0.14415932 -0.0051549673
		 -0.10468572 0.17793334 -0.15063047 0.084056973;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "AE97D78E-42D4-3293-F395-C798169638A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "8887B756-4E1B-8DD9-164F-8AB1C6C615C9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.025216341 -0.031498909
		 0.03423357 -0.025648117 0.092060745 0.042302132 0.092406392 0.039246619 0.10293317
		 0.022143349 0.15048528 -0.070286274 0.091312408 -0.0060348511 0.06545186 0.0074305534
		 0.013501108 -0.0032690763 0.013391852 -8.0108643e-05 0.0091223717 0.02019906 0.0043752193
		 0.019164801 0.018921077 -0.0019378662 0.01755935 -0.0047764778 0.019742489 0.018196225
		 -0.0072059631 0.021416783 0.10564181 0.020080019 -0.029721737 -0.081804991 0.017685175
		 0.020777464 0.015204906 0.019750714 -4.4465065e-05 0.021094799 0.016650498 -0.005779624
		 0.010124266 -0.0095579624 0.015263796 -0.0040339231 0.0013158321 -0.047075987 0.047130585
		 0.025428772 0.042631626 0.0027492046 -0.018247843 -0.0013749599;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "2883B699-4304-2BC9-BD6C-9CBEA237DFB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[7]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "7C601FDE-4587-088E-508C-53A017AEF447";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.067010641 -0.1104753 0.062500238
		 -0.11522245 -0.085577548 0.059024543 -0.077112854 0.076675475 -0.089519531 0.079869151
		 0.11602926 -0.12147069 0.11556625 -0.1124649 0.11056447 -0.10821009 0.039697289 0.078633308
		 0.03660661 0.069457889 0.0028808117 0.041301012 0.0090975761 0.03823936 0.019132078
		 0.081100345 0.028876066 0.082827926 -0.0062450767 0.055307031 -0.0062266588 0.035183191
		 -0.091032326 0.10949498 0.052125454 -0.11466455 -0.0059064627 0.052422881 -0.0035398006
		 0.048210144 0.002176404 0.038449168 0.02495569 0.086571217 0.048043072 0.082052708
		 0.036108673 0.077994347 0.060528755 -0.11139798 0.062963247 -0.12422681 0.11706448
		 -0.10725117 0.12540841 -0.10383844 -0.072763562 0.095942229 -0.070892513 0.064589202;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "C595C300-420C-678C-5E44-3CB238856884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "68F42716-47B4-E8A7-C835-DBB72ABB2A76";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -1.44168663 -2.021670341
		 -1.48416662 -2.020460606 -1.52615201 -0.053946532 -1.48376262 -0.050924838 -1.2928617
		 0.15807505 -1.28240633 -2.30623412 -1.24091268 -2.26495028 -1.24203944 -2.22233176
		 -0.63623488 -1.065560579 -0.69430304 -1.090554714 -0.99186045 -1.055517554 -0.9734236
		 -1.096513987 -0.69731903 -0.94929284 -0.64865261 -0.98964393 -0.9764396 -0.95525217
		 -1.054639816 -1.035728455 -1.26127589 0.18670957 -1.52646184 -1.96791637 -1.0039389133
		 -0.99081063 -0.99310982 -0.99699807 -1.0024155378 -1.062161446 -0.638237 -0.97178584
		 -0.58354789 -1.091058969 -0.6474033 -1.048163176 -1.47423768 -1.99434924 -1.52566028
		 -2.06174469 -1.20926023 -2.2495923 -1.15657341 -2.27509069 -1.51511788 -0.079610109
		 -1.2935549 0.2007027;
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit18.out" "FrameShape.i";
connectAttr "polyTweakUV41.out" "CenterpieceShape.i";
connectAttr "polyTweakUV41.uvtk[0]" "CenterpieceShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "RightTopOuterShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "RightTopOuterShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "RightTopInnerShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "RightTopInnerShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "RightMiddleInnerShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "RightMiddleInnerShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "RightMiddleOuterShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "RightMiddleOuterShape.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "RightBottomInnerShape.i";
connectAttr "polyTweakUV47.uvtk[0]" "RightBottomInnerShape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "RightBottomOuterShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "RightBottomOuterShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace3.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "FrameShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "FrameShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "FrameShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "FrameShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "FrameShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyMergeVert4.out" "polySoftEdge1.ip";
connectAttr "FrameShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "CenterpieceShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "CenterpieceShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "|locator1|RightMiddleInner|polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "RightMiddleInnerShape.wm" "polyBevel3.mp";
connectAttr "|locator1|RightMiddleOuter|polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "RightMiddleOuterShape.wm" "polyBevel2.mp";
connectAttr "|locator1|RightBottomInner|polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "RightBottomInnerShape.wm" "polyBevel5.mp";
connectAttr "polyCube2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polyBevel4.ip";
connectAttr "RightBottomOuterShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape4.o" "polyMirror1.ip";
connectAttr "RightTopInnerShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyPlanarProj1.ip";
connectAttr "RightTopInnerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMergeVert5.ip";
connectAttr "RightTopInnerShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "RightTopInnerShape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMergeVert6.ip";
connectAttr "RightTopInnerShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV6.ip";
connectAttr "|locator1|RightTopOuter|polySurfaceShape5.o" "polyPlanarProj2.ip";
connectAttr "RightTopOuterShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV8.ip";
connectAttr "polyBevel2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV10.ip";
connectAttr "polyBevel3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV12.ip";
connectAttr "polyBevel4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV14.ip";
connectAttr "polyBevel5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj3.ip";
connectAttr "RightBottomInnerShape.wm" "polyPlanarProj3.mp";
connectAttr "polyBevel1.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyPlanarProj4.ip";
connectAttr "CenterpieceShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj5.ip";
connectAttr "CenterpieceShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV41.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyPlanarProj6.ip";
connectAttr "RightBottomInnerShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV47.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightBottomOuterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightBottomInnerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightMiddleOuterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightMiddleInnerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CenterpieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightTopInnerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightTopOuterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBottomOuterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBottomInnerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftMiddleOuterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftMiddleInnerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftTopOuterShape.iog" ":initialShadingGroup.dsm" -na;
// End of ModelingMainDoor.ma
