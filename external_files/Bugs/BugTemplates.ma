//Maya ASCII 2026 scene
//Name: BugTemplates.ma
//Last modified: Fri, Nov 06, 2026 12:14:30 AM
//Codeset: 1252
requires maya "2026";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.5.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "6439FF48-43E6-7C4B-1667-42BDAB16360E";
createNode transform -s -n "persp";
	rename -uid "E00475F0-4494-E784-0A65-1C8C0D029113";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4503219932758973 0.99095422705272262 2.8687473821036411 ;
	setAttr ".r" -type "double3" -375.69802972212733 27.459117520011336 -4.4804618191174016e-16 ;
	setAttr ".rp" -type "double3" 4.7184478546569156e-18 4.4408920985006263e-18 1.7763568394002505e-17 ;
	setAttr ".rpt" -type "double3" 2.5725557922186092e-17 -7.6616474017804988e-18 -2.4000424048426585e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCEE228D-40CD-91BC-9F74-B0A47A06CF61";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.4681108993952421;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9323490146083078 35.682328066197449 9.5472932565865882 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59E89829-4656-A211-2403-2AB02BA5FFFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020581780587767495 10.006781990357833 -0.026466583729816834 ;
	setAttr ".r" -type "double3" -89.999999999999957 89.999999999999943 0 ;
	setAttr ".rpt" -type "double3" -1.0275163009968225e-18 0 5.1682683326560568e-19 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E7DFC03A-448E-DF5B-221B-9FB909DA5005";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.006781990283327;
	setAttr ".ow" 0.26167712634175527;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.1596656354951798 7.4505805969238281e-09 -3.545170796262922 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "407BBB97-4141-CE4A-27DC-14914F3B44C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63141750589670032 0.40432596288520878 9.4689530681154448 ;
	setAttr ".rpt" -type "double3" 0 -2.3442778042467666e-16 2.4899275859788033e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C5A3B14-4C0E-3EE4-D9F0-22A76CEC8399";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.9744881029470989;
	setAttr ".ow" 1.9491230422868233;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 89.652811126521442 7.2004218127493438 -50.5535034831654 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB2E2538-474A-9617-A500-8FAB93736202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001804650476135 -0.001134957619249212 0.0044886872585614638 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88FD49BB-4B1D-9CCF-5F21-59A89DF43234";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.000666569266519;
	setAttr ".ow" 0.023526315789473694;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.11380812096170854 -0.11485174554391107 0.80684840126946367 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Eyes";
	rename -uid "E792B3B6-4E03-B8F4-3217-6E93C93B193D";
	setAttr ".s" -type "double3" 8 8 8 ;
createNode transform -n "QuickBugs:RoundEye" -p "Eyes";
	rename -uid "85AD4389-4FC9-B53A-9A13-C4BE4C2D36E4";
	setAttr ".v" no;
createNode mesh -n "QuickBugs:RoundEyeShape" -p "QuickBugs:RoundEye";
	rename -uid "81488FBF-4295-14E7-1B0F-55A8BFE48FA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125 0.5
		 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375 0.25
		 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0
		 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0 0.0028745416 -0.0043727751 
		0 0.0028745416 -0.0043727751 0 -0.0026810139 0.0011827804 0 -0.0026810139 0.0011827804 
		0 -0.00050633366 0.0043727751 0 -0.00050633395 0.0043727751 0 0.0050492221 -0.0011827806 
		0 0.0050492221 -0.0011827806 0 -0.0025658971 0.0037499999 0 0.0022714459 0.0015950012 
		0 0.006021447 -0.0021549987 0 0.0022714459 0.0015950012 0 0.0049341028 -0.0037499999 
		0 0.0049341028 -0.0037499999 0 0.0038467606 -0.0053450014 0 9.6760246e-05 -0.0015950016 
		0 -0.0036532392 0.0021549985 0 9.6760246e-05 -0.0015950016 0 -0.0025658971 0.0037499999 
		0 -0.0014785544 0.0053450014 0 -0.003815897 0.0049999999 0 0.0022714501 0.0015950066 
		0 0.0061841039 -0.0049999999 0 0.0011841026 0 0 0.0011841026 0;
	setAttr -s 25 ".vt[0:24]"  -0.0027777778 -0.0027777778 0.0015949975
		 0.0027777778 -0.0027777778 0.0015949975 -0.0027777778 0.0027777778 0.0015949975 0.0027777778 0.0027777778 0.0015949975
		 -0.0027777778 0.0027777776 -0.0015949974 0.0027777778 0.0027777778 -0.0015949974
		 -0.0027777778 -0.0027777778 -0.0015949974 0.0027777778 -0.0027777778 -0.0015949974
		 -0.0037499999 0.0037499999 0 0.0037499999 0 -0.0015950012 0 -0.0037499999 -0.0015950012
		 -0.0037499999 0 -0.0015950012 0.0037499999 -0.0037499999 0 -0.0037499999 -0.0037499999 0
		 0 -0.0037499999 0.0015950017 0.0037499999 0 0.0015950017 0 0.0037499999 0.0015950017
		 -0.0037499999 0 0.0015950017 0.0037499999 0.0037499999 0 0 0.0037499999 -0.0015950012
		 0 0.0049999999 0 0 0 -0.0015950066 0 -0.0049999999 0 0.0049999999 0 0 -0.0049999999 0 0;
	setAttr -s 44 ".ed[0:43]"  0 14 0 14 1 0 2 16 0 16 3 0 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 0 17 2 0 1 15 0 15 3 0 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 16 20 1 20 8 1 18 20 1 19 20 1 19 21 1 21 11 1
		 9 21 1 10 21 1 10 22 1 22 13 1 12 22 1 14 22 1 12 23 1 23 15 1 9 23 1 18 23 1 13 24 1
		 24 11 1 17 24 1 8 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 2 24 25 -13
		mu 0 4 4 21 14 26
		f 4 3 14 26 -25
		mu 0 4 21 5 23 14
		f 4 -27 15 -6 27
		mu 0 4 14 23 8 25
		f 4 -26 -28 -5 -14
		mu 0 4 26 14 25 6
		f 4 4 28 29 -17
		mu 0 4 6 25 15 31
		f 4 5 18 30 -29
		mu 0 4 25 8 28 15
		f 4 -31 19 -8 31
		mu 0 4 15 28 12 30
		f 4 -30 -32 -7 -18
		mu 0 4 31 15 30 10
		f 4 6 32 33 -21
		mu 0 4 10 30 16 35
		f 4 7 22 34 -33
		mu 0 4 30 12 33 16
		f 4 -35 23 -2 35
		mu 0 4 16 33 3 19
		f 4 -34 -36 -1 -22
		mu 0 4 35 16 19 1
		f 4 -24 36 37 -11
		mu 0 4 2 34 17 20
		f 4 -23 -20 38 -37
		mu 0 4 34 13 29 17
		f 4 -39 -19 -16 39
		mu 0 4 17 29 9 24
		f 4 -38 -40 -15 -12
		mu 0 4 20 17 24 5
		f 4 20 40 41 17
		mu 0 4 11 36 18 32
		f 4 21 8 42 -41
		mu 0 4 36 0 22 18
		f 4 -43 9 12 43
		mu 0 4 18 22 4 27
		f 4 -42 -44 13 16
		mu 0 4 32 18 27 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "QuickBugs:AngryEye" -p "Eyes";
	rename -uid "B0923445-4BA7-CDF3-401C-608A4CBBADAF";
	setAttr ".v" no;
createNode mesh -n "QuickBugs:AngryEyeShape" -p "QuickBugs:AngryEye";
	rename -uid "875106C6-48CD-19C8-6508-0091FD255977";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125 0.5
		 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375 0.25
		 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0
		 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  0.0059764497 0.0028745416 
		-0.00044033077 -0.0060975035 0.0028745416 0.0018286444 0.0043991744 -0.0026810139 
		-0.0033483477 -0.0071411454 -0.0026810139 -0.00037961639 0.0043991748 -0.00050633366 
		-0.00015834961 -0.0071411459 -0.00050633395 0.0028103772 0.0059764492 0.0050492221 
		0.0027496647 -0.0060975021 0.0050492221 0.005018637 0.0052280412 -0.0025658971 -0.0029113332 
		-0.0080988565 0.0022714459 0.0041722306 0.00097675528 0.006021447 0.0047922791 0.0064776451 
		0.0022714459 0.00060098118 -0.0077816634 0.0049341028 0.0042402796 0.0079766586 0.0049341028 
		0.0013812253 0.00097675505 0.0038467606 0.0016022798 -0.0080988556 9.6760319e-05 
		0.00098223123 -0.0014263816 -0.0036532392 -0.00087518088 0.0064776437 9.6760166e-05 
		-0.002589026 -0.0089490283 -0.0025658971 0.00046074166 -0.0014263812 -0.0014785544 
		0.0023148239 -0.0018684712 -0.003815897 -0.00038223949 -0.0005846931 0.0022714501 
		0.0035333992 0.0018044155 0.0061841039 0.0038775685 -0.010423714 0.0011841026 0.0026860277 
		0.0087707732 0.0011841026 -0.001714161;
	setAttr -s 25 ".vt[0:24]"  -0.0027777778 -0.0027777778 0.0015949975
		 0.0027777778 -0.0027777778 0.0015949975 -0.0027777778 0.0027777778 0.0015949975 0.0027777778 0.0027777778 0.0015949975
		 -0.0027777778 0.0027777776 -0.0015949974 0.0027777778 0.0027777778 -0.0015949974
		 -0.0027777778 -0.0027777778 -0.0015949974 0.0027777778 -0.0027777778 -0.0015949974
		 -0.0037499999 0.0037499999 0 0.0037499999 0 -0.0015950012 0 -0.0037499999 -0.0015950012
		 -0.0037499999 0 -0.0015950012 0.0037499999 -0.0037499999 0 -0.0037499999 -0.0037499999 0
		 0 -0.0037499999 0.0015950017 0.0037499999 0 0.0015950017 0 0.0037499999 0.0015950017
		 -0.0037499999 0 0.0015950017 0.0037499999 0.0037499999 0 0 0.0037499999 -0.0015950012
		 0 0.0049999999 0 0 0 -0.0015950066 0 -0.0049999999 0 0.0049999999 0 0 -0.0049999999 0 0;
	setAttr -s 44 ".ed[0:43]"  0 14 0 14 1 0 2 16 0 16 3 0 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 0 17 2 0 1 15 0 15 3 0 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 16 20 1 20 8 1 18 20 1 19 20 1 19 21 1 21 11 1
		 9 21 1 10 21 1 10 22 1 22 13 1 12 22 1 14 22 1 12 23 1 23 15 1 9 23 1 18 23 1 13 24 1
		 24 11 1 17 24 1 8 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 2 24 25 -13
		mu 0 4 4 21 14 26
		f 4 3 14 26 -25
		mu 0 4 21 5 23 14
		f 4 -27 15 -6 27
		mu 0 4 14 23 8 25
		f 4 -26 -28 -5 -14
		mu 0 4 26 14 25 6
		f 4 4 28 29 -17
		mu 0 4 6 25 15 31
		f 4 5 18 30 -29
		mu 0 4 25 8 28 15
		f 4 -31 19 -8 31
		mu 0 4 15 28 12 30
		f 4 -30 -32 -7 -18
		mu 0 4 31 15 30 10
		f 4 6 32 33 -21
		mu 0 4 10 30 16 35
		f 4 7 22 34 -33
		mu 0 4 30 12 33 16
		f 4 -35 23 -2 35
		mu 0 4 16 33 3 19
		f 4 -34 -36 -1 -22
		mu 0 4 35 16 19 1
		f 4 -24 36 37 -11
		mu 0 4 2 34 17 20
		f 4 -23 -20 38 -37
		mu 0 4 34 13 29 17
		f 4 -39 -19 -16 39
		mu 0 4 17 29 9 24
		f 4 -38 -40 -15 -12
		mu 0 4 20 17 24 5
		f 4 20 40 41 17
		mu 0 4 11 36 18 32
		f 4 21 8 42 -41
		mu 0 4 36 0 22 18
		f 4 -43 9 12 43
		mu 0 4 18 22 4 27
		f 4 -42 -44 13 16
		mu 0 4 32 18 27 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "QuickBugs:HappyEye" -p "Eyes";
	rename -uid "24525B1A-4D73-CF04-B2D9-D4B810DC2B56";
	setAttr ".v" no;
createNode mesh -n "QuickBugs:HappyEyeShape" -p "QuickBugs:HappyEye";
	rename -uid "D8918B4B-4878-0F2A-FB2B-C4ADF10436C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125 0.5
		 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375 0.25
		 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0
		 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.00029131974 0.0028745416 
		-0.0033435866 4.9919803e-05 0.0028745416 -0.0035395406 -0.0009084983 -0.0026810139 
		5.3674336e-05 0.0013232733 -0.0026810139 0.00031983876 -0.00090849755 -0.00050633366 
		0.0032436689 0.0013232733 -0.00050633395 0.0035098332 -0.00029131974 0.0050492221 
		-0.00015359141 4.9919803e-05 0.0050492221 -0.00034954544 -0.00069259742 -0.0025658971 
		0.0028080447 0.00057524809 0.0022714459 0.0018392254 -0.00017136257 0.006021447 -0.0012183036 
		-0.00048559302 0.0022714459 0.0019155729 5.9437669e-05 0.0049341028 -0.0027462859 
		-0.00021536926 0.0049341028 -0.0026448593 -0.00017136257 0.0038467606 -0.0044083074 
		0.00057524809 9.6760319e-05 -0.0013507771 -3.1190124e-05 -0.0036532392 -0.0012371739 
		-0.00048559302 9.6760166e-05 -0.00127443 0.00091165694 -0.0025658971 0.0029835373 
		-3.1190124e-05 -0.0014785544 0.0019528269 -3.1190124e-05 -0.003815897 0.0015101724 
		-1.4858228e-05 0.0022714501 0.0012388065 -0.00017136257 0.0061841039 -0.0039656544 
		0.00062508625 0.0011841026 0.00072393945 -0.00033047397 0.0011841026 0.00046876035;
	setAttr -s 25 ".vt[0:24]"  -0.0027777778 -0.0027777778 0.0015949975
		 0.0027777778 -0.0027777778 0.0015949975 -0.0027777778 0.0027777778 0.0015949975 0.0027777778 0.0027777778 0.0015949975
		 -0.0027777778 0.0027777776 -0.0015949974 0.0027777778 0.0027777778 -0.0015949974
		 -0.0027777778 -0.0027777778 -0.0015949974 0.0027777778 -0.0027777778 -0.0015949974
		 -0.0037499999 0.0037499999 0 0.0037499999 0 -0.0015950012 0 -0.0037499999 -0.0015950012
		 -0.0037499999 0 -0.0015950012 0.0037499999 -0.0037499999 0 -0.0037499999 -0.0037499999 0
		 0 -0.0037499999 0.0015950017 0.0037499999 0 0.0015950017 0 0.0037499999 0.0015950017
		 -0.0037499999 0 0.0015950017 0.0037499999 0.0037499999 0 0 0.0037499999 -0.0015950012
		 0 0.0049999999 0 0 0 -0.0015950066 0 -0.0049999999 0 0.0049999999 0 0 -0.0049999999 0 0;
	setAttr -s 44 ".ed[0:43]"  0 14 0 14 1 0 2 16 0 16 3 0 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 0 17 2 0 1 15 0 15 3 0 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 16 20 1 20 8 1 18 20 1 19 20 1 19 21 1 21 11 1
		 9 21 1 10 21 1 10 22 1 22 13 1 12 22 1 14 22 1 12 23 1 23 15 1 9 23 1 18 23 1 13 24 1
		 24 11 1 17 24 1 8 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 2 24 25 -13
		mu 0 4 4 21 14 26
		f 4 3 14 26 -25
		mu 0 4 21 5 23 14
		f 4 -27 15 -6 27
		mu 0 4 14 23 8 25
		f 4 -26 -28 -5 -14
		mu 0 4 26 14 25 6
		f 4 4 28 29 -17
		mu 0 4 6 25 15 31
		f 4 5 18 30 -29
		mu 0 4 25 8 28 15
		f 4 -31 19 -8 31
		mu 0 4 15 28 12 30
		f 4 -30 -32 -7 -18
		mu 0 4 31 15 30 10
		f 4 6 32 33 -21
		mu 0 4 10 30 16 35
		f 4 7 22 34 -33
		mu 0 4 30 12 33 16
		f 4 -35 23 -2 35
		mu 0 4 16 33 3 19
		f 4 -34 -36 -1 -22
		mu 0 4 35 16 19 1
		f 4 -24 36 37 -11
		mu 0 4 2 34 17 20
		f 4 -23 -20 38 -37
		mu 0 4 34 13 29 17
		f 4 -39 -19 -16 39
		mu 0 4 17 29 9 24
		f 4 -38 -40 -15 -12
		mu 0 4 20 17 24 5
		f 4 20 40 41 17
		mu 0 4 11 36 18 32
		f 4 21 8 42 -41
		mu 0 4 36 0 22 18
		f 4 -43 9 12 43
		mu 0 4 18 22 4 27
		f 4 -42 -44 13 16
		mu 0 4 32 18 27 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "QuickBugs:ClosedEye" -p "Eyes";
	rename -uid "85E14352-431F-0F10-FD47-A181B44FD5EA";
	setAttr ".v" no;
createNode mesh -n "QuickBugs:ClosedEyeShape" -p "QuickBugs:ClosedEye";
	rename -uid "4FB40305-41A6-8CA7-C881-B7B41D282E4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125 0.5
		 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375 0.25
		 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0
		 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.0015327559 0.0028745416 
		-0.0011841574 0.0010331802 0.0028745416 -0.0033415062 -0.0010438095 -0.0026810139 
		0.00018995095 0.0017853816 -0.0026810139 -0.0018129701 -0.0010438086 -0.00050633366 
		0.003379947 0.0017853816 -0.00050633395 0.0013770222 -0.0015327559 0.0050492221 0.0020058369 
		0.0010331802 0.0050492221 -0.00015151057 -0.00014887871 -0.0025658971 0.0023986557 
		0.00079601532 0.0022714457 0.00043439091 -0.00051364291 0.006021447 0.00035938955 
		-0.00067403441 0.0022714459 0.0027832044 0.0006342628 0.0049341028 -0.0023631782 
		-0.0012420771 0.0049341028 5.244197e-05 -0.00051364291 0.0038467606 -0.0028306148 
		0.00079601532 9.6760246e-05 -0.0027556133 0.00021316356 -0.0036532392 -0.001148795 
		-0.00067403441 9.6760319e-05 -0.00040680054 0.0016818626 -0.0025658971 0.00018149352 
		0.00021316353 -0.0014785544 0.0020412086 0.00039782029 -0.003815897 0.0010509444 
		-6.68102e-05 0.0022714501 0.0012310673 -0.00073334581 0.0061841039 -0.0019338093 
		0.00068287598 0.0011841026 -0.0013684748 -0.00025748825 0.0011841026 0.0015511821;
	setAttr -s 25 ".vt[0:24]"  -0.0027777778 -0.0027777778 0.0015949975
		 0.0027777778 -0.0027777778 0.0015949975 -0.0027777778 0.0027777778 0.0015949975 0.0027777778 0.0027777778 0.0015949975
		 -0.0027777778 0.0027777776 -0.0015949974 0.0027777778 0.0027777778 -0.0015949974
		 -0.0027777778 -0.0027777778 -0.0015949974 0.0027777778 -0.0027777778 -0.0015949974
		 -0.0037499999 0.0037499999 0 0.0037499999 0 -0.0015950012 0 -0.0037499999 -0.0015950012
		 -0.0037499999 0 -0.0015950012 0.0037499999 -0.0037499999 0 -0.0037499999 -0.0037499999 0
		 0 -0.0037499999 0.0015950017 0.0037499999 0 0.0015950017 0 0.0037499999 0.0015950017
		 -0.0037499999 0 0.0015950017 0.0037499999 0.0037499999 0 0 0.0037499999 -0.0015950012
		 0 0.0049999999 0 0 0 -0.0015950066 0 -0.0049999999 0 0.0049999999 0 0 -0.0049999999 0 0;
	setAttr -s 44 ".ed[0:43]"  0 14 0 14 1 0 2 16 0 16 3 0 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 0 17 2 0 1 15 0 15 3 0 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 16 20 1 20 8 1 18 20 1 19 20 1 19 21 1 21 11 1
		 9 21 1 10 21 1 10 22 1 22 13 1 12 22 1 14 22 1 12 23 1 23 15 1 9 23 1 18 23 1 13 24 1
		 24 11 1 17 24 1 8 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 2 24 25 -13
		mu 0 4 4 21 14 26
		f 4 3 14 26 -25
		mu 0 4 21 5 23 14
		f 4 -27 15 -6 27
		mu 0 4 14 23 8 25
		f 4 -26 -28 -5 -14
		mu 0 4 26 14 25 6
		f 4 4 28 29 -17
		mu 0 4 6 25 15 31
		f 4 5 18 30 -29
		mu 0 4 25 8 28 15
		f 4 -31 19 -8 31
		mu 0 4 15 28 12 30
		f 4 -30 -32 -7 -18
		mu 0 4 31 15 30 10
		f 4 6 32 33 -21
		mu 0 4 10 30 16 35
		f 4 7 22 34 -33
		mu 0 4 30 12 33 16
		f 4 -35 23 -2 35
		mu 0 4 16 33 3 19
		f 4 -34 -36 -1 -22
		mu 0 4 35 16 19 1
		f 4 -24 36 37 -11
		mu 0 4 2 34 17 20
		f 4 -23 -20 38 -37
		mu 0 4 34 13 29 17
		f 4 -39 -19 -16 39
		mu 0 4 17 29 9 24
		f 4 -38 -40 -15 -12
		mu 0 4 20 17 24 5
		f 4 20 40 41 17
		mu 0 4 11 36 18 32
		f 4 21 8 42 -41
		mu 0 4 36 0 22 18
		f 4 -43 9 12 43
		mu 0 4 18 22 4 27
		f 4 -42 -44 13 16
		mu 0 4 32 18 27 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "QuickBugs:SadEye" -p "Eyes";
	rename -uid "A344FE05-471D-7CCE-D292-EF912F7E6F93";
	setAttr ".v" no;
createNode mesh -n "QuickBugs:SadEyeShape" -p "QuickBugs:SadEye";
	rename -uid "EA8511CE-4EE5-7546-82E5-C1AAF5220D70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125 0.5
		 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375 0.375 0.25
		 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0
		 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  -0.00025797854 0.0028905359 
		-0.0030747564 -0.0006539321 0.0028905359 -0.0013034926 -0.0017516518 -0.0026650203 
		-0.00079605298 -0.00083376205 -0.0026650203 0.00076212839 -0.0017516502 -0.00052232773 
		0.0023939416 -0.00083376205 -0.00052232802 0.0039521232 -0.00025797854 0.0050332276 
		0.00011523876 -0.0006539321 0.0050332276 0.0018865023 -0.0019285125 -0.0025658971 
		0.0011721143 -0.001273573 0.0022554519 0.0029996594 -0.00051599351 0.0060054534 0.0018295714 
		-0.00040040442 0.0022554519 0.00064420444 -0.00095933775 0.0049341028 -0.00014775693 
		0.00091110705 0.0049341028 -0.0023085033 -0.00051599351 0.0038627549 -0.0013604313 
		-0.001273573 0.00011275463 -0.00019034326 -0.0016840319 -0.0036372447 0.0013141296 
		-0.00040040442 0.00011275455 -0.0025457984 -0.0013283857 -0.0025658971 0.0033691404 
		-0.0016840317 -0.0014945482 0.0045041316 -0.001990773 -0.003815897 0.0039436119 -0.00095114677 
		0.0022554556 0.0029997358 -0.00022475021 0.0061841039 -0.00076520117 -0.0012739853 
		0.0011841026 0.0020033622 -0.00019974839 0.0011841026 -0.0013447509;
	setAttr -s 25 ".vt[0:24]"  -0.0027777778 -0.0027777778 0.0015949975
		 0.0027777778 -0.0027777778 0.0015949975 -0.0027777778 0.0027777778 0.0015949975 0.0027777778 0.0027777778 0.0015949975
		 -0.0027777778 0.0027777776 -0.0015949974 0.0027777778 0.0027777778 -0.0015949974
		 -0.0027777778 -0.0027777778 -0.0015949974 0.0027777778 -0.0027777778 -0.0015949974
		 -0.0037499999 0.0037499999 0 0.0037499999 0 -0.0015950012 0 -0.0037499999 -0.0015950012
		 -0.0037499999 0 -0.0015950012 0.0037499999 -0.0037499999 0 -0.0037499999 -0.0037499999 0
		 0 -0.0037499999 0.0015950017 0.0037499999 0 0.0015950017 0 0.0037499999 0.0015950017
		 -0.0037499999 0 0.0015950017 0.0037499999 0.0037499999 0 0 0.0037499999 -0.0015950012
		 0 0.0049999999 0 0 0 -0.0015950066 0 -0.0049999999 0 0.0049999999 0 0 -0.0049999999 0 0;
	setAttr -s 44 ".ed[0:43]"  0 14 0 14 1 0 2 16 0 16 3 0 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 0 17 2 0 1 15 0 15 3 0 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 16 20 1 20 8 1 18 20 1 19 20 1 19 21 1 21 11 1
		 9 21 1 10 21 1 10 22 1 22 13 1 12 22 1 14 22 1 12 23 1 23 15 1 9 23 1 18 23 1 13 24 1
		 24 11 1 17 24 1 8 24 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 2 24 25 -13
		mu 0 4 4 21 14 26
		f 4 3 14 26 -25
		mu 0 4 21 5 23 14
		f 4 -27 15 -6 27
		mu 0 4 14 23 8 25
		f 4 -26 -28 -5 -14
		mu 0 4 26 14 25 6
		f 4 4 28 29 -17
		mu 0 4 6 25 15 31
		f 4 5 18 30 -29
		mu 0 4 25 8 28 15
		f 4 -31 19 -8 31
		mu 0 4 15 28 12 30
		f 4 -30 -32 -7 -18
		mu 0 4 31 15 30 10
		f 4 6 32 33 -21
		mu 0 4 10 30 16 35
		f 4 7 22 34 -33
		mu 0 4 30 12 33 16
		f 4 -35 23 -2 35
		mu 0 4 16 33 3 19
		f 4 -34 -36 -1 -22
		mu 0 4 35 16 19 1
		f 4 -24 36 37 -11
		mu 0 4 2 34 17 20
		f 4 -23 -20 38 -37
		mu 0 4 34 13 29 17
		f 4 -39 -19 -16 39
		mu 0 4 17 29 9 24
		f 4 -38 -40 -15 -12
		mu 0 4 20 17 24 5
		f 4 20 40 41 17
		mu 0 4 11 36 18 32
		f 4 21 8 42 -41
		mu 0 4 36 0 22 18
		f 4 -43 9 12 43
		mu 0 4 18 22 4 27
		f 4 -42 -44 13 16
		mu 0 4 32 18 27 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatModel2:transform1";
	rename -uid "DFFD18EF-445E-AED3-4610-6E8E53BAC97A";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:displayPoints1" -p "CatModel2:transform1";
	rename -uid "3FCEF074-4DD7-D940-29BB-77A3D45DC8C0";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:transform2";
	rename -uid "D41CCC19-4585-3D63-9BF9-E2922457F4E6";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:displayPoints2" -p "CatModel2:transform2";
	rename -uid "73747411-498A-71BB-5C84-E0A00BBDE127";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:transform3";
	rename -uid "A95588E6-48DF-6991-8375-16A0A2DAF8A5";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:displayPoints3" -p "CatModel2:transform3";
	rename -uid "96B77730-417A-9E18-2D26-11A5B531AA93";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:transform4";
	rename -uid "A9A87202-4C97-B12F-4140-079EB4024665";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:displayPoints4" -p "CatModel2:transform4";
	rename -uid "74C082D8-4613-C1A5-481E-5790F9C1E97E";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatDraft:transform1";
	rename -uid "E3EB5D82-443E-AAAD-A3ED-EFA1997BD0C5";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatDraft:displayPoints1" -p "CatModel2:CatDraft:transform1";
	rename -uid "24D1A095-430A-F6E0-5858-FFA30F23E3B9";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatDraft:transform2";
	rename -uid "E9E509D8-403E-E801-2393-12AB137A0297";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatDraft:displayPoints2" -p "CatModel2:CatDraft:transform2";
	rename -uid "DE943826-4BFD-DB43-4A06-989EA4680539";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatDraft:transform3";
	rename -uid "4F73D143-40BC-48FE-9A6E-37A1672AD152";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatDraft:displayPoints3" -p "CatModel2:CatDraft:transform3";
	rename -uid "78B27563-4B2C-A75A-7E8C-50BBFFF107BC";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatDraft:transform4";
	rename -uid "07A2A663-40E1-8004-F1C6-A4B5A64DD1E3";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatDraft:displayPoints4" -p "CatModel2:CatDraft:transform4";
	rename -uid "A0418142-414F-0531-F76A-8FBD90386B18";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatModel:transform1";
	rename -uid "53929B3B-4738-DB65-5C6E-F08EA72D541E";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatModel:displayPoints1" -p "CatModel2:CatModel:transform1";
	rename -uid "7C375738-4C08-8766-9E93-A58CE380B127";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatModel:transform2";
	rename -uid "7A317E9A-471B-14C7-2F1E-52AC33BEDAFD";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatModel:displayPoints2" -p "CatModel2:CatModel:transform2";
	rename -uid "178FF0B6-4F19-49ED-F6A5-1FB600AC0669";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatModel:transform3";
	rename -uid "52A89C62-4791-8471-516A-388FB84FB03B";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatModel:displayPoints3" -p "CatModel2:CatModel:transform3";
	rename -uid "91E28E3A-4569-BC2B-7909-B99A4CB3838E";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatModel:transform4";
	rename -uid "C0464C8A-4170-032D-4E7F-EBB63BF1F6D3";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatModel:displayPoints4" -p "CatModel2:CatModel:transform4";
	rename -uid "EA8FAC2A-4710-F5A1-AAF4-ECA82F3CFB68";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatModel:CatDraft:transform1";
	rename -uid "FB0FCC28-471B-2ECE-90CE-3CBF16CD626D";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatModel:CatDraft:displayPoints1" -p "CatModel2:CatModel:CatDraft:transform1";
	rename -uid "C54596C0-4E29-CC55-981A-2E8AB79B5637";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatModel:CatDraft:transform2";
	rename -uid "10AA57D5-47B0-705C-E1F1-67BA556D0014";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatModel:CatDraft:displayPoints2" -p "CatModel2:CatModel:CatDraft:transform2";
	rename -uid "27196655-4BE1-2130-71E7-8A8913C81A3E";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatModel:CatDraft:transform3";
	rename -uid "FDAD7436-4651-DEF4-2547-3DBFDB9C7811";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatModel:CatDraft:displayPoints3" -p "CatModel2:CatModel:CatDraft:transform3";
	rename -uid "8815D04D-49A7-B076-1D25-D4BD075C5C88";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel2:CatModel:CatDraft:transform4";
	rename -uid "A6B44A74-4118-30E5-88DF-67858766641E";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel2:CatModel:CatDraft:displayPoints4" -p "CatModel2:CatModel:CatDraft:transform4";
	rename -uid "FD472E61-4387-49B2-00AE-AF93CF2877FC";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:transform1";
	rename -uid "4AAA67A6-47E9-5CD1-ACDB-7F8552C6DD7C";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:displayPoints1" -p "CatModel3:transform1";
	rename -uid "19758676-4722-5BE3-2AE6-138E9490ADC5";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:transform2";
	rename -uid "60497F69-4F38-A9FE-B734-43AAA8560A64";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:displayPoints2" -p "CatModel3:transform2";
	rename -uid "65C28B6C-4F09-BE67-CDCA-3BA24F50BB0C";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:transform3";
	rename -uid "E1B8E354-42F5-54EC-AC99-989F723CE219";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:displayPoints3" -p "CatModel3:transform3";
	rename -uid "92E9A3F7-40F1-8D5F-38D9-26ABD9F4364B";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:transform4";
	rename -uid "0C9ECB59-422E-C941-DBA7-FEA5526D9905";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:displayPoints4" -p "CatModel3:transform4";
	rename -uid "0C2DFAF8-42E4-161B-5C17-44850DE6EA5B";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatDraft:transform1";
	rename -uid "42C85931-4565-B21B-270D-EAB0B6359836";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatDraft:displayPoints1" -p "CatModel3:CatDraft:transform1";
	rename -uid "B33A33B7-41E9-85F8-BFB2-F2A477C05D7F";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatDraft:transform2";
	rename -uid "CE337597-4FD5-397D-567D-43874C943F93";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatDraft:displayPoints2" -p "CatModel3:CatDraft:transform2";
	rename -uid "76B3A995-4F43-886A-C5D7-9694E1F10CCF";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatDraft:transform3";
	rename -uid "74CEF775-47CF-620E-13EC-E2AB811D0997";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatDraft:displayPoints3" -p "CatModel3:CatDraft:transform3";
	rename -uid "D60F0280-471C-D4C3-A8CF-02AAE0D395D6";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatDraft:transform4";
	rename -uid "692DB1D6-484C-73E0-2A27-1A9A1C957DE1";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatDraft:displayPoints4" -p "CatModel3:CatDraft:transform4";
	rename -uid "D0241839-48E2-78A4-70D3-A89AF84378D6";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatModel:transform1";
	rename -uid "3E8996D1-43E4-B60F-60DB-929375BC762D";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatModel:displayPoints1" -p "CatModel3:CatModel:transform1";
	rename -uid "BE36CE2C-49CC-1B64-E948-12BE729344D6";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatModel:transform2";
	rename -uid "04D4E81A-474A-D739-C20C-6E823A18B0C7";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatModel:displayPoints2" -p "CatModel3:CatModel:transform2";
	rename -uid "26DD4A63-4384-34F3-14C9-D28F1AAC004A";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatModel:transform3";
	rename -uid "BA9360A1-4A5B-024F-0602-368066CB00E3";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatModel:displayPoints3" -p "CatModel3:CatModel:transform3";
	rename -uid "13BADC1B-481D-2621-89A1-69808BA0E1C3";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatModel:transform4";
	rename -uid "99CF237E-4EAB-06E1-27C7-D6B9672EA792";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatModel:displayPoints4" -p "CatModel3:CatModel:transform4";
	rename -uid "E02DEF47-44F0-9D9B-7753-5F89502880C5";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatModel:CatDraft:transform1";
	rename -uid "CBE4178D-49B4-36FB-F6AA-28B6CF02308F";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatModel:CatDraft:displayPoints1" -p "CatModel3:CatModel:CatDraft:transform1";
	rename -uid "0CDA28AC-43B0-46AF-CDE2-82953CBBBAA0";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatModel:CatDraft:transform2";
	rename -uid "25794F8D-45E3-C89E-72F5-BA8E37149B52";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatModel:CatDraft:displayPoints2" -p "CatModel3:CatModel:CatDraft:transform2";
	rename -uid "C8C59DF0-44EC-1D9C-52FA-07A8D8F2F3A2";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatModel:CatDraft:transform3";
	rename -uid "CF99B23A-46E7-7269-D13D-A282E1EC10C2";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatModel:CatDraft:displayPoints3" -p "CatModel3:CatModel:CatDraft:transform3";
	rename -uid "0A7D28B0-433C-CDE0-45B6-05A2E515612C";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel3:CatModel:CatDraft:transform4";
	rename -uid "5AE9BBBA-407B-1543-2FB3-9D9FDA03F0ED";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel3:CatModel:CatDraft:displayPoints4" -p "CatModel3:CatModel:CatDraft:transform4";
	rename -uid "A3B05BB5-4D37-3A23-92DA-76B47C9E51DD";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "insert_BUGNAME";
	rename -uid "15497956-4224-17E1-F2AA-C4B11319F6FE";
createNode transform -n "MASTER_TEMPLATE" -p "insert_BUGNAME";
	rename -uid "5DB41B64-44C1-8CB7-4A25-0DA7387E3AFA";
createNode transform -n "GEO" -p "MASTER_TEMPLATE";
	rename -uid "E504E87F-410E-B027-4113-F19BD93B784D";
createNode transform -n "Insect_Body" -p "GEO";
	rename -uid "2A88B2BC-4C85-7677-DFF2-D49A6BDDF6A2";
createNode transform -n "head_geo" -p "Insect_Body";
	rename -uid "AE241BCE-48CC-39BE-0033-3AB10947AC57";
	setAttr ".t" -type "double3" 1.2762717525408919e-16 0.10016726966200444 0.035443324443437091 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".sp" -type "double3" 0 0 3.9272223775507955e-19 ;
createNode mesh -n "head_geoShape" -p "head_geo";
	rename -uid "B21A4AAA-45E9-804E-69F3-E799B5005328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50014001131057739 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "head_geo";
	rename -uid "F1A9F43D-4B2E-0745-7616-1295D154B54C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.29090363 0.26099879 -0.25214866 
		-0.21339363 0.26099879 -0.2521486 0.29090363 -0.2432984 -0.25214866 -0.21339363 -0.2432984 
		-0.25214866 0.29090363 -0.24329841 0.25214863 -0.21339363 -0.24329841 0.25214863 
		0.29090363 0.26099879 0.25214866 -0.21339363 0.26099879 0.25214866 0.38109171 -0.33348647 
		-2.5142333e-17 -0.30358163 0.0088501321 0.34233665 0.038755003 0.35118684 0.34233665 
		0.38109171 0.0088501321 0.34233665 -0.30358163 0.35118684 -2.5142333e-17 0.38109171 
		0.35118684 -2.5142333e-17 0.038755003 0.35118684 -0.34233665 -0.30358163 0.0088501321 
		-0.34233665 0.038755003 -0.33348647 -0.34233665 0.38109171 0.0088501321 -0.34233665 
		-0.30358163 -0.33348647 -2.5142333e-17 0.038755003 -0.33348647 0.34233665 0.038755003 
		0.0088501321 -0.45644826 0.038755003 -0.44759807 -2.5142333e-17 0.038755003 0.0088501321 
		0.45644826 0.038755003 0.46529841 -2.5142333e-17 -0.41769317 0.0088501321 -2.5142333e-17 
		0.49520332 0.0088501321 -2.5142333e-17;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776
		 -0.27777779 0.27777779 0.27777779 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777779 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "body_geo" -p "Insect_Body";
	rename -uid "1ED0CB5F-4B77-28FA-C3FC-BC937F124885";
	setAttr ".t" -type "double3" 9.8844446681720556e-17 0.040080918346891162 -0.068015189909509555 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".sp" -type "double3" 0 0 3.9272223775507955e-19 ;
createNode mesh -n "body_geoShape" -p "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|body_geo";
	rename -uid "CCE1FFD4-4C3E-8A77-B441-2782367D81DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "butt_geo" -p "Insect_Body";
	rename -uid "FC048BCC-4F2F-66F4-E61E-4C92BFB241BE";
	setAttr ".t" -type "double3" 2.1823283446029919e-16 0.097684573335253766 -0.25940176860515729 ;
	setAttr ".r" -type "double3" 180 -90 360 ;
	setAttr ".sp" -type "double3" 0 0 3.9272223775507955e-19 ;
createNode mesh -n "butt_geoShape" -p "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|butt_geo";
	rename -uid "886E001E-4637-A474-6AC4-53BDAE6AA295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|butt_geo";
	rename -uid "C50A5A4E-410D-8001-8FC1-A48CF42D25C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.18647911 0.23234454 -0.24346009 
		-0.30044103 0.23234454 -0.24346004 0.18647911 -0.25457442 -0.24346009 -0.30044103 
		-0.25457442 -0.24346009 0.18647911 -0.25457442 0.24346006 -0.30044103 -0.25457442 
		0.24346006 0.18647911 0.23234454 0.24346009 -0.30044103 0.23234454 0.24346009 0.27168882 
		-0.33978364 6.4261722e-18 -0.38565052 -0.011114451 0.32866955 -0.056981031 0.31755528 
		0.32866955 0.27168882 -0.011114451 0.32866955 -0.38565052 0.31755528 6.4261722e-18 
		0.27168882 0.31755528 6.4261722e-18 -0.056981031 0.31755528 -0.32866955 -0.38565052 
		-0.011114451 -0.32866955 -0.056981031 -0.33978364 -0.32866955 0.27168882 -0.011114451 
		-0.32866955 -0.38565052 -0.33978364 6.4261722e-18 -0.056981031 -0.33978364 0.32866955 
		-0.056981031 -0.011114451 -0.4382287 -0.056981031 -0.44934282 6.4261722e-18 -0.056981031 
		-0.011114451 0.4382287 -0.056981031 0.42711449 6.4261722e-18 -0.49520966 -0.011114451 
		6.4261722e-18 0.38124755 -0.011114451 6.4261722e-18;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776
		 -0.27777779 0.27777779 0.27777779 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777779 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spider_Body" -p "GEO";
	rename -uid "FC0F4BEA-4DE9-8AA3-0F43-8DADF903EF4F";
createNode transform -n "body_geo" -p "Spider_Body";
	rename -uid "683C4E43-4C21-4BD9-39C6-D8B78A8BF37B";
	setAttr ".t" -type "double3" 9.8844446681720556e-17 0.040080918346891162 -0.068015189909509555 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.2355457043692346 1.2355457043692346 1.2355457043692346 ;
	setAttr ".spt" -type "double3" 0 2.4545139859635676e-19 3.9272223775507955e-19 ;
createNode mesh -n "body_geoShape" -p "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|body_geo";
	rename -uid "E0879381-46DD-C797-E92B-5AB07D8D5184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|body_geo";
	rename -uid "C10FA84B-4971-D8CE-47E9-75A7045333C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:11]" "f[28:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[12:15]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:3]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4:7]" "f[26:27]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.042392597 0.009850326 
		0.047507629 -0.042392597 0.027055589 0.047507629 -0.042392597 0.027055589 -0.047507629 
		-0.042392597 0.009850326 -0.047507629 -0.043673418 0.028336311 2.7039624e-19 -0.010247426 
		0.008569614 -0.048788376 -0.043673418 0.019537812 -0.048788376 -0.043673418 0.008569614 
		2.7039624e-19 -0.010247426 0.008569614 0.048788376 -0.010247426 0.033832803 0.048788376 
		-0.043673418 0.019537812 0.048788376 -0.010247426 0.033832803 -0.048788376 -0.010247426 
		0.019537812 0.050770778 -0.010247426 0.035815205 2.7039624e-19 -0.010247426 0.019537812 
		-0.050770778 -0.010247426 0.0065872115 2.7039624e-19 -0.045655813 0.019537812 2.7039624e-19 
		0.020016301 0.008569614 0.048788376 0.05835668 0.009850326 0.047507629 0.059637491 
		0.019537812 0.048788376 0.020016301 0.019537812 0.050770778 0.05835668 0.027055589 
		0.047507629 0.020016301 0.033832803 0.048788376 0.059637491 0.028336311 1.4222566e-18 
		0.020016301 0.035815205 1.4222566e-18 0.05835668 0.027055589 -0.047507629 0.020016301 
		0.033832803 -0.048788376 0.059637491 0.019537812 -0.048788376 0.020016301 0.019537812 
		-0.050770778 0.05835668 0.009850326 -0.047507629 0.020016301 0.008569614 -0.048788376 
		0.059637491 0.008569614 1.4222566e-18 0.020016301 0.0065872115 1.4222566e-18 0.061619889 
		0.019537812 1.4222566e-18;
	setAttr -s 34 ".vt[0:33]"  -0.029751567 -0.029248638 0.02975174 -0.029751567 0.03025526 0.02975174
		 -0.029751567 0.03025526 -0.02975174 -0.029751567 -0.029248638 -0.02975174 -0.037917975 0.038421135 4.2891207e-19
		 0 -0.037414435 -0.037917785 -0.037917975 0.00050333975 -0.037917785 -0.037917975 -0.037414435 4.2891207e-19
		 0 -0.037414435 0.037917785 0 0.038421135 0.037917785 -0.037917975 0.00050333975 0.037917785
		 0 0.038421135 -0.037917785 0 0.00050333975 0.050557557 0 0.051060904 4.2891207e-19
		 0 0.00050333975 -0.050557557 0 -0.050054207 4.2891207e-19 -0.05055771 0.00050333975 4.2891207e-19
		 0.063017942 -0.037414435 0.037917785 0.092769511 -0.029248638 0.02975174 0.10093591 0.00050333975 0.037917785
		 0.063017942 0.00050333975 0.050557557 0.092769511 0.03025526 0.02975174 0.063017942 0.038421135 0.037917785
		 0.10093591 0.038421135 7.7731535e-18 0.063017942 0.051060904 7.7731535e-18 0.092769511 0.03025526 -0.02975174
		 0.063017942 0.038421135 -0.037917785 0.10093591 0.00050333975 -0.037917785 0.063017942 0.00050333975 -0.050557557
		 0.092769511 -0.029248638 -0.02975174 0.063017942 -0.037414435 -0.037917785 0.10093591 -0.037414435 7.7731535e-18
		 0.063017942 -0.050054207 7.7731535e-18 0.11357565 0.00050333975 7.7731535e-18;
	setAttr -s 64 ".ed[0:63]"  0 8 0 1 9 0 2 11 0 3 5 0 0 10 0 10 1 0 1 4 0
		 4 2 0 2 6 0 6 3 0 3 7 0 7 0 0 8 12 0 12 10 0 9 12 0 9 13 0 13 4 0 11 13 0 11 14 0
		 14 6 0 5 14 0 5 15 0 15 7 0 8 15 0 7 16 0 16 6 0 10 16 0 4 16 0 8 17 0 17 18 0 18 19 0
		 12 20 0 19 20 0 17 20 0 19 21 0 9 22 0 22 21 0 22 20 0 21 23 0 13 24 0 23 24 0 22 24 0
		 23 25 0 11 26 0 26 25 0 26 24 0 25 27 0 14 28 0 27 28 0 26 28 0 27 29 0 5 30 0 30 29 0
		 30 28 0 29 31 0 15 32 0 31 32 0 30 32 0 31 18 0 17 32 0 31 33 0 33 19 0 27 33 0 23 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 12 13 -5
		mu 0 4 0 20 14 24
		f 4 29 30 32 -34
		mu 0 4 40 2 22 39
		f 4 -33 34 -37 37
		mu 0 4 39 22 5 41
		f 4 -14 -15 -2 -6
		mu 0 4 24 14 23 4
		f 4 1 15 16 -7
		mu 0 4 4 23 15 28
		f 4 36 38 40 -42
		mu 0 4 41 5 25 42
		f 4 -41 42 -45 45
		mu 0 4 42 25 8 43
		f 4 -17 -18 -3 -8
		mu 0 4 28 15 27 6
		f 4 2 18 19 -9
		mu 0 4 6 27 16 33
		f 4 44 46 48 -50
		mu 0 4 43 8 30 44
		f 4 -49 50 -53 53
		mu 0 4 44 30 12 45
		f 4 -20 -21 -4 -10
		mu 0 4 33 16 32 10
		f 4 3 21 22 -11
		mu 0 4 10 32 17 37
		f 4 52 54 56 -58
		mu 0 4 45 12 35 46
		f 4 -57 58 -30 59
		mu 0 4 46 35 3 47
		f 4 -23 -24 -1 -12
		mu 0 4 37 17 21 1
		f 4 -59 60 61 -31
		mu 0 4 2 36 18 22
		f 4 -55 -51 62 -61
		mu 0 4 36 13 31 18
		f 4 -63 -47 -43 63
		mu 0 4 18 31 9 26
		f 4 -62 -64 -39 -35
		mu 0 4 22 18 26 5
		f 4 10 24 25 9
		mu 0 4 11 38 19 34
		f 4 11 4 26 -25
		mu 0 4 38 0 24 19
		f 4 -27 5 6 27
		mu 0 4 19 24 4 29
		f 4 -26 -28 7 8
		mu 0 4 34 19 29 7
		f 4 -13 28 33 -32
		mu 0 4 14 20 40 39
		f 4 14 31 -38 -36
		mu 0 4 23 14 39 41
		f 4 -16 35 41 -40
		mu 0 4 15 23 41 42
		f 4 17 39 -46 -44
		mu 0 4 27 15 42 43
		f 4 -19 43 49 -48
		mu 0 4 16 27 43 44
		f 4 20 47 -54 -52
		mu 0 4 32 16 44 45
		f 4 -22 51 57 -56
		mu 0 4 17 32 45 46
		f 4 23 55 -60 -29
		mu 0 4 21 17 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "butt_geo" -p "Spider_Body";
	rename -uid "1F1ABD58-488E-CA2C-DC75-AB8D780E7584";
	setAttr ".t" -type "double3" 2.1823283446029919e-16 0.097684573335253766 -0.25940176860515729 ;
	setAttr ".r" -type "double3" 180 -90 360 ;
	setAttr ".s" -type "double3" 3.434964851043397 3.434964851043397 3.434964851043397 ;
	setAttr ".spt" -type "double3" 0 2.4545139859635676e-19 3.9272223775507955e-19 ;
createNode mesh -n "butt_geoShape" -p "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|butt_geo";
	rename -uid "529BAE96-43F7-91D7-6167-E9B229D803C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|butt_geo";
	rename -uid "060CA1A5-4BC4-7CBA-69CD-1CA06DFBF1C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.18647911 0.23234454 -0.24346009 
		-0.30044103 0.23234454 -0.24346004 0.18647911 -0.25457442 -0.24346009 -0.30044103 
		-0.25457442 -0.24346009 0.18647911 -0.25457442 0.24346006 -0.30044103 -0.25457442 
		0.24346006 0.18647911 0.23234454 0.24346009 -0.30044103 0.23234454 0.24346009 0.27168882 
		-0.33978364 6.4261722e-18 -0.38565052 -0.011114451 0.32866955 -0.056981031 0.31755528 
		0.32866955 0.27168882 -0.011114451 0.32866955 -0.38565052 0.31755528 6.4261722e-18 
		0.27168882 0.31755528 6.4261722e-18 -0.056981031 0.31755528 -0.32866955 -0.38565052 
		-0.011114451 -0.32866955 -0.056981031 -0.33978364 -0.32866955 0.27168882 -0.011114451 
		-0.32866955 -0.38565052 -0.33978364 6.4261722e-18 -0.056981031 -0.33978364 0.32866955 
		-0.056981031 -0.011114451 -0.4382287 -0.056981031 -0.44934282 6.4261722e-18 -0.056981031 
		-0.011114451 0.4382287 -0.056981031 0.42711449 6.4261722e-18 -0.49520966 -0.011114451 
		6.4261722e-18 0.38124755 -0.011114451 6.4261722e-18;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776
		 -0.27777779 0.27777779 0.27777779 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777779 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|butt_geo";
	rename -uid "DDFBB1A3-4CD0-EC3B-F9EF-459E31711229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:11]" "f[28:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[12:15]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:3]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4:7]" "f[26:27]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.00058895658 -0.031508543 
		0.0055523636 -0.00058895658 -0.026416251 0.0055523668 -0.00058895658 -0.026416251 
		-0.0055523636 -0.00058895658 -0.031508543 -0.0055523668 3.6020949e-06 -0.028962368 
		-0.0064436104 -0.0034337523 -0.03239971 -0.0064436104 3.6020949e-06 -0.03239971 3.8292887e-18 
		-0.0034337523 -0.03239971 0.0064436104 3.6020949e-06 -0.028962368 0.0064436104 -0.0034337523 
		-0.025524976 0.0064436104 3.6020949e-06 -0.025524976 1.0537304e-18 -0.0034337523 
		-0.025524976 -0.0064436104 -0.0034337523 -0.028962368 0.0075891996 -0.0034337523 
		-0.024379391 4.9861884e-19 -0.0034337523 -0.028962368 -0.0075891996 -0.0034337523 
		-0.033545289 4.3844001e-18 0.0011491913 -0.028962368 2.1639531e-18 -0.01123792 -0.031508543 
		0.0055523668 -0.0083931433 -0.03239971 0.0064436104 -0.0083931433 -0.028962368 0.0075891996 
		-0.011830474 -0.028962368 0.0064436104 -0.0083931433 -0.025524976 0.0064436104 -0.01123792 
		-0.026416251 0.0055523668 -0.0083931433 -0.024379391 1.231168e-18 -0.011830474 -0.025524976 
		1.7862792e-18 -0.0083931433 -0.025524976 -0.0064436104 -0.01123792 -0.026416251 -0.0055523636 
		-0.0083931433 -0.028962368 -0.0075891996 -0.011830474 -0.028962368 -0.0064436104 
		-0.0083931433 -0.03239971 -0.0064436104 -0.01123792 -0.031508543 -0.0055523668 -0.0083931433 
		-0.033545289 5.1169484e-18 -0.011830474 -0.03239971 4.5618374e-18 -0.012976076 -0.028962368 
		2.896503e-18;
	setAttr -s 34 ".vt[0:33]"  -0.018637339 -0.045433253 0.034317721 -0.018637339 0.023203373 0.034317702
		 -0.018637339 0.023203373 -0.034317721 -0.018637339 -0.045433253 -0.034317702 -0.01065052 -0.011114449 -0.046330452
		 -0.056981031 -0.057444725 -0.046330452 -0.01065052 -0.057444725 6.4261681e-18 -0.056981031 -0.057444725 0.046330452
		 -0.01065052 -0.011114449 0.046330452 -0.056981031 0.035216369 0.046330452 -0.01065052 0.035216369 6.4261681e-18
		 -0.056981031 0.035216369 -0.046330452 -0.056981031 -0.011114449 0.061771318 -0.056981031 0.050657198 6.4261681e-18
		 -0.056981031 -0.011114449 -0.061771318 -0.056981031 -0.072885513 6.4261681e-18 0.0047903443 -0.011114449 6.4261681e-18
		 -0.16216998 -0.045433253 0.034317702 -0.12382644 -0.057444725 0.046330452 -0.12382644 -0.011114449 0.061771318
		 -0.1701566 -0.011114449 0.046330452 -0.12382644 0.035216369 0.046330452 -0.16216998 0.023203373 0.034317702
		 -0.12382644 0.050657198 1.0689623e-17 -0.1701566 0.035216369 1.0689623e-17 -0.12382644 0.035216369 -0.046330452
		 -0.16216998 0.023203373 -0.034317721 -0.12382644 -0.011114449 -0.061771318 -0.1701566 -0.011114449 -0.046330452
		 -0.12382644 -0.057444725 -0.046330452 -0.16216998 -0.045433253 -0.034317702 -0.12382644 -0.072885513 1.0689623e-17
		 -0.1701566 -0.057444725 1.0689623e-17 -0.18559784 -0.011114449 1.0689623e-17;
	setAttr -s 64 ".ed[0:63]"  7 0 0 9 1 0 11 2 0 5 3 0 0 8 0 8 1 0 1 10 0
		 10 2 0 2 4 0 4 3 0 3 6 0 6 0 0 7 12 0 8 12 0 9 12 0 9 13 0 10 13 0 11 13 0 11 14 0
		 4 14 0 5 14 0 5 15 0 6 15 0 7 15 0 6 16 0 16 8 0 4 16 0 10 16 0 7 18 0 17 18 0 12 19 0
		 18 19 0 19 20 0 17 20 0 9 21 0 21 19 0 22 21 0 20 22 0 13 23 0 21 23 0 23 24 0 22 24 0
		 11 25 0 25 23 0 26 25 0 24 26 0 14 27 0 25 27 0 27 28 0 26 28 0 5 29 0 29 27 0 30 29 0
		 28 30 0 15 31 0 29 31 0 31 32 0 30 32 0 18 31 0 32 17 0 32 33 0 33 28 0 20 33 0 24 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 29 31 32 -34
		mu 0 4 0 39 40 24
		f 4 0 4 13 -13
		mu 0 4 20 2 22 14
		f 4 -14 5 -2 14
		mu 0 4 14 22 5 23
		f 4 -33 -36 -37 -38
		mu 0 4 24 40 41 4
		f 4 36 39 40 -42
		mu 0 4 4 41 42 28
		f 4 1 6 16 -16
		mu 0 4 23 5 25 15
		f 4 -17 7 -3 17
		mu 0 4 15 25 8 27
		f 4 -41 -44 -45 -46
		mu 0 4 28 42 43 6
		f 4 44 47 48 -50
		mu 0 4 6 43 44 33
		f 4 2 8 19 -19
		mu 0 4 27 8 30 16
		f 4 -20 9 -4 20
		mu 0 4 16 30 12 32
		f 4 -49 -52 -53 -54
		mu 0 4 33 44 45 10
		f 4 52 55 56 -58
		mu 0 4 10 45 46 37
		f 4 3 10 22 -22
		mu 0 4 32 12 35 17
		f 4 -23 11 -1 23
		mu 0 4 17 35 3 21
		f 4 -57 -59 -30 -60
		mu 0 4 37 46 47 1
		f 4 -12 24 25 -5
		mu 0 4 2 36 18 22
		f 4 -11 -10 26 -25
		mu 0 4 36 13 31 18
		f 4 -27 -9 -8 27
		mu 0 4 18 31 9 26
		f 4 -26 -28 -7 -6
		mu 0 4 22 18 26 5
		f 4 57 60 61 53
		mu 0 4 11 38 19 34
		f 4 59 33 62 -61
		mu 0 4 38 0 24 19
		f 4 -63 37 41 63
		mu 0 4 19 24 4 29
		f 4 -62 -64 45 49
		mu 0 4 34 19 29 7
		f 4 12 30 -32 -29
		mu 0 4 20 14 40 39
		f 4 -15 34 35 -31
		mu 0 4 14 23 41 40
		f 4 15 38 -40 -35
		mu 0 4 23 15 42 41
		f 4 -18 42 43 -39
		mu 0 4 15 27 43 42
		f 4 18 46 -48 -43
		mu 0 4 27 16 44 43
		f 4 -21 50 51 -47
		mu 0 4 16 32 45 44
		f 4 21 54 -56 -51
		mu 0 4 32 17 46 45
		f 4 -24 28 58 -55
		mu 0 4 17 21 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs" -p "GEO";
	rename -uid "41E30393-4E84-A20A-9C39-5181D410B9C7";
createNode transform -n "L_leg_01_01_geo" -p "Legs";
	rename -uid "20C25FA2-418E-FA84-7E53-2C9A7467D16A";
	setAttr ".r" -type "double3" 0 -38.466423995237534 0 ;
	setAttr ".rp" -type "double3" 0.0028187674878212611 0 -0.03971849329968568 ;
	setAttr ".rpt" -type "double3" 0.024095374428769713 0 0.010373423440488291 ;
	setAttr ".sp" -type "double3" 0.0028187674878212611 0 -0.03971849329968568 ;
createNode mesh -n "L_leg_01_01_geoShape" -p "L_leg_01_01_geo";
	rename -uid "D831BFF9-44BD-84C3-26D0-5689411BC32B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_01_02_geo" -p "L_leg_01_01_geo";
	rename -uid "EF57CB6C-4D48-E9C3-3121-8DA36E82E243";
	setAttr ".rp" -type "double3" 0.077330718049963748 0 -0.03971849329968568 ;
	setAttr ".sp" -type "double3" 0.077330718049963748 0 -0.03971849329968568 ;
createNode mesh -n "L_leg_01_02_geoShape" -p "L_leg_01_02_geo";
	rename -uid "625B0413-4992-E9AC-F843-EEBCBEF2C2DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_01_03_geo" -p "L_leg_01_02_geo";
	rename -uid "7CE61696-4EE5-ACB8-3372-A5836D796973";
	setAttr ".rp" -type "double3" 0.33526740800370919 0 -0.039718493299685791 ;
	setAttr ".sp" -type "double3" 0.33526740800370919 0 -0.039718493299685791 ;
createNode mesh -n "L_leg_01_03_geoShape" -p "L_leg_01_03_geo";
	rename -uid "30451393-4C20-66BB-7324-239519D85D96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_01_04_geo" -p "L_leg_01_03_geo";
	rename -uid "B462662E-412D-03A5-9373-60A3DE7A4C7E";
	setAttr ".t" -type "double3" 2.2402937887022744e-08 0 1.7798676807956325e-08 ;
	setAttr ".rp" -type "double3" 0.72144955984723691 0 -0.039718511098362795 ;
	setAttr ".sp" -type "double3" 0.72144955984723691 0 -0.039718511098362795 ;
createNode mesh -n "L_leg_01_04_geoShape" -p "L_leg_01_04_geo";
	rename -uid "A6E37FE5-4FD1-216D-7602-07A348B10D23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "L_leg_01_04_geo";
	rename -uid "2EC861CF-465B-E12F-7439-76813C953999";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.8124209 -0.0025591583 -0.097654723 
		0.80406052 -0.0025591583 -0.17462307 0.8124209 0.0025591583 -0.097654723 0.80406052 
		0.0025591583 -0.17462307 0.72441643 0.007765362 -0.11470928 0.71605605 0.007765362 
		-0.14255363 0.72441643 -0.007765362 -0.11470928 0.71605605 -0.007765362 -0.14255363 
		0.77154469 -0.0082336571 -0.13272148 0.77154469 0.0082336571 -0.13272148 0.72057962 
		0.0048741 -0.12429798 0.72057962 -0.0048741 -0.12429798;
	setAttr -s 12 ".vt[0:11]"  -0.004180172 -0.0012413922 0.09642043 0.004180172 -0.0012413922 0.09642043
		 -0.004180172 0.0012413922 0.09642043 0.004180172 0.0012413922 0.09642043 -0.004180172 0.0004300329 0.088912934
		 0.004180172 0.0004300329 0.088912934 -0.004180172 -0.0004300329 0.088912934 0.004180172 -0.0004300329 0.088912934
		 0 -0.0014806368 0.093002975 0 0.0014806368 0.093002975 0 0.00058514689 0.084579438
		 0 -0.00058514689 0.084579438;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "L_leg_01_03_geo";
	rename -uid "B3FF1AE5-467A-0ACC-1D97-4D9F6534988C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2321385 0.48982936 -0.52874041 
		0.2321385 0.48982936 -0.55069655 1.2321385 -0.48982936 -0.52874041 0.2321385 -0.48982936 
		-0.55069655 0.83392519 -0.47146073 0.48234037 -0.16607483 -0.47146073 0.43822265 
		0.83392519 0.47146073 0.48234037 -0.16607483 0.47146073 0.43822265;
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
createNode mesh -n "polySurfaceShape7" -p "L_leg_01_02_geo";
	rename -uid "A934C12F-483B-5BFE-159B-E599207B8F89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84363192 0.47238702 -0.51837659 
		-0.15636818 0.47238702 -0.56106043 0.84363192 -0.47238702 -0.51837659 -0.15636818 
		-0.47238702 -0.56106043 0.57790864 -0.48324651 0.47948003 -0.42209136 -0.48324651 
		0.44108298 0.57790864 0.48324281 0.47948003 -0.42209136 0.48324281 0.44108298;
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
createNode mesh -n "polySurfaceShape6" -p "L_leg_01_01_geo";
	rename -uid "8E0BAA00-4154-2EE4-057A-80B3497E6E21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.084420107 -0.014937985 
		-0.029737053 0.081291035 -0.014937985 -0.06590113 0.084420107 0.014937985 -0.029737053 
		0.081291035 0.014937985 -0.06590113 -0.0035814727 0.0047868993 -0.029663114 -0.0056801415 
		0.0047868993 -0.048265915 -0.0035814727 -0.0086304732 -0.029663114 -0.0056801415 
		-0.0086304732 -0.048265915;
	setAttr -s 8 ".vt[0:7]"  -0.0015645322 -0.0010493334 0.0081005935
		 0.0015645322 -0.0010493334 0.0081005935 -0.0015645322 0.0010493334 0.0081005935 0.0015645322 0.0010493334 0.0081005935
		 -0.0010493334 0.0010493334 -0.00075397774 0.0010493334 0.0010493334 -0.00075397774
		 -0.0010493334 -0.0010493334 -0.00075397774 0.0010493334 -0.0010493334 -0.00075397774;
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
createNode transform -n "L_leg_02_01_geo" -p "Legs";
	rename -uid "907D8C01-4178-32E6-4E4A-C4B35EC577E8";
	setAttr ".r" -type "double3" 0 -23.888679935194929 0 ;
	setAttr ".rp" -type "double3" 0.0070060565296736592 0 -0.090333248108085212 ;
	setAttr ".rpt" -type "double3" 0.035981256783241863 0 0.010575668932240713 ;
	setAttr ".sp" -type "double3" 0.0070060565296736592 0 -0.090333248108085212 ;
createNode mesh -n "L_leg_02_01_geoShape" -p "L_leg_02_01_geo";
	rename -uid "56A4B451-482B-5B1D-748D-DAB1839E2B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_02_02_geo" -p "L_leg_02_01_geo";
	rename -uid "9E466614-47C4-675A-618C-0CB16079C3BA";
	setAttr ".rp" -type "double3" 0.087141533100528273 0 -0.090333248108085171 ;
	setAttr ".sp" -type "double3" 0.087141533100528273 0 -0.090333248108085171 ;
createNode mesh -n "L_leg_02_02_geoShape" -p "L_leg_02_02_geo";
	rename -uid "D03DE4B9-44CE-9E6A-5597-D6AA997EA935";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_02_03_geo" -p "L_leg_02_02_geo";
	rename -uid "950D2359-40DA-03BE-45E5-CC8C29F81CB4";
	setAttr ".rp" -type "double3" 0.36454511520972527 0 -0.090333248108085087 ;
	setAttr ".sp" -type "double3" 0.36454511520972527 0 -0.090333248108085087 ;
createNode mesh -n "L_leg_02_03_geoShape" -p "L_leg_02_03_geo";
	rename -uid "143005FD-4D51-8FAC-6468-61ACEE351143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_02_04_geo" -p "L_leg_02_03_geo";
	rename -uid "269CF64A-4D3C-42FA-D23E-CEB418E4E1F7";
	setAttr ".rp" -type "double3" 0.77987299552569367 0 -0.090333248108084907 ;
	setAttr ".sp" -type "double3" 0.77987299552569367 0 -0.090333248108084907 ;
createNode mesh -n "L_leg_02_04_geoShape" -p "L_leg_02_04_geo";
	rename -uid "E43EB4B1-458A-3708-64AB-1B96BE6E5F5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "L_leg_02_04_geo";
	rename -uid "1804303C-4227-FA61-18A6-119183F7C364";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.87739456 -0.0028459912 
		-0.14536506 0.86903417 -0.0028459912 -0.22814228 0.87739456 0.0028459912 -0.14536506 
		0.86903417 0.0028459912 -0.22814228 0.78274828 0.0083838813 -0.16427326 0.77438807 
		0.0083838813 -0.1942191 0.78274828 -0.0083838813 -0.16427326 0.77438807 -0.0083838813 
		-0.1942191 0.83374894 -0.0089668091 -0.18333621 0.83374894 0.0089668091 -0.18333621 
		0.7789374 0.005286118 -0.17491268 0.7789374 -0.005286118 -0.17491268;
	setAttr -s 12 ".vt[0:11]"  -0.004180172 -0.0012413922 0.09642043 0.004180172 -0.0012413922 0.09642043
		 -0.004180172 0.0012413922 0.09642043 0.004180172 0.0012413922 0.09642043 -0.004180172 0.0004300329 0.088912934
		 0.004180172 0.0004300329 0.088912934 -0.004180172 -0.0004300329 0.088912934 0.004180172 -0.0004300329 0.088912934
		 0 -0.0014806368 0.093002975 0 0.0014806368 0.093002975 0 0.00058514689 0.084579438
		 0 -0.00058514689 0.084579438;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "L_leg_02_03_geo";
	rename -uid "960A743C-4EA3-670F-EA00-78A0F682246A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2913687 0.48906177 -0.57852668 
		0.29136866 0.48906177 -0.60213989 1.2913687 -0.48906177 -0.57852668 0.29136866 -0.48906177 
		-0.60213989 0.8631016 -0.4693068 0.43339038 -0.1368984 -0.4693068 0.38594306 0.8631016 
		0.4693068 0.43339038 -0.1368984 0.4693068 0.38594306;
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
createNode mesh -n "polySurfaceShape11" -p "L_leg_02_02_geo";
	rename -uid "74F3CDB9-432C-E6AF-3E2D-D8BC08A7E06C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.87354082 0.470303 -0.56738067 
		-0.12645918 0.470303 -0.61328584 0.87354082 -0.470303 -0.56738067 -0.12645918 -0.470303 
		-0.61328584 0.58776307 -0.48198208 0.43031418 -0.41223693 -0.48198208 0.38901931 
		0.58776307 0.48197812 0.43031418 -0.41223693 0.48197812 0.38901931;
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
createNode mesh -n "polySurfaceShape10" -p "L_leg_02_01_geo";
	rename -uid "73BDA381-4972-3CB1-7143-2AAE53271C66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.094647892 -0.016144572 
		-0.078987122 0.091518834 -0.016144572 -0.11788055 0.094647892 0.016144572 -0.078987122 
		0.091518834 0.016144572 -0.11788055 4.3582917e-05 0.0052273683 -0.079575881 -0.0020550822 
		0.0052273683 -0.099582665 4.3582917e-05 -0.0093610231 -0.079575881 -0.0020550822 
		-0.0093610231 -0.099582665;
	setAttr -s 8 ".vt[0:7]"  -0.0015645322 -0.0010493334 0.0081005935
		 0.0015645322 -0.0010493334 0.0081005935 -0.0015645322 0.0010493334 0.0081005935 0.0015645322 0.0010493334 0.0081005935
		 -0.0010493334 0.0010493334 -0.00075397774 0.0010493334 0.0010493334 -0.00075397774
		 -0.0010493334 -0.0010493334 -0.00075397774 0.0010493334 -0.0010493334 -0.00075397774;
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
createNode transform -n "L_leg_03_01_geo" -p "Legs";
	rename -uid "DFD836B3-4C0D-089D-78FE-64909C381486";
	setAttr ".t" -type "double3" -8.8817841970012525e-18 0 0 ;
	setAttr ".r" -type "double3" 0 27.255498799630075 0 ;
	setAttr ".rp" -type "double3" 0.10031685941333601 0 -0.10744938322886732 ;
	setAttr ".rpt" -type "double3" -0.060345297690920001 0 -0.034011270284009194 ;
	setAttr ".sp" -type "double3" 0.10031685941333601 0 -0.10744938322886732 ;
createNode mesh -n "L_leg_03_01_geoShape" -p "L_leg_03_01_geo";
	rename -uid "01361CF7-4B05-3D51-FA27-8A9340ABBD2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_03_02_geo" -p "L_leg_03_01_geo";
	rename -uid "F9BCF0A7-4F33-0AE1-5538-61A437006CCD";
	setAttr ".rp" -type "double3" 0.18905350381758548 0 -0.10744938322886732 ;
	setAttr ".sp" -type "double3" 0.18905350381758548 0 -0.10744938322886732 ;
createNode mesh -n "L_leg_03_02_geoShape" -p "L_leg_03_02_geo";
	rename -uid "56D25B79-408D-7F53-90DD-CCAEC97327FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_03_03_geo" -p "L_leg_03_02_geo";
	rename -uid "4ED6390B-443A-E9E6-AD4C-BCA07620E152";
	setAttr ".rp" -type "double3" 0.4962315986570644 0 -0.10744938322886718 ;
	setAttr ".sp" -type "double3" 0.4962315986570644 0 -0.10744938322886718 ;
createNode mesh -n "L_leg_03_03_geoShape" -p "L_leg_03_03_geo";
	rename -uid "B3DF6BF1-4F3C-747C-9804-18B3A346B77F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_03_04_geo" -p "L_leg_03_03_geo";
	rename -uid "F74942E3-49BB-876C-46DB-1FA01BE4EF63";
	setAttr ".rp" -type "double3" 0.95613779755740169 0 -0.10744938322886718 ;
	setAttr ".sp" -type "double3" 0.95613779755740169 0 -0.10744938322886718 ;
createNode mesh -n "L_leg_03_04_geoShape" -p "L_leg_03_04_geo";
	rename -uid "33883367-4C2D-64FF-945F-76B2F1EAA22D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "L_leg_03_04_geo";
	rename -uid "BF9F4250-4CE0-74EC-4935-F883A04D5F56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.063678 -0.0032847016 -0.15803882 
		1.0553176 -0.0032847016 -0.24970084 1.063678 0.0032847016 -0.15803882 1.0553176 0.0032847016 
		-0.24970084 0.95887303 0.0093299039 -0.17978233 0.95051271 0.0093299039 -0.21294232 
		0.95887303 -0.0093299039 -0.17978233 0.95051271 -0.0093299039 -0.21294232 1.0157963 
		-0.010088163 -0.20045234 1.0157963 0.010088163 -0.20045234 0.95510179 0.0059162974 
		-0.19202881 0.95510179 -0.0059162974 -0.19202881;
	setAttr -s 12 ".vt[0:11]"  -0.004180172 -0.0012413922 0.09642043 0.004180172 -0.0012413922 0.09642043
		 -0.004180172 0.0012413922 0.09642043 0.004180172 0.0012413922 0.09642043 -0.004180172 0.0004300329 0.088912934
		 0.004180172 0.0004300329 0.088912934 -0.004180172 -0.0004300329 0.088912934 0.004180172 -0.0004300329 0.088912934
		 0 -0.0014806368 0.093002975 0 0.0014806368 0.093002975 0 0.00058514689 0.084579438
		 0 -0.00058514689 0.084579438;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "L_leg_03_03_geo";
	rename -uid "E44666BD-4FB8-E132-18FC-BBBC5733AD91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4688673 0.48788774 -0.59437549 
		0.4688673 0.48788774 -0.62052327 1.4688673 -0.48788774 -0.59437549 0.4688673 -0.48788774 
		-0.62052327 0.9946332 -0.46601242 0.41882062 -0.0053668497 -0.46601242 0.36628065 
		0.9946332 0.46601242 0.41882062 -0.0053668497 0.46601242 0.36628065;
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
createNode mesh -n "polySurfaceShape15" -p "L_leg_03_02_geo";
	rename -uid "C1F91B05-408B-DA60-7946-B4BA9F691E72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0061928 0.46711555 -0.58203316 
		0.0061928369 0.46711555 -0.63286561 1.0061928 -0.46711555 -0.58203316 0.0061928369 
		-0.46711555 -0.63286561 0.68974173 -0.48004818 0.41541421 -0.31025827 -0.48004818 
		0.36968705 0.68974173 0.48004377 0.41541421 -0.31025827 0.48004377 0.36968705;
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
createNode mesh -n "polySurfaceShape14" -p "L_leg_03_01_geo";
	rename -uid "CB6DB97B-4F09-46CE-2C2B-CFB6E0A863A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19719762 -0.017990042 -0.094015978 
		0.19406857 -0.017990042 -0.13708396 0.19719762 0.017990042 -0.094015978 0.19406857 
		0.017990042 -0.13708396 0.092494458 0.0059010647 -0.095618322 0.090395793 0.0059010647 
		-0.11777248 0.092494458 -0.010478396 -0.095618322 0.090395793 -0.010478396 -0.11777248;
	setAttr -s 8 ".vt[0:7]"  -0.0015645322 -0.0010493334 0.0081005935
		 0.0015645322 -0.0010493334 0.0081005935 -0.0015645322 0.0010493334 0.0081005935 0.0015645322 0.0010493334 0.0081005935
		 -0.0010493334 0.0010493334 -0.00075397774 0.0010493334 0.0010493334 -0.00075397774
		 -0.0010493334 -0.0010493334 -0.00075397774 0.0010493334 -0.0010493334 -0.00075397774;
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
createNode transform -n "L_leg_04_01_geo" -p "Legs";
	rename -uid "C7E83BE6-493E-5607-740A-42B420827928";
	setAttr ".t" -type "double3" 0 0 0.038758422899444145 ;
	setAttr ".r" -type "double3" 0 48.007439405491141 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.1870373017087123 0 -0.13905817075630658 ;
	setAttr ".rpt" -type "double3" -0.16525540789581566 0 -0.092988540460400129 ;
	setAttr ".sp" -type "double3" 0.18703730170871233 0 -0.13905817075630664 ;
	setAttr ".spt" -type "double3" -3.5527136788005004e-17 0 5.3290705182007506e-17 ;
createNode mesh -n "L_leg_04_01_geoShape" -p "L_leg_04_01_geo";
	rename -uid "304D8AD6-4962-B364-D722-ABA67DA9B38A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_04_02_geo" -p "L_leg_04_01_geo";
	rename -uid "0B891ECE-4B34-226F-ABF9-FAA38201F26F";
	setAttr ".rp" -type "double3" 0.28222557845097213 0 -0.13905817075630666 ;
	setAttr ".sp" -type "double3" 0.28222557845097213 0 -0.13905817075630666 ;
createNode mesh -n "L_leg_04_02_geoShape" -p "L_leg_04_02_geo";
	rename -uid "13D84241-4AD8-D337-CCAD-BD964AD6DB98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_04_03_geo" -p "L_leg_04_02_geo";
	rename -uid "1D9542D5-4D6A-A192-1FF8-1F87441C0B4A";
	setAttr ".rp" -type "double3" 0.61173717647281689 0 -0.13905817075630675 ;
	setAttr ".sp" -type "double3" 0.61173717647281689 0 -0.13905817075630675 ;
createNode mesh -n "L_leg_04_03_geoShape" -p "L_leg_04_03_geo";
	rename -uid "9EA9AB86-4DD2-C821-55F4-408990FF4EB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_04_04_geo" -p "L_leg_04_03_geo";
	rename -uid "82DBBAF2-4329-809F-B99B-33B3A726B3F7";
	setAttr ".rp" -type "double3" 1.1050810349240345 0 -0.13905817075630714 ;
	setAttr ".sp" -type "double3" 1.1050810349240345 0 -0.13905817075630714 ;
createNode mesh -n "L_leg_04_04_geoShape" -p "L_leg_04_04_geo";
	rename -uid "9E547368-4243-05C4-0AB5-298D311133BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "L_leg_04_04_geo";
	rename -uid "61443D47-4CE9-BE0A-BF43-2D8F2CAB7B3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.2201362 -0.003613773 -0.18631539 
		1.2117757 -0.003613773 -0.28464171 1.2201362 0.003613773 -0.18631539 1.2117757 0.003613773 
		-0.28464171 1.1077112 0.010039504 -0.21018571 1.0993509 0.010039504 -0.24575661 1.1077112 
		-0.010039504 -0.21018571 1.0993509 -0.010039504 -0.24575661 1.169077 -0.010929277 
		-0.23206116 1.169077 0.010929277 -0.23206116 1.1039697 0.0063889874 -0.22363763 1.1039697 
		-0.0063889874 -0.22363763;
	setAttr -s 12 ".vt[0:11]"  -0.004180172 -0.0012413922 0.09642043 0.004180172 -0.0012413922 0.09642043
		 -0.004180172 0.0012413922 0.09642043 0.004180172 0.0012413922 0.09642043 -0.004180172 0.0004300329 0.088912934
		 0.004180172 0.0004300329 0.088912934 -0.004180172 -0.0004300329 0.088912934 0.004180172 -0.0004300329 0.088912934
		 0 -0.0014806368 0.093002975 0 0.0014806368 0.093002975 0 0.00058514689 0.084579438
		 0 -0.00058514689 0.084579438;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "L_leg_04_03_geo";
	rename -uid "7DC2E8F4-40C4-34C7-DC5B-2F86910CCFE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6187361 0.48700711 -0.6250338 
		0.61873603 0.48700711 -0.65308261 1.6187361 -0.48700711 -0.6250338 0.61873603 -0.48700711 
		-0.65308261 1.1100225 -0.46354133 0.38912174 0.11002251 -0.46354133 0.33276188 1.1100225 
		0.46354133 0.38912174 0.11002251 0.46354133 0.33276188;
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
createNode mesh -n "polySurfaceShape19" -p "L_leg_04_02_geo";
	rename -uid "730F26A6-45C7-27BC-E0A1-049D54015E5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1224227 0.46472469 -0.61179411 
		0.12242266 0.46472469 -0.66632235 1.1224227 -0.46472469 -0.61179411 0.12242266 -0.46472469 
		-0.66632235 0.78296387 -0.47859755 0.38546771 -0.21703613 -0.47859755 0.33641595 
		0.78296387 0.47859284 0.38546771 -0.21703613 0.47859284 0.33641595;
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
createNode mesh -n "polySurfaceShape18" -p "L_leg_04_01_geo";
	rename -uid "6FA8315E-4FE0-B2C5-DEBD-019204BFB294";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29084808 -0.019374307 -0.12405914 
		0.28771901 -0.019374307 -0.17025839 0.29084808 0.019374307 -0.12405914 0.28771901 
		0.019374307 -0.17025839 0.17856987 0.0064063962 -0.12642175 0.17647122 0.0064063962 
		-0.15018664 0.17856987 -0.011316525 -0.12642175 0.17647122 -0.011316525 -0.15018664;
	setAttr -s 8 ".vt[0:7]"  -0.0015645322 -0.0010493334 0.0081005935
		 0.0015645322 -0.0010493334 0.0081005935 -0.0015645322 0.0010493334 0.0081005935 0.0015645322 0.0010493334 0.0081005935
		 -0.0010493334 0.0010493334 -0.00075397774 0.0010493334 0.0010493334 -0.00075397774
		 -0.0010493334 -0.0010493334 -0.00075397774 0.0010493334 -0.0010493334 -0.00075397774;
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
createNode transform -n "R_leg_01_01_geo" -p "Legs";
	rename -uid "B85A93CA-4687-CAFB-98F8-C0A8D7AE259C";
	setAttr ".r" -type "double3" 0 218.46642399523751 0 ;
	setAttr ".rp" -type "double3" 0.0028187674878212611 0 0.039718493299685693 ;
	setAttr ".rpt" -type "double3" -0.029732909404412231 0 -0.069063563158883096 ;
	setAttr ".sp" -type "double3" 0.0028187674878212611 0 0.039718493299685693 ;
createNode mesh -n "R_leg_01_01_geoShape" -p "R_leg_01_01_geo";
	rename -uid "4F7B8573-4A2A-ABC3-BE95-53B6620E4B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_01_02_geo" -p "R_leg_01_01_geo";
	rename -uid "928859B4-42DC-B32D-4D80-8BADE90B9615";
	setAttr ".rp" -type "double3" 0.077330718049963776 0 0.0397184932996857 ;
	setAttr ".sp" -type "double3" 0.077330718049963776 0 0.0397184932996857 ;
createNode mesh -n "R_leg_01_02_geoShape" -p "R_leg_01_02_geo";
	rename -uid "4FA2375A-4333-614D-F727-DF9710D8FB03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_01_03_geo" -p "R_leg_01_02_geo";
	rename -uid "5538F0DB-47A3-43BC-994A-7CA96E0EA0FA";
	setAttr ".rp" -type "double3" 0.33526740800370919 0 0.039718493299685777 ;
	setAttr ".sp" -type "double3" 0.33526740800370919 0 0.039718493299685777 ;
createNode mesh -n "R_leg_01_03_geoShape" -p "R_leg_01_03_geo";
	rename -uid "29BA2246-4C37-9E49-6AF0-39AB7805B5DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_01_04_geo" -p "R_leg_01_03_geo";
	rename -uid "D8FFD1EA-4C7F-F6DB-896F-7A9D73D23045";
	setAttr ".t" -type "double3" 2.2402937887022744e-08 0 1.7798676807956325e-08 ;
	setAttr ".rp" -type "double3" 0.72144955984723713 0 0.039718475501009182 ;
	setAttr ".sp" -type "double3" 0.72144955984723713 0 0.039718475501009182 ;
createNode mesh -n "R_leg_01_04_geoShape" -p "R_leg_01_04_geo";
	rename -uid "64398F8E-4A8E-146E-BB15-1EA47E2A71F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "R_leg_01_04_geo";
	rename -uid "FBA0B016-4654-3CC7-92C1-5D94031FB514";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.81242096 -0.0025591583 
		-0.095186174 0.80406058 -0.0025591583 -0.018217869 0.81242096 0.0025591583 -0.095186174 
		0.80406058 0.0025591583 -0.018217869 0.72441643 0.007765362 -0.063116625 0.71605605 
		0.007765362 -0.035272274 0.72441643 -0.007765362 -0.063116625 0.71605605 -0.007765362 
		-0.035272274 0.77154481 -0.0082336571 -0.053284507 0.77154481 0.0082336571 -0.053284507 
		0.72057962 0.0048741 -0.044860929 0.72057962 -0.0048741 -0.044860929;
	setAttr -s 12 ".vt[0:11]"  -0.004180172 -0.0012413922 0.09642043 0.004180172 -0.0012413922 0.09642043
		 -0.004180172 0.0012413922 0.09642043 0.004180172 0.0012413922 0.09642043 -0.004180172 0.0004300329 0.088912934
		 0.004180172 0.0004300329 0.088912934 -0.004180172 -0.0004300329 0.088912934 0.004180172 -0.0004300329 0.088912934
		 0 -0.0014806368 0.093002975 0 0.0014806368 0.093002975 0 0.00058514689 0.084579438
		 0 -0.00058514689 0.084579438;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 1 -17 -1
		mu 0 4 0 2 16 14
		f 4 6 2 -18 -2
		mu 0 4 2 4 17 16
		f 4 8 3 -19 -3
		mu 0 4 4 6 18 17
		f 4 10 0 -20 -4
		mu 0 4 6 8 15 18
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 13 -6 -13 16
		mu 0 4 16 3 1 14
		f 4 14 -8 -14 17
		mu 0 4 17 5 3 16
		f 4 15 -10 -15 18
		mu 0 4 18 7 5 17
		f 4 12 -12 -16 19
		mu 0 4 15 9 7 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "R_leg_01_03_geo";
	rename -uid "7BDF79D3-4B68-08B0-B746-CAB28FFE5A49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2321385 0.48982936 -0.47125962 
		0.23213851 0.48982936 -0.44930345 1.2321385 -0.48982936 -0.47125962 0.23213851 -0.48982936 
		-0.44930345 0.83392519 -0.47146073 0.51765966 -0.1660748 -0.47146073 0.56177735 0.83392519 
		0.47146073 0.51765966 -0.1660748 0.47146073 0.56177735;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "R_leg_01_02_geo";
	rename -uid "60B8374B-4059-8FC6-2E0A-5E84C29C5F68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.84363192 0.47238702 -0.48162341 
		-0.15636818 0.47238702 -0.4389396 0.84363192 -0.47238702 -0.48162341 -0.15636818 
		-0.47238702 -0.4389396 0.57790864 -0.48324651 0.52051997 -0.42209136 -0.48324651 
		0.55891699 0.57790864 0.48324281 0.52051997 -0.42209136 0.48324281 0.55891699;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "R_leg_01_01_geo";
	rename -uid "9E2FFEAA-4293-D20B-41AF-719C35C3B525";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.084420107 -0.014937985 
		0.013535867 0.081291035 -0.014937985 0.04969994 0.084420107 0.014937985 0.013535867 
		0.081291035 0.014937985 0.04969994 -0.0035814738 0.0047868993 0.031171069 -0.0056801368 
		0.0047868993 0.049773876 -0.0035814738 -0.0086304732 0.031171069 -0.0056801368 -0.0086304732 
		0.049773876;
	setAttr -s 8 ".vt[0:7]"  -0.0015645322 -0.0010493334 0.0081005935
		 0.0015645322 -0.0010493334 0.0081005935 -0.0015645322 0.0010493334 0.0081005935 0.0015645322 0.0010493334 0.0081005935
		 -0.0010493334 0.0010493334 -0.00075397774 0.0010493334 0.0010493334 -0.00075397774
		 -0.0010493334 -0.0010493334 -0.00075397774 0.0010493334 -0.0010493334 -0.00075397774;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_leg_02_01_geo" -p "Legs";
	rename -uid "A339F3CF-44D2-0740-B69F-018FA947E5D9";
	setAttr ".t" -type "double3" -1.3322676295501878e-17 0 -3.552713678800501e-17 ;
	setAttr ".r" -type "double3" 0 203.88867993519494 0 ;
	setAttr ".rp" -type "double3" 0.0070060565296736566 0 0.090333248108085198 ;
	setAttr ".rpt" -type "double3" -0.049993369842589161 0 -0.17009082728392966 ;
	setAttr ".sp" -type "double3" 0.0070060565296736566 0 0.090333248108085198 ;
createNode mesh -n "R_leg_02_01_geoShape" -p "R_leg_02_01_geo";
	rename -uid "F95CC59B-42B1-D633-03A2-E592DD394DC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_02_02_geo" -p "R_leg_02_01_geo";
	rename -uid "5A07AF05-46CB-4AAC-1436-78A3CC1BAB03";
	setAttr ".rp" -type "double3" 0.087141533100528273 0 0.090333248108085157 ;
	setAttr ".sp" -type "double3" 0.087141533100528273 0 0.090333248108085157 ;
createNode mesh -n "R_leg_02_02_geoShape" -p "R_leg_02_02_geo";
	rename -uid "C6564DFF-4B39-1FFE-BDF5-4A83D3DC7E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_02_03_geo" -p "R_leg_02_02_geo";
	rename -uid "971DA55F-4609-9607-C7FA-D989EAA5B2C2";
	setAttr ".rp" -type "double3" 0.36454511520972527 0 0.090333248108085087 ;
	setAttr ".sp" -type "double3" 0.36454511520972527 0 0.090333248108085087 ;
createNode mesh -n "R_leg_02_03_geoShape" -p "R_leg_02_03_geo";
	rename -uid "A7136348-443C-FC2F-3FC0-7CBC3F634B1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_02_04_geo" -p "R_leg_02_03_geo";
	rename -uid "683CC93B-42CB-91BA-1A2E-06B802303F6D";
	setAttr ".rp" -type "double3" 0.77987299552569367 0 0.090333248108084976 ;
	setAttr ".sp" -type "double3" 0.77987299552569367 0 0.090333248108084976 ;
createNode mesh -n "R_leg_02_04_geoShape" -p "R_leg_02_04_geo";
	rename -uid "DF1F7901-45A8-E2F8-5A0B-D8B706DA20CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "R_leg_02_04_geo";
	rename -uid "2EC473D1-425B-F9F7-E89C-BAB874FDF3C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.87739474 -0.0028459912 
		-0.047475796 0.86903417 -0.0028459912 0.035301417 0.87739474 0.0028459912 -0.047475796 
		0.86903417 0.0028459912 0.035301417 0.78274828 0.0083838813 -0.013552571 0.7743879 
		0.0083838813 0.016393222 0.78274828 -0.0083838813 -0.013552571 0.7743879 -0.0083838813 
		0.016393222 0.83374894 -0.0089668091 -0.0026697349 0.83374894 0.0089668091 -0.0026697349 
		0.7789374 0.005286118 0.0057538031 0.7789374 -0.005286118 0.0057538031;
	setAttr -s 12 ".vt[0:11]"  -0.004180172 -0.0012413922 0.09642043 0.004180172 -0.0012413922 0.09642043
		 -0.004180172 0.0012413922 0.09642043 0.004180172 0.0012413922 0.09642043 -0.004180172 0.0004300329 0.088912934
		 0.004180172 0.0004300329 0.088912934 -0.004180172 -0.0004300329 0.088912934 0.004180172 -0.0004300329 0.088912934
		 0 -0.0014806368 0.093002975 0 0.0014806368 0.093002975 0 0.00058514689 0.084579438
		 0 -0.00058514689 0.084579438;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 1 -17 -1
		mu 0 4 0 2 16 14
		f 4 6 2 -18 -2
		mu 0 4 2 4 17 16
		f 4 8 3 -19 -3
		mu 0 4 4 6 18 17
		f 4 10 0 -20 -4
		mu 0 4 6 8 15 18
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 13 -6 -13 16
		mu 0 4 16 3 1 14
		f 4 14 -8 -14 17
		mu 0 4 17 5 3 16
		f 4 15 -10 -15 18
		mu 0 4 18 7 5 17
		f 4 12 -12 -16 19
		mu 0 4 15 9 7 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape28" -p "R_leg_02_03_geo";
	rename -uid "1D59F639-4603-F862-8794-6F9A554E71F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2913687 0.48906177 -0.42147335 
		0.29136863 0.48906177 -0.39786011 1.2913687 -0.48906177 -0.42147335 0.29136863 -0.48906177 
		-0.39786011 0.8631016 -0.4693068 0.56660956 -0.13689843 -0.4693068 0.61405689 0.8631016 
		0.4693068 0.56660956 -0.13689843 0.4693068 0.61405689;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape27" -p "R_leg_02_02_geo";
	rename -uid "C4CBE7CB-4BBD-B766-7CFE-93A867DE2042";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.87354082 0.470303 -0.43261933 
		-0.1264592 0.470303 -0.38671416 0.87354082 -0.470303 -0.43261933 -0.1264592 -0.470303 
		-0.38671416 0.58776307 -0.48198208 0.56968582 -0.41223693 -0.48198208 0.61098069 
		0.58776307 0.48197812 0.56968582 -0.41223693 0.48197812 0.61098069;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape26" -p "R_leg_02_01_geo";
	rename -uid "4AB4E08A-4632-4871-A0D0-A1A985A5183A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.094647892 -0.016144572 
		0.062785923 0.091518834 -0.016144572 0.10167936 0.094647892 0.016144572 0.062785923 
		0.091518834 0.016144572 0.10167936 4.3578148e-05 0.0052273683 0.081083834 -0.0020550871 
		0.0052273683 0.10109061 4.3578148e-05 -0.0093610231 0.081083834 -0.0020550871 -0.0093610231 
		0.10109061;
	setAttr -s 8 ".vt[0:7]"  -0.0015645322 -0.0010493334 0.0081005935
		 0.0015645322 -0.0010493334 0.0081005935 -0.0015645322 0.0010493334 0.0081005935 0.0015645322 0.0010493334 0.0081005935
		 -0.0010493334 0.0010493334 -0.00075397774 0.0010493334 0.0010493334 -0.00075397774
		 -0.0010493334 -0.0010493334 -0.00075397774 0.0010493334 -0.0010493334 -0.00075397774;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_leg_03_01_geo" -p "Legs";
	rename -uid "17DB034E-4C07-AC72-E46B-23B113EA4448";
	setAttr ".r" -type "double3" 0 152.74450120036994 0 ;
	setAttr ".rp" -type "double3" 0.10031685941333597 0 0.10744938322886739 ;
	setAttr ".rpt" -type "double3" -0.14028842113575191 0 -0.24891003674174392 ;
	setAttr ".sp" -type "double3" 0.10031685941333597 0 0.10744938322886739 ;
createNode mesh -n "R_leg_03_01_geoShape" -p "R_leg_03_01_geo";
	rename -uid "935E9598-430B-3B56-50E2-42A9FC1E06D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_03_02_geo" -p "R_leg_03_01_geo";
	rename -uid "B42B3410-4141-F958-B90A-4AA28E2AD39F";
	setAttr ".rp" -type "double3" 0.18905350381758546 0 0.10744938322886745 ;
	setAttr ".sp" -type "double3" 0.18905350381758546 0 0.10744938322886745 ;
createNode mesh -n "R_leg_03_02_geoShape" -p "R_leg_03_02_geo";
	rename -uid "26332BFB-4ADA-9F9A-5E52-7FAB27BBFC34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_03_03_geo" -p "R_leg_03_02_geo";
	rename -uid "0119FB6E-4A78-0BA1-8D15-DEB0DFF5FDF9";
	setAttr ".rp" -type "double3" 0.4962315986570644 0 0.10744938322886731 ;
	setAttr ".sp" -type "double3" 0.4962315986570644 0 0.10744938322886731 ;
createNode mesh -n "R_leg_03_03_geoShape" -p "R_leg_03_03_geo";
	rename -uid "2939AEE2-466C-9EC1-235B-5289AC791B19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_03_04_geo" -p "R_leg_03_03_geo";
	rename -uid "795F83DE-4973-3631-F351-1985CF40219D";
	setAttr ".rp" -type "double3" 0.95613779755740158 0 0.10744938322886741 ;
	setAttr ".sp" -type "double3" 0.95613779755740158 0 0.10744938322886741 ;
createNode mesh -n "R_leg_03_04_geoShape" -p "R_leg_03_04_geo";
	rename -uid "E61C4FE2-4A80-5323-4DDA-F28D6CD35084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "R_leg_03_04_geo";
	rename -uid "0222E45D-4879-FD15-2949-F284BE6ECDC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.063678 -0.0032847016 -0.034802075 
		1.0553176 -0.0032847016 0.056860067 1.063678 0.0032847016 -0.034802075 1.0553176 
		0.0032847016 0.056860067 0.95887303 0.0093299039 0.0019564629 0.95051271 0.0093299039 
		0.035116404 0.95887303 -0.0093299039 0.0019564629 0.95051271 -0.0093299039 0.035116404 
		1.0157963 -0.010088163 0.014446468 1.0157963 0.010088163 0.014446468 0.95510179 0.0059162974 
		0.022870006 0.95510179 -0.0059162974 0.022870006;
	setAttr -s 12 ".vt[0:11]"  -0.004180172 -0.0012413922 0.09642043 0.004180172 -0.0012413922 0.09642043
		 -0.004180172 0.0012413922 0.09642043 0.004180172 0.0012413922 0.09642043 -0.004180172 0.0004300329 0.088912934
		 0.004180172 0.0004300329 0.088912934 -0.004180172 -0.0004300329 0.088912934 0.004180172 -0.0004300329 0.088912934
		 0 -0.0014806368 0.093002975 0 0.0014806368 0.093002975 0 0.00058514689 0.084579438
		 0 -0.00058514689 0.084579438;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 1 -17 -1
		mu 0 4 0 2 16 14
		f 4 6 2 -18 -2
		mu 0 4 2 4 17 16
		f 4 8 3 -19 -3
		mu 0 4 4 6 18 17
		f 4 10 0 -20 -4
		mu 0 4 6 8 15 18
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 13 -6 -13 16
		mu 0 4 16 3 1 14
		f 4 14 -8 -14 17
		mu 0 4 17 5 3 16
		f 4 15 -10 -15 18
		mu 0 4 18 7 5 17
		f 4 12 -12 -16 19
		mu 0 4 15 9 7 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape32" -p "R_leg_03_03_geo";
	rename -uid "F0E9122A-4FA9-ED46-21C3-CD9691251810";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4688673 0.48788774 -0.40562448 
		0.46886733 0.48788774 -0.3794767 1.4688673 -0.48788774 -0.40562448 0.46886733 -0.48788774 
		-0.3794767 0.9946332 -0.46601242 0.58117938 -0.0053668977 -0.46601242 0.63371944 
		0.9946332 0.46601242 0.58117938 -0.0053668977 0.46601242 0.63371944;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape31" -p "R_leg_03_02_geo";
	rename -uid "1AB56241-4D85-85FE-930F-4B9409099A21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0061928 0.46711555 -0.41796687 
		0.006192856 0.46711555 -0.36713439 1.0061928 -0.46711555 -0.41796687 0.006192856 
		-0.46711555 -0.36713439 0.68974173 -0.48004818 0.58458579 -0.31025827 -0.48004818 
		0.63031298 0.68974173 0.48004377 0.58458579 -0.31025827 0.48004377 0.63031298;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape30" -p "R_leg_03_01_geo";
	rename -uid "D34D36B6-4436-817D-F308-06BBF6E38442";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19719762 -0.017990042 0.07781481 
		0.19406858 -0.017990042 0.12088276 0.19719762 0.017990042 0.07781481 0.19406858 0.017990042 
		0.12088276 0.092494451 0.0059010647 0.097126275 0.090395793 0.0059010647 0.11928043 
		0.092494451 -0.010478396 0.097126275 0.090395793 -0.010478396 0.11928043;
	setAttr -s 8 ".vt[0:7]"  -0.0015645322 -0.0010493334 0.0081005935
		 0.0015645322 -0.0010493334 0.0081005935 -0.0015645322 0.0010493334 0.0081005935 0.0015645322 0.0010493334 0.0081005935
		 -0.0010493334 0.0010493334 -0.00075397774 0.0010493334 0.0010493334 -0.00075397774
		 -0.0010493334 -0.0010493334 -0.00075397774 0.0010493334 -0.0010493334 -0.00075397774;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_leg_04_01_geo" -p "Legs";
	rename -uid "E906F9EF-412D-CCC5-0E6F-D787799558AA";
	setAttr ".t" -type "double3" -1.7763568394002505e-17 0 0.038758422899444193 ;
	setAttr ".r" -type "double3" 0 131.99256059450886 0 ;
	setAttr ".rp" -type "double3" 0.1870373017087123 0 0.13905817075630672 ;
	setAttr ".rpt" -type "double3" -0.2088191955216088 0 -0.3711048819730135 ;
	setAttr ".sp" -type "double3" 0.18703730170871233 0 0.13905817075630672 ;
createNode mesh -n "R_leg_04_01_geoShape" -p "R_leg_04_01_geo";
	rename -uid "01D7CB3C-44E8-D352-EBD9-1A8E622FB678";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_04_02_geo" -p "R_leg_04_01_geo";
	rename -uid "19251A7F-4E01-68AF-4B0B-10B1DA13E78C";
	setAttr ".rp" -type "double3" 0.28222557845097213 0 0.13905817075630678 ;
	setAttr ".sp" -type "double3" 0.28222557845097213 0 0.13905817075630678 ;
createNode mesh -n "R_leg_04_02_geoShape" -p "R_leg_04_02_geo";
	rename -uid "41C7C305-42B1-37B4-3215-7686BEAA2C1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_04_03_geo" -p "R_leg_04_02_geo";
	rename -uid "8FF47580-412F-5D9A-DC36-E6912400B91D";
	setAttr ".rp" -type "double3" 0.61173717647281678 0 0.13905817075630689 ;
	setAttr ".sp" -type "double3" 0.61173717647281678 0 0.13905817075630689 ;
createNode mesh -n "R_leg_04_03_geoShape" -p "R_leg_04_03_geo";
	rename -uid "8EAD307F-4F8F-F06D-0E93-9EA80D714B19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_leg_04_04_geo" -p "R_leg_04_03_geo";
	rename -uid "B3EBEC75-4408-7E76-B2E8-E6B18245B30C";
	setAttr ".rp" -type "double3" 1.1050810349240343 0 0.13905817075630725 ;
	setAttr ".sp" -type "double3" 1.1050810349240343 0 0.13905817075630725 ;
createNode mesh -n "R_leg_04_04_geoShape" -p "R_leg_04_04_geo";
	rename -uid "241A06AA-4CC7-F747-CC3B-9F859C7FAD10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "R_leg_04_04_geo";
	rename -uid "8285640A-4264-966F-051A-96AF4B3D7783";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.2201362 -0.003613773 -0.0065254783 
		1.2117757 -0.003613773 0.091800839 1.2201362 0.003613773 -0.0065254783 1.2117757 
		0.003613773 0.091800839 1.1077112 0.010039504 0.032359827 1.0993509 0.010039504 0.06793081 
		1.1077112 -0.010039504 0.032359827 1.0993509 -0.010039504 0.06793081 1.169077 -0.010929277 
		0.046055201 1.169077 0.010929277 0.046055201 1.1039697 0.0063889874 0.054478742 1.1039697 
		-0.0063889874 0.054478742;
	setAttr -s 12 ".vt[0:11]"  -0.004180172 -0.0012413922 0.09642043 0.004180172 -0.0012413922 0.09642043
		 -0.004180172 0.0012413922 0.09642043 0.004180172 0.0012413922 0.09642043 -0.004180172 0.0004300329 0.088912934
		 0.004180172 0.0004300329 0.088912934 -0.004180172 -0.0004300329 0.088912934 0.004180172 -0.0004300329 0.088912934
		 0 -0.0014806368 0.093002975 0 0.0014806368 0.093002975 0 0.00058514689 0.084579438
		 0 -0.00058514689 0.084579438;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 1 -17 -1
		mu 0 4 0 2 16 14
		f 4 6 2 -18 -2
		mu 0 4 2 4 17 16
		f 4 8 3 -19 -3
		mu 0 4 4 6 18 17
		f 4 10 0 -20 -4
		mu 0 4 6 8 15 18
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 13 -6 -13 16
		mu 0 4 16 3 1 14
		f 4 14 -8 -14 17
		mu 0 4 17 5 3 16
		f 4 15 -10 -15 18
		mu 0 4 18 7 5 17
		f 4 12 -12 -16 19
		mu 0 4 15 9 7 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape36" -p "R_leg_04_03_geo";
	rename -uid "E07EB235-4968-E553-4027-28A58511F0CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6187361 0.48700711 -0.3749662 
		0.61873597 0.48700711 -0.34691733 1.6187361 -0.48700711 -0.3749662 0.61873597 -0.48700711 
		-0.34691733 1.1100225 -0.46354133 0.61087823 0.11002251 -0.46354133 0.66723818 1.1100225 
		0.46354133 0.61087823 0.11002251 0.46354133 0.66723818;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape35" -p "R_leg_04_02_geo";
	rename -uid "7B0CFB35-4541-4AE3-B587-529A5E40BF74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1224227 0.46472469 -0.38820589 
		0.12242266 0.46472469 -0.33367768 1.1224227 -0.46472469 -0.38820589 0.12242266 -0.46472469 
		-0.33367768 0.78296387 -0.47859755 0.61453229 -0.21703613 -0.47859755 0.66358405 
		0.78296387 0.47859284 0.61453229 -0.21703613 0.47859284 0.66358405;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape34" -p "R_leg_04_01_geo";
	rename -uid "7D58DC13-432C-76C1-31E3-389B880AD872";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29084808 -0.019374307 0.10785795 
		0.28771901 -0.019374307 0.15405723 0.29084808 0.019374307 0.10785795 0.28771901 0.019374307 
		0.15405723 0.17856987 0.0064063962 0.12792969 0.17647123 0.0064063962 0.1516946 0.17856987 
		-0.011316525 0.12792969 0.17647123 -0.011316525 0.1516946;
	setAttr -s 8 ".vt[0:7]"  -0.0015645322 -0.0010493334 0.0081005935
		 0.0015645322 -0.0010493334 0.0081005935 -0.0015645322 0.0010493334 0.0081005935 0.0015645322 0.0010493334 0.0081005935
		 -0.0010493334 0.0010493334 -0.00075397774 0.0010493334 0.0010493334 -0.00075397774
		 -0.0010493334 -0.0010493334 -0.00075397774 0.0010493334 -0.0010493334 -0.00075397774;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Butterfly_Wings" -p "GEO";
	rename -uid "436DF3A4-4A03-7EBE-9F36-E2A8FAB97DC6";
createNode transform -n "L_Butterfly_Wings_01" -p "Butterfly_Wings";
	rename -uid "3065F879-454A-EEBC-A43B-FBBDD6EC651D";
	setAttr ".t" -type "double3" 0.079701787220074191 0.15450703387690459 -0.13668478328162423 ;
createNode mesh -n "L_Butterfly_Wings_Shape1" -p "L_Butterfly_Wings_01";
	rename -uid "86BCCE33-49C9-FC50-D680-86955CB04746";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50014001131057739 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "L_Butterfly_Wings_01";
	rename -uid "094CC5FF-4182-7214-2E43-A3A8F4852594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50014001131057739 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.44051623
		 0 0.44051623 0.25 0.375 0.25 0.44051623 0.33549249 0.375 0.33549249 0.375 0.5 0.44051623
		 0.5 0.44051623 0.75 0.375 0.75 0.375 0.91450751 0.44051623 0.91450751 0.44051623
		 1 0.375 1 0.625 0 0.71049249 0 0.71049249 0.25 0.625 0.25 0.28950751 0.25 0.28950751
		 0 0.125 0 0.15320809 0 0.15320811 0.25 0.125 0.25 0.44051623 0.77820814 0.375 0.77820814
		 0.375 0.47179192 0.44051623 0.47179192 0.18617526 0.25 0.18617524 0 0.37499997 0.81117523
		 0.44051623 0.81117523 0.81382471 0 0.81382471 0.25 0.44051623 0.43882474 0.375 0.43882474
		 0.59942472 0.25 0.59942472 0 0.59942472 0.33549249 0.625 0.33549249 0.59942472 0.43882474
		 0.625 0.43882474 0.59942472 0.91450751 0.59942472 0.81117523 0.625 0.81117523 0.625
		 0.91450751 0.59942472 1 0.625 1 0.5 0 0.5 0.25 0.5 0.33549249 0.5 0.43882474 0.5
		 0.47179192 0.5 0.5 0.5 0.75 0.5 0.77820814 0.5 0.81117523 0.5 0.91450751 0.5 1 0.62315214
		 0.49969864 0.59942472 0.47179192 0.87528002 0.00032635656 0.87525487 0.24974473 0.59942472
		 0.77820814 0.62300467 0.75032097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[0:45]" -type "float3"  -0.064439356 0.0059574861 
		-0.14495559 -0.064650752 0.0059574861 -0.043405682 -0.064439356 -0.0059572412 -0.14495559 
		-0.064650752 -0.0059572412 -0.043405682 -0.019952692 -0.0059572719 -0.21056508 -0.102758 
		-0.0059572719 -0.13845868 -0.019952692 0.0059574801 -0.21056508 -0.102758 0.0059574801 
		-0.13845868 0.031487919 -0.0059572412 -0.19696936 0.031487919 0.0059574456 -0.19696936 
		-0.099104173 0.0059574456 -0.079731949 -0.099104173 -0.0059572412 -0.079731949 -0.053691488 
		-0.005957589 -0.10667383 -0.053691488 0.0059574968 -0.10667383 -0.088048585 0.0059574968 
		-0.057960037 -0.088048585 -0.005957589 -0.057960037 0.0050601154 0.0059574479 0.00022870037 
		0.0050601154 -0.0059575057 0.00022870037 -0.042577133 -0.0059573697 -0.066938832 
		-0.056487642 -0.0059573697 -0.11374538 -0.076419882 -0.0059575154 -0.17812932 -0.076419882 
		0.0059575005 -0.17812932 -0.056487642 0.0059569771 -0.11374538 -0.042577133 0.0059570293 
		-0.066938832 -0.036040157 0.0059574945 -0.065045804 -0.036040168 -0.0059575988 -0.065045811 
		0.0028544224 -0.0059574177 -0.064199947 -0.0012405408 -0.0059574367 -0.20272106 -0.048388053 
		-0.005957589 -0.20536157 -0.048388053 0.0059574954 -0.20536157 -0.0012405408 0.0059571583 
		-0.20272106 0.0028544224 0.0059574754 -0.064199947 0.0052064853 0.0059574861 -0.18241727 
		0.0052065044 -0.005957291 -0.18241726 -0.031717863 -0.0059574964 -0.18151179 -0.068152398 
		-0.0059574367 -0.15802205 -0.068152368 0.0059574754 -0.15802206 -0.031717896 0.0059573515 
		-0.18151182 -0.091465339 -0.005957501 -0.086046822 -0.083504103 -0.0059575057 -0.061299182 
		-0.050992977 -0.005957589 -0.036149401 -0.050992977 0.0059574968 -0.036149401 -0.083504103 
		0.0059574479 -0.061299182 -0.091465339 0.0059574479 -0.086046822 -0.093923338 0.0059574945 
		-0.13291222 -0.093923338 -0.0059575988 -0.13291222;
	setAttr -s 46 ".vt[0:45]"  0.071139693 0.025960019 0.2669543 0.56407177 0.025960019 -0.60624921
		 0.071139693 -0.0072870175 0.2669543 0.56407177 -0.0072870175 -0.60624921 2.59886909 -0.0072870106 0.472406
		 1.75316334 -0.0072870106 -0.78805345 2.59886909 0.02596001 0.472406 1.75316334 0.02596001 -0.78805345
		 1.43392253 -0.0072870175 0.83614331 1.43392253 0.025960023 0.83614331 1.028534293 0.025960023 -0.9247033
		 1.028534293 -0.0072870175 -0.9247033 0.72275424 -0.0072870273 0.64805794 0.72275424 0.025960028 0.64805794
		 0.75499922 0.025960028 -0.85393143 0.75499922 -0.0072870273 -0.85393143 -0.0020013188 0.025960052 -0.020904059
		 -0.0020013188 -0.0072870483 -0.020904059 0.84257883 -0.0072871731 -0.25685486 1.42567027 -0.0072871638 -0.28561386
		 2.22813416 -0.0072870431 -0.33516014 2.22813416 0.025960043 -0.33516014 1.42567027 0.025960164 -0.28561386
		 0.84257883 0.025960173 -0.25685486 0.043136273 0.025960037 0.11230367 0.043136273 -0.0072870362 0.11230367
		 0.78596175 -0.0072871046 0.30333066 1.52121496 -0.0072870953 0.44432637 2.5491643 -0.0072870273 0.10030457
		 2.5491643 0.025960034 0.10030457 1.52121496 0.025960095 0.44432637 0.78596175 0.025960105 0.30333066
		 2.23975062 0.025960019 0.69991904 2.23975015 -0.0072870129 0.69991922 2.24722433 -0.0072870576 0.23490433
		 1.97649276 -0.0072870953 -0.29411834 1.97649288 0.025960105 -0.2941182 2.24722481 0.025960062 0.23490417
		 1.10240364 -0.0072870529 -0.8094722 0.79380471 -0.0072870553 -0.78667551 0.46787757 -0.0072870273 -0.4578231
		 0.46787757 0.025960028 -0.4578231 0.79380471 0.025960052 -0.78667551 1.10240364 0.025960052 -0.8094722
		 1.68044496 0.025960037 -0.6946907 1.68044496 -0.007287032 -0.6946907;
	setAttr -s 88 ".ed[0:87]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 32 0 8 33 0 9 13 0 10 14 0 11 5 0 8 9 1 9 30 1 10 11 1 11 38 1
		 12 8 0 13 0 0 14 1 0 15 11 0 12 13 1 13 31 1 14 15 1 15 39 1 16 41 0 17 40 0 18 26 1
		 19 27 1 20 5 0 21 7 0 22 43 1 23 42 1 16 17 1 17 18 1 18 19 1 19 35 1 20 21 1 21 36 1
		 22 23 1 23 16 1 24 16 0 25 17 0 26 12 1 27 8 1 28 20 0 29 21 0 30 22 1 31 23 1 24 25 1
		 25 26 1 26 27 1 27 34 1 28 29 1 29 37 1 30 31 1 31 24 1 32 9 0 33 4 0 34 28 1 35 20 1
		 7 10 0 36 22 1 37 30 1 32 33 1 33 34 1 34 35 1 35 45 1 7 44 1 36 37 1 37 32 1 38 19 1
		 39 18 1 40 3 0 41 1 0 42 14 1 43 10 1 44 36 1 45 5 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 45 38 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 51 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 52 45 -7
		mu 0 4 3 2 4 5
		f 4 2 55 -4 -9
		mu 0 4 6 7 8 9
		f 4 24 58 -1 -21
		mu 0 4 10 11 12 13
		f 4 -22 25 -8 -6
		mu 0 4 14 15 16 17
		f 4 23 20 4 6
		mu 0 4 18 19 0 3
		f 4 10 66 60 8
		mu 0 4 20 21 22 23
		f 4 3 56 72 -11
		mu 0 4 9 8 24 25
		f 4 67 61 -3 -61
		mu 0 4 26 27 7 6
		f 4 15 12 -24 19
		mu 0 4 28 29 19 18
		f 4 16 57 -25 -13
		mu 0 4 30 31 11 10
		f 4 -26 -14 17 -23
		mu 0 4 16 15 32 33
		f 4 -46 53 46 -20
		mu 0 4 5 4 34 35
		f 4 83 76 5 -76
		mu 0 4 36 37 14 17
		f 4 82 75 7 26
		mu 0 4 38 36 17 39
		f 4 81 -27 22 18
		mu 0 4 40 38 39 41
		f 4 85 78 13 -78
		mu 0 4 42 43 44 45
		f 4 84 77 21 -77
		mu 0 4 46 42 45 47
		f 4 -52 43 35 -45
		mu 0 4 2 1 48 49
		f 4 -53 44 36 29
		mu 0 4 4 2 49 50
		f 4 -54 -30 37 30
		mu 0 4 34 4 50 51
		f 4 -62 68 62 -48
		mu 0 4 7 27 52 53
		f 4 -56 47 39 -49
		mu 0 4 8 7 53 54
		f 4 71 -57 48 40
		mu 0 4 55 24 8 54
		f 4 -58 49 41 -51
		mu 0 4 11 31 56 57
		f 4 -59 50 42 -44
		mu 0 4 12 11 57 58
		f 4 -67 59 -16 11
		mu 0 4 22 21 29 28
		f 4 -47 54 -68 -12
		mu 0 4 35 34 27 26
		f 4 -69 -55 -31 38
		mu 0 4 52 27 34 51
		f 4 -81 87 -19 14
		mu 0 4 59 60 40 41
		f 4 -18 -64 -10 -15
		mu 0 4 33 32 61 62
		f 4 86 -71 63 -79
		mu 0 4 43 63 64 44
		f 4 -66 -72 64 -50
		mu 0 4 31 24 55 56
		f 4 -73 65 -17 -60
		mu 0 4 25 24 31 30
		f 4 -38 -75 -82 73
		mu 0 4 51 50 38 40
		f 4 -37 28 -83 74
		mu 0 4 50 49 36 38
		f 4 -36 27 -84 -29
		mu 0 4 49 48 37 36
		f 4 -43 34 -85 -28
		mu 0 4 58 57 42 46
		f 4 -42 33 -86 -35
		mu 0 4 57 56 43 42
		f 4 -65 -80 -87 -34
		mu 0 4 56 55 63 43
		f 4 70 79 -41 32
		mu 0 4 64 63 55 54
		f 4 -40 31 9 -33
		mu 0 4 54 53 59 64
		f 4 -63 69 80 -32
		mu 0 4 53 52 60 59
		f 4 -88 -70 -39 -74
		mu 0 4 40 60 52 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Butterfly_Wings_02" -p "Butterfly_Wings";
	rename -uid "320C9782-4978-C645-3FBA-D380F7FBD8FD";
	setAttr ".t" -type "double3" 0.056047664081078585 0.15450703387690459 -0.25403194059570089 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-17 3.552713678800501e-17 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-17 3.552713678800501e-17 ;
createNode mesh -n "L_Butterfly_Wings_Shape2" -p "L_Butterfly_Wings_02";
	rename -uid "3E220DD9-4F65-F717-9DC0-68A242D014C6";
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
createNode mesh -n "polySurfaceShape39" -p "L_Butterfly_Wings_02";
	rename -uid "D14F518F-46C2-7A70-D0B5-5CA11ED23915";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.375 0.25
		 0.3950907 0.25 0.3950907 0 0.375 0.33549249 0.3950907 0.33549249 0.375 0.5 0.375
		 0.75 0.3950907 0.75 0.3950907 0.5 0.375 0.91450751 0.375 1 0.3950907 1 0.3950907
		 0.91450751 0.625 0 0.625 0.25 0.71049249 0.25 0.71049249 0 0.28950751 0.25 0.28950751
		 0 0.125 0 0.125 0.25 0.15320811 0.25 0.15320809 0 0.375 0.77820814 0.3950907 0.77820814
		 0.84679186 0.25 0.875 0.25 0.875 0 0.84679192 0 0.375 0.47179192 0.3950907 0.47179192
		 0.5 0.25 0.5 0 0.5 0.33549249 0.625 0.33549249 0.5 0.5 0.625 0.5 0.625 0.47179192
		 0.5 0.47179192 0.5 0.75 0.625 0.75 0.625 0.77820814 0.5 0.77820814 0.5 1 0.625 1
		 0.625 0.91450751 0.5 0.91450751 0.44051623 0.25 0.44051623 0 0.44051623 0.33549249
		 0.44051623 0.5 0.44051623 0.47179192 0.44051623 0.75 0.44051623 0.77820814 0.44051623
		 1 0.44051623 0.91450751 0.58139724 0.33549249 0.58139724 0.47179192 0.58139724 0.5
		 0.58139724 0.75 0.58139724 0.77820814 0.58139724 0.91450751 0.58139724 1 0.58139724
		 0 0.58139724 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.049165536 -0.0089466274 
		-0.17393073 0.0019207947 -0.0089466535 -0.017864278 0.047673427 -0.018893203 -0.17408051 
		0.00042868301 -0.018893261 -0.018014118 0.17229599 -0.018893206 -0.58763021 0.036569722 
		-0.018893827 0.02510719 0.17378813 -0.0089466246 -0.58748037 0.037988588 -0.0089472309 
		0.025192391 0.10623095 -0.018893184 -0.39452466 0.10778269 -0.0089466302 -0.39432222 
		-0.013805334 -0.0089469254 0.077428818 -0.015297445 -0.018893512 0.077278979 0.020630404 
		-0.0089466684 -0.079959974 0.019138291 -0.018893169 -0.08010976 0.045709748 -0.018893436 
		-0.10513928 0.093072891 -0.018893836 -0.13204768 0.094562113 -0.0089473473 -0.13190043 
		0.047196146 -0.0089470921 -0.10499453 0.028075868 -0.0089466535 -0.10398855 0.026583763 
		-0.018893175 -0.1041384 0.083181798 -0.018893359 -0.24619137 0.14806338 -0.018893689 
		-0.36519146 0.14926191 -0.0089471256 -0.36407131 0.084670238 -0.0089469282 -0.24604489 
		0.15847179 -0.0089466199 -0.54845148 0.15697779 -0.018893206 -0.54860288 0.13058923 
		-0.018893564 -0.32219136 0.086032696 -0.01889375 -0.13358958 0.010316065 -0.018893793 
		0.086951979 0.011741798 -0.0089471806 0.087043308 0.087517604 -0.0089473138 -0.13344619 
		0.13207591 -0.0089470968 -0.32204637 0.036365863 -0.0089466395 -0.13073841 0.10602968 
		-0.0089467652 -0.34951031 0.15552701 -0.0089468034 -0.48016512 0.17455436 -0.0089467755 
		-0.54147941 0.17306003 -0.018893402 -0.54163122 0.15403312 -0.01889338 -0.48031658 
		0.10453902 -0.018893261 -0.34965894 0.034873754 -0.018893221 -0.13088816 0.0063596298 
		-0.018893475 0.016429499 0.041541871 -0.01889376 -0.002885394 0.05887118 -0.018893827 
		-0.030536149 0.060356241 -0.0089472905 -0.030392563 0.042892046 -0.0089472281 -0.0028608465 
		0.0077784415 -0.008946999 0.016514661 0.012435348 -0.0089466628 -0.053025942 0.010943234 
		-0.018893236 -0.053175762;
	setAttr -s 48 ".vt[0:47]"  -0.062762707 0.0096847415 -0.28303301 0.039056856 0.0096847415 0.086424887
		 -0.062762707 -0.023562293 -0.28303301 0.039056856 -0.023562293 0.086424887 -0.086854093 -0.023562286 -1.37601399
		 1.32295001 -0.023562286 -0.39401376 -0.086854152 0.0096847322 -1.37601411 1.32102406 0.0096847322 -0.39329293
		 -0.11528798 -0.023562303 -0.84724236 -0.11372007 0.0096847489 -0.8478291 0.62479055 0.0096847489 0.069143236
		 0.62479055 -0.023562303 0.069143236 -0.0032435691 0.0096847741 -0.059745267 -0.0032435691 -0.023562323 -0.059745267
		 0.6232031 -0.02356245 -0.4171679 1.40165329 -0.02356232 -0.8501184 1.401577 0.0096847657 -0.85008985
		 0.62305242 0.0096848942 -0.41711152 -0.015439442 0.0096847601 -0.11824304 -0.015439442 -0.023562312 -0.11824304
		 0.42507428 -0.023562381 -0.70186251 0.93316984 -0.023562303 -1.25528109 0.9338063 0.0096847555 -1.25298548
		 0.42497766 0.0096848262 -0.70182633 -0.13246147 0.0096847387 -1.25065291 -0.13251036 -0.023562288 -1.25063431
		 0.87075728 -0.023562334 -1.11152101 1.24827659 -0.023562372 -0.78308702 1.21042097 -0.023562288 -0.17669165
		 1.20867574 0.0096847387 -0.17603838 1.24808621 0.0096848244 -0.78301597 0.87061399 0.0096847815 -1.11146748
		 -0.02898946 0.0096847489 -0.18337822 0.1552783 0.0096847722 -0.85296607 0.27189985 0.0096847583 -1.25590587
		 0.24136014 0.0096847387 -1.40544522 0.24130094 -0.02356229 -1.40542328 0.27185279 -0.023562305 -1.25588834
		 0.15531623 -0.023562329 -0.85298038 -0.02898946 -0.023562297 -0.18337822 0.65078628 -0.023562355 -0.10538059
		 1.2336098 -0.023562318 -0.42730963 1.3974092 -0.023562297 -0.57711899 1.39722407 0.0096847443 -0.57704961
		 1.22987723 0.0096847685 -0.42591271 0.64885879 0.0096847992 -0.10465916 0.013485547 0.0096847536 0.0044070319
		 0.013485547 -0.023562305 0.0044070319;
	setAttr -s 92 ".ed[0:91]"  0 32 0 2 39 0 4 36 0 6 35 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 24 0 7 29 0 8 25 0 9 0 0 10 1 0 11 28 0 8 9 1 9 33 1 10 11 1
		 11 40 1 12 46 0 13 47 0 14 20 1 15 42 0 16 43 0 17 45 1 12 13 1 13 14 1 14 27 1 15 16 1
		 16 30 1 17 12 1 18 12 0 19 13 0 20 38 1 21 15 0 22 16 0 23 17 1 18 19 1 19 20 1 20 26 1
		 21 22 1 22 31 1 23 18 1 24 9 0 25 4 0 26 21 1 27 15 1 28 5 0 29 10 0 30 17 1 31 23 1
		 24 25 1 25 37 1 26 27 1 27 41 1 28 29 1 29 44 1 30 31 1 31 34 1 32 18 0 33 23 1 34 24 1
		 35 22 0 36 21 0 37 26 1 38 8 1 39 19 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 32 1 40 14 1 41 28 1 42 5 0 43 7 0 44 30 1 45 10 1 46 1 0 47 3 0 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 4 1 75 -1
		mu 0 4 0 1 2 3
		f 4 6 -67 74 -2
		mu 0 4 1 4 5 2
		f 4 8 3 71 -3
		mu 0 4 6 7 8 9
		f 4 13 0 68 -18
		mu 0 4 10 11 12 13
		f 4 5 7 -19 14
		mu 0 4 14 15 16 17
		f 4 -7 -5 -14 -17
		mu 0 4 18 1 0 19
		f 4 -9 -46 -53 -11
		mu 0 4 20 21 22 23
		f 4 10 -63 70 -4
		mu 0 4 7 24 25 8
		f 4 48 9 11 -57
		mu 0 4 26 27 28 29
		f 4 45 2 72 -54
		mu 0 4 30 6 9 31
		f 4 90 83 -6 -83
		mu 0 4 64 65 15 14
		f 4 91 -20 -8 -84
		mu 0 4 65 57 35 15
		f 4 85 78 -49 -78
		mu 0 4 58 59 37 38
		f 4 86 79 -10 -79
		mu 0 4 59 60 41 37
		f 4 -12 -80 87 -58
		mu 0 4 42 41 60 61
		f 4 89 82 -15 -82
		mu 0 4 62 63 45 46
		f 4 33 -27 -33 38
		mu 0 4 48 32 33 49
		f 4 -23 -28 -34 39
		mu 0 4 50 34 32 48
		f 4 35 -48 -55 46
		mu 0 4 51 36 39 52
		f 4 36 -30 -36 41
		mu 0 4 53 40 36 51
		f 4 -31 -37 42 -59
		mu 0 4 43 40 53 54
		f 4 32 -32 -38 43
		mu 0 4 55 44 47 56
		f 4 -45 52 -13 16
		mu 0 4 19 23 22 18
		f 4 12 53 73 66
		mu 0 4 4 30 31 5
		f 4 40 54 -29 22
		mu 0 4 50 52 39 34
		f 4 84 77 -16 19
		mu 0 4 57 58 38 35
		f 4 56 49 18 15
		mu 0 4 26 29 17 16
		f 4 -50 57 88 81
		mu 0 4 46 42 61 62
		f 4 -51 58 51 37
		mu 0 4 47 43 54 56
		f 4 69 62 44 17
		mu 0 4 13 25 24 10
		f 4 -69 60 -44 -62
		mu 0 4 13 12 55 56
		f 4 -52 59 -70 61
		mu 0 4 56 54 25 13
		f 4 -71 -60 -43 -64
		mu 0 4 8 25 54 53
		f 4 -72 63 -42 -65
		mu 0 4 9 8 53 51
		f 4 -73 64 -47 -66
		mu 0 4 31 9 51 52
		f 4 -74 65 -41 34
		mu 0 4 5 31 52 50
		f 4 -75 -35 -40 -68
		mu 0 4 2 5 50 48
		f 4 -76 67 -39 -61
		mu 0 4 3 2 48 49
		f 4 28 55 -85 76
		mu 0 4 34 39 58 57
		f 4 23 -86 -56 47
		mu 0 4 36 59 58 39
		f 4 24 -87 -24 29
		mu 0 4 40 60 59 36
		f 4 -88 -25 30 -81
		mu 0 4 61 60 40 43
		f 4 -89 80 50 25
		mu 0 4 62 61 43 47
		f 4 20 -90 -26 31
		mu 0 4 44 63 62 47
		f 4 21 -91 -21 26
		mu 0 4 32 65 64 33
		f 4 -77 -92 -22 27
		mu 0 4 34 57 65 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Butterfly_Wings_01" -p "Butterfly_Wings";
	rename -uid "B1CD1613-4161-5A1B-9FD6-3D9893C819BE";
	setAttr ".t" -type "double3" -0.079701787220074191 0.15450703387690459 -0.13668478328162423 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "R_Butterfly_Wings_Shape1" -p "R_Butterfly_Wings_01";
	rename -uid "2B85535E-4CCD-042A-7D0E-BF99CDD0B2F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50014001131057739 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "R_Butterfly_Wings_01";
	rename -uid "06F8F807-4946-F242-31ED-FFA8940A86B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50014001131057739 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.44051623
		 0 0.44051623 0.25 0.375 0.25 0.44051623 0.33549249 0.375 0.33549249 0.375 0.5 0.44051623
		 0.5 0.44051623 0.75 0.375 0.75 0.375 0.91450751 0.44051623 0.91450751 0.44051623
		 1 0.375 1 0.625 0 0.71049249 0 0.71049249 0.25 0.625 0.25 0.28950751 0.25 0.28950751
		 0 0.125 0 0.15320809 0 0.15320811 0.25 0.125 0.25 0.44051623 0.77820814 0.375 0.77820814
		 0.375 0.47179192 0.44051623 0.47179192 0.18617526 0.25 0.18617524 0 0.37499997 0.81117523
		 0.44051623 0.81117523 0.81382471 0 0.81382471 0.25 0.44051623 0.43882474 0.375 0.43882474
		 0.59942472 0.25 0.59942472 0 0.59942472 0.33549249 0.625 0.33549249 0.59942472 0.43882474
		 0.625 0.43882474 0.59942472 0.91450751 0.59942472 0.81117523 0.625 0.81117523 0.625
		 0.91450751 0.59942472 1 0.625 1 0.5 0 0.5 0.25 0.5 0.33549249 0.5 0.43882474 0.5
		 0.47179192 0.5 0.5 0.5 0.75 0.5 0.77820814 0.5 0.81117523 0.5 0.91450751 0.5 1 0.62315214
		 0.49969864 0.59942472 0.47179192 0.87528002 0.00032635656 0.87525487 0.24974473 0.59942472
		 0.77820814 0.62300467 0.75032097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[0:45]" -type "float3"  -0.064439356 0.0059574861 
		-0.14495559 -0.064650752 0.0059574861 -0.043405682 -0.064439356 -0.0059572412 -0.14495559 
		-0.064650752 -0.0059572412 -0.043405682 -0.019952692 -0.0059572719 -0.21056508 -0.102758 
		-0.0059572719 -0.13845868 -0.019952692 0.0059574801 -0.21056508 -0.102758 0.0059574801 
		-0.13845868 0.031487919 -0.0059572412 -0.19696936 0.031487919 0.0059574456 -0.19696936 
		-0.099104173 0.0059574456 -0.079731949 -0.099104173 -0.0059572412 -0.079731949 -0.053691488 
		-0.005957589 -0.10667383 -0.053691488 0.0059574968 -0.10667383 -0.088048585 0.0059574968 
		-0.057960037 -0.088048585 -0.005957589 -0.057960037 0.0050601154 0.0059574479 0.00022870037 
		0.0050601154 -0.0059575057 0.00022870037 -0.042577133 -0.0059573697 -0.066938832 
		-0.056487642 -0.0059573697 -0.11374538 -0.076419882 -0.0059575154 -0.17812932 -0.076419882 
		0.0059575005 -0.17812932 -0.056487642 0.0059569771 -0.11374538 -0.042577133 0.0059570293 
		-0.066938832 -0.036040157 0.0059574945 -0.065045804 -0.036040168 -0.0059575988 -0.065045811 
		0.0028544224 -0.0059574177 -0.064199947 -0.0012405408 -0.0059574367 -0.20272106 -0.048388053 
		-0.005957589 -0.20536157 -0.048388053 0.0059574954 -0.20536157 -0.0012405408 0.0059571583 
		-0.20272106 0.0028544224 0.0059574754 -0.064199947 0.0052064853 0.0059574861 -0.18241727 
		0.0052065044 -0.005957291 -0.18241726 -0.031717863 -0.0059574964 -0.18151179 -0.068152398 
		-0.0059574367 -0.15802205 -0.068152368 0.0059574754 -0.15802206 -0.031717896 0.0059573515 
		-0.18151182 -0.091465339 -0.005957501 -0.086046822 -0.083504103 -0.0059575057 -0.061299182 
		-0.050992977 -0.005957589 -0.036149401 -0.050992977 0.0059574968 -0.036149401 -0.083504103 
		0.0059574479 -0.061299182 -0.091465339 0.0059574479 -0.086046822 -0.093923338 0.0059574945 
		-0.13291222 -0.093923338 -0.0059575988 -0.13291222;
	setAttr -s 46 ".vt[0:45]"  0.071139693 0.025960019 0.2669543 0.56407177 0.025960019 -0.60624921
		 0.071139693 -0.0072870175 0.2669543 0.56407177 -0.0072870175 -0.60624921 2.59886909 -0.0072870106 0.472406
		 1.75316334 -0.0072870106 -0.78805345 2.59886909 0.02596001 0.472406 1.75316334 0.02596001 -0.78805345
		 1.43392253 -0.0072870175 0.83614331 1.43392253 0.025960023 0.83614331 1.028534293 0.025960023 -0.9247033
		 1.028534293 -0.0072870175 -0.9247033 0.72275424 -0.0072870273 0.64805794 0.72275424 0.025960028 0.64805794
		 0.75499922 0.025960028 -0.85393143 0.75499922 -0.0072870273 -0.85393143 -0.0020013188 0.025960052 -0.020904059
		 -0.0020013188 -0.0072870483 -0.020904059 0.84257883 -0.0072871731 -0.25685486 1.42567027 -0.0072871638 -0.28561386
		 2.22813416 -0.0072870431 -0.33516014 2.22813416 0.025960043 -0.33516014 1.42567027 0.025960164 -0.28561386
		 0.84257883 0.025960173 -0.25685486 0.043136273 0.025960037 0.11230367 0.043136273 -0.0072870362 0.11230367
		 0.78596175 -0.0072871046 0.30333066 1.52121496 -0.0072870953 0.44432637 2.5491643 -0.0072870273 0.10030457
		 2.5491643 0.025960034 0.10030457 1.52121496 0.025960095 0.44432637 0.78596175 0.025960105 0.30333066
		 2.23975062 0.025960019 0.69991904 2.23975015 -0.0072870129 0.69991922 2.24722433 -0.0072870576 0.23490433
		 1.97649276 -0.0072870953 -0.29411834 1.97649288 0.025960105 -0.2941182 2.24722481 0.025960062 0.23490417
		 1.10240364 -0.0072870529 -0.8094722 0.79380471 -0.0072870553 -0.78667551 0.46787757 -0.0072870273 -0.4578231
		 0.46787757 0.025960028 -0.4578231 0.79380471 0.025960052 -0.78667551 1.10240364 0.025960052 -0.8094722
		 1.68044496 0.025960037 -0.6946907 1.68044496 -0.007287032 -0.6946907;
	setAttr -s 88 ".ed[0:87]"  0 24 0 2 25 0 4 28 0 6 29 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 32 0 8 33 0 9 13 0 10 14 0 11 5 0 8 9 1 9 30 1 10 11 1 11 38 1
		 12 8 0 13 0 0 14 1 0 15 11 0 12 13 1 13 31 1 14 15 1 15 39 1 16 41 0 17 40 0 18 26 1
		 19 27 1 20 5 0 21 7 0 22 43 1 23 42 1 16 17 1 17 18 1 18 19 1 19 35 1 20 21 1 21 36 1
		 22 23 1 23 16 1 24 16 0 25 17 0 26 12 1 27 8 1 28 20 0 29 21 0 30 22 1 31 23 1 24 25 1
		 25 26 1 26 27 1 27 34 1 28 29 1 29 37 1 30 31 1 31 24 1 32 9 0 33 4 0 34 28 1 35 20 1
		 7 10 0 36 22 1 37 30 1 32 33 1 33 34 1 34 35 1 35 45 1 7 44 1 36 37 1 37 32 1 38 19 1
		 39 18 1 40 3 0 41 1 0 42 14 1 43 10 1 44 36 1 45 5 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 45 38 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 51 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 52 45 -7
		mu 0 4 3 2 4 5
		f 4 2 55 -4 -9
		mu 0 4 6 7 8 9
		f 4 24 58 -1 -21
		mu 0 4 10 11 12 13
		f 4 -22 25 -8 -6
		mu 0 4 14 15 16 17
		f 4 23 20 4 6
		mu 0 4 18 19 0 3
		f 4 10 66 60 8
		mu 0 4 20 21 22 23
		f 4 3 56 72 -11
		mu 0 4 9 8 24 25
		f 4 67 61 -3 -61
		mu 0 4 26 27 7 6
		f 4 15 12 -24 19
		mu 0 4 28 29 19 18
		f 4 16 57 -25 -13
		mu 0 4 30 31 11 10
		f 4 -26 -14 17 -23
		mu 0 4 16 15 32 33
		f 4 -46 53 46 -20
		mu 0 4 5 4 34 35
		f 4 83 76 5 -76
		mu 0 4 36 37 14 17
		f 4 82 75 7 26
		mu 0 4 38 36 17 39
		f 4 81 -27 22 18
		mu 0 4 40 38 39 41
		f 4 85 78 13 -78
		mu 0 4 42 43 44 45
		f 4 84 77 21 -77
		mu 0 4 46 42 45 47
		f 4 -52 43 35 -45
		mu 0 4 2 1 48 49
		f 4 -53 44 36 29
		mu 0 4 4 2 49 50
		f 4 -54 -30 37 30
		mu 0 4 34 4 50 51
		f 4 -62 68 62 -48
		mu 0 4 7 27 52 53
		f 4 -56 47 39 -49
		mu 0 4 8 7 53 54
		f 4 71 -57 48 40
		mu 0 4 55 24 8 54
		f 4 -58 49 41 -51
		mu 0 4 11 31 56 57
		f 4 -59 50 42 -44
		mu 0 4 12 11 57 58
		f 4 -67 59 -16 11
		mu 0 4 22 21 29 28
		f 4 -47 54 -68 -12
		mu 0 4 35 34 27 26
		f 4 -69 -55 -31 38
		mu 0 4 52 27 34 51
		f 4 -81 87 -19 14
		mu 0 4 59 60 40 41
		f 4 -18 -64 -10 -15
		mu 0 4 33 32 61 62
		f 4 86 -71 63 -79
		mu 0 4 43 63 64 44
		f 4 -66 -72 64 -50
		mu 0 4 31 24 55 56
		f 4 -73 65 -17 -60
		mu 0 4 25 24 31 30
		f 4 -38 -75 -82 73
		mu 0 4 51 50 38 40
		f 4 -37 28 -83 74
		mu 0 4 50 49 36 38
		f 4 -36 27 -84 -29
		mu 0 4 49 48 37 36
		f 4 -43 34 -85 -28
		mu 0 4 58 57 42 46
		f 4 -42 33 -86 -35
		mu 0 4 57 56 43 42
		f 4 -65 -80 -87 -34
		mu 0 4 56 55 63 43
		f 4 70 79 -41 32
		mu 0 4 64 63 55 54
		f 4 -40 31 9 -33
		mu 0 4 54 53 59 64
		f 4 -63 69 80 -32
		mu 0 4 53 52 60 59
		f 4 -88 -70 -39 -74
		mu 0 4 40 60 52 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Butterfly_Wings_02" -p "Butterfly_Wings";
	rename -uid "36ADCFCD-44B0-EAC6-B3F9-D1AB816861FB";
	setAttr ".t" -type "double3" -0.056047664081078585 0.15450703387690459 -0.25403194059570089 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-17 -3.552713678800501e-17 ;
	setAttr ".rpt" -type "double3" -4.3508194350300513e-33 0 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-17 3.552713678800501e-17 ;
	setAttr ".spt" -type "double3" 0 0 -7.105427357601002e-17 ;
createNode mesh -n "R_Butterfly_Wings_Shape2" -p "R_Butterfly_Wings_02";
	rename -uid "79E4CD8C-4FBF-D7C6-4124-12857EE217E7";
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
createNode mesh -n "polySurfaceShape41" -p "R_Butterfly_Wings_02";
	rename -uid "1F0BD1CF-4A6D-A804-FD86-768FA18A1F51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.375 0.25
		 0.3950907 0.25 0.3950907 0 0.375 0.33549249 0.3950907 0.33549249 0.375 0.5 0.375
		 0.75 0.3950907 0.75 0.3950907 0.5 0.375 0.91450751 0.375 1 0.3950907 1 0.3950907
		 0.91450751 0.625 0 0.625 0.25 0.71049249 0.25 0.71049249 0 0.28950751 0.25 0.28950751
		 0 0.125 0 0.125 0.25 0.15320811 0.25 0.15320809 0 0.375 0.77820814 0.3950907 0.77820814
		 0.84679186 0.25 0.875 0.25 0.875 0 0.84679192 0 0.375 0.47179192 0.3950907 0.47179192
		 0.5 0.25 0.5 0 0.5 0.33549249 0.625 0.33549249 0.5 0.5 0.625 0.5 0.625 0.47179192
		 0.5 0.47179192 0.5 0.75 0.625 0.75 0.625 0.77820814 0.5 0.77820814 0.5 1 0.625 1
		 0.625 0.91450751 0.5 0.91450751 0.44051623 0.25 0.44051623 0 0.44051623 0.33549249
		 0.44051623 0.5 0.44051623 0.47179192 0.44051623 0.75 0.44051623 0.77820814 0.44051623
		 1 0.44051623 0.91450751 0.58139724 0.33549249 0.58139724 0.47179192 0.58139724 0.5
		 0.58139724 0.75 0.58139724 0.77820814 0.58139724 0.91450751 0.58139724 1 0.58139724
		 0 0.58139724 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.049165536 -0.0089466274 
		-0.17393073 0.0019207947 -0.0089466535 -0.017864278 0.047673427 -0.018893203 -0.17408051 
		0.00042868301 -0.018893261 -0.018014118 0.17229599 -0.018893206 -0.58763021 0.036569722 
		-0.018893827 0.02510719 0.17378813 -0.0089466246 -0.58748037 0.037988588 -0.0089472309 
		0.025192391 0.10623095 -0.018893184 -0.39452466 0.10778269 -0.0089466302 -0.39432222 
		-0.013805334 -0.0089469254 0.077428818 -0.015297445 -0.018893512 0.077278979 0.020630404 
		-0.0089466684 -0.079959974 0.019138291 -0.018893169 -0.08010976 0.045709748 -0.018893436 
		-0.10513928 0.093072891 -0.018893836 -0.13204768 0.094562113 -0.0089473473 -0.13190043 
		0.047196146 -0.0089470921 -0.10499453 0.028075868 -0.0089466535 -0.10398855 0.026583763 
		-0.018893175 -0.1041384 0.083181798 -0.018893359 -0.24619137 0.14806338 -0.018893689 
		-0.36519146 0.14926191 -0.0089471256 -0.36407131 0.084670238 -0.0089469282 -0.24604489 
		0.15847179 -0.0089466199 -0.54845148 0.15697779 -0.018893206 -0.54860288 0.13058923 
		-0.018893564 -0.32219136 0.086032696 -0.01889375 -0.13358958 0.010316065 -0.018893793 
		0.086951979 0.011741798 -0.0089471806 0.087043308 0.087517604 -0.0089473138 -0.13344619 
		0.13207591 -0.0089470968 -0.32204637 0.036365863 -0.0089466395 -0.13073841 0.10602968 
		-0.0089467652 -0.34951031 0.15552701 -0.0089468034 -0.48016512 0.17455436 -0.0089467755 
		-0.54147941 0.17306003 -0.018893402 -0.54163122 0.15403312 -0.01889338 -0.48031658 
		0.10453902 -0.018893261 -0.34965894 0.034873754 -0.018893221 -0.13088816 0.0063596298 
		-0.018893475 0.016429499 0.041541871 -0.01889376 -0.002885394 0.05887118 -0.018893827 
		-0.030536149 0.060356241 -0.0089472905 -0.030392563 0.042892046 -0.0089472281 -0.0028608465 
		0.0077784415 -0.008946999 0.016514661 0.012435348 -0.0089466628 -0.053025942 0.010943234 
		-0.018893236 -0.053175762;
	setAttr -s 48 ".vt[0:47]"  -0.062762707 0.0096847415 -0.28303301 0.039056856 0.0096847415 0.086424887
		 -0.062762707 -0.023562293 -0.28303301 0.039056856 -0.023562293 0.086424887 -0.086854093 -0.023562286 -1.37601399
		 1.32295001 -0.023562286 -0.39401376 -0.086854152 0.0096847322 -1.37601411 1.32102406 0.0096847322 -0.39329293
		 -0.11528798 -0.023562303 -0.84724236 -0.11372007 0.0096847489 -0.8478291 0.62479055 0.0096847489 0.069143236
		 0.62479055 -0.023562303 0.069143236 -0.0032435691 0.0096847741 -0.059745267 -0.0032435691 -0.023562323 -0.059745267
		 0.6232031 -0.02356245 -0.4171679 1.40165329 -0.02356232 -0.8501184 1.401577 0.0096847657 -0.85008985
		 0.62305242 0.0096848942 -0.41711152 -0.015439442 0.0096847601 -0.11824304 -0.015439442 -0.023562312 -0.11824304
		 0.42507428 -0.023562381 -0.70186251 0.93316984 -0.023562303 -1.25528109 0.9338063 0.0096847555 -1.25298548
		 0.42497766 0.0096848262 -0.70182633 -0.13246147 0.0096847387 -1.25065291 -0.13251036 -0.023562288 -1.25063431
		 0.87075728 -0.023562334 -1.11152101 1.24827659 -0.023562372 -0.78308702 1.21042097 -0.023562288 -0.17669165
		 1.20867574 0.0096847387 -0.17603838 1.24808621 0.0096848244 -0.78301597 0.87061399 0.0096847815 -1.11146748
		 -0.02898946 0.0096847489 -0.18337822 0.1552783 0.0096847722 -0.85296607 0.27189985 0.0096847583 -1.25590587
		 0.24136014 0.0096847387 -1.40544522 0.24130094 -0.02356229 -1.40542328 0.27185279 -0.023562305 -1.25588834
		 0.15531623 -0.023562329 -0.85298038 -0.02898946 -0.023562297 -0.18337822 0.65078628 -0.023562355 -0.10538059
		 1.2336098 -0.023562318 -0.42730963 1.3974092 -0.023562297 -0.57711899 1.39722407 0.0096847443 -0.57704961
		 1.22987723 0.0096847685 -0.42591271 0.64885879 0.0096847992 -0.10465916 0.013485547 0.0096847536 0.0044070319
		 0.013485547 -0.023562305 0.0044070319;
	setAttr -s 92 ".ed[0:91]"  0 32 0 2 39 0 4 36 0 6 35 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 24 0 7 29 0 8 25 0 9 0 0 10 1 0 11 28 0 8 9 1 9 33 1 10 11 1
		 11 40 1 12 46 0 13 47 0 14 20 1 15 42 0 16 43 0 17 45 1 12 13 1 13 14 1 14 27 1 15 16 1
		 16 30 1 17 12 1 18 12 0 19 13 0 20 38 1 21 15 0 22 16 0 23 17 1 18 19 1 19 20 1 20 26 1
		 21 22 1 22 31 1 23 18 1 24 9 0 25 4 0 26 21 1 27 15 1 28 5 0 29 10 0 30 17 1 31 23 1
		 24 25 1 25 37 1 26 27 1 27 41 1 28 29 1 29 44 1 30 31 1 31 34 1 32 18 0 33 23 1 34 24 1
		 35 22 0 36 21 0 37 26 1 38 8 1 39 19 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 32 1 40 14 1 41 28 1 42 5 0 43 7 0 44 30 1 45 10 1 46 1 0 47 3 0 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 4 1 75 -1
		mu 0 4 0 1 2 3
		f 4 6 -67 74 -2
		mu 0 4 1 4 5 2
		f 4 8 3 71 -3
		mu 0 4 6 7 8 9
		f 4 13 0 68 -18
		mu 0 4 10 11 12 13
		f 4 5 7 -19 14
		mu 0 4 14 15 16 17
		f 4 -7 -5 -14 -17
		mu 0 4 18 1 0 19
		f 4 -9 -46 -53 -11
		mu 0 4 20 21 22 23
		f 4 10 -63 70 -4
		mu 0 4 7 24 25 8
		f 4 48 9 11 -57
		mu 0 4 26 27 28 29
		f 4 45 2 72 -54
		mu 0 4 30 6 9 31
		f 4 90 83 -6 -83
		mu 0 4 64 65 15 14
		f 4 91 -20 -8 -84
		mu 0 4 65 57 35 15
		f 4 85 78 -49 -78
		mu 0 4 58 59 37 38
		f 4 86 79 -10 -79
		mu 0 4 59 60 41 37
		f 4 -12 -80 87 -58
		mu 0 4 42 41 60 61
		f 4 89 82 -15 -82
		mu 0 4 62 63 45 46
		f 4 33 -27 -33 38
		mu 0 4 48 32 33 49
		f 4 -23 -28 -34 39
		mu 0 4 50 34 32 48
		f 4 35 -48 -55 46
		mu 0 4 51 36 39 52
		f 4 36 -30 -36 41
		mu 0 4 53 40 36 51
		f 4 -31 -37 42 -59
		mu 0 4 43 40 53 54
		f 4 32 -32 -38 43
		mu 0 4 55 44 47 56
		f 4 -45 52 -13 16
		mu 0 4 19 23 22 18
		f 4 12 53 73 66
		mu 0 4 4 30 31 5
		f 4 40 54 -29 22
		mu 0 4 50 52 39 34
		f 4 84 77 -16 19
		mu 0 4 57 58 38 35
		f 4 56 49 18 15
		mu 0 4 26 29 17 16
		f 4 -50 57 88 81
		mu 0 4 46 42 61 62
		f 4 -51 58 51 37
		mu 0 4 47 43 54 56
		f 4 69 62 44 17
		mu 0 4 13 25 24 10
		f 4 -69 60 -44 -62
		mu 0 4 13 12 55 56
		f 4 -52 59 -70 61
		mu 0 4 56 54 25 13
		f 4 -71 -60 -43 -64
		mu 0 4 8 25 54 53
		f 4 -72 63 -42 -65
		mu 0 4 9 8 53 51
		f 4 -73 64 -47 -66
		mu 0 4 31 9 51 52
		f 4 -74 65 -41 34
		mu 0 4 5 31 52 50
		f 4 -75 -35 -40 -68
		mu 0 4 2 5 50 48
		f 4 -76 67 -39 -61
		mu 0 4 3 2 48 49
		f 4 28 55 -85 76
		mu 0 4 34 39 58 57
		f 4 23 -86 -56 47
		mu 0 4 36 59 58 39
		f 4 24 -87 -24 29
		mu 0 4 40 60 59 36
		f 4 -88 -25 30 -81
		mu 0 4 61 60 40 43
		f 4 -89 80 50 25
		mu 0 4 62 61 43 47
		f 4 20 -90 -26 31
		mu 0 4 44 63 62 47
		f 4 21 -91 -21 26
		mu 0 4 32 65 64 33
		f 4 -77 -92 -22 27
		mu 0 4 34 57 65 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dragonfly_Wings" -p "GEO";
	rename -uid "2A830C1C-42EC-9515-3470-8EAB591F4A45";
createNode transform -n "L_Dragonfly_Wings_01" -p "Dragonfly_Wings";
	rename -uid "FC85E0E1-4806-69C3-8497-6EAC34C47341";
	setAttr ".t" -type "double3" 0.079701787220074205 0.15450703387690459 -0.13668478328162426 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-17 0 3.552713678800501e-17 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-17 0 3.552713678800501e-17 ;
createNode mesh -n "L_Dragonfly_Wings_Shape1" -p "L_Dragonfly_Wings_01";
	rename -uid "9B01C819-4628-40A7-7EFD-C3A3BFF0FBAC";
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
createNode mesh -n "polySurfaceShape42" -p "L_Dragonfly_Wings_01";
	rename -uid "2DCC913D-4C6B-5385-7E08-35AD2BD0A48D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.5 0.28047526 0.375 0.28047526 0.375 0.5 0.5 0.5 0.5 0.75 0.375
		 0.75 0.375 0.96952474 0.5 0.96952474 0.5 1 0.375 1 0.625 0 0.65547526 0 0.65547526
		 0.25 0.625 0.25 0.34452474 0.25 0.34452474 0 0.125 0 0.14043885 0 0.14043885 0.25
		 0.125 0.25 0.5 0.76543885 0.375 0.76543885 0.85956109 0.25 0.85956109 0 0.875 0 0.875
		 0.25 0.375 0.48456115 0.5 0.48456115 0.18617526 0.25 0.18617524 0 0.24163254 0 0.24163255
		 0.25 0.37499997 0.81117523 0.5 0.81117523 0.5 0.86663252 0.375 0.86663252 0.75836742
		 0.25 0.75836742 0 0.81382471 0 0.81382471 0.25 0.375 0.38336748 0.5 0.38336748 0.5
		 0.43882474 0.375 0.43882474 0.625 0.28047526 0.625 0.38336748 0.625 0.43882474 0.625
		 0.48456115 0.625 0.5 0.625 0.75 0.625 0.76543885 0.625 0.86663252 0.625 0.81117523
		 0.625 0.96952474 0.625 1 0.26734269 0.25 0.26734269 0 0.28950751 0 0.28950751 0.25
		 0.375 0.33549249 0.5 0.33549249 0.5 0.35765731 0.375 0.35765731 0.625 0.35765731
		 0.625 0.33549249 0.71049249 0.25 0.71049249 0 0.73265731 0 0.73265731 0.25 0.5 0.91450751
		 0.5 0.89234269 0.625 0.89234269 0.625 0.91450751 0.375 0.89234269 0.375 0.91450751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 -0.0016864752 0 0 -0.0016864752 
		0 0 0.0021418976 0 0 0.0021418976 0 0 0.0014577114 0 0 0.0014577114 0 0 -0.0010022897 
		0 0 -0.0010022897 0 0 0.00083666266 0 0 -0.00038124077 0 0 -0.00038124077 0 0 0.00083666266 
		0 0 0.00039070487 0 0 -8.2112101e-06 0 0 -8.2112101e-06 0 0 0.00046363354 0 0 0.0089132162 
		0 0 -0.0084682135 0 0 -0.010646266 0 0 -0.0090850219 0 0 0.0079968097 0 0 -0.0075413906 
		0 0 0.0095300255 0 0 0.011004818 0 0 -0.00018104099 0 0 0.00063646317 0 0 -0.011017762 
		0 0 0.00063646317 0 0 -0.00018104099 0 0 0.011462767 0 0 -0.00084555382 0 0 0.0013009763 
		0 0 -0.010941604 0 0 0.0013009763 0 0 -0.00084555382 0 0 0.011386604 0 0 0.00050448539 
		0 0 -8.8231041e-05 0 0 0.011613864 0 0 -8.8231041e-05 0 0 0.00054365338 0 0 -0.011215772 
		0 0 0.0015176546 0 0 -0.0010882252 0 0 0.0096521089 0 0 -0.0010882252 0 0 0.0015436476 
		0 0 -0.0092379162 0;
	setAttr -s 48 ".vt[0:47]"  0.0023986585 0.010093763 0.051045589 -0.0045698578 0.010093763 -0.0298662
		 0.0023986585 -0.010093763 0.051045589 -0.0045698578 -0.010093763 -0.0298662 1.51700354 -0.0094095767 0.2617538
		 1.53278136 -0.0094095767 0.10944565 1.51700354 0.0094095767 0.2617538 1.53278136 0.0094095767 0.10944565
		 1.089666724 -0.0087885279 0.34508815 1.089666724 0.0087885279 0.34508815 1.22093952 0.0087885279 -0.034290649
		 1.22093952 -0.0087885279 -0.034290649 0.26114181 -0.0083425697 0.17646383 0.26056606 0.0084154988 0.17825022
		 0.34183446 0.0084154988 -0.10036251 0.34183446 -0.0084154988 -0.10036251 9.7665681e-05 0.016659638 0.011062124
		 9.7665681e-05 -0.016659638 0.011062124 0.29165459 -0.014471173 0.10605294 1.11001396 -0.016042827 0.28699291
		 1.54399836 -0.015948715 0.18724695 1.54399836 0.015948715 0.18724695 1.11001396 0.016042827 0.28699291
		 0.2911171 0.014557626 0.10772051 0.75599068 0.008588328 0.30732086 0.75806993 -0.008588328 0.30769929
		 0.7816242 -0.014099675 0.240721 0.89893824 -0.008588328 -0.088781908 0.89893824 0.008588328 -0.088781908
		 0.77967459 0.014099675 0.24036436 1.41493952 0.0092528416 0.33530712 1.41493952 -0.0092528416 0.33530712
		 1.42078018 -0.014175835 0.28142646 1.44839871 -0.0092528416 0.023258267 1.44839871 0.0092528416 0.023258267
		 1.42078018 0.014175835 0.28142646 0.5133304 -0.0084563503 0.26859599 0.51204133 0.0084955189 0.26940346
		 0.5371958 0.013948577 0.19814585 0.60972905 0.0084955189 -0.10098284 0.60972905 -0.0084955189 -0.10098284
		 0.53841192 -0.013901663 0.197384 0.097536229 -0.0094695203 0.1113774 0.09734308 0.0094955126 0.11189739
		 0.11114378 0.015910335 0.058662087 0.14641133 0.0094955126 -0.066945985 0.14641133 -0.0094955126 -0.066945985
		 0.11132407 -0.015879523 0.058176626;
	setAttr -s 92 ".ed[0:91]"  0 16 0 2 17 0 4 20 0 6 21 0 0 2 0 1 3 0 2 42 0
		 3 46 0 4 6 0 5 7 0 6 30 0 7 34 0 8 31 0 9 24 0 10 28 0 11 33 0 8 9 1 9 22 1 10 11 1
		 11 19 1 12 36 0 13 43 0 14 45 0 15 40 0 12 13 1 13 23 1 14 15 1 15 18 1 16 1 0 17 3 0
		 18 12 1 19 8 1 20 5 0 21 7 0 22 10 1 23 14 1 16 17 1 17 47 1 18 41 1 19 32 1 20 21 1
		 21 35 1 22 29 1 23 44 1 24 37 0 25 8 0 26 19 1 27 11 0 28 39 0 29 38 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 24 1 30 9 0 31 4 0 32 20 1 33 5 0 34 10 0 35 22 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1 36 25 0 37 13 0 38 23 1 39 14 0 40 27 0 41 26 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 36 1 42 12 0 43 0 0 44 16 1 45 1 0 46 15 0
		 47 18 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 36 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 37 91 -7
		mu 0 4 3 2 4 5
		f 4 2 40 -4 -9
		mu 0 4 6 7 8 9
		f 4 87 82 -1 -82
		mu 0 4 10 11 12 13
		f 4 -84 89 -8 -6
		mu 0 4 14 15 16 17
		f 4 86 81 4 6
		mu 0 4 18 19 0 3
		f 4 10 62 57 8
		mu 0 4 20 21 22 23
		f 4 3 41 67 -11
		mu 0 4 9 8 24 25
		f 4 65 -12 -10 -60
		mu 0 4 26 27 28 29
		f 4 63 58 -3 -58
		mu 0 4 30 31 7 6
		f 4 16 13 50 45
		mu 0 4 32 33 34 35
		f 4 17 42 55 -14
		mu 0 4 36 37 38 39
		f 4 53 -15 18 -48
		mu 0 4 40 41 42 43
		f 4 51 46 31 -46
		mu 0 4 44 45 46 47
		f 4 -37 28 5 -30
		mu 0 4 2 1 14 17
		f 4 90 -38 29 7
		mu 0 4 48 4 2 17
		f 4 -47 52 47 19
		mu 0 4 46 45 49 50
		f 4 -59 64 59 -33
		mu 0 4 7 31 51 52
		f 4 -41 32 9 -34
		mu 0 4 8 7 52 53
		f 4 66 -42 33 11
		mu 0 4 54 24 8 53
		f 4 54 -43 34 14
		mu 0 4 55 38 37 56
		f 4 -83 88 83 -29
		mu 0 4 12 11 57 58
		f 4 74 69 -25 20
		mu 0 4 59 60 61 62
		f 4 -31 38 79 -21
		mu 0 4 63 64 65 66
		f 4 78 -39 -28 23
		mu 0 4 67 65 64 68
		f 4 -27 -72 77 -24
		mu 0 4 69 70 71 72
		f 4 -71 76 71 -36
		mu 0 4 73 74 75 76
		f 4 75 70 -26 -70
		mu 0 4 77 74 73 78
		f 4 -63 56 -17 12
		mu 0 4 22 21 33 32
		f 4 -32 39 -64 -13
		mu 0 4 47 46 31 30
		f 4 -65 -40 -20 15
		mu 0 4 51 31 46 50
		f 4 -19 -61 -66 -16
		mu 0 4 43 42 27 26
		f 4 -62 -67 60 -35
		mu 0 4 37 24 54 56
		f 4 -68 61 -18 -57
		mu 0 4 25 24 37 36
		f 4 -51 44 -75 68
		mu 0 4 35 34 60 59
		f 4 -56 49 -76 -45
		mu 0 4 39 38 74 77
		f 4 -77 -50 -55 48
		mu 0 4 75 74 38 55
		f 4 -78 -49 -54 -73
		mu 0 4 72 71 41 40
		f 4 -53 -74 -79 72
		mu 0 4 49 45 65 67
		f 4 -80 73 -52 -69
		mu 0 4 66 65 45 44
		f 4 24 21 -87 80
		mu 0 4 62 61 19 18
		f 4 25 43 -88 -22
		mu 0 4 78 73 11 10
		f 4 -89 -44 35 22
		mu 0 4 57 11 73 76
		f 4 -90 -23 26 -85
		mu 0 4 16 15 70 69
		f 4 -86 -91 84 27
		mu 0 4 64 4 48 68
		f 4 -92 85 30 -81
		mu 0 4 5 4 64 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Dragonfly_Wings_02" -p "Dragonfly_Wings";
	rename -uid "517359B3-45A4-9A12-7FB0-D58CCE6531CF";
	setAttr ".t" -type "double3" 0.056047664081078585 0.15450703387690456 -0.25403194059570089 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-17 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-17 0 ;
createNode mesh -n "L_Dragonfly_Wings_Shape2" -p "L_Dragonfly_Wings_02";
	rename -uid "047AC542-4BA6-DEFC-ACF7-0CA5228435A7";
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
createNode mesh -n "polySurfaceShape43" -p "L_Dragonfly_Wings_02";
	rename -uid "5B8ACE3C-4442-54D4-C07E-62A9291C0264";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.5 0.27736127 0.37500003 0.27736127 0.375 0.5 0.5 0.5 0.5 0.75 0.375
		 0.75 0.375 0.97263873 0.5 0.97263873 0.5 1 0.375 1 0.625 0 0.65236127 0 0.65236127
		 0.25 0.625 0.25 0.34763876 0.25 0.34763873 0 0.125 0 0.14353445 0 0.14353445 0.25
		 0.125 0.25 0.5 0.76853442 0.37499997 0.76853442 0.85646552 0.25 0.85646546 0 0.875
		 0 0.875 0.25 0.375 0.48146555 0.5 0.48146555 0.18617526 0.25 0.18617524 0 0.24163254
		 0 0.24163255 0.25 0.37499997 0.81117523 0.5 0.81117523 0.5 0.86663252 0.375 0.86663252
		 0.75836742 0.25 0.75836742 0 0.81382471 0 0.81382471 0.25 0.375 0.38336748 0.5 0.38336748
		 0.5 0.43882474 0.375 0.43882474 0.625 0.27736127 0.625 0.38336748 0.625 0.43882474
		 0.625 0.48146555 0.625 0.5 0.625 0.75 0.625 0.76853442 0.625 0.86663252 0.625 0.81117523
		 0.625 0.97263873 0.625 1 0.2658363 0.25 0.2658363 0 0.28950751 0 0.28950751 0.25
		 0.375 0.33549249 0.5 0.33549249 0.5 0.3591637 0.375 0.3591637 0.625 0.3591637 0.625
		 0.33549249 0.71049249 0.25 0.71049249 0 0.73416364 0 0.73416364 0.25 0.5 0.91450751
		 0.5 0.8908363 0.625 0.8908363 0.625 0.91450751 0.375 0.8908363 0.375 0.91450751 0.28131503
		 0.25 0.375 0.34368497 0.28131503 0 0.375 0.90631503 0.5 0.90631503 0.625 0.90631503
		 0.71868497 0 0.625 0.34368497 0.71868497 0.25 0.5 0.34368497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0 -0.0015094355 0 0 -0.0015094355 
		0 0 0.0019470364 0 0 0.0019470364 0 0 0.0013236738 0 0 0.0013236738 0 0 -0.00088607369 
		0 0 -0.00088607369 0 0 0.00075783394 0 0 -0.00032023207 0 0 -0.00032023207 0 0 0.00075783394 
		0 0 0.0004179641 0 0 1.9635978e-05 0 0 1.9635978e-05 0 0 0.0004179641 0 0 0.0077451859 
		0 0 -0.0073418538 0 0 -0.010278937 0 0 -0.010252979 0 0 0.0072814827 0 0 -0.0068438812 
		0 0 0.010666729 0 0 0.010682274 0 0 -0.00013782937 0 0 0.00057543005 0 0 -0.010436726 
		0 0 0.00057543005 0 0 -0.00013782937 0 0 0.010840059 0 0 -0.00071463885 0 0 0.0011522389 
		0 0 -0.010043752 0 0 0.0011522389 0 0 -0.00071463885 0 0 0.010447086 0 0 0.00049582147 
		0 0 -5.8221398e-05 0 0 0.011017556 0 0 -5.8221398e-05 0 0 0.00049582147 0 0 -0.01060381 
		0 0 0.001457665 0 0 -0.0010200649 0 0 0.0086955866 0 0 -0.0010200649 0 0 0.001457665 
		0 0 -0.0082818391 0 0 0.00044491014 0 0 -7.3100905e-06 0 0 0.01079471 0 0 -7.3100905e-06 
		0 0 0.00044491014 0 0 -0.010391379 0;
	setAttr -s 54 ".vt[0:53]"  1.5090347e-18 0.0091964751 0.019337714 1.5090347e-18 0.0091964751 -0.05638507
		 -1.5090347e-18 -0.0091964751 0.019337714 -1.5090347e-18 -0.0091964751 -0.05638507
		 1.46019483 -0.008573113 -0.061187077 1.46019483 -0.008573113 -0.18016061 1.46019483 0.008573113 -0.061187077
		 1.46019483 0.008573113 -0.18016061 1.066120028 -0.0080072721 0.0010918442 1.066120028 0.0080072721 0.0010918442
		 1.061284304 0.0080072721 -0.40031633 1.061284304 -0.0080072721 -0.40031633 0.30087912 -0.0076674037 0.0059004929
		 0.30087912 0.0076674037 0.0059004929 0.13740337 0.0076674037 -0.32177976 0.13740337 -0.0076674037 -0.32177976
		 2.5577293e-18 0.015587509 -0.018523687 -2.5577293e-18 -0.015587509 -0.018523687 0.27639222 -0.012650423 -0.049416877
		 1.066100955 -0.012676381 -0.039363433 1.4819833 -0.014530956 -0.12067384 1.4819833 0.014530956 -0.12067384
		 1.066100955 0.012676381 -0.039363433 0.27639222 0.012650423 -0.049416877 0.72018915 0.0078248689 -0.015513353
		 0.72236896 -0.0078248689 -0.015562854 0.72523558 -0.012492638 -0.072804235 0.71081698 -0.0078248689 -0.50756711
		 0.71081698 0.0078248689 -0.50756711 0.72310179 0.012492638 -0.072755992 1.35529327 0.0084016779 -0.0067208987
		 1.35529327 -0.0084016779 -0.0067208987 1.35529327 -0.012885612 -0.050221439 1.35529327 -0.0084016779 -0.27722117
		 1.35529327 0.0084016779 -0.27722117 1.35529327 0.012885612 -0.050221439 0.56598622 -0.0077452613 -0.014637438
		 0.56490433 0.0077452613 -0.014609781 0.55683118 0.012325551 -0.072713621 0.46583298 0.0077452613 -0.52869874
		 0.46583298 -0.0077452613 -0.52869874 0.55789018 -0.012325551 -0.072740629 0.13576247 -0.0087071043 0.032430097
		 0.13576248 0.0087071043 0.032430079 0.12848778 0.014647523 -0.012599248 0.086160697 0.0087071043 -0.12239499
		 0.086160697 -0.0087071043 -0.12239497 0.12848778 -0.014647523 -0.012599248 0.42224586 -0.0076943501 -0.0093516493
		 0.42187136 0.0076943501 -0.0093420781 0.40306517 0.012537987 -0.069597527 0.26263496 0.0076943501 -0.47876456
		 0.26263493 -0.0076943501 -0.47876456 0.40343174 -0.012537987 -0.06960687;
	setAttr -s 104 ".ed[0:103]"  0 16 0 2 17 0 4 20 0 6 21 0 0 2 0 1 3 0 2 42 0
		 3 46 0 4 6 0 5 7 0 6 30 0 7 34 0 8 31 0 9 24 0 10 28 0 11 33 0 8 9 1 9 22 1 10 11 1
		 11 19 1 12 48 0 13 43 0 14 45 0 15 52 0 12 13 1 13 23 1 14 15 1 15 18 1 16 1 0 17 3 0
		 18 12 1 19 8 1 20 5 0 21 7 0 22 10 1 23 14 1 16 17 1 17 47 1 18 53 1 19 32 1 20 21 1
		 21 35 1 22 29 1 23 44 1 24 37 0 25 8 0 26 19 1 27 11 0 28 39 0 29 38 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 24 1 30 9 0 31 4 0 32 20 1 33 5 0 34 10 0 35 22 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1 36 25 0 37 49 0 38 50 1 39 51 0 40 27 0 41 26 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 36 1 42 12 0 43 0 0 44 16 1 45 1 0 46 15 0
		 47 18 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 48 36 0 49 13 0 50 23 1 51 14 0
		 52 40 0 53 41 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 48 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 36 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 37 91 -7
		mu 0 4 3 2 4 5
		f 4 2 40 -4 -9
		mu 0 4 6 7 8 9
		f 4 87 82 -1 -82
		mu 0 4 10 11 12 13
		f 4 -84 89 -8 -6
		mu 0 4 14 15 16 17
		f 4 86 81 4 6
		mu 0 4 18 19 0 3
		f 4 10 62 57 8
		mu 0 4 20 21 22 23
		f 4 3 41 67 -11
		mu 0 4 9 8 24 25
		f 4 65 -12 -10 -60
		mu 0 4 26 27 28 29
		f 4 63 58 -3 -58
		mu 0 4 30 31 7 6
		f 4 16 13 50 45
		mu 0 4 32 33 34 35
		f 4 17 42 55 -14
		mu 0 4 36 37 38 39
		f 4 53 -15 18 -48
		mu 0 4 40 41 42 43
		f 4 51 46 31 -46
		mu 0 4 44 45 46 47
		f 4 -37 28 5 -30
		mu 0 4 2 1 14 17
		f 4 90 -38 29 7
		mu 0 4 48 4 2 17
		f 4 -47 52 47 19
		mu 0 4 46 45 49 50
		f 4 -59 64 59 -33
		mu 0 4 7 31 51 52
		f 4 -41 32 9 -34
		mu 0 4 8 7 52 53
		f 4 66 -42 33 11
		mu 0 4 54 24 8 53
		f 4 54 -43 34 14
		mu 0 4 55 38 37 56
		f 4 -83 88 83 -29
		mu 0 4 12 11 57 58
		f 4 98 93 -25 20
		mu 0 4 79 81 61 62
		f 4 -31 38 103 -21
		mu 0 4 63 64 88 80
		f 4 102 -39 -28 23
		mu 0 4 86 88 64 68
		f 4 -27 -96 101 -24
		mu 0 4 69 70 85 87
		f 4 -95 100 95 -36
		mu 0 4 73 83 84 76
		f 4 99 94 -26 -94
		mu 0 4 82 83 73 78
		f 4 -63 56 -17 12
		mu 0 4 22 21 33 32
		f 4 -32 39 -64 -13
		mu 0 4 47 46 31 30
		f 4 -65 -40 -20 15
		mu 0 4 51 31 46 50
		f 4 -19 -61 -66 -16
		mu 0 4 43 42 27 26
		f 4 -62 -67 60 -35
		mu 0 4 37 24 54 56
		f 4 -68 61 -18 -57
		mu 0 4 25 24 37 36
		f 4 -51 44 -75 68
		mu 0 4 35 34 60 59
		f 4 -56 49 -76 -45
		mu 0 4 39 38 74 77
		f 4 -77 -50 -55 48
		mu 0 4 75 74 38 55
		f 4 -78 -49 -54 -73
		mu 0 4 72 71 41 40
		f 4 -53 -74 -79 72
		mu 0 4 49 45 65 67
		f 4 -80 73 -52 -69
		mu 0 4 66 65 45 44
		f 4 24 21 -87 80
		mu 0 4 62 61 19 18
		f 4 25 43 -88 -22
		mu 0 4 78 73 11 10
		f 4 -89 -44 35 22
		mu 0 4 57 11 73 76
		f 4 -90 -23 26 -85
		mu 0 4 16 15 70 69
		f 4 -86 -91 84 27
		mu 0 4 64 4 48 68
		f 4 -92 85 30 -81
		mu 0 4 5 4 64 63
		f 4 74 69 -99 92
		mu 0 4 59 60 81 79
		f 4 75 70 -100 -70
		mu 0 4 77 74 83 82
		f 4 -101 -71 76 71
		mu 0 4 84 83 74 75
		f 4 -102 -72 77 -97
		mu 0 4 87 85 71 72
		f 4 78 -98 -103 96
		mu 0 4 67 65 88 86
		f 4 -104 97 79 -93
		mu 0 4 80 88 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Dragonfly_Wings_01" -p "Dragonfly_Wings";
	rename -uid "05E0B589-4707-54C1-5024-90BD771D41E6";
	setAttr ".t" -type "double3" -0.079701787220074205 0.15450703387690459 -0.13668478328162426 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-17 0 -3.552713678800501e-17 ;
	setAttr ".rpt" -type "double3" 3.552713678800501e-17 0 7.105427357601002e-17 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-17 0 3.552713678800501e-17 ;
	setAttr ".spt" -type "double3" 0 0 -7.105427357601002e-17 ;
createNode mesh -n "R_Dragonfly_Wings_Shape1" -p "R_Dragonfly_Wings_01";
	rename -uid "22FF211D-4296-C07D-B91D-45BB00117FC1";
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
createNode mesh -n "polySurfaceShape44" -p "R_Dragonfly_Wings_01";
	rename -uid "18BA7B51-4685-1FA8-BBC2-8D8AE05C7CC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.5 0.28047526 0.375 0.28047526 0.375 0.5 0.5 0.5 0.5 0.75 0.375
		 0.75 0.375 0.96952474 0.5 0.96952474 0.5 1 0.375 1 0.625 0 0.65547526 0 0.65547526
		 0.25 0.625 0.25 0.34452474 0.25 0.34452474 0 0.125 0 0.14043885 0 0.14043885 0.25
		 0.125 0.25 0.5 0.76543885 0.375 0.76543885 0.85956109 0.25 0.85956109 0 0.875 0 0.875
		 0.25 0.375 0.48456115 0.5 0.48456115 0.18617526 0.25 0.18617524 0 0.24163254 0 0.24163255
		 0.25 0.37499997 0.81117523 0.5 0.81117523 0.5 0.86663252 0.375 0.86663252 0.75836742
		 0.25 0.75836742 0 0.81382471 0 0.81382471 0.25 0.375 0.38336748 0.5 0.38336748 0.5
		 0.43882474 0.375 0.43882474 0.625 0.28047526 0.625 0.38336748 0.625 0.43882474 0.625
		 0.48456115 0.625 0.5 0.625 0.75 0.625 0.76543885 0.625 0.86663252 0.625 0.81117523
		 0.625 0.96952474 0.625 1 0.26734269 0.25 0.26734269 0 0.28950751 0 0.28950751 0.25
		 0.375 0.33549249 0.5 0.33549249 0.5 0.35765731 0.375 0.35765731 0.625 0.35765731
		 0.625 0.33549249 0.71049249 0.25 0.71049249 0 0.73265731 0 0.73265731 0.25 0.5 0.91450751
		 0.5 0.89234269 0.625 0.89234269 0.625 0.91450751 0.375 0.89234269 0.375 0.91450751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 -0.0016864752 0 0 -0.0016864752 
		0 0 0.0021418976 0 0 0.0021418976 0 0 0.0014577114 0 0 0.0014577114 0 0 -0.0010022897 
		0 0 -0.0010022897 0 0 0.00083666266 0 0 -0.00038124077 0 0 -0.00038124077 0 0 0.00083666266 
		0 0 0.00039070487 0 0 -8.2112101e-06 0 0 -8.2112101e-06 0 0 0.00046363354 0 0 0.0089132162 
		0 0 -0.0084682135 0 0 -0.010646266 0 0 -0.0090850219 0 0 0.0079968097 0 0 -0.0075413906 
		0 0 0.0095300255 0 0 0.011004818 0 0 -0.00018104099 0 0 0.00063646317 0 0 -0.011017762 
		0 0 0.00063646317 0 0 -0.00018104099 0 0 0.011462767 0 0 -0.00084555382 0 0 0.0013009763 
		0 0 -0.010941604 0 0 0.0013009763 0 0 -0.00084555382 0 0 0.011386604 0 0 0.00050448539 
		0 0 -8.8231041e-05 0 0 0.011613864 0 0 -8.8231041e-05 0 0 0.00054365338 0 0 -0.011215772 
		0 0 0.0015176546 0 0 -0.0010882252 0 0 0.0096521089 0 0 -0.0010882252 0 0 0.0015436476 
		0 0 -0.0092379162 0;
	setAttr -s 48 ".vt[0:47]"  0.0023986585 0.010093763 0.051045589 -0.0045698578 0.010093763 -0.0298662
		 0.0023986585 -0.010093763 0.051045589 -0.0045698578 -0.010093763 -0.0298662 1.51700354 -0.0094095767 0.2617538
		 1.53278136 -0.0094095767 0.10944565 1.51700354 0.0094095767 0.2617538 1.53278136 0.0094095767 0.10944565
		 1.089666724 -0.0087885279 0.34508815 1.089666724 0.0087885279 0.34508815 1.22093952 0.0087885279 -0.034290649
		 1.22093952 -0.0087885279 -0.034290649 0.26114181 -0.0083425697 0.17646383 0.26056606 0.0084154988 0.17825022
		 0.34183446 0.0084154988 -0.10036251 0.34183446 -0.0084154988 -0.10036251 9.7665681e-05 0.016659638 0.011062124
		 9.7665681e-05 -0.016659638 0.011062124 0.29165459 -0.014471173 0.10605294 1.11001396 -0.016042827 0.28699291
		 1.54399836 -0.015948715 0.18724695 1.54399836 0.015948715 0.18724695 1.11001396 0.016042827 0.28699291
		 0.2911171 0.014557626 0.10772051 0.75599068 0.008588328 0.30732086 0.75806993 -0.008588328 0.30769929
		 0.7816242 -0.014099675 0.240721 0.89893824 -0.008588328 -0.088781908 0.89893824 0.008588328 -0.088781908
		 0.77967459 0.014099675 0.24036436 1.41493952 0.0092528416 0.33530712 1.41493952 -0.0092528416 0.33530712
		 1.42078018 -0.014175835 0.28142646 1.44839871 -0.0092528416 0.023258267 1.44839871 0.0092528416 0.023258267
		 1.42078018 0.014175835 0.28142646 0.5133304 -0.0084563503 0.26859599 0.51204133 0.0084955189 0.26940346
		 0.5371958 0.013948577 0.19814585 0.60972905 0.0084955189 -0.10098284 0.60972905 -0.0084955189 -0.10098284
		 0.53841192 -0.013901663 0.197384 0.097536229 -0.0094695203 0.1113774 0.09734308 0.0094955126 0.11189739
		 0.11114378 0.015910335 0.058662087 0.14641133 0.0094955126 -0.066945985 0.14641133 -0.0094955126 -0.066945985
		 0.11132407 -0.015879523 0.058176626;
	setAttr -s 92 ".ed[0:91]"  0 16 0 2 17 0 4 20 0 6 21 0 0 2 0 1 3 0 2 42 0
		 3 46 0 4 6 0 5 7 0 6 30 0 7 34 0 8 31 0 9 24 0 10 28 0 11 33 0 8 9 1 9 22 1 10 11 1
		 11 19 1 12 36 0 13 43 0 14 45 0 15 40 0 12 13 1 13 23 1 14 15 1 15 18 1 16 1 0 17 3 0
		 18 12 1 19 8 1 20 5 0 21 7 0 22 10 1 23 14 1 16 17 1 17 47 1 18 41 1 19 32 1 20 21 1
		 21 35 1 22 29 1 23 44 1 24 37 0 25 8 0 26 19 1 27 11 0 28 39 0 29 38 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 24 1 30 9 0 31 4 0 32 20 1 33 5 0 34 10 0 35 22 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1 36 25 0 37 13 0 38 23 1 39 14 0 40 27 0 41 26 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 36 1 42 12 0 43 0 0 44 16 1 45 1 0 46 15 0
		 47 18 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 36 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 37 91 -7
		mu 0 4 3 2 4 5
		f 4 2 40 -4 -9
		mu 0 4 6 7 8 9
		f 4 87 82 -1 -82
		mu 0 4 10 11 12 13
		f 4 -84 89 -8 -6
		mu 0 4 14 15 16 17
		f 4 86 81 4 6
		mu 0 4 18 19 0 3
		f 4 10 62 57 8
		mu 0 4 20 21 22 23
		f 4 3 41 67 -11
		mu 0 4 9 8 24 25
		f 4 65 -12 -10 -60
		mu 0 4 26 27 28 29
		f 4 63 58 -3 -58
		mu 0 4 30 31 7 6
		f 4 16 13 50 45
		mu 0 4 32 33 34 35
		f 4 17 42 55 -14
		mu 0 4 36 37 38 39
		f 4 53 -15 18 -48
		mu 0 4 40 41 42 43
		f 4 51 46 31 -46
		mu 0 4 44 45 46 47
		f 4 -37 28 5 -30
		mu 0 4 2 1 14 17
		f 4 90 -38 29 7
		mu 0 4 48 4 2 17
		f 4 -47 52 47 19
		mu 0 4 46 45 49 50
		f 4 -59 64 59 -33
		mu 0 4 7 31 51 52
		f 4 -41 32 9 -34
		mu 0 4 8 7 52 53
		f 4 66 -42 33 11
		mu 0 4 54 24 8 53
		f 4 54 -43 34 14
		mu 0 4 55 38 37 56
		f 4 -83 88 83 -29
		mu 0 4 12 11 57 58
		f 4 74 69 -25 20
		mu 0 4 59 60 61 62
		f 4 -31 38 79 -21
		mu 0 4 63 64 65 66
		f 4 78 -39 -28 23
		mu 0 4 67 65 64 68
		f 4 -27 -72 77 -24
		mu 0 4 69 70 71 72
		f 4 -71 76 71 -36
		mu 0 4 73 74 75 76
		f 4 75 70 -26 -70
		mu 0 4 77 74 73 78
		f 4 -63 56 -17 12
		mu 0 4 22 21 33 32
		f 4 -32 39 -64 -13
		mu 0 4 47 46 31 30
		f 4 -65 -40 -20 15
		mu 0 4 51 31 46 50
		f 4 -19 -61 -66 -16
		mu 0 4 43 42 27 26
		f 4 -62 -67 60 -35
		mu 0 4 37 24 54 56
		f 4 -68 61 -18 -57
		mu 0 4 25 24 37 36
		f 4 -51 44 -75 68
		mu 0 4 35 34 60 59
		f 4 -56 49 -76 -45
		mu 0 4 39 38 74 77
		f 4 -77 -50 -55 48
		mu 0 4 75 74 38 55
		f 4 -78 -49 -54 -73
		mu 0 4 72 71 41 40
		f 4 -53 -74 -79 72
		mu 0 4 49 45 65 67
		f 4 -80 73 -52 -69
		mu 0 4 66 65 45 44
		f 4 24 21 -87 80
		mu 0 4 62 61 19 18
		f 4 25 43 -88 -22
		mu 0 4 78 73 11 10
		f 4 -89 -44 35 22
		mu 0 4 57 11 73 76
		f 4 -90 -23 26 -85
		mu 0 4 16 15 70 69
		f 4 -86 -91 84 27
		mu 0 4 64 4 48 68
		f 4 -92 85 30 -81
		mu 0 4 5 4 64 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Dragonfly_Wings_02" -p "Dragonfly_Wings";
	rename -uid "0F5C501F-4693-2FC2-A724-9E84D58E9ED1";
	setAttr ".t" -type "double3" -0.056047664081078585 0.15450703387690456 -0.25403194059570089 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-17 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-17 0 ;
createNode mesh -n "R_Dragonfly_Wings_Shape2" -p "R_Dragonfly_Wings_02";
	rename -uid "5B9CF1BE-4FDF-D1BE-7490-1385AF644B6F";
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
createNode mesh -n "polySurfaceShape45" -p "R_Dragonfly_Wings_02";
	rename -uid "C605CD0E-4B68-623B-BEBD-A58A6BE7D09F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.5 0.27736127 0.37500003 0.27736127 0.375 0.5 0.5 0.5 0.5 0.75 0.375
		 0.75 0.375 0.97263873 0.5 0.97263873 0.5 1 0.375 1 0.625 0 0.65236127 0 0.65236127
		 0.25 0.625 0.25 0.34763876 0.25 0.34763873 0 0.125 0 0.14353445 0 0.14353445 0.25
		 0.125 0.25 0.5 0.76853442 0.37499997 0.76853442 0.85646552 0.25 0.85646546 0 0.875
		 0 0.875 0.25 0.375 0.48146555 0.5 0.48146555 0.18617526 0.25 0.18617524 0 0.24163254
		 0 0.24163255 0.25 0.37499997 0.81117523 0.5 0.81117523 0.5 0.86663252 0.375 0.86663252
		 0.75836742 0.25 0.75836742 0 0.81382471 0 0.81382471 0.25 0.375 0.38336748 0.5 0.38336748
		 0.5 0.43882474 0.375 0.43882474 0.625 0.27736127 0.625 0.38336748 0.625 0.43882474
		 0.625 0.48146555 0.625 0.5 0.625 0.75 0.625 0.76853442 0.625 0.86663252 0.625 0.81117523
		 0.625 0.97263873 0.625 1 0.2658363 0.25 0.2658363 0 0.28950751 0 0.28950751 0.25
		 0.375 0.33549249 0.5 0.33549249 0.5 0.3591637 0.375 0.3591637 0.625 0.3591637 0.625
		 0.33549249 0.71049249 0.25 0.71049249 0 0.73416364 0 0.73416364 0.25 0.5 0.91450751
		 0.5 0.8908363 0.625 0.8908363 0.625 0.91450751 0.375 0.8908363 0.375 0.91450751 0.28131503
		 0.25 0.375 0.34368497 0.28131503 0 0.375 0.90631503 0.5 0.90631503 0.625 0.90631503
		 0.71868497 0 0.625 0.34368497 0.71868497 0.25 0.5 0.34368497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0 -0.0015094355 0 0 -0.0015094355 
		0 0 0.0019470364 0 0 0.0019470364 0 0 0.0013236738 0 0 0.0013236738 0 0 -0.00088607369 
		0 0 -0.00088607369 0 0 0.00075783394 0 0 -0.00032023207 0 0 -0.00032023207 0 0 0.00075783394 
		0 0 0.0004179641 0 0 1.9635978e-05 0 0 1.9635978e-05 0 0 0.0004179641 0 0 0.0077451859 
		0 0 -0.0073418538 0 0 -0.010278937 0 0 -0.010252979 0 0 0.0072814827 0 0 -0.0068438812 
		0 0 0.010666729 0 0 0.010682274 0 0 -0.00013782937 0 0 0.00057543005 0 0 -0.010436726 
		0 0 0.00057543005 0 0 -0.00013782937 0 0 0.010840059 0 0 -0.00071463885 0 0 0.0011522389 
		0 0 -0.010043752 0 0 0.0011522389 0 0 -0.00071463885 0 0 0.010447086 0 0 0.00049582147 
		0 0 -5.8221398e-05 0 0 0.011017556 0 0 -5.8221398e-05 0 0 0.00049582147 0 0 -0.01060381 
		0 0 0.001457665 0 0 -0.0010200649 0 0 0.0086955866 0 0 -0.0010200649 0 0 0.001457665 
		0 0 -0.0082818391 0 0 0.00044491014 0 0 -7.3100905e-06 0 0 0.01079471 0 0 -7.3100905e-06 
		0 0 0.00044491014 0 0 -0.010391379 0;
	setAttr -s 54 ".vt[0:53]"  1.5090347e-18 0.0091964751 0.019337714 1.5090347e-18 0.0091964751 -0.05638507
		 -1.5090347e-18 -0.0091964751 0.019337714 -1.5090347e-18 -0.0091964751 -0.05638507
		 1.46019483 -0.008573113 -0.061187077 1.46019483 -0.008573113 -0.18016061 1.46019483 0.008573113 -0.061187077
		 1.46019483 0.008573113 -0.18016061 1.066120028 -0.0080072721 0.0010918442 1.066120028 0.0080072721 0.0010918442
		 1.061284304 0.0080072721 -0.40031633 1.061284304 -0.0080072721 -0.40031633 0.30087912 -0.0076674037 0.0059004929
		 0.30087912 0.0076674037 0.0059004929 0.13740337 0.0076674037 -0.32177976 0.13740337 -0.0076674037 -0.32177976
		 2.5577293e-18 0.015587509 -0.018523687 -2.5577293e-18 -0.015587509 -0.018523687 0.27639222 -0.012650423 -0.049416877
		 1.066100955 -0.012676381 -0.039363433 1.4819833 -0.014530956 -0.12067384 1.4819833 0.014530956 -0.12067384
		 1.066100955 0.012676381 -0.039363433 0.27639222 0.012650423 -0.049416877 0.72018915 0.0078248689 -0.015513353
		 0.72236896 -0.0078248689 -0.015562854 0.72523558 -0.012492638 -0.072804235 0.71081698 -0.0078248689 -0.50756711
		 0.71081698 0.0078248689 -0.50756711 0.72310179 0.012492638 -0.072755992 1.35529327 0.0084016779 -0.0067208987
		 1.35529327 -0.0084016779 -0.0067208987 1.35529327 -0.012885612 -0.050221439 1.35529327 -0.0084016779 -0.27722117
		 1.35529327 0.0084016779 -0.27722117 1.35529327 0.012885612 -0.050221439 0.56598622 -0.0077452613 -0.014637438
		 0.56490433 0.0077452613 -0.014609781 0.55683118 0.012325551 -0.072713621 0.46583298 0.0077452613 -0.52869874
		 0.46583298 -0.0077452613 -0.52869874 0.55789018 -0.012325551 -0.072740629 0.13576247 -0.0087071043 0.032430097
		 0.13576248 0.0087071043 0.032430079 0.12848778 0.014647523 -0.012599248 0.086160697 0.0087071043 -0.12239499
		 0.086160697 -0.0087071043 -0.12239497 0.12848778 -0.014647523 -0.012599248 0.42224586 -0.0076943501 -0.0093516493
		 0.42187136 0.0076943501 -0.0093420781 0.40306517 0.012537987 -0.069597527 0.26263496 0.0076943501 -0.47876456
		 0.26263493 -0.0076943501 -0.47876456 0.40343174 -0.012537987 -0.06960687;
	setAttr -s 104 ".ed[0:103]"  0 16 0 2 17 0 4 20 0 6 21 0 0 2 0 1 3 0 2 42 0
		 3 46 0 4 6 0 5 7 0 6 30 0 7 34 0 8 31 0 9 24 0 10 28 0 11 33 0 8 9 1 9 22 1 10 11 1
		 11 19 1 12 48 0 13 43 0 14 45 0 15 52 0 12 13 1 13 23 1 14 15 1 15 18 1 16 1 0 17 3 0
		 18 12 1 19 8 1 20 5 0 21 7 0 22 10 1 23 14 1 16 17 1 17 47 1 18 53 1 19 32 1 20 21 1
		 21 35 1 22 29 1 23 44 1 24 37 0 25 8 0 26 19 1 27 11 0 28 39 0 29 38 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 24 1 30 9 0 31 4 0 32 20 1 33 5 0 34 10 0 35 22 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1 36 25 0 37 49 0 38 50 1 39 51 0 40 27 0 41 26 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 36 1 42 12 0 43 0 0 44 16 1 45 1 0 46 15 0
		 47 18 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 48 36 0 49 13 0 50 23 1 51 14 0
		 52 40 0 53 41 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 48 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 0 36 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 37 91 -7
		mu 0 4 3 2 4 5
		f 4 2 40 -4 -9
		mu 0 4 6 7 8 9
		f 4 87 82 -1 -82
		mu 0 4 10 11 12 13
		f 4 -84 89 -8 -6
		mu 0 4 14 15 16 17
		f 4 86 81 4 6
		mu 0 4 18 19 0 3
		f 4 10 62 57 8
		mu 0 4 20 21 22 23
		f 4 3 41 67 -11
		mu 0 4 9 8 24 25
		f 4 65 -12 -10 -60
		mu 0 4 26 27 28 29
		f 4 63 58 -3 -58
		mu 0 4 30 31 7 6
		f 4 16 13 50 45
		mu 0 4 32 33 34 35
		f 4 17 42 55 -14
		mu 0 4 36 37 38 39
		f 4 53 -15 18 -48
		mu 0 4 40 41 42 43
		f 4 51 46 31 -46
		mu 0 4 44 45 46 47
		f 4 -37 28 5 -30
		mu 0 4 2 1 14 17
		f 4 90 -38 29 7
		mu 0 4 48 4 2 17
		f 4 -47 52 47 19
		mu 0 4 46 45 49 50
		f 4 -59 64 59 -33
		mu 0 4 7 31 51 52
		f 4 -41 32 9 -34
		mu 0 4 8 7 52 53
		f 4 66 -42 33 11
		mu 0 4 54 24 8 53
		f 4 54 -43 34 14
		mu 0 4 55 38 37 56
		f 4 -83 88 83 -29
		mu 0 4 12 11 57 58
		f 4 98 93 -25 20
		mu 0 4 79 81 61 62
		f 4 -31 38 103 -21
		mu 0 4 63 64 88 80
		f 4 102 -39 -28 23
		mu 0 4 86 88 64 68
		f 4 -27 -96 101 -24
		mu 0 4 69 70 85 87
		f 4 -95 100 95 -36
		mu 0 4 73 83 84 76
		f 4 99 94 -26 -94
		mu 0 4 82 83 73 78
		f 4 -63 56 -17 12
		mu 0 4 22 21 33 32
		f 4 -32 39 -64 -13
		mu 0 4 47 46 31 30
		f 4 -65 -40 -20 15
		mu 0 4 51 31 46 50
		f 4 -19 -61 -66 -16
		mu 0 4 43 42 27 26
		f 4 -62 -67 60 -35
		mu 0 4 37 24 54 56
		f 4 -68 61 -18 -57
		mu 0 4 25 24 37 36
		f 4 -51 44 -75 68
		mu 0 4 35 34 60 59
		f 4 -56 49 -76 -45
		mu 0 4 39 38 74 77
		f 4 -77 -50 -55 48
		mu 0 4 75 74 38 55
		f 4 -78 -49 -54 -73
		mu 0 4 72 71 41 40
		f 4 -53 -74 -79 72
		mu 0 4 49 45 65 67
		f 4 -80 73 -52 -69
		mu 0 4 66 65 45 44
		f 4 24 21 -87 80
		mu 0 4 62 61 19 18
		f 4 25 43 -88 -22
		mu 0 4 78 73 11 10
		f 4 -89 -44 35 22
		mu 0 4 57 11 73 76
		f 4 -90 -23 26 -85
		mu 0 4 16 15 70 69
		f 4 -86 -91 84 27
		mu 0 4 64 4 48 68
		f 4 -92 85 30 -81
		mu 0 4 5 4 64 63
		f 4 74 69 -99 92
		mu 0 4 59 60 81 79
		f 4 75 70 -100 -70
		mu 0 4 77 74 83 82
		f 4 -101 -71 76 71
		mu 0 4 84 83 74 75
		f 4 -102 -72 77 -97
		mu 0 4 87 85 71 72
		f 4 78 -98 -103 96
		mu 0 4 67 65 88 86
		f 4 -104 97 79 -93
		mu 0 4 80 88 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "antenna" -p "GEO";
	rename -uid "A18E2633-424E-AB70-289B-72A46C449EC0";
	setAttr ".t" -type "double3" 0 -0.091289057467525594 -0.027921119750962758 ;
createNode transform -n "L_antenna_01_geo" -p "antenna";
	rename -uid "1C487CD5-47C9-2A8F-2637-ABA52FF9E0A8";
	setAttr ".t" -type "double3" 0.0080244367535922297 -0.12467114968039085 -0.20634760426937768 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -0.36099815047341971 0.35876731779419646 0.027870806001293352 ;
	setAttr ".rpt" -type "double3" 0.38886895647471309 0 0.33312734447212633 ;
	setAttr ".sp" -type "double3" -0.36099815047341971 0.35876731779419646 0.027870806001293352 ;
createNode mesh -n "L_antenna_01_geoShape" -p "L_antenna_01_geo";
	rename -uid "BB439D6A-42AA-9654-4198-69873C8CDA1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_antenna_02_geo" -p "L_antenna_01_geo";
	rename -uid "1C64629B-4367-CA99-7F2B-FAA1AFA372AA";
	setAttr ".t" -type "double3" 0 0.074232883453369078 0.031367429677128376 ;
	setAttr ".rp" -type "double3" -0.36099815047341971 0.63466414743943078 -0.003496623675835071 ;
	setAttr ".sp" -type "double3" -0.36099815047341971 0.63466414743943078 -0.003496623675835071 ;
createNode mesh -n "L_antenna_02_geoShape" -p "L_antenna_02_geo";
	rename -uid "33F280B7-4444-9FDA-F6B3-01BF190895C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_antenna_03_geo" -p "L_antenna_02_geo";
	rename -uid "A48534D2-43B7-3150-4CC2-E7A0589B2A22";
	setAttr ".t" -type "double3" 0 0.07359945976549373 0.047675581401259104 ;
	setAttr ".rp" -type "double3" -0.36099815047341971 0.89138370371381304 -0.051172205077094177 ;
	setAttr ".sp" -type "double3" -0.36099815047341971 0.89138370371381304 -0.051172205077094177 ;
createNode mesh -n "L_antenna_03_geoShape" -p "L_antenna_03_geo";
	rename -uid "1BFE5D20-4B6B-F415-3D48-3680D6ECE964";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_antenna_04_geo" -p "L_antenna_03_geo";
	rename -uid "6AB1117C-4CDB-28ED-E033-D1B65FBA8201";
	setAttr ".t" -type "double3" 0 0.078421095353738368 0.037806197191184304 ;
	setAttr ".rp" -type "double3" -0.36099815047341971 1.124650878763148 -0.088978402268278536 ;
	setAttr ".sp" -type "double3" -0.36099815047341971 1.124650878763148 -0.088978402268278536 ;
createNode mesh -n "L_antenna_04_geoShape" -p "L_antenna_04_geo";
	rename -uid "DFA0A37F-4AE6-C8D6-2C01-BBAF477EA1A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "L_antenna_04_geo";
	rename -uid "B6A60587-4F14-3960-4A27-6DAFB00845F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14513308 1.7504169 -0.59465867 
		-0.86712945 1.7504169 -0.59465867 0.14513308 0.75041687 -0.58329803 -0.86712945 0.75041687 
		-0.58329803 0.1466043 0.60401648 0.4169023 -0.86860055 0.60401648 0.4169023 0.1466043 
		1.6040164 0.40514079 -0.86860055 1.6040164 0.40514079;
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
createNode mesh -n "polySurfaceShape48" -p "L_antenna_03_geo";
	rename -uid "6AA20267-45D9-70F5-1116-74BB8E343DDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14635907 1.6999326 -0.55636901 
		-0.86835539 1.6999326 -0.55636901 0.14635907 0.69993228 -0.54597533 -0.86835539 0.69993228 
		-0.54597533 0.1487052 0.39034021 0.45839843 -0.87070155 0.39034021 0.45839843 0.1487052 
		1.3903401 0.43925709 -0.87070155 1.3903401 0.43925709;
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
createNode mesh -n "polySurfaceShape47" -p "L_antenna_02_geo";
	rename -uid "D9E3E28D-4AE8-5C7C-43B6-4CB115039172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14831635 1.4830776 -0.51212603 
		-0.87031275 1.4830776 -0.51212603 0.14831635 0.48307747 -0.49486709 -0.87031275 0.48307747 
		-0.49486709 0.1531128 0.13348575 0.50957453 -0.8751092 0.13348575 0.50957453 0.1531128 
		1.1334857 0.48343217 -0.8751092 1.1334857 0.48343217;
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
createNode mesh -n "polySurfaceShape46" -p "L_antenna_01_geo";
	rename -uid "446EDF06-4858-D54D-9AFD-F099EFA7A9FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1530806 1.2249255 -0.48517263 
		-0.87507689 1.2249255 -0.48517263 0.1530806 0.22492525 -0.4590857 -0.87507689 0.22492525 
		-0.4590857 0.15325759 -0.14247109 0.54631418 -0.87525392 -0.14247109 0.54631418 0.15325759 
		0.85752887 0.50942737 -0.87525392 0.85752887 0.50942737;
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
createNode transform -n "R_antenna_01_geo" -p "antenna";
	rename -uid "EB05F6EB-4AF0-3BA1-D905-9CB0AB8FD579";
	setAttr ".t" -type "double3" 0.0080244367535922297 -0.12467114968039085 -0.20634760426937768 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -0.36099815047341971 0.35876731779419646 -0.043919679508477812 ;
	setAttr ".rpt" -type "double3" 0.31707847096494191 0 0.40491782998189751 ;
	setAttr ".sp" -type "double3" -0.36099815047341971 0.35876731779419646 -0.043919679508477812 ;
createNode mesh -n "R_antenna_01_geoShape" -p "R_antenna_01_geo";
	rename -uid "10283065-4033-5AC2-0B4C-E7BF355D0194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_antenna_02_geo" -p "R_antenna_01_geo";
	rename -uid "1FC93E5B-4A9B-7C45-9B30-DFBDAA10B9BA";
	setAttr ".t" -type "double3" 0 0.074232883453369078 0.031367429677128376 ;
	setAttr ".rp" -type "double3" -0.36099815047341977 0.63466414743943078 -0.075287109185606105 ;
	setAttr ".sp" -type "double3" -0.36099815047341977 0.63466414743943078 -0.075287109185606105 ;
createNode mesh -n "R_antenna_02_geoShape" -p "R_antenna_02_geo";
	rename -uid "BA8F65C5-45F1-B410-471E-AABC90B8B3EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_antenna_03_geo" -p "R_antenna_02_geo";
	rename -uid "F3EFBF4A-4571-17A1-03E8-46A35393D323";
	setAttr ".t" -type "double3" 0 0.07359945976549373 0.047675581401259104 ;
	setAttr ".rp" -type "double3" -0.36099815047341977 0.89138370371381304 -0.12296269058686521 ;
	setAttr ".sp" -type "double3" -0.36099815047341977 0.89138370371381304 -0.12296269058686521 ;
createNode mesh -n "R_antenna_03_geoShape" -p "R_antenna_03_geo";
	rename -uid "E7FEF70B-4E25-51F8-CB41-868E20277A6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_antenna_04_geo" -p "R_antenna_03_geo";
	rename -uid "DEB59CC5-4BCE-B744-BED1-E1B747856D5B";
	setAttr ".t" -type "double3" 0 0.078421095353738368 0.037806197191184304 ;
	setAttr ".rp" -type "double3" -0.36099815047341977 1.124650878763148 -0.16076888777804951 ;
	setAttr ".sp" -type "double3" -0.36099815047341977 1.124650878763148 -0.16076888777804951 ;
createNode mesh -n "R_antenna_04_geoShape" -p "R_antenna_04_geo";
	rename -uid "2E6ED9BF-43F0-8030-18D0-A69C2FB33FDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape53" -p "R_antenna_04_geo";
	rename -uid "21417C6E-4AFE-6B43-3523-DBBF4A2D74F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14513308 1.7504169 -0.65508866 
		-0.86712945 1.7504169 -0.65508866 0.14513308 0.75041687 -0.66644931 -0.86712945 0.75041687 
		-0.66644931 0.1466043 0.60401648 0.33335042 -0.86860055 0.60401648 0.33335042 0.1466043 
		1.6040164 0.34511194 -0.86860055 1.6040164 0.34511194;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape52" -p "R_antenna_03_geo";
	rename -uid "62A2C554-4484-1452-2C91-D6B5BC912117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14635907 1.6999326 -0.6177659 
		-0.86835539 1.6999326 -0.6177659 0.14635907 0.69993228 -0.62815958 -0.86835539 0.69993228 
		-0.62815958 0.1487052 0.39034021 0.36746666 -0.87070155 0.39034021 0.36746666 0.1487052 
		1.3903401 0.386608 -0.87070155 1.3903401 0.386608;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape51" -p "R_antenna_02_geo";
	rename -uid "C910F7ED-4D42-5CC4-B5F6-6DB977472C2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14831635 1.4830776 -0.56665766 
		-0.87031275 1.4830776 -0.56665766 0.14831635 0.48307747 -0.5839166 -0.87031275 0.48307747 
		-0.5839166 0.1531128 0.13348575 0.41164172 -0.8751092 0.13348575 0.41164172 0.1531128 
		1.1334857 0.43778411 -0.8751092 1.1334857 0.43778411;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape50" -p "R_antenna_01_geo";
	rename -uid "CFD6F7FF-41A0-D8D1-9B41-35BCD8CF614F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1530806 1.2249255 -0.53087628 
		-0.87507689 1.2249255 -0.53087628 0.1530806 0.22492525 -0.55696321 -0.87507689 0.22492525 
		-0.55696321 0.15325759 -0.14247109 0.43763691 -0.87525392 -0.14247109 0.43763691 
		0.15325759 0.85752887 0.47452372 -0.87525392 0.85752887 0.47452372;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs1" -p "GEO";
	rename -uid "4E4C3C95-4BAC-CC58-289E-97A58290F22D";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group1" -p "GEO";
	rename -uid "9D7B7D50-48AB-CB09-6A97-92AA5B80624D";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Butterfly_Wings1" -p "group1";
	rename -uid "66213FF5-4143-EBFA-6324-3E8177A9D37F";
createNode transform -n "Dragonfly_Wings1" -p "group1";
	rename -uid "C300E35E-42D0-84B7-35EA-FAA8C94D95E0";
createNode transform -n "UNIVERSAL_SKELETON" -p "insert_BUGNAME";
	rename -uid "13BC9144-4E92-57DF-7089-DFACD9753391";
createNode joint -n "root_jnt" -p "UNIVERSAL_SKELETON";
	rename -uid "B8B29CD1-473F-B979-730E-A5ACEB819E77";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -90 0 ;
createNode joint -n "body_jnt" -p "root_jnt";
	rename -uid "49900639-4FA8-0254-D8F4-14816302CB14";
	setAttr ".t" -type "double3" -0.068015189909509555 0.040080918346891162 -9.8844446681720556e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 2;
createNode joint -n "head_jnt" -p "body_jnt";
	rename -uid "6D7558C4-423D-7E86-DA1B-0592EE6B3B0A";
	setAttr ".t" -type "double3" -0.10345851435294659 0.060086351315113272 3.7747435139729918e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 180 0 ;
createNode joint -n "R_antenna_01_jnt" -p "head_jnt";
	rename -uid "9A9ECC4D-4A9B-1E96-A22A-F29B7C3DB920";
	setAttr ".t" -type "double3" 0.091286056391543649 0.042639265705677672 0.035895219513059747 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999999997 0 -90 ;
	setAttr ".radi" 0.83223905234501272;
createNode joint -n "R_antenna_02_jnt" -p "R_antenna_01_jnt";
	rename -uid "15E7AF23-4B0B-1988-D6A4-E0891960990B";
	setAttr ".t" -type "double3" -0.35013054364530904 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.81051402256406591;
createNode joint -n "R_antenna_03_jnt" -p "R_antenna_02_jnt";
	rename -uid "C2D9C319-4026-8E0B-36F6-EBA9894ADFA0";
	setAttr ".t" -type "double3" -0.33031825750254085 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.79008296440387593;
createNode joint -n "R_antenna_04_jnt" -p "R_antenna_03_jnt";
	rename -uid "68644CE3-4DB9-00A4-D23C-C895BBC72F7F";
	setAttr ".t" -type "double3" -0.31168904965188232 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.79008296440387593;
createNode joint -n "L_antenna_01_jnt" -p "head_jnt";
	rename -uid "C0069A5E-4CE6-0619-47A4-ED98FD5C5749";
	setAttr ".t" -type "double3" 0.091286102009642184 0.042639840984275694 -0.035895242754885613 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 0 90 ;
	setAttr ".radi" 0.83223905234501272;
createNode joint -n "L_antenna_02_jnt" -p "L_antenna_01_jnt";
	rename -uid "F5346FAB-4989-8164-71E5-D581B0414B0F";
	setAttr ".t" -type "double3" 0.35012971309860369 0 4.4408920985006263e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.81051402256406591;
createNode joint -n "L_antenna_03_jnt" -p "L_antenna_02_jnt";
	rename -uid "B0964432-453C-BCC4-FE41-9F90481F583F";
	setAttr ".t" -type "double3" 0.33031901603987551 0 -4.4408920985006263e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.79008296440387593;
createNode joint -n "L_antenna_04_jnt" -p "L_antenna_03_jnt";
	rename -uid "24F7213E-4243-8F2E-0715-31A94D5CF0A0";
	setAttr ".t" -type "double3" 0.31168827040307306 0 4.4408920985006263e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.79008296440387593;
createNode joint -n "butt_jnt" -p "body_jnt";
	rename -uid "0AA82912-4FE3-5352-C545-59A7176E4604";
	setAttr ".t" -type "double3" 0.19138657869564771 0.057603654988362604 4.4484334994199154e-17 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 0 180 ;
createNode joint -n "L_wing_01_jnt" -p "body_jnt";
	rename -uid "F7B76480-4629-F99A-3744-B584FC854A59";
	setAttr ".t" -type "double3" 0.068669593372114673 0.11442611553001344 0.07970178722007408 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -90 0 ;
createNode joint -n "L_wing_02_jnt" -p "body_jnt";
	rename -uid "9BE90963-4596-3C4B-E14A-96B41B14654F";
	setAttr ".t" -type "double3" 0.18601675068619136 0.11442611553001342 0.05604766408107846 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -90 0 ;
createNode joint -n "L_leg_01_01_jnt" -p "body_jnt";
	rename -uid "A26C87F1-4D4B-82E5-C209-D69B48932E49";
	setAttr ".t" -type "double3" -0.038670120050312139 -0.040080918346891162 0.026914141916590886 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 231.53357600476247 0 ;
createNode joint -n "L_leg_01_02_jnt" -p "L_leg_01_01_jnt";
	rename -uid "461F15CE-49CF-2EB4-68EF-488A84906579";
	setAttr ".t" -type "double3" 0.074511950562142479 0 2.3865405075430921e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_leg_01_03_jnt" -p "L_leg_01_02_jnt";
	rename -uid "82093A74-4295-3605-2717-FDB354F08B84";
	setAttr ".t" -type "double3" 0.25793668995374547 0 -9.9153459339682734e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_leg_01_04_jnt" -p "L_leg_01_03_jnt";
	rename -uid "D790F74E-4130-5C75-A27B-838A153BC714";
	setAttr ".t" -type "double3" 0.38618217424646595 0 -1.8437770628380044e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "L_leg_02_01_jnt" -p "body_jnt";
	rename -uid "A75AC53A-4676-A773-111D-729207A0528E";
	setAttr ".t" -type "double3" 0.011742389266334925 -0.040080918346891162 0.042987313312915422 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 246.11132006480508 0 ;
createNode joint -n "L_leg_02_02_jnt" -p "L_leg_02_01_jnt";
	rename -uid "9153D875-4280-55A8-0CB0-C88BBE86803B";
	setAttr ".t" -type "double3" 0.080135480220840924 0 3.3742760395187522e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_leg_02_03_jnt" -p "L_leg_02_02_jnt";
	rename -uid "DAB67789-4123-293D-04A0-38AFE1A10BC8";
	setAttr ".t" -type "double3" 0.27740356224843427 0 5.3290705182007512e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_leg_02_04_jnt" -p "L_leg_02_03_jnt";
	rename -uid "DE305974-41B7-C04D-7613-29AE5643C5C2";
	setAttr ".t" -type "double3" 0.41532792729884987 0 1.5987211554602254e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "L_leg_03_01_jnt" -p "body_jnt";
	rename -uid "D3395822-41F3-A259-9E42-0BAFD652569E";
	setAttr ".t" -type "double3" 0.073445463603367109 -0.040080918346891162 0.039971561722415956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -62.744501200369932 0 ;
createNode joint -n "L_leg_03_02_jnt" -p "L_leg_03_01_jnt";
	rename -uid "8CA8424C-4D7F-7D49-09BA-6B99A14A56A6";
	setAttr ".t" -type "double3" 0.088736648445999156 0 2.5384092485209951e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_leg_03_03_jnt" -p "L_leg_03_02_jnt";
	rename -uid "8B519B20-469C-1FC5-53FE-B289C9C5145F";
	setAttr ".t" -type "double3" 0.30717807284700432 0 -5.3290705182007506e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_leg_03_04_jnt" -p "L_leg_03_03_jnt";
	rename -uid "87C5142A-403B-3D54-5198-0FAA79907B2A";
	setAttr ".t" -type "double3" 0.45990625092602455 0 3.5527136788005004e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "L_leg_04_01_jnt" -p "body_jnt";
	rename -uid "E3060453-486B-63D9-82EE-28B7A7E2326F";
	setAttr ".t" -type "double3" 0.12527309840775305 -0.040080918346891162 0.021781893812896573 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 228.00743940549114 0 ;
createNode joint -n "L_leg_04_02_jnt" -p "L_leg_04_01_jnt";
	rename -uid "EE1EB580-47B3-33AC-E49B-BE955E3AA665";
	setAttr ".t" -type "double3" 0.095188281077866435 0 -1.4426528957452715e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_leg_04_03_jnt" -p "L_leg_04_02_jnt";
	rename -uid "1151071B-4ACA-6E5F-F530-9BB62F5D0C4A";
	setAttr ".t" -type "double3" 0.32951157443039886 0 -2.1210682383472353e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "L_leg_04_04_jnt" -p "L_leg_04_03_jnt";
	rename -uid "E37BCA6A-4422-C78F-0AFF-109FAFEF67A1";
	setAttr ".t" -type "double3" 0.49334391425945257 0 -1.6282096309055682e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "R_wing_01_jnt" -p "body_jnt";
	rename -uid "F1DEA9F6-4536-CD49-DBE3-DC95B2A3968B";
	setAttr ".t" -type "double3" 0.068669810090490432 0.11442608165310887 -0.079701800000000114 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
createNode joint -n "R_wing_02_jnt" -p "body_jnt";
	rename -uid "17B6D245-4102-9FB1-C529-A79E5D3949AE";
	setAttr ".t" -type "double3" 0.18601681009049045 0.11442608165310887 -0.056047700000000131 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
createNode joint -n "R_leg_01_01_jnt" -p "body_jnt";
	rename -uid "7F72E1DD-4BFB-9C07-FD3E-C5A4B7A9BEC2";
	setAttr ".t" -type "double3" -0.038670089909509556 -0.040080918346891162 -0.026914100000000094 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 180 -51.533576004762473 8.8318310030629359e-15 ;
createNode joint -n "R_leg_01_02_jnt" -p "R_leg_01_01_jnt";
	rename -uid "CB6AE260-4AB6-C796-5124-399E042D96BB";
	setAttr ".t" -type "double3" -0.07451200395351254 -7.144699644437581e-18 4.1616114301312738e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_leg_01_03_jnt" -p "R_leg_01_02_jnt";
	rename -uid "0D42F42A-40DE-38B9-5433-01947A9A92E9";
	setAttr ".t" -type "double3" -0.2579366466806684 -2.4732599361540206e-17 -6.1812629618351874e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_leg_01_04_jnt" -p "R_leg_01_03_jnt";
	rename -uid "D012C1CF-4C69-BB7A-1173-D688D8363664";
	setAttr ".t" -type "double3" -0.38618227913184411 -3.7029767730498426e-17 1.2387347133913097e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "R_leg_02_01_jnt" -p "body_jnt";
	rename -uid "9F3CFA9B-4F17-FA76-CF4C-31A6EE781F04";
	setAttr ".t" -type "double3" 0.011742410090490445 -0.040080918346891162 -0.042987300000000089 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 180 -66.111320064805071 1.5842554187039633e-14 ;
createNode joint -n "R_leg_02_02_jnt" -p "R_leg_02_01_jnt";
	rename -uid "7658226D-41A3-4EFD-6C73-58B53A626711";
	setAttr ".t" -type "double3" -0.080135602585429344 -8.9730728226286019e-18 -1.1425416808208411e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_leg_02_03_jnt" -p "R_leg_02_02_jnt";
	rename -uid "DA6010FC-4D46-28CA-92E3-ACB55BC07F90";
	setAttr ".t" -type "double3" -0.27740309784629619 -3.1061818948893551e-17 -1.9538838559540751e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_leg_02_04_jnt" -p "R_leg_02_03_jnt";
	rename -uid "39B32177-4EDC-0630-2FA1-0381BFBE7CA0";
	setAttr ".t" -type "double3" -0.41532828311842374 -4.6505839732940835e-17 5.8519633899578599e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "R_leg_03_01_jnt" -p "body_jnt";
	rename -uid "CD47B06A-4CEA-8466-AF7C-5387CE84CAEF";
	setAttr ".t" -type "double3" 0.073445810090490463 -0.040080918346891162 -0.039971600000000114 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.5321689746809056e-14 -62.74450120036996 180 ;
createNode joint -n "R_leg_03_02_jnt" -p "R_leg_03_01_jnt";
	rename -uid "A422F52B-48E2-ED8B-E63E-059E12BF757E";
	setAttr ".t" -type "double3" -0.088736206432075332 -9.6605527962659452e-18 -6.3569635013749346e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_leg_03_03_jnt" -p "R_leg_03_02_jnt";
	rename -uid "993A5978-4DD4-6EB7-109E-69B9A541874F";
	setAttr ".t" -type "double3" -0.30717799230088078 -3.3441797538356516e-17 2.2208684491431541e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_leg_03_04_jnt" -p "R_leg_03_03_jnt";
	rename -uid "318416C0-4661-5E41-B8FB-C889148992DC";
	setAttr ".t" -type "double3" -0.45990627251258703 -5.0068949595060032e-17 7.6017292011343334e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode joint -n "R_leg_04_01_jnt" -p "body_jnt";
	rename -uid "AF6D9B74-4355-A5CE-9FD3-D59D8090955F";
	setAttr ".t" -type "double3" 0.12527338719104616 -0.040080918346891162 -0.021781900000000104 ;
	setAttr ".r" -type "double3" 360 -89.999999999999986 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.0487819980847496e-14 48.007439405491105 180 ;
createNode joint -n "R_leg_04_02_jnt" -p "R_leg_04_01_jnt";
	rename -uid "7EA2BAF7-4B2A-D7BB-CED8-9BB5C4E8D623";
	setAttr ".t" -type "double3" -0.095188315137092416 -7.7990651686259939e-18 3.9860781022582615e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_leg_04_03_jnt" -p "R_leg_04_02_jnt";
	rename -uid "1726601E-47C6-2CF0-79EE-AFBC2BEA1CFD";
	setAttr ".t" -type "double3" -0.32951152080411122 -2.6997938764134982e-17 -6.0977141309592757e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
createNode joint -n "R_leg_04_04_jnt" -p "R_leg_04_03_jnt";
	rename -uid "0E216559-40DF-F537-CF15-C2AF88883613";
	setAttr ".t" -type "double3" -0.4933434295998953 -4.0421059646697291e-17 7.830147461262982e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "384C959E-4887-72F3-78B0-0AA770338351";
	setAttr -s 328 ".lnk";
	setAttr -s 328 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A41AA27-4016-AEB0-A0E3-1DA1B684BB10";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C33EA685-47C4-6040-3C3B-8188AC63592E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7117FA1-47A4-C6BF-AC8C-F4816121D458";
	setAttr ".cdl" 8;
	setAttr -s 9 ".dli[1:8]"  5 1 2 3 4 6 7 8;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "02772323-4A37-FF26-8AFC-FB878A08FA2F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2CC990B5-4981-C76B-23F4-EC984DB5CED4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "20D79030-48BC-E4E2-0A78-E4A382A5A886";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "60A94F6C-41A5-625E-E2EA-5598978AB1FD";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".avp_region_left" 234;
	setAttr ".avp_region_right" 1364;
	setAttr ".avp_region_bottom" 488;
	setAttr ".avp_region_top" 1173;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4D32D8E1-4A1F-BCD0-7A2A-65B9150EC2B8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D88A9977-47F4-7030-AD82-1BA448537E0F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "28C298A5-48E3-D8B8-F068-968C87E3FA3B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6DF0C3C1-462F-C7E2-0729-4FBEB38E0580";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1069\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1068\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1069\n            -height 766\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2096\n            -height 1599\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2096\\n    -height 1599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2096\\n    -height 1599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE806706-4A44-7AE0-1B04-7C838E0F8E40";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 380 -ast -306 -aet 924 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	rename -uid "409DFD66-4191-CC00-14FB-4EAC99A0BE8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "88B95974-42B6-9970-8872-4CAD9182B7E0";
createNode shadingEngine -n "lambert3SG";
	rename -uid "11BE9439-413B-96A7-341C-9D8C9133C43C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B7CB03A7-4E46-9427-47F3-26A54B4FABB4";
createNode shadingEngine -n "lambert4SG";
	rename -uid "1EBBB959-4AA8-2B50-1B3C-2FBA83B4BB07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B14B329A-4745-E303-7637-97999F38FEB8";
createNode shadingEngine -n "lambert5SG";
	rename -uid "F1785535-47F1-49CF-2BDF-DA8C7AB97F02";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BF4CD3E9-4AF5-C5DF-2199-D4AD2451FF94";
createNode shadingEngine -n "lambert6SG";
	rename -uid "A548EBEA-4F4A-6867-2299-1BB694C4A3DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "66B3E5A0-4C11-3064-B5CC-47854D42DC7A";
createNode shadingEngine -n "lambert1SG";
	rename -uid "DEBEA6C0-49D1-38F5-E90D-1B8455B60298";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D3320B7C-429D-119A-D5E5-63A29182B949";
createNode groupId -n "groupId11";
	rename -uid "94429E5A-462D-CF94-9156-E0A7E837FC73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C2E8E64A-4A90-9FE0-14B8-9E8AA016FE6F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert7SG";
	rename -uid "AC20F65C-43B6-A57F-E764-9D86E7228BF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "34976BFD-45B0-1C7A-AA49-55902E39C87B";
createNode shadingEngine -n "lambert8SG";
	rename -uid "35B4D4B4-4376-99B4-42C7-21B01B63342D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "9BD57A54-42EA-75A6-0353-1294581FBE51";
createNode shadingEngine -n "lambert9SG";
	rename -uid "807DFC85-44B6-0D53-4101-02A47163C639";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "1FD84E47-4C3A-2579-BDF4-C098F571D9D7";
createNode shadingEngine -n "lambert10SG";
	rename -uid "30FE1126-4218-E065-A467-B6875C4B2F0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "D822C0B2-49AE-C498-25D5-3E99EB5EE0CF";
createNode shadingEngine -n "lambert11SG";
	rename -uid "6321E030-40B5-0770-F59C-EE8364864833";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "3BA8E044-47F2-57A7-5608-99AADEFF072B";
createNode shadingEngine -n "lambert12SG";
	rename -uid "B11312CC-4BF0-6FAC-C32D-B296794FB3EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "FD328206-4BCE-18B0-5D18-47B1280A31CF";
createNode shadingEngine -n "lambert13SG";
	rename -uid "3D21F79C-49A4-3B61-6C04-94A99B850D72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "BC603B9C-408E-B8D4-2E48-74BEF0BF67C8";
createNode shadingEngine -n "lambert14SG";
	rename -uid "02588E45-4197-7329-A841-EB8606729AC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "2BF36201-4D1F-C6D2-0807-38985137194A";
createNode groupId -n "groupId23";
	rename -uid "71E41FA2-4F7D-2EF4-4A8C-E1BAD7921E75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "6DD3F255-4FDB-71C2-A65F-1DB4F5D815C4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "64C2EE90-475C-14C6-E1DA-54AE10A3FD58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "B07141C1-4FC6-2955-B471-E59C17BF37F9";
createNode groupId -n "groupId17";
	rename -uid "E9477D60-42DF-71BE-748E-2CA690038936";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert15SG";
	rename -uid "089589B5-4A8B-DD12-127D-DC8044B56AB5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "B4FCF8AD-40BB-5EAF-4EC0-6497839F80D9";
createNode groupId -n "groupId246";
	rename -uid "E3C6F723-406F-8644-3728-77BA5FA61A32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId373";
	rename -uid "9B5F62B8-44BA-2947-83A6-92B6768CD40B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId476";
	rename -uid "449B85A9-48D2-811C-0CB7-F0ACD805EC6F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel2:lambert2SG";
	rename -uid "B1AC030D-46C8-DE17-D4FB-A08B2F814E6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:materialInfo1";
	rename -uid "5DA3C3D5-4F1A-CC64-6D5B-39BA41687FFA";
createNode shadingEngine -n "CatModel2:hog:Horse:ElkBullSG";
	rename -uid "A021E485-41B8-90E9-829B-B98721B9126A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse:materialInfo1";
	rename -uid "8BB8103C-4A3C-0DDB-A9D4-66B92CCF3F80";
createNode shadingEngine -n "CatModel2:hog:Horse:ElkBullAntlersSG";
	rename -uid "1032172B-49D2-0A03-54E4-488B9B0D9CEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse:materialInfo2";
	rename -uid "5CF60012-411E-0605-FBE2-BFA511C6C596";
createNode shadingEngine -n "CatModel2:hog:Horse:hgeadSG";
	rename -uid "EC353F7B-4CEF-F1A6-1F77-46B0D130D5E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse:materialInfo3";
	rename -uid "051E0B4D-4F2F-DBBD-ABC5-FFA0C2B1314A";
createNode shadingEngine -n "CatModel2:hog:Horse:horkjSG";
	rename -uid "E78FE185-40A8-E847-0D82-E89B2F892812";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse:materialInfo4";
	rename -uid "3B3AB2F9-40C6-DBEC-6B61-5CB07387AA78";
createNode shadingEngine -n "CatModel2:hog:Horse:ElkBullSG1";
	rename -uid "093D4D1F-4330-A65E-A949-26B095BEECE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse:materialInfo5";
	rename -uid "E4F72554-4900-D4E4-3240-3F9CDCFB0E35";
createNode shadingEngine -n "CatModel2:hog:Horse:ElkBullAntlersSG1";
	rename -uid "11A8C310-4CAA-E018-A4D2-3287DF77D9C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse:materialInfo6";
	rename -uid "DA6F2D2D-4F84-93FA-1F15-A7B8A0966088";
createNode shadingEngine -n "CatModel2:hog:Horse:ElkBullSG2";
	rename -uid "4262BE53-4829-704E-3123-25BCC7FC6C66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse:materialInfo7";
	rename -uid "79B501E1-4AC6-7CD0-14CE-C0806C56CD1D";
createNode shadingEngine -n "CatModel2:hog:Horse:ElkBullAntlersSG2";
	rename -uid "BF11C6FB-47AF-72BB-A895-C498DD4ED3C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse:materialInfo8";
	rename -uid "94E88CC9-4400-4288-FB0F-80BD23C8E76A";
createNode sequencer -n "CatModel2:hog:Horse:sequencer1";
	rename -uid "C9E5A297-4B0B-6F13-5EC8-919FEC7E3327";
createNode trackInfoManager -n "CatModel2:hog:Horse:trackInfoManager1";
	rename -uid "D847183D-41B4-1BDE-35F7-1EBA70748B35";
createNode groupId -n "CatModel2:hog:Horse:groupId9";
	rename -uid "9BC4DB94-4D90-DBE2-B56C-09B543718954";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:hog:Horse:groupId11";
	rename -uid "1D76B72D-4920-3563-E10A-6DB27D36494F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel2:hog:ElkBullSG";
	rename -uid "D58126A6-46F2-11DA-2DE2-88B49FCB04EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:materialInfo1";
	rename -uid "026DA876-4C4E-6033-AB06-8E9AABBC5AF3";
createNode shadingEngine -n "CatModel2:hog:ElkBullAntlersSG";
	rename -uid "ADE32C73-4066-B5B0-AF57-22979871D0A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:materialInfo2";
	rename -uid "3EFE0ADB-47F9-EF69-6FF9-719FB65A0ECF";
createNode shadingEngine -n "CatModel2:hog:Horse1:ElkBullSG";
	rename -uid "DF6D12D9-4086-84AC-F888-06BEEE66B66A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse1:materialInfo1";
	rename -uid "C78C7117-47B9-8AFC-F15C-91A1F8438486";
createNode shadingEngine -n "CatModel2:hog:Horse1:ElkBullAntlersSG";
	rename -uid "285374D6-492E-F4B4-F1AB-F09545DD19B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse1:materialInfo2";
	rename -uid "8D98B35C-4ADD-79BD-D3E7-0E8F2E357689";
createNode shadingEngine -n "CatModel2:hog:Horse1:hgeadSG";
	rename -uid "B0D2A0A2-4CE6-C657-212E-458B6CB2154D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse1:materialInfo3";
	rename -uid "C8CB207C-4E1F-3144-41BF-0DB23061358E";
createNode shadingEngine -n "CatModel2:hog:Horse1:horkjSG";
	rename -uid "DA49B435-47A7-FBB5-DD34-9DB3FFE43284";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse1:materialInfo4";
	rename -uid "58821B19-450C-54E8-D0C2-D48875AE6EDB";
createNode shadingEngine -n "CatModel2:hog:Horse1:ElkBullSG1";
	rename -uid "E63E5AB0-4B2A-623A-FB5B-9C80D77A298B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse1:materialInfo5";
	rename -uid "819DCD10-4BFC-9685-4B54-49A88AE4C438";
createNode shadingEngine -n "CatModel2:hog:Horse1:ElkBullAntlersSG1";
	rename -uid "A5D6EA12-47E0-6FF7-247C-55BAE612D744";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse1:materialInfo6";
	rename -uid "355E921F-4C05-1234-D8F3-77823687E2B8";
createNode shadingEngine -n "CatModel2:hog:Horse1:ElkBullSG2";
	rename -uid "15BDDE31-4FBA-B4D3-A32C-9FA515CEC6EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse1:materialInfo7";
	rename -uid "81BD87B0-429A-B23C-10DD-1EB7B5FE05E8";
createNode shadingEngine -n "CatModel2:hog:Horse1:ElkBullAntlersSG2";
	rename -uid "C3C4158D-489A-53DC-1F6C-6087B4DBBFAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse1:materialInfo8";
	rename -uid "264A0B62-4B8F-CD82-3427-77B8885D96D8";
createNode sequencer -n "CatModel2:hog:Horse1:sequencer1";
	rename -uid "AB1798B9-40B3-38F0-6A78-628BF0678DB1";
createNode trackInfoManager -n "CatModel2:hog:Horse1:trackInfoManager1";
	rename -uid "5D8A5E92-4D7C-DE32-AC7C-1D86731D0C63";
createNode groupId -n "CatModel2:hog:Horse1:groupId9";
	rename -uid "6847B0C1-420B-5474-4F2C-CAA2ED170BA2";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:hog:Horse1:groupId11";
	rename -uid "20B7DE24-405A-9B0E-004F-DF81BD7BE0F2";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatModel2:hog:polyBridgeEdge1";
	rename -uid "363FBCC7-4531-EF0D-9613-A6BA39401095";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatModel2:hog:Horse2:ElkBullSG";
	rename -uid "6EDDCC21-495E-0DE7-F7A3-43AD0A491935";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse2:materialInfo1";
	rename -uid "B3732E00-437D-38EC-E4D6-C5A623BB5E36";
createNode shadingEngine -n "CatModel2:hog:Horse2:ElkBullAntlersSG";
	rename -uid "790E4F11-4589-DC8D-9EA8-56B4ACDB58EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse2:materialInfo2";
	rename -uid "75A870C7-47A6-3BC2-6FDA-DF92D45338AB";
createNode shadingEngine -n "CatModel2:hog:Horse2:hgeadSG";
	rename -uid "4BD278F6-4AA5-3C35-EC9A-599F547F27BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse2:materialInfo3";
	rename -uid "23AE0008-46F2-BBD7-8CE5-378AEA9CAB92";
createNode shadingEngine -n "CatModel2:hog:Horse2:horkjSG";
	rename -uid "6AB9E33D-4FC8-6419-9DFC-0E82E0D09A3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse2:materialInfo4";
	rename -uid "470070D0-4CBB-D7A6-130F-99B3AD99B3C8";
createNode shadingEngine -n "CatModel2:hog:Horse2:ElkBullSG1";
	rename -uid "EF9EAF08-430C-2E4F-0615-B38A33477863";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse2:materialInfo5";
	rename -uid "F7E789CA-46F5-E54E-C9DA-699BC58E3422";
createNode shadingEngine -n "CatModel2:hog:Horse2:ElkBullAntlersSG1";
	rename -uid "3D0C38D6-4FE6-55B0-8B03-EB88707A2A7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse2:materialInfo6";
	rename -uid "FD918858-41D2-C005-D91A-EC9B7E45B083";
createNode shadingEngine -n "CatModel2:hog:Horse2:ElkBullSG2";
	rename -uid "06FA66E1-47D9-4F16-ECD3-4BAFE8DD4ACB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse2:materialInfo7";
	rename -uid "75D3D1FA-451A-0FDA-5BDC-A9B1BB255115";
createNode shadingEngine -n "CatModel2:hog:Horse2:ElkBullAntlersSG2";
	rename -uid "D23BC5BA-47DE-3BC4-476C-28B7FC66564A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:hog:Horse2:materialInfo8";
	rename -uid "8C3C2AA2-493B-6FF8-80E3-5884A06542BB";
createNode sequencer -n "CatModel2:hog:Horse2:sequencer1";
	rename -uid "A9B479BA-4F9F-32B4-69F2-B08CAE7FB264";
createNode trackInfoManager -n "CatModel2:hog:Horse2:trackInfoManager1";
	rename -uid "C558B548-4A8C-A207-F7E0-C5B630B6C5F2";
createNode groupId -n "CatModel2:hog:Horse2:groupId9";
	rename -uid "C0C986FE-4618-1E59-B376-73BE11B9CF57";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:hog:Horse2:groupId11";
	rename -uid "231560BD-49B9-CD77-CD3F-C783E7DF3C00";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatModel2:polyUnite3";
	rename -uid "2A082D71-4C14-2345-140B-DDB176A09D34";
createNode shadingEngine -n "CatModel2:typeStandardSurfaceSG";
	rename -uid "460CCEC7-4A5C-883D-07A1-A888D23B7256";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:materialInfo2";
	rename -uid "2C459DA0-4D0D-F0EC-7D54-5DBD808C5B14";
createNode shadingEngine -n "CatModel2:typeStandardSurface1SG";
	rename -uid "2CC04D65-4618-F1C3-1D55-71BEE0511953";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:materialInfo3";
	rename -uid "24A6F95D-4518-A4EE-61E0-999CA0D84E64";
createNode shadingEngine -n "CatModel2:typeStandardSurface2SG";
	rename -uid "F574A79C-4136-CE6F-B012-C69438EF84CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:materialInfo4";
	rename -uid "2033AFAD-4667-AA2C-EBBB-50A5B61E2891";
createNode shadingEngine -n "CatModel2:typeStandardSurface3SG";
	rename -uid "9DBE35D0-45D1-E3C9-F366-4BB71597FE1A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:materialInfo5";
	rename -uid "52C84E07-484A-3EFD-53D2-D699BCC57ED2";
createNode polyUnite -n "CatModel2:polyUnite4";
	rename -uid "2A91B228-4CB4-5D97-EAEA-A69C7EDCE354";
createNode shadingEngine -n "CatModel2:standardSurface2SG";
	rename -uid "E2453433-44B9-97EB-3F65-D5ABEB62799C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:materialInfo6";
	rename -uid "4DFB8C45-4AEB-788F-C467-9CB28AAF35DF";
createNode file -n "CatModel2:file1";
	rename -uid "B15E315F-4069-446B-7478-FBA8295B9A82";
	setAttr ".ftn" -type "string" "C:/Users/Wren/Desktop/Textures/calico.png";
	setAttr ".dfl" yes;
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".vinu" yes;
	setAttr ".vin" -type "string" "ACES 1.0 SDR-video";
createNode place2dTexture -n "CatModel2:place2dTexture1";
	rename -uid "E1FF92E0-456E-D8D5-1C26-908D78290F6C";
createNode file -n "CatModel2:file2";
	rename -uid "3391CBDC-4210-D2D7-CFB2-F0A08788F0E8";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CatModel2:place2dTexture2";
	rename -uid "9FB1409A-417F-7F35-AD4E-38A883C0FCC3";
createNode shadingEngine -n "CatModel2:CatDraft:lambert2SG";
	rename -uid "74C1BBA6-40AA-D557-BE61-F686E41589E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:materialInfo1";
	rename -uid "A17D260E-4431-36FE-8E09-8392FEE2171A";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse:ElkBullSG";
	rename -uid "C39A18AD-4A47-539B-9B78-9686D0967634";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse:materialInfo1";
	rename -uid "CE0FA94D-4597-FA12-FD3A-74AE81D9747C";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG";
	rename -uid "9720D544-43FD-EA89-2433-3DB83E28B673";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse:materialInfo2";
	rename -uid "FF5108AF-4290-939E-ECE9-49A11093CF6B";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse:hgeadSG";
	rename -uid "D60517BB-411A-2F7D-2983-3E9E9500910E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse:materialInfo3";
	rename -uid "79DAF33C-4288-0807-81D6-00BF4F956136";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse:horkjSG";
	rename -uid "BE3E3732-4A77-C902-7C0E-579002FFF019";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse:materialInfo4";
	rename -uid "D8757CF7-49F7-B09C-917A-02A901CCCCAC";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse:ElkBullSG1";
	rename -uid "AFE9F50C-40B6-B586-2AC7-8A9FD719B6E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse:materialInfo5";
	rename -uid "217DB6C1-40DB-AE5D-9080-4E8815717F35";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG1";
	rename -uid "F150E9B3-4746-DF2D-B706-CAAE89509DB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse:materialInfo6";
	rename -uid "0E457AC6-4B84-049B-7DE4-BCAE0D1C0D7F";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse:ElkBullSG2";
	rename -uid "6EBEB3BE-4754-8AFF-0C71-4A9E84699279";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse:materialInfo7";
	rename -uid "936BB5D5-4BE3-19EE-81F0-2B90AA8A63AA";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG2";
	rename -uid "5594692A-4181-31BF-9E19-7FA7B0516AE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse:materialInfo8";
	rename -uid "EDF43FDE-4ED8-A715-60D5-189FD9E2750F";
createNode sequencer -n "CatModel2:CatDraft:hog:Horse:sequencer1";
	rename -uid "4C7F3810-4615-B0DB-464C-4685C5247A3D";
createNode trackInfoManager -n "CatModel2:CatDraft:hog:Horse:trackInfoManager1";
	rename -uid "6C485050-43DC-DFA6-DF7F-7C9B44580AF3";
createNode groupId -n "CatModel2:CatDraft:hog:Horse:groupId9";
	rename -uid "565AF24D-4351-8098-E4F9-D0B4CB994663";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatDraft:hog:Horse:groupId11";
	rename -uid "26BC14E3-4585-F22C-E884-F690F10745EF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel2:CatDraft:hog:ElkBullSG";
	rename -uid "5AE3DEED-4A1C-D2D5-136B-F88B2430234E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:materialInfo1";
	rename -uid "C71404DC-41C2-A6E4-CDB7-E4A00FA38688";
createNode shadingEngine -n "CatModel2:CatDraft:hog:ElkBullAntlersSG";
	rename -uid "F1A5D989-42D2-9449-4FBA-37AD6163ADAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:materialInfo2";
	rename -uid "03BA5F60-4725-0895-250D-B9B27319DC16";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse1:ElkBullSG";
	rename -uid "4093E4DD-4A5B-3C95-8A87-B28CD31DF008";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse1:materialInfo1";
	rename -uid "284E2F36-4F94-0942-7B3B-52B86E517ECF";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG";
	rename -uid "DDC6E60E-4867-7174-7C07-5F8F284F3231";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse1:materialInfo2";
	rename -uid "38169C31-46C5-B1A0-E969-FBAD3FE805E4";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse1:hgeadSG";
	rename -uid "58CCE7BB-4D69-8685-7428-C38C5657E546";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse1:materialInfo3";
	rename -uid "6BE5BD41-414E-43A2-1FC0-199D1DAAA5B9";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse1:horkjSG";
	rename -uid "DBB980E3-48CA-A9B5-7A5B-6993E10830F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse1:materialInfo4";
	rename -uid "94F8CC81-4C75-BF99-2B49-76AD271E4F22";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse1:ElkBullSG1";
	rename -uid "8638BBEF-43BF-7281-7E10-8BA077281662";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse1:materialInfo5";
	rename -uid "64AED8EB-44CC-C6FB-4D2D-5FA0842DE0D2";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG1";
	rename -uid "469A0AAC-41CF-F04C-8F44-608663F27F0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse1:materialInfo6";
	rename -uid "724E1A65-45AA-CEB3-8C46-0DB0726F4F34";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse1:ElkBullSG2";
	rename -uid "03761EFA-40AD-BF74-5624-5AA27A96DA0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse1:materialInfo7";
	rename -uid "535F8454-49E0-415F-4525-9CAE06BA8266";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG2";
	rename -uid "105090DA-465A-EDE7-915B-579617870E86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse1:materialInfo8";
	rename -uid "E67878FA-4D80-79FB-6F68-22B650C4B264";
createNode sequencer -n "CatModel2:CatDraft:hog:Horse1:sequencer1";
	rename -uid "7DC65C77-4A3A-BFCE-9A41-CBBBA86861C1";
createNode trackInfoManager -n "CatModel2:CatDraft:hog:Horse1:trackInfoManager1";
	rename -uid "DC8692F8-4966-70B8-47E0-D8808544BA17";
createNode groupId -n "CatModel2:CatDraft:hog:Horse1:groupId9";
	rename -uid "538B263F-4107-4D6E-D35E-23B8978359B6";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatDraft:hog:Horse1:groupId11";
	rename -uid "B0F4858E-4F7C-BD47-E670-1F837F5AC36B";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatModel2:CatDraft:hog:polyBridgeEdge1";
	rename -uid "82F2BE03-4CE7-BAE3-E0C0-C38582ABE7AD";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse2:ElkBullSG";
	rename -uid "933DBAE1-4B8B-0761-75C6-AD8BFA61F78C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse2:materialInfo1";
	rename -uid "0C453A80-4115-543C-70A2-14915DDA8CF1";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG";
	rename -uid "158E9FA4-4839-52DA-93FB-EEA2121757FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse2:materialInfo2";
	rename -uid "630753B6-46BF-1782-84B2-8DA5A2C56610";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse2:hgeadSG";
	rename -uid "383FC5CA-460F-FEF7-3884-589F054049A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse2:materialInfo3";
	rename -uid "85A3D91B-4701-106D-3D1E-CE893547915C";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse2:horkjSG";
	rename -uid "DE982938-4185-8D86-7BF5-73866F87DC1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse2:materialInfo4";
	rename -uid "AAB09600-4CAD-9981-92D6-65A4010637C4";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse2:ElkBullSG1";
	rename -uid "55FF51C6-4125-3517-95EA-5ABD7A97C1CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse2:materialInfo5";
	rename -uid "0E95C5AC-46D6-A89D-C056-D082004F92AA";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG1";
	rename -uid "D13380D3-49CE-C0FA-6DFA-71977AE41475";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse2:materialInfo6";
	rename -uid "BE1081E3-465D-FFB2-C895-30B96F4A9FE3";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse2:ElkBullSG2";
	rename -uid "889C7763-47E9-E169-D8FB-6AB4DC48C524";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse2:materialInfo7";
	rename -uid "897217C1-4307-088B-5B2A-BB84F7EE774D";
createNode shadingEngine -n "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG2";
	rename -uid "33C69CED-4A45-6ED9-8642-B4AEA72B8E57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:hog:Horse2:materialInfo8";
	rename -uid "8EE626BF-4FBB-17AC-5FA7-4284027BC5F2";
createNode sequencer -n "CatModel2:CatDraft:hog:Horse2:sequencer1";
	rename -uid "83F78549-4BD9-D70E-9D1A-27AAB68ECF4F";
createNode trackInfoManager -n "CatModel2:CatDraft:hog:Horse2:trackInfoManager1";
	rename -uid "53D242B8-49D9-6D16-D538-B38BACAB5379";
createNode groupId -n "CatModel2:CatDraft:hog:Horse2:groupId9";
	rename -uid "8C1E9439-4792-AEC8-203B-448674CB0779";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatDraft:hog:Horse2:groupId11";
	rename -uid "D7EA77E8-4F88-F2F4-C51D-CDB537BB0C61";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatModel2:CatDraft:polyUnite3";
	rename -uid "C46B15D8-4095-7827-EF17-828A3F958C83";
createNode shadingEngine -n "CatModel2:CatDraft:typeStandardSurfaceSG";
	rename -uid "19783294-4914-8F4C-08A8-30A0BA19E96D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:materialInfo2";
	rename -uid "BBA286CA-4006-3DB8-5913-46A638D37DB0";
createNode shadingEngine -n "CatModel2:CatDraft:typeStandardSurface1SG";
	rename -uid "0E7C82B3-4B8E-A925-DF17-CA9D227C694B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:materialInfo3";
	rename -uid "0C094843-4EC6-14D5-9895-EEA30BD895FA";
createNode shadingEngine -n "CatModel2:CatDraft:typeStandardSurface2SG";
	rename -uid "0D29017B-44F2-229D-58AC-D6A9A52DBF09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:materialInfo4";
	rename -uid "EAE4E1FA-4B5B-FA04-11FC-AFBBA28A8EB0";
createNode shadingEngine -n "CatModel2:CatDraft:typeStandardSurface3SG";
	rename -uid "15238EFE-44AA-4716-E4B8-D0A6E91BDCDC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatDraft:materialInfo5";
	rename -uid "FF7BEA37-49B0-1C6D-8108-55A4A74628F7";
createNode polyUnite -n "CatModel2:CatDraft:polyUnite4";
	rename -uid "69098DA7-42B9-3F2A-DA9C-3DB6EA07022A";
createNode file -n "CatModel2:file3";
	rename -uid "FFB906AA-4A7D-A196-8772-F9B5D4472DF0";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CatModel2:place2dTexture3";
	rename -uid "806CC73A-42D0-240A-5A96-5EAE04D8533F";
createNode groupId -n "CatModel2:groupId1";
	rename -uid "212AAD29-4615-A6E6-3A96-53A9B7685381";
	setAttr ".ihi" 0;
createNode rgbToHsv -n "CatModel2:RemapRgbToHsv1";
	rename -uid "DCD49DCC-48FC-CCD9-287A-16B4347FE58A";
createNode ramp -n "CatModel2:RemapRamp1";
	rename -uid "D9AEF1DE-440C-AE58-91D5-8A94D3B19AA7";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0.066100001 0.2624 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.94252872 0.94252872 0.94252872 ;
	setAttr ".cel[2].ep" 0.42735043168067932;
	setAttr ".cel[2].ec" -type "float3" 0.31920001 0.1312 0.1312 ;
	setAttr ".nf" 0.55965906381607056;
createNode file -n "CatModel2:file4";
	rename -uid "C1E1FCCC-4B90-2B85-27AF-76A0BAB58360";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CatModel2:place2dTexture4";
	rename -uid "B0A8A79C-4309-3D9D-903E-7E997C50FE43";
createNode shadingEngine -n "CatModel2:standardSurface3SG";
	rename -uid "0FC3A1B9-4183-82BB-2674-CDB45D1FE920";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:materialInfo7";
	rename -uid "D7A1D027-439A-75A5-E2AB-D8B992C8E911";
createNode nodeGraphEditorInfo -n "CatModel2:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7EE57439-46C3-0BDE-4CD6-E9AB91B47B96";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -119.64285238867734 -259.52379921126033 ;
	setAttr ".tgi[0].vh" -type "double2" 1395.238039796317 101.78571024111356 ;
createNode shadingEngine -n "CatModel2:BugNet:lambert2SG";
	rename -uid "52791888-4677-3186-0CBD-8FB305C666E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:BugNet:materialInfo1";
	rename -uid "8EFF63AC-4154-4500-7CF8-7AA15DE102C3";
createNode shadingEngine -n "CatModel2:BugNet:lambert3SG";
	rename -uid "89DAD769-4F7D-833D-F10F-E886B98DA718";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:BugNet:materialInfo2";
	rename -uid "FF3ACDE6-4A79-47C6-9E80-B4B921FA29CE";
createNode shadingEngine -n "CatModel2:BugNet:lambert4SG";
	rename -uid "12CEA7A1-4311-DE7C-E330-8B8A5D3407B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:BugNet:materialInfo3";
	rename -uid "A68D423C-4FB1-C435-E6CF-408D2CAC9FDB";
createNode shadingEngine -n "CatModel2:BugNet:lambert5SG";
	rename -uid "A40E8D3F-45B5-49B8-A40F-86B968321971";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:BugNet:materialInfo4";
	rename -uid "08E14A6A-4116-818E-8291-8DA9DA74B2B8";
createNode groupId -n "CatModel2:BugNet:groupId7";
	rename -uid "8767658F-4C36-915A-1C12-839BFAAE9612";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel2:CatModel:lambert2SG";
	rename -uid "2A722F98-43F5-8DF0-1826-19858242E650";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:materialInfo1";
	rename -uid "5ABFB02B-4388-3A22-299A-5995AF25ACDA";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse:ElkBullSG";
	rename -uid "253C3093-4160-8CA0-1575-BDAB478283C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse:materialInfo1";
	rename -uid "A901DAB8-48D9-FACB-01D0-3C801A629897";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG";
	rename -uid "7BFB383D-4C2F-9959-3122-11B323D312FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse:materialInfo2";
	rename -uid "1A07E028-44D2-ADF9-90D2-E8B5FCA5F967";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse:hgeadSG";
	rename -uid "68D23220-4BCC-203E-327F-AB8B309224DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse:materialInfo3";
	rename -uid "FEFD5FC8-4CD2-5100-AF53-92A164AC8FE3";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse:horkjSG";
	rename -uid "7E3178FF-43FE-2F30-D146-04BABBEFDF02";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse:materialInfo4";
	rename -uid "D9A692CE-4FC7-E9D4-C0E0-B0A37F4F8E6D";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse:ElkBullSG1";
	rename -uid "12B8AD72-4D6E-28AF-8FE4-1FB56C3A9803";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse:materialInfo5";
	rename -uid "7536634F-490D-E7E8-96BD-26ABD769FF3B";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG1";
	rename -uid "D9BB319E-4F69-311E-D65D-18A88237C2A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse:materialInfo6";
	rename -uid "6859955C-4A2C-268C-3843-98A516A3A9B5";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse:ElkBullSG2";
	rename -uid "04B270BD-42FB-FFC5-6F91-1BBC10805BF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse:materialInfo7";
	rename -uid "0D3D8BEE-47F8-DD08-C799-4FA86B80E0A4";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG2";
	rename -uid "759C7E11-45AB-BBA1-CC64-4BBD19BA6D4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse:materialInfo8";
	rename -uid "DCA6BF21-4967-BD71-02B3-3880182FE5A2";
createNode sequencer -n "CatModel2:CatModel:hog:Horse:sequencer1";
	rename -uid "F36063DD-433F-7096-D839-D8BA1FB33A98";
createNode trackInfoManager -n "CatModel2:CatModel:hog:Horse:trackInfoManager1";
	rename -uid "079A89A5-4964-5F44-9480-BB928A081CEA";
createNode groupId -n "CatModel2:CatModel:hog:Horse:groupId9";
	rename -uid "613B2630-4CA8-36F6-79C7-88A3B17E7FB6";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:hog:Horse:groupId11";
	rename -uid "69106AC2-4461-5ECF-481B-B9A30E41A6F9";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel2:CatModel:hog:ElkBullSG";
	rename -uid "07F28ED4-4A12-7636-F466-CEB8FA085BF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:materialInfo1";
	rename -uid "1AFC194D-469B-CFC4-3A6E-19B24C83DCA0";
createNode shadingEngine -n "CatModel2:CatModel:hog:ElkBullAntlersSG";
	rename -uid "AD354F89-4BA3-B1F9-5E46-A7B49D92A148";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:materialInfo2";
	rename -uid "F3756919-4869-89AF-43E3-3BB6A146E01E";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse1:ElkBullSG";
	rename -uid "CA9357F0-4F75-5960-5E1A-AABE1DAE1211";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse1:materialInfo1";
	rename -uid "647A68DC-423C-657E-B3B8-D88807729384";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG";
	rename -uid "DDB62DDA-4913-E20F-BC45-43AFB93688F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse1:materialInfo2";
	rename -uid "3FFC4456-43BA-F853-F647-C993EF983288";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse1:hgeadSG";
	rename -uid "0845AC9C-40DB-6B04-03A9-AD94D8E383C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse1:materialInfo3";
	rename -uid "E742C63D-457C-E138-20E9-708F9E23862F";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse1:horkjSG";
	rename -uid "06BAE2FE-4E78-0564-B100-C786498D67F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse1:materialInfo4";
	rename -uid "EC2A8855-4BB2-799B-E8F8-DFB06488F7FA";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse1:ElkBullSG1";
	rename -uid "509C86E8-4FB0-9666-0791-B6B298B1DAEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse1:materialInfo5";
	rename -uid "057DEAD2-4014-DFE2-4165-97A75702AE19";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG1";
	rename -uid "8D8E1FC6-459B-41A1-1E1E-27BC5A3666F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse1:materialInfo6";
	rename -uid "BC0C3EC5-495A-74B2-9316-CBB075DABD2A";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse1:ElkBullSG2";
	rename -uid "BC949961-4C80-8E3E-3A48-7486447066C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse1:materialInfo7";
	rename -uid "FCFC1202-46D2-9999-289A-2780726062E7";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG2";
	rename -uid "1E804705-4543-6055-E8DB-6CA1AB0C16BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse1:materialInfo8";
	rename -uid "36EDAF92-4D5C-4C3E-EA0D-E6B06130F894";
createNode sequencer -n "CatModel2:CatModel:hog:Horse1:sequencer1";
	rename -uid "98A51CAA-489E-8107-5C09-398237077BC0";
createNode trackInfoManager -n "CatModel2:CatModel:hog:Horse1:trackInfoManager1";
	rename -uid "B8A7B650-456D-DD59-A95E-ADB5A176D0A2";
createNode groupId -n "CatModel2:CatModel:hog:Horse1:groupId9";
	rename -uid "F3D71BEA-4703-9C26-627A-0F97E4D08195";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:hog:Horse1:groupId11";
	rename -uid "DA8021B9-43C6-5A3A-8C29-95A14A116EBC";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatModel2:CatModel:hog:polyBridgeEdge1";
	rename -uid "3B34AA82-459D-91D0-85D9-E9A1D2A35C91";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse2:ElkBullSG";
	rename -uid "1414FE60-405A-0646-BAE3-D18E4A4F651D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse2:materialInfo1";
	rename -uid "76469614-445F-C8A0-70C6-3E972F0DAA02";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG";
	rename -uid "C30F2361-4797-1BED-8BC7-809C17E3FFC1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse2:materialInfo2";
	rename -uid "67D26676-4D42-7FB7-FCD3-AF81BC2432F8";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse2:hgeadSG";
	rename -uid "3B2A6D6C-4EB6-79C7-CBEA-1C8E56327F73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse2:materialInfo3";
	rename -uid "506F78A4-4697-6CF1-D22A-BFA98BD078C0";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse2:horkjSG";
	rename -uid "B3BEA60E-46CB-8178-6BD8-E992C3DA0C3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse2:materialInfo4";
	rename -uid "E61D8D65-4F22-CE2A-CB12-C0900F505E00";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse2:ElkBullSG1";
	rename -uid "C8E79CBE-4F1E-CB63-760A-B8B00809C0CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse2:materialInfo5";
	rename -uid "21B98AD2-41DF-853E-2FCE-D5B083DA95CE";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG1";
	rename -uid "0F8A5253-4CB2-00B7-7889-6A9371D2FB16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse2:materialInfo6";
	rename -uid "9DC8EF78-456D-9B4D-79F4-6E94F668B066";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse2:ElkBullSG2";
	rename -uid "BA4F00F2-448E-278C-B022-54A6199CD44E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse2:materialInfo7";
	rename -uid "C74A0A84-4B44-28AE-C60B-1A94A273633A";
createNode shadingEngine -n "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG2";
	rename -uid "E0DBA2FF-4C28-7466-82C4-FD881F4CA1D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:hog:Horse2:materialInfo8";
	rename -uid "725F942D-4FBB-5BE9-3B42-9184BE8B9BA5";
createNode sequencer -n "CatModel2:CatModel:hog:Horse2:sequencer1";
	rename -uid "D45F2698-4C99-E808-6D5D-89A19B069342";
createNode trackInfoManager -n "CatModel2:CatModel:hog:Horse2:trackInfoManager1";
	rename -uid "1D1BE503-482A-32DB-72B0-62AEDBEE951C";
createNode groupId -n "CatModel2:CatModel:hog:Horse2:groupId9";
	rename -uid "386B52F2-4B55-CFCB-84E4-50B70F31CD59";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:hog:Horse2:groupId11";
	rename -uid "47F146A7-493A-DFE8-CA36-7A89C6FC7A77";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatModel2:CatModel:polyUnite3";
	rename -uid "F97E8576-431A-9A2D-8A33-9C929F3BC813";
createNode shadingEngine -n "CatModel2:CatModel:typeStandardSurfaceSG";
	rename -uid "C69D831E-44B7-65DB-11F2-528F26AD5407";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:materialInfo2";
	rename -uid "519FF171-4741-F6B9-CD16-1C9E88B9A8C4";
createNode shadingEngine -n "CatModel2:CatModel:typeStandardSurface1SG";
	rename -uid "4C136375-4AF6-FD3B-15DF-BC81FEC350B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:materialInfo3";
	rename -uid "DADDEF68-4CA6-E7A5-8EDA-A38FBF99ECB9";
createNode shadingEngine -n "CatModel2:CatModel:typeStandardSurface2SG";
	rename -uid "026BFD01-44E5-67AE-8789-F9A45FB41451";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:materialInfo4";
	rename -uid "0A1117B2-4AF0-DA45-3437-1FB0BB807281";
createNode shadingEngine -n "CatModel2:CatModel:typeStandardSurface3SG";
	rename -uid "916665AE-43CC-1DF8-4843-4F80BC31B416";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:materialInfo5";
	rename -uid "B1B81AF8-4091-DAB9-35EE-8D8206AD2C36";
createNode polyUnite -n "CatModel2:CatModel:polyUnite4";
	rename -uid "8892AAE9-47D8-738A-492D-8890249654EE";
createNode shadingEngine -n "CatModel2:CatModel:standardSurface2SG";
	rename -uid "5EF103CD-488F-6F98-2263-6AB13CC1FA32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "CatModel2:CatModel:materialInfo6";
	rename -uid "A1B3E554-4229-EE53-074C-D4992F8A1A4B";
createNode file -n "CatModel2:CatModel:file1";
	rename -uid "95BF63BB-47FC-2185-CF53-92A17282B7A1";
	setAttr ".ftn" -type "string" "C:/Users/Wren/Desktop/Textures/calico.png";
	setAttr ".dfl" yes;
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".vinu" yes;
	setAttr ".vin" -type "string" "ACES 1.0 SDR-video";
createNode place2dTexture -n "CatModel2:CatModel:place2dTexture1";
	rename -uid "7287C1D9-4653-7164-215A-AA9419C91981";
createNode file -n "CatModel2:CatModel:file2";
	rename -uid "AEA7CA92-41F9-DACD-E915-BA839A879BD0";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatModel2:CatModel:place2dTexture2";
	rename -uid "0FBCF082-4387-8AC6-6E74-189622980B40";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:lambert2SG";
	rename -uid "3230566F-4E6A-DC51-CC11-7BBD08BA8441";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:materialInfo1";
	rename -uid "16BA5D93-4C1F-3A8B-B7BF-45890DF9FA43";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG";
	rename -uid "A8059557-4126-F8D0-DB02-39B7C1F3D8C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo1";
	rename -uid "CBCF404A-423E-350D-731D-FCA6CC2435EA";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG";
	rename -uid "D01E343D-487E-DAFE-31F7-C392369AD0EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo2";
	rename -uid "854F89CF-4D48-0A8A-5885-B4A700E2BAF1";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse:hgeadSG";
	rename -uid "71B92EFB-4BD0-FDF3-5009-F0B46D2C9E5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo3";
	rename -uid "43C22FB6-4CCC-3954-7D15-0DAD50E958F9";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse:horkjSG";
	rename -uid "E0112E36-4A7A-DCA5-96B8-E4BF479B8298";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo4";
	rename -uid "87E09E16-4E88-5E07-32C1-209D9CB80BB6";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG1";
	rename -uid "FA59799C-40DB-A598-7B68-CEBA6F1AD4D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo5";
	rename -uid "88283F75-4EF7-7BEA-C35E-97ADAFD94873";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG1";
	rename -uid "9033091D-47F6-06FA-84A3-ED96E7F3E132";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo6";
	rename -uid "A6B2C370-43E0-204A-71D7-94853678B6DD";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG2";
	rename -uid "31DC323F-47F8-B6CF-5B50-968BC38570CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo7";
	rename -uid "CB239784-43AD-8230-674D-CCB1F99A11C6";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG2";
	rename -uid "2B413570-42A1-185D-0DF6-C5AF30978C66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo8";
	rename -uid "D9B1D2CF-49BD-029B-641A-1EAD627D4FA0";
createNode sequencer -n "CatModel2:CatModel:CatDraft:hog:Horse:sequencer1";
	rename -uid "31CCCD13-4E02-194B-1748-CFB0B6BC323F";
createNode trackInfoManager -n "CatModel2:CatModel:CatDraft:hog:Horse:trackInfoManager1";
	rename -uid "DA69B251-4223-89C3-B37F-B1A6FA3A0FA4";
createNode groupId -n "CatModel2:CatModel:CatDraft:hog:Horse:groupId9";
	rename -uid "41DBB7BC-4765-2974-0BC2-969D406888DA";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:CatDraft:hog:Horse:groupId11";
	rename -uid "8591C0E7-49F9-4110-C02C-6AA07CAB1A9F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:ElkBullSG";
	rename -uid "D7E225F5-4D31-8C9F-3428-62AE17FE7CAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:materialInfo1";
	rename -uid "1FF635DB-4446-4785-7941-1E8EA72FA336";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:ElkBullAntlersSG";
	rename -uid "27C8F2FC-4919-3BB0-9B0E-2E8C162E2155";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:materialInfo2";
	rename -uid "950FFA43-41F9-6979-D3F9-F39FF92984E0";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG";
	rename -uid "3E987B19-4FEA-1DED-4D79-DDA0753353CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo1";
	rename -uid "994A7502-481C-D843-7C40-39912A3A49F0";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG";
	rename -uid "5E86A39F-416E-AEDF-AB24-768242F927D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo2";
	rename -uid "C1997015-43F8-3590-4DDC-2CA57E300A68";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse1:hgeadSG";
	rename -uid "B90AF1B9-471D-1700-ECC9-61B188224483";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo3";
	rename -uid "B01A2F26-48B8-6F73-F5E6-B7B00E0574C0";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse1:horkjSG";
	rename -uid "1FD28F0B-445F-5010-7369-CEB331CEA17A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo4";
	rename -uid "11B52452-4398-E1C8-7C40-F7959F40AB94";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG1";
	rename -uid "CBD4CE32-46C3-4E9A-558F-879858B14E31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo5";
	rename -uid "2C8AA466-4FD5-FF79-40FF-2FBB8EBB21C7";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG1";
	rename -uid "4A4C5AB0-4457-0F00-53D5-9B9657E793AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo6";
	rename -uid "19F8B4E4-4751-B034-159F-16BD50F2E140";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG2";
	rename -uid "FE13EC1F-487A-68AE-98BD-EB95B0B9522D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo7";
	rename -uid "FDC4848E-4790-3392-7C00-7DA6D55EDE8D";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG2";
	rename -uid "54914790-42E9-B812-D20A-6AA0064A60B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo8";
	rename -uid "90BE9C61-4EAB-1BDC-6B5E-B4AA72EF80D3";
createNode sequencer -n "CatModel2:CatModel:CatDraft:hog:Horse1:sequencer1";
	rename -uid "8BDB97A7-4FC2-4785-2332-359E6F6D2B27";
createNode trackInfoManager -n "CatModel2:CatModel:CatDraft:hog:Horse1:trackInfoManager1";
	rename -uid "32DB040E-4E12-188C-3B48-A4A3095B3055";
createNode groupId -n "CatModel2:CatModel:CatDraft:hog:Horse1:groupId9";
	rename -uid "AF1045F3-4B1C-EDEF-84DC-3187B8F910D3";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:CatDraft:hog:Horse1:groupId11";
	rename -uid "D6A3FCBF-4206-3183-D1B1-7E837C31A6F3";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatModel2:CatModel:CatDraft:hog:polyBridgeEdge1";
	rename -uid "B8A00164-4BEE-B124-FB12-46B1D4E0EEBE";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG";
	rename -uid "8A7555CC-4BBB-FB31-1128-298EACB55854";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo1";
	rename -uid "73FAE42C-46E4-DA30-D9D4-8F88D69056FB";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG";
	rename -uid "BA5BE214-4E4E-F86D-4716-94898A8134F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo2";
	rename -uid "905761E3-40ED-27BD-7306-048F3EE6FB92";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse2:hgeadSG";
	rename -uid "AE042DE2-4296-78D3-9FCC-E18B812695E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo3";
	rename -uid "7ACEDF9F-4D94-2254-B837-EB9033D4E31C";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse2:horkjSG";
	rename -uid "094CA640-4B06-AF16-F446-368E3F1770AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo4";
	rename -uid "B501C591-41CD-215F-FE0C-EAAA1293F955";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG1";
	rename -uid "74056C31-4A0B-20FD-533C-18BE4F945365";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo5";
	rename -uid "1EE282E0-4761-7814-EAA4-D09FDE3FB277";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG1";
	rename -uid "210E0FED-4467-B750-C5D3-AEB60D8CC0AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo6";
	rename -uid "83CD3977-43E1-D19D-620F-5E93865F6EA5";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG2";
	rename -uid "DFE07D4B-494F-D350-5B34-64BB395C3FDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo7";
	rename -uid "D3DA20B3-429A-C6CA-BBF3-2BB2DD7927E5";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG2";
	rename -uid "1D46ABDD-4B6F-F4E4-1E9D-7D968EC126F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo8";
	rename -uid "867E64AD-4AD8-295D-82CC-03BEB9AB5B7D";
createNode sequencer -n "CatModel2:CatModel:CatDraft:hog:Horse2:sequencer1";
	rename -uid "12262C29-497F-F205-9ACE-0391F0F6901A";
createNode trackInfoManager -n "CatModel2:CatModel:CatDraft:hog:Horse2:trackInfoManager1";
	rename -uid "50AD5476-46DB-FDAF-C72B-929798C4FAED";
createNode groupId -n "CatModel2:CatModel:CatDraft:hog:Horse2:groupId9";
	rename -uid "2A0D4DAA-421B-989A-66FE-0EAD32492CE9";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:CatDraft:hog:Horse2:groupId11";
	rename -uid "0A2A9C05-4B0C-FDF3-DC44-50851B9F247C";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatModel2:CatModel:CatDraft:polyUnite3";
	rename -uid "9732E9DF-4175-B2F5-5DE4-C4B51BCB2041";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:typeStandardSurfaceSG";
	rename -uid "305C3560-44E9-E0C9-433C-7ABB77C6B7CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:materialInfo2";
	rename -uid "146041C6-459D-A085-5BE7-42B897BA0D1E";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:typeStandardSurface1SG";
	rename -uid "3AB4E75D-4BC6-9963-4186-1E97A3326D83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:materialInfo3";
	rename -uid "3CBACF22-4DB6-0876-69DC-EA85424AD739";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:typeStandardSurface2SG";
	rename -uid "EBA7EAA9-4B66-6E6E-6B01-819E5FDBED3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:materialInfo4";
	rename -uid "66F7ED6E-4CD8-21A8-0C01-3C8904CB6A4F";
createNode shadingEngine -n "CatModel2:CatModel:CatDraft:typeStandardSurface3SG";
	rename -uid "EBE98875-4A26-3373-53AD-17B52E4DF859";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:CatDraft:materialInfo5";
	rename -uid "D37963E3-48DA-20FA-63FC-D6B734D5BF03";
createNode polyUnite -n "CatModel2:CatModel:CatDraft:polyUnite4";
	rename -uid "0C7F721C-4F11-64BC-68EB-4BBCA5018D73";
createNode file -n "CatModel2:CatModel:file3";
	rename -uid "DB207F45-4139-A20F-F06D-E980C6F091A5";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatModel2:CatModel:place2dTexture3";
	rename -uid "A9DD9C9E-4E57-28FD-CDC1-90AA65023CAD";
createNode groupId -n "CatModel2:CatModel:groupId1";
	rename -uid "8F93D4A1-476C-764C-2B39-81A396D56194";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:groupId5";
	rename -uid "431B235E-4F7B-B3E8-5725-36B521C9E306";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:groupId7";
	rename -uid "69BD63DE-4F4A-DB9E-D867-F5B9965E50BE";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:groupId9";
	rename -uid "1DEAB406-45DB-4741-6C26-12A39D4985E9";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:groupId11";
	rename -uid "28270C01-45E2-7D89-6C4C-1F99EAD3ED6D";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:groupId13";
	rename -uid "E479A910-4C3B-16AC-6F0C-AD9401F8B3A0";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:groupId15";
	rename -uid "DBA4D9CA-46A0-0C19-2F5E-52A165E13401";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel2:CatModel:groupId17";
	rename -uid "3517E7CE-47E5-1DE1-EAA6-FEAB3CB59117";
	setAttr ".ihi" 0;
createNode rgbToHsv -n "CatModel2:CatModel:RemapRgbToHsv1";
	rename -uid "6300B95F-4CF6-8801-E8C6-31B9007D70D4";
createNode ramp -n "CatModel2:CatModel:RemapRamp1";
	rename -uid "AEE4EABB-46E8-1366-AEC3-FC9FAB7C7A98";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0.066100001 0.2624 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.94252872 0.94252872 0.94252872 ;
	setAttr ".cel[2].ep" 0.42735043168067932;
	setAttr ".cel[2].ec" -type "float3" 0.31920001 0.1312 0.1312 ;
	setAttr ".nf" 0.55965906381607056;
createNode file -n "CatModel2:CatModel:file4";
	rename -uid "50FEAD04-4A85-9C44-60C2-5CB596432778";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatModel2:CatModel:place2dTexture4";
	rename -uid "2F85E3C5-429B-ABFA-13D3-749786CF5991";
createNode shadingEngine -n "CatModel2:CatModel:standardSurface3SG";
	rename -uid "0A125F01-46C8-1BB6-D90E-1CB1F2C06F4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:materialInfo7";
	rename -uid "8DD23BC2-4AB9-C0CE-4B3B-AEB6C5BDD8F5";
createNode nodeGraphEditorInfo -n "CatModel2:CatModel:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9B518855-4FF8-FB24-E9E5-618CF73860FC";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -119.64285238867734 -259.52379921126033 ;
	setAttr ".tgi[0].vh" -type "double2" 1395.238039796317 101.78571024111356 ;
createNode shadingEngine -n "CatModel2:CatModel:BugNet:lambert2SG";
	rename -uid "9C31B8C8-4C1B-9DFD-B6A7-FBAFA42AF509";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:BugNet:materialInfo1";
	rename -uid "449E4484-41A6-FE00-6F04-B4A6C617EA7A";
createNode shadingEngine -n "CatModel2:CatModel:BugNet:lambert3SG";
	rename -uid "3FAEBF5D-4F1F-1028-B237-6795425E2A8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:BugNet:materialInfo2";
	rename -uid "7AA27FAF-44E7-F5ED-72FF-AC89F9A31F90";
createNode shadingEngine -n "CatModel2:CatModel:BugNet:lambert4SG";
	rename -uid "56448608-4343-2A63-46B6-04A25162FDD2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:BugNet:materialInfo3";
	rename -uid "820E1EC0-4FA7-E172-0D9F-E0B15AE514CB";
createNode shadingEngine -n "CatModel2:CatModel:BugNet:lambert5SG";
	rename -uid "92E41DF9-41AC-D04C-0C8E-0A8CFFCE8190";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel2:CatModel:BugNet:materialInfo4";
	rename -uid "DF8FCDDA-4948-B422-CC0A-6AA8BD7157D4";
createNode groupId -n "CatModel2:CatModel:BugNet:groupId7";
	rename -uid "3B96D3EF-4A4F-DD40-322A-49BC40EFB611";
	setAttr ".ihi" 0;
createNode gameFbxExporter -n "CatModel2:gameExporterPreset1";
	rename -uid "702AE510-403A-F42F-5427-BDBC34D1CC65";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".tri" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Lauren/Desktop/3D_Anim-and-games/_WORKDIR/Maya";
	setAttr ".exf" -type "string" "cat2";
createNode gameFbxExporter -n "CatModel2:gameExporterPreset2";
	rename -uid "B8D5D378-4E8D-1319-86AF-B3938AE12AAB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "T-pose";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 8;
	setAttr ".ac[1].acn" -type "string" "Idle";
	setAttr ".ac[1].acs" 10;
	setAttr ".ac[1].ace" 26;
	setAttr ".ac[2].acn" -type "string" "Walk";
	setAttr ".ac[2].acs" 30;
	setAttr ".ac[2].ace" 54;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Lauren/Desktop/3D_Anim-and-games/_WORKDIR/Maya";
	setAttr ".exf" -type "string" "cat2";
createNode gameFbxExporter -n "CatModel2:gameExporterPreset3";
	rename -uid "05F5CAFA-4490-9D9A-AD0C-E5BD0E5F8DC9";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode shadingEngine -n "cat_geoSG";
	rename -uid "D2F5550E-47C4-1CC7-3265-BA8FD11AF9E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "F03257B6-4C53-A55D-D659-93817B27022F";
createNode file -n "file4";
	rename -uid "E5EAA7FD-4997-BD3F-21F0-CFAD53D1A781";
	setAttr ".ftn" -type "string" "C:/Users/Lauren/Desktop/3D_Anim-and-games/_WORKDIR/Maya//cat2T-pose.fbm/calico.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FE9ABA67-4413-17EC-3874-F5BA26D8BA1B";
createNode shadingEngine -n "net_geoSG";
	rename -uid "B3B52A46-4878-3452-4ED5-958EAD39A409";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "8A95DE9F-4EA4-58C4-B1BD-40AD52C0B7C5";
createNode shadingEngine -n "net_geoSG1";
	rename -uid "DDCA864E-4E0A-51F5-EA28-28AEAD1F6A4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "C9425F78-4761-E582-ECE7-22AF16AE0BCC";
createNode shadingEngine -n "CatModel3:lambert2SG";
	rename -uid "1B9AC536-4D1E-98F5-FE27-EFA819D36177";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:materialInfo1";
	rename -uid "94FF9CE5-4D1D-E84A-B6F0-4B9AA5852376";
createNode shadingEngine -n "CatModel3:hog:Horse:ElkBullSG";
	rename -uid "1E721CFF-4610-AAAF-D909-379E710FA0CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse:materialInfo1";
	rename -uid "1C8B3AE9-4302-3CF1-9ED9-CDB40DA5B007";
createNode shadingEngine -n "CatModel3:hog:Horse:ElkBullAntlersSG";
	rename -uid "2FAD1F23-413F-A17B-965B-3DA974E7FA97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse:materialInfo2";
	rename -uid "39930AFC-429C-133F-895F-C090EC9E5C85";
createNode shadingEngine -n "CatModel3:hog:Horse:hgeadSG";
	rename -uid "12EE16B5-4A29-63D1-2AEE-BBB4E72C89F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse:materialInfo3";
	rename -uid "7C7CC051-472C-8187-836D-CC962C610EB3";
createNode shadingEngine -n "CatModel3:hog:Horse:horkjSG";
	rename -uid "5016EF24-44A4-42AF-BCA0-C1A6AA7EFC16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse:materialInfo4";
	rename -uid "7C310DEE-4F06-D51D-CF8E-D0901E971D5E";
createNode shadingEngine -n "CatModel3:hog:Horse:ElkBullSG1";
	rename -uid "3C5BB49D-4FDF-B0C4-2648-40967E09E30C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse:materialInfo5";
	rename -uid "F64C4B5A-4D4D-6B8A-4C32-F48598FB00DF";
createNode shadingEngine -n "CatModel3:hog:Horse:ElkBullAntlersSG1";
	rename -uid "03DFB339-4630-6EFE-4B5B-A190174F41FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse:materialInfo6";
	rename -uid "CAF950E2-4468-8627-FE82-D1A9FAB8101F";
createNode shadingEngine -n "CatModel3:hog:Horse:ElkBullSG2";
	rename -uid "151C5E9F-4408-656B-3CB2-E183B532C507";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse:materialInfo7";
	rename -uid "55FCE93A-4909-051C-927D-A2AA79CF1BF7";
createNode shadingEngine -n "CatModel3:hog:Horse:ElkBullAntlersSG2";
	rename -uid "63E947D2-4462-331C-ACC0-48B31D7E0AD5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse:materialInfo8";
	rename -uid "FE52BB29-432F-4CB5-3CA5-158056FFDFD4";
createNode sequencer -n "CatModel3:hog:Horse:sequencer1";
	rename -uid "B027E4D6-4914-D1BB-E025-69B8BC4B7C4B";
createNode trackInfoManager -n "CatModel3:hog:Horse:trackInfoManager1";
	rename -uid "ABFE6869-48D8-44CF-604F-4688C7E69A12";
createNode groupId -n "CatModel3:hog:Horse:groupId9";
	rename -uid "ABA3330A-41EC-9B57-369B-F49703DCB82E";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:hog:Horse:groupId11";
	rename -uid "683B5957-42A2-B670-291D-8DB03F3BD384";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel3:hog:ElkBullSG";
	rename -uid "0EA5DB20-4A84-B4EC-941F-6CA1F505DACA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:materialInfo1";
	rename -uid "246D5291-4C68-4139-1BEE-C4BDCD8FFF79";
createNode shadingEngine -n "CatModel3:hog:ElkBullAntlersSG";
	rename -uid "584060B3-42E9-93EA-B8CF-9DA6F3CE29FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:materialInfo2";
	rename -uid "1D4961C1-4460-4886-07A8-8E9D5746C1A4";
createNode shadingEngine -n "CatModel3:hog:Horse1:ElkBullSG";
	rename -uid "123F7452-4BD0-F2AC-892B-B8BEA401AD32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse1:materialInfo1";
	rename -uid "16C902E7-4D32-7B63-B47C-B5B8BEC69270";
createNode shadingEngine -n "CatModel3:hog:Horse1:ElkBullAntlersSG";
	rename -uid "4D4249EC-45BA-0358-1DC5-9D9C335913D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse1:materialInfo2";
	rename -uid "55928102-4B08-0B88-6922-B69B7E294BAB";
createNode shadingEngine -n "CatModel3:hog:Horse1:hgeadSG";
	rename -uid "D7448A24-4D3A-046A-6E05-4D83E6E4AC21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse1:materialInfo3";
	rename -uid "4E583DE5-4DC7-76B2-E41A-2F8263FAF850";
createNode shadingEngine -n "CatModel3:hog:Horse1:horkjSG";
	rename -uid "5556BE75-4B40-5195-9347-F6A22520692E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse1:materialInfo4";
	rename -uid "61529953-471A-4EAD-F82F-588BEC17693E";
createNode shadingEngine -n "CatModel3:hog:Horse1:ElkBullSG1";
	rename -uid "6E651B26-4EE8-74E8-70E9-64BCD69666EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse1:materialInfo5";
	rename -uid "3E893E66-497C-4639-CBB4-3FBC974EF978";
createNode shadingEngine -n "CatModel3:hog:Horse1:ElkBullAntlersSG1";
	rename -uid "7FB7570C-4E4E-2CBC-035F-629A1396B1A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse1:materialInfo6";
	rename -uid "74E17EDE-4036-BB7E-8AEE-2D906211B7D4";
createNode shadingEngine -n "CatModel3:hog:Horse1:ElkBullSG2";
	rename -uid "6F334A0F-4229-FE04-3F8D-12853FA07328";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse1:materialInfo7";
	rename -uid "1C3111E0-4586-8B8E-E69A-D19A7D6E8198";
createNode shadingEngine -n "CatModel3:hog:Horse1:ElkBullAntlersSG2";
	rename -uid "892BC73B-4742-73F0-B009-6B8797C4BF2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse1:materialInfo8";
	rename -uid "CBE6D403-411B-7456-7F5D-0888F0A3E712";
createNode sequencer -n "CatModel3:hog:Horse1:sequencer1";
	rename -uid "825AD899-47D0-B492-3F42-CCA2FE6039F0";
createNode trackInfoManager -n "CatModel3:hog:Horse1:trackInfoManager1";
	rename -uid "70067765-4F0D-6BBF-A62B-4089FFBC9218";
createNode groupId -n "CatModel3:hog:Horse1:groupId9";
	rename -uid "39D7C1AC-4D07-DEE0-43DB-7D900061D454";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:hog:Horse1:groupId11";
	rename -uid "906E0CF0-4FB6-1B6B-A8EC-4B81176A4BD7";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatModel3:hog:polyBridgeEdge1";
	rename -uid "B73CC84E-421A-DEB7-B698-E39E97B3C8C4";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatModel3:hog:Horse2:ElkBullSG";
	rename -uid "E5D8DC96-438B-287E-B8CC-90A4C943CDFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse2:materialInfo1";
	rename -uid "1156D272-4CAE-027A-F41A-D9A3610B67C9";
createNode shadingEngine -n "CatModel3:hog:Horse2:ElkBullAntlersSG";
	rename -uid "DC02F295-4630-07F6-538A-3AA95D63E42E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse2:materialInfo2";
	rename -uid "BD3840BE-4268-B18C-1F37-23B24A9CF487";
createNode shadingEngine -n "CatModel3:hog:Horse2:hgeadSG";
	rename -uid "DAB2B8CA-4467-A74B-E0AA-41892DE33BB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse2:materialInfo3";
	rename -uid "9E2C4515-4E31-C01E-708F-2B988DCD2CEA";
createNode shadingEngine -n "CatModel3:hog:Horse2:horkjSG";
	rename -uid "4135C8C0-4738-0AB9-0815-438FF5B73FC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse2:materialInfo4";
	rename -uid "3B1FE7F3-4E7E-AB9B-7700-90BC2874D9E9";
createNode shadingEngine -n "CatModel3:hog:Horse2:ElkBullSG1";
	rename -uid "8335150D-4E7F-C61B-09F7-0E8F7D356AC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse2:materialInfo5";
	rename -uid "813CD725-4129-00FE-85DA-F6B8450ADA83";
createNode shadingEngine -n "CatModel3:hog:Horse2:ElkBullAntlersSG1";
	rename -uid "E7E00DE7-4243-8EE1-EF03-9D8586CEBF10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse2:materialInfo6";
	rename -uid "B8410642-4D6E-B470-AA94-AAB058C1EE8F";
createNode shadingEngine -n "CatModel3:hog:Horse2:ElkBullSG2";
	rename -uid "F61D3855-479D-A636-4C28-869221879A29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse2:materialInfo7";
	rename -uid "4F141B0B-4DD4-43E6-CC4F-34B69E069836";
createNode shadingEngine -n "CatModel3:hog:Horse2:ElkBullAntlersSG2";
	rename -uid "D6778F07-4C1B-6DA3-0C02-509C097481D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:hog:Horse2:materialInfo8";
	rename -uid "C63E1CC6-43EA-99EB-67BF-1294BEFBA801";
createNode sequencer -n "CatModel3:hog:Horse2:sequencer1";
	rename -uid "EDDDA111-4292-56FD-E2C8-ECA93E48D568";
createNode trackInfoManager -n "CatModel3:hog:Horse2:trackInfoManager1";
	rename -uid "8368BDED-4539-32B4-B4D1-4FBCD97CC1CA";
createNode groupId -n "CatModel3:hog:Horse2:groupId9";
	rename -uid "347ED3C3-44D2-1705-40DF-31ACF0F54E71";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:hog:Horse2:groupId11";
	rename -uid "F341DCA8-4DCC-2D75-9DEC-EA891AB3E1CE";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatModel3:polyUnite3";
	rename -uid "276184A3-4377-7628-322C-26B31305E275";
createNode shadingEngine -n "CatModel3:typeStandardSurfaceSG";
	rename -uid "4B8E1A2F-4A0D-5D25-2666-F0BC1888994C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:materialInfo2";
	rename -uid "E293A03A-4E57-E93C-6A3C-80BE1283FE20";
createNode shadingEngine -n "CatModel3:typeStandardSurface1SG";
	rename -uid "550E4599-4661-F156-5E94-808D58D62669";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:materialInfo3";
	rename -uid "22D2504D-48D5-A2C4-5C36-8BBE757073B8";
createNode shadingEngine -n "CatModel3:typeStandardSurface2SG";
	rename -uid "5CBB9D09-4370-E5CE-6694-D58BCE23E869";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:materialInfo4";
	rename -uid "C73A3616-409E-A4E3-BFA2-138A0ABD69C5";
createNode shadingEngine -n "CatModel3:typeStandardSurface3SG";
	rename -uid "C02438F7-41E1-7B8D-1343-70BED9281F41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:materialInfo5";
	rename -uid "CC840B3D-4BFE-7A2B-EC58-9BB15B612E13";
createNode polyUnite -n "CatModel3:polyUnite4";
	rename -uid "D44ED8F9-4D8D-7C5C-C02E-029E29B71211";
createNode shadingEngine -n "CatModel3:standardSurface2SG";
	rename -uid "19F23228-4A06-DADC-2B5F-8BB61C7986AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:materialInfo6";
	rename -uid "C2F5A04B-40D6-BB70-7A83-229EC28A4201";
createNode file -n "CatModel3:file1";
	rename -uid "32CC8A70-4423-6FCD-919E-42A96AF6D51F";
	setAttr ".ftn" -type "string" "C:/Users/Wren/Desktop/Textures/calico.png";
	setAttr ".dfl" yes;
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".vinu" yes;
	setAttr ".vin" -type "string" "ACES 1.0 SDR-video";
createNode place2dTexture -n "CatModel3:place2dTexture1";
	rename -uid "2C40564F-4AFD-2B20-7212-7A8B153153CE";
createNode file -n "CatModel3:file2";
	rename -uid "DD727E92-48B1-819C-B4CA-0492100A894E";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CatModel3:place2dTexture2";
	rename -uid "93B265A6-4A67-1919-A6E6-6F9B2334F311";
createNode shadingEngine -n "CatModel3:CatDraft:lambert2SG";
	rename -uid "A71A13C6-4919-1B9D-EFBF-49A434CF2151";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:materialInfo1";
	rename -uid "38E0C999-437B-C856-15AE-D191938D300A";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse:ElkBullSG";
	rename -uid "8A4AB7D9-47B4-8531-493A-2BA2ACFFFC26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse:materialInfo1";
	rename -uid "22747760-44C9-84A8-6EBC-D392FAAFC930";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG";
	rename -uid "C2CA25A2-4FA0-4761-49FE-1F85E2222CFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse:materialInfo2";
	rename -uid "F1AB4E28-42FA-BDB4-696D-A79FAA01D340";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse:hgeadSG";
	rename -uid "BFB1426F-4874-7479-542B-FA818C18B393";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse:materialInfo3";
	rename -uid "5DD3D9AA-4733-B347-12C7-61BC66C2B8E1";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse:horkjSG";
	rename -uid "1C75A079-4AB0-3BE8-33C6-A6857E3BF6CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse:materialInfo4";
	rename -uid "27C74420-4566-B476-4813-41A2C4868474";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse:ElkBullSG1";
	rename -uid "732D9BBE-4EFE-8740-4919-9DB4772BB4E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse:materialInfo5";
	rename -uid "D23E5200-4B22-E57D-453C-19BB75E5D490";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG1";
	rename -uid "9BB177B1-4987-B9B9-9C9D-80821656A4DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse:materialInfo6";
	rename -uid "455900C2-4D21-CFDD-B58F-C7987B9ACB50";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse:ElkBullSG2";
	rename -uid "6FE5D9CD-4789-070A-9A04-BF85FE70ABAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse:materialInfo7";
	rename -uid "5D24D19B-4B72-B1F9-4ACD-F99E49001491";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG2";
	rename -uid "B5AE722A-4DF0-2A50-60B0-2EBC9E609DC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse:materialInfo8";
	rename -uid "13737E1C-4E7C-EB38-CAB3-A88985A5A761";
createNode sequencer -n "CatModel3:CatDraft:hog:Horse:sequencer1";
	rename -uid "CA313CFE-41F3-B40E-0C7E-09A84EBA4637";
createNode trackInfoManager -n "CatModel3:CatDraft:hog:Horse:trackInfoManager1";
	rename -uid "561D5636-4506-9463-E61B-599FB9681DC7";
createNode groupId -n "CatModel3:CatDraft:hog:Horse:groupId9";
	rename -uid "F3DA0A16-4787-E07C-F3D5-FCA7F2AB9294";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:CatDraft:hog:Horse:groupId11";
	rename -uid "FD891722-4940-FB47-1394-BFB20EA99150";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel3:CatDraft:hog:ElkBullSG";
	rename -uid "361909FD-4633-BFB9-539E-9696ED35BFD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:materialInfo1";
	rename -uid "D147449E-45E0-DB9B-D21A-ED983C8DF2C5";
createNode shadingEngine -n "CatModel3:CatDraft:hog:ElkBullAntlersSG";
	rename -uid "95CEB48B-4EAD-1CD8-2B92-81832DB716B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:materialInfo2";
	rename -uid "321611F4-40D8-6CC0-5C0A-07888EFF646C";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse1:ElkBullSG";
	rename -uid "52241A12-49AE-6F20-B6BD-CBBBBD45D2AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse1:materialInfo1";
	rename -uid "E28605A8-47AD-D761-232B-E18956DDAAF7";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG";
	rename -uid "C95C264A-4B7D-A668-E472-8FA8ADEFBFBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse1:materialInfo2";
	rename -uid "90F2D9EA-43F7-008D-4F4A-4D80A52AF93A";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse1:hgeadSG";
	rename -uid "373FFE5F-4650-0F01-672A-238C5D2E9DFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse1:materialInfo3";
	rename -uid "982ED554-404A-16CB-6E21-FA9A21DBA297";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse1:horkjSG";
	rename -uid "470FF6C2-4FD7-6C9B-BEE1-0EA2D9F72327";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse1:materialInfo4";
	rename -uid "183622AC-4BF2-F8C4-C301-9F908DF39584";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse1:ElkBullSG1";
	rename -uid "49828B54-4B1E-EC68-0AB6-4C82906CBF49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse1:materialInfo5";
	rename -uid "C1FC315F-4105-5F25-44ED-6F802C88AFCB";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG1";
	rename -uid "0F5ED87A-45FE-1C5E-0C59-B19F0F3125E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse1:materialInfo6";
	rename -uid "C7C31051-4933-4569-6E9C-57BBFFFB9A77";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse1:ElkBullSG2";
	rename -uid "D8211D29-4890-7184-61DD-DEAE9022CA50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse1:materialInfo7";
	rename -uid "B39D394F-4AEB-0F7A-F6F4-3585B933BFE5";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG2";
	rename -uid "4D4F9F1F-4F0B-33AD-8FE7-9B8CFDDE21F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse1:materialInfo8";
	rename -uid "0B836B2C-4BC8-00DA-D8C9-8BA5289DE84E";
createNode sequencer -n "CatModel3:CatDraft:hog:Horse1:sequencer1";
	rename -uid "99AC72D8-47DF-2958-5A2B-94B0B29EAD85";
createNode trackInfoManager -n "CatModel3:CatDraft:hog:Horse1:trackInfoManager1";
	rename -uid "872F9F40-4192-B95A-B80C-DF817FA4F2BB";
createNode groupId -n "CatModel3:CatDraft:hog:Horse1:groupId9";
	rename -uid "FA83A145-4D13-9719-4A97-61A5E0D87D46";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:CatDraft:hog:Horse1:groupId11";
	rename -uid "B4CDE153-4F49-708D-2F6F-2D985CC81BB1";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatModel3:CatDraft:hog:polyBridgeEdge1";
	rename -uid "E674F478-471D-A340-450A-18A7462F0636";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse2:ElkBullSG";
	rename -uid "24FC0C7B-4E04-0DBA-7C6E-5DA8CAB63B6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse2:materialInfo1";
	rename -uid "FF9DE286-48F3-4D78-4E3D-7EB46A6C9B40";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG";
	rename -uid "7BA8F0B3-45B4-D2C3-C543-769FBA0D91B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse2:materialInfo2";
	rename -uid "DBBAC148-4E59-8632-7CF3-078EFEEF4FA9";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse2:hgeadSG";
	rename -uid "68A8AF63-4744-262B-8F52-8A983FF43B9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse2:materialInfo3";
	rename -uid "D397FCB1-4E8F-E312-A61B-41871504E986";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse2:horkjSG";
	rename -uid "D9162AE7-4818-F33E-2F56-1391274C496C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse2:materialInfo4";
	rename -uid "712BEFB5-4314-C6A2-E51B-95BC3D272E61";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse2:ElkBullSG1";
	rename -uid "8F1A3501-4A5D-D367-4F4D-2C9A9D20C6AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse2:materialInfo5";
	rename -uid "580317DC-4632-1B39-45FF-23B1407E0404";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG1";
	rename -uid "78CEEC81-488B-C8A3-8FB2-ECAAE18DDB84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse2:materialInfo6";
	rename -uid "600279A4-4A56-C6FA-5FA3-4B9FF42217B7";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse2:ElkBullSG2";
	rename -uid "31DA45F7-42D2-2007-DA16-7686302D9A0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse2:materialInfo7";
	rename -uid "046ABEF0-4A43-811F-E5A9-1C94E4864343";
createNode shadingEngine -n "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG2";
	rename -uid "A62BBB81-4434-B5B0-00D1-8EAA98DD05A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:hog:Horse2:materialInfo8";
	rename -uid "8BE9EE14-47D9-188E-3E43-FBBDCB51E428";
createNode sequencer -n "CatModel3:CatDraft:hog:Horse2:sequencer1";
	rename -uid "397F9A50-4966-CB34-4E00-8CA1B3CE5D34";
createNode trackInfoManager -n "CatModel3:CatDraft:hog:Horse2:trackInfoManager1";
	rename -uid "C3225E02-43C2-DAAF-DD38-A7BCE8E40D0E";
createNode groupId -n "CatModel3:CatDraft:hog:Horse2:groupId9";
	rename -uid "09D70890-452B-628D-2EAD-578E27604283";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:CatDraft:hog:Horse2:groupId11";
	rename -uid "02FB89A6-4E59-9E30-E899-BCB95881809A";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatModel3:CatDraft:polyUnite3";
	rename -uid "5334C0F4-4B7B-E62F-3337-63BDE9957737";
createNode shadingEngine -n "CatModel3:CatDraft:typeStandardSurfaceSG";
	rename -uid "17E1B8DA-49CD-F77D-E517-6383126A5AFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:materialInfo2";
	rename -uid "5204C14D-4A3C-F0A5-4D80-64805A516FFA";
createNode shadingEngine -n "CatModel3:CatDraft:typeStandardSurface1SG";
	rename -uid "969E5CF8-4396-8D36-45D5-4198AA908C87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:materialInfo3";
	rename -uid "EA004814-4D12-C62A-8AEF-A3BB2991D1CA";
createNode shadingEngine -n "CatModel3:CatDraft:typeStandardSurface2SG";
	rename -uid "AC64D13F-4EAA-62E3-A1FD-F1A10B75E772";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:materialInfo4";
	rename -uid "AD64BDE3-4D07-DDAB-942C-DD82273BD478";
createNode shadingEngine -n "CatModel3:CatDraft:typeStandardSurface3SG";
	rename -uid "6998D303-4A3E-EC3D-694E-B18E82B0DAC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatDraft:materialInfo5";
	rename -uid "AAEDB928-460A-B2ED-8D6C-DF9390F75F41";
createNode polyUnite -n "CatModel3:CatDraft:polyUnite4";
	rename -uid "0694442E-460A-7923-951F-FDB5C6D70142";
createNode file -n "CatModel3:file3";
	rename -uid "4E5496C9-462B-59A7-D30D-798B9B2DD64A";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CatModel3:place2dTexture3";
	rename -uid "20F9177D-4A7A-D83F-0BB4-A780B2459DE9";
createNode groupId -n "CatModel3:groupId1";
	rename -uid "FDF8F0EF-4C2A-2286-A2A0-08B557945EA1";
	setAttr ".ihi" 0;
createNode rgbToHsv -n "CatModel3:RemapRgbToHsv1";
	rename -uid "6B447D03-49C7-7B15-8376-94B916B89C8C";
createNode ramp -n "CatModel3:RemapRamp1";
	rename -uid "4130120E-4202-125E-ECF4-DCB7C858E264";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0.066100001 0.2624 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.94252872 0.94252872 0.94252872 ;
	setAttr ".cel[2].ep" 0.42735043168067932;
	setAttr ".cel[2].ec" -type "float3" 0.31920001 0.1312 0.1312 ;
	setAttr ".nf" 0.55965906381607056;
createNode file -n "CatModel3:file4";
	rename -uid "EBF40C64-4D9B-A507-8EEB-DDBEA252159D";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CatModel3:place2dTexture4";
	rename -uid "44CF3FFB-4FC6-BE07-7F9D-C08B3E48FAE8";
createNode shadingEngine -n "CatModel3:standardSurface3SG";
	rename -uid "E0BE2411-46C3-11B8-8493-C28B0CFD1ED1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:materialInfo7";
	rename -uid "F4F4FCD1-40D7-5470-85BA-DAAE133CFDDE";
createNode nodeGraphEditorInfo -n "CatModel3:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D3E34A0B-483B-5255-A6D7-D4B0B0D88B5E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -119.64285238867734 -259.52379921126033 ;
	setAttr ".tgi[0].vh" -type "double2" 1395.238039796317 101.78571024111356 ;
createNode shadingEngine -n "CatModel3:BugNet:lambert2SG";
	rename -uid "B42C72B1-4BE9-B110-E668-16B339632D6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "CatModel3:BugNet:materialInfo1";
	rename -uid "808CB215-40B0-2A66-A150-2AA7E623A37E";
createNode shadingEngine -n "CatModel3:BugNet:lambert3SG";
	rename -uid "6F1431CA-46ED-8A39-B45D-DBA38E4A0DDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:BugNet:materialInfo2";
	rename -uid "8CCDCA45-464A-45E8-1435-4FBDCDD5E036";
createNode shadingEngine -n "CatModel3:BugNet:lambert4SG";
	rename -uid "2FD2F179-40D5-1126-F518-0EA6C7E1BD63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:BugNet:materialInfo3";
	rename -uid "5B1BED54-403E-A522-3FBB-D2A10F25FB98";
createNode shadingEngine -n "CatModel3:BugNet:lambert5SG";
	rename -uid "3BC953DC-4B0A-05D6-9C2E-BAA0982DAE6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:BugNet:materialInfo4";
	rename -uid "991B0C4C-46E3-CE28-B34E-DF95571A1725";
createNode groupId -n "CatModel3:BugNet:groupId7";
	rename -uid "915FAFCC-4EF1-51CE-52AB-88B4F971DC62";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel3:CatModel:lambert2SG";
	rename -uid "CF04F10F-4808-5C6D-7389-50B8FFFB89CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:materialInfo1";
	rename -uid "A7279606-4B19-924B-BDB3-CAACDBA03FB6";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse:ElkBullSG";
	rename -uid "2AD6B00F-4591-398C-CC39-40AF77730556";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse:materialInfo1";
	rename -uid "ADA47AA3-4874-2163-935C-C09E1C75981D";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG";
	rename -uid "EFA8E265-4D5F-7A19-3606-C2B55D895273";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse:materialInfo2";
	rename -uid "C22CDDAC-40FE-9310-60E4-C48A3A16BCDD";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse:hgeadSG";
	rename -uid "B4DB9577-4946-4EE4-CA12-849BE3B102E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse:materialInfo3";
	rename -uid "89A75FC7-491E-397D-8858-FCAD921BBCEF";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse:horkjSG";
	rename -uid "CA6D533F-4409-E4A5-C2B3-72984A9E929A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse:materialInfo4";
	rename -uid "E7B2C814-4BD7-E891-2145-C0A0BD1ECC2E";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse:ElkBullSG1";
	rename -uid "7D621E21-4797-029F-6EE7-87AA5BC93AAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse:materialInfo5";
	rename -uid "CAC6E6CF-4648-5571-3FEA-35A46BAB1EF8";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG1";
	rename -uid "B35D6AF2-49E4-0D0D-DE68-178DA9B31C56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse:materialInfo6";
	rename -uid "0F572A2E-45BB-F52C-0EC7-6BAA4836182B";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse:ElkBullSG2";
	rename -uid "9CA71BAE-4202-293B-8647-D9978156C2ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse:materialInfo7";
	rename -uid "AC12C2FF-4A6D-371B-615A-BA9CEA464711";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG2";
	rename -uid "B2E03BB3-4441-9934-C467-A1872F0C6C5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse:materialInfo8";
	rename -uid "45CAA399-4403-4F3F-75E6-3E8927E72149";
createNode sequencer -n "CatModel3:CatModel:hog:Horse:sequencer1";
	rename -uid "15C089B3-4C16-256B-FC78-5794A018497C";
createNode trackInfoManager -n "CatModel3:CatModel:hog:Horse:trackInfoManager1";
	rename -uid "8C4909B2-4E8C-BAD2-0D87-4BACAEB44B83";
createNode groupId -n "CatModel3:CatModel:hog:Horse:groupId9";
	rename -uid "82025945-43B4-2DBE-3D1D-CDB9FEBE11AB";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:CatModel:hog:Horse:groupId11";
	rename -uid "57D7BEAA-40E0-700B-0E13-098DAB85E844";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel3:CatModel:hog:ElkBullSG";
	rename -uid "C436EF1F-4947-C3E7-85A0-A3A1B13ABDD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:materialInfo1";
	rename -uid "9BE10DE2-44AA-0ED2-7E81-92B5FF4035EB";
createNode shadingEngine -n "CatModel3:CatModel:hog:ElkBullAntlersSG";
	rename -uid "0D389A26-448E-4F65-3A27-3683BB3D6227";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:materialInfo2";
	rename -uid "83808047-4E20-A98A-2BE9-AD8F269F72CC";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse1:ElkBullSG";
	rename -uid "3AAAB24A-4FCC-B69D-59B2-62AA3A94BDC9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse1:materialInfo1";
	rename -uid "2705A7A5-41B1-06C5-5676-B0B061FCA051";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG";
	rename -uid "DBA52964-4BED-2F45-4045-E5AB83A2DC28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse1:materialInfo2";
	rename -uid "E0948FE7-4EBC-A670-25D2-F2B9C2526751";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse1:hgeadSG";
	rename -uid "A3F9D28B-4E28-897D-F88C-928DD5EC0D5B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse1:materialInfo3";
	rename -uid "7083CFA9-468E-83B8-C9FA-7E9ECD75CEC7";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse1:horkjSG";
	rename -uid "59F91C31-438C-D61B-2DE4-CC88295BDAA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse1:materialInfo4";
	rename -uid "BAFC889F-47A7-FE7A-636D-FD926CF1E9CE";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse1:ElkBullSG1";
	rename -uid "2F2AC1CD-4067-B6A9-B2C3-54916CB3A245";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse1:materialInfo5";
	rename -uid "6AED9156-48D8-55F6-E25A-DDA64B734641";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG1";
	rename -uid "EE38C2F1-4855-4782-DB51-FC8DE8B5563A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse1:materialInfo6";
	rename -uid "F99CC284-4D11-DCD8-841C-F680557AEF69";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse1:ElkBullSG2";
	rename -uid "2F9AEE56-4A95-F154-B63F-0E8CAB337B8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse1:materialInfo7";
	rename -uid "DF0773A6-4384-649B-6F6D-D685790E96EE";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG2";
	rename -uid "4DA0A850-4DB3-AB3A-E42C-898FE3E7793D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse1:materialInfo8";
	rename -uid "771443D3-49B8-D2AE-D1FA-F6BD8066F088";
createNode sequencer -n "CatModel3:CatModel:hog:Horse1:sequencer1";
	rename -uid "5A802B95-41BC-D540-5E23-DDAF56E9A6D1";
createNode trackInfoManager -n "CatModel3:CatModel:hog:Horse1:trackInfoManager1";
	rename -uid "78196D0E-4F15-FA29-08A2-F3A4F8EE6EFA";
createNode groupId -n "CatModel3:CatModel:hog:Horse1:groupId9";
	rename -uid "5B79053F-4498-7A00-3083-14BFF092A895";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:CatModel:hog:Horse1:groupId11";
	rename -uid "6C7CE0EE-4490-FBBF-0CB0-FC98083AE1F6";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatModel3:CatModel:hog:polyBridgeEdge1";
	rename -uid "4870C007-4B9F-78F3-8813-828B26A313A8";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse2:ElkBullSG";
	rename -uid "E337C30E-43A7-FE0A-3853-0E8CD6D89369";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse2:materialInfo1";
	rename -uid "F418579B-45FA-1996-8C9D-69B55EE789E9";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG";
	rename -uid "A8AB3095-4A12-783A-431F-B9A2EFAD1277";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse2:materialInfo2";
	rename -uid "47E971C8-479F-46AC-B516-CBBA7D63A952";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse2:hgeadSG";
	rename -uid "0099D166-46CB-84DC-E82D-5DAD6A177CDC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse2:materialInfo3";
	rename -uid "2F0DD4AD-4E4F-751B-03C0-3997394C907F";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse2:horkjSG";
	rename -uid "D6006026-4E05-809F-D4EE-45B0C84D5078";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse2:materialInfo4";
	rename -uid "D5A2C6A9-4742-538E-EC27-07B17852B2CF";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse2:ElkBullSG1";
	rename -uid "A952D956-4212-F21A-2B26-0E9DF35D6C2E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse2:materialInfo5";
	rename -uid "69E83E5A-4028-EC50-A840-E9B17A8F4CD1";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG1";
	rename -uid "7F6DC0AF-4084-21D5-B64B-D0B2ADC2E508";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse2:materialInfo6";
	rename -uid "80FDB9C0-4D2E-D776-F10A-CFB4797BDAC7";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse2:ElkBullSG2";
	rename -uid "6F2EC9FB-43B7-AEB8-D5E7-E6A3976D8F5E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse2:materialInfo7";
	rename -uid "BA20AED1-4DD9-BCF5-36FF-BC82E794C9EC";
createNode shadingEngine -n "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG2";
	rename -uid "6CB2DBE6-41D1-64B4-091C-698739A7929A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:hog:Horse2:materialInfo8";
	rename -uid "717919C3-45E0-1326-E687-D2A2F6CD5A51";
createNode sequencer -n "CatModel3:CatModel:hog:Horse2:sequencer1";
	rename -uid "284ABB6F-41BC-7EA9-2C9C-62B7E2539E1A";
createNode trackInfoManager -n "CatModel3:CatModel:hog:Horse2:trackInfoManager1";
	rename -uid "695294D6-4C2C-D7A5-9311-65A22DC5D939";
createNode groupId -n "CatModel3:CatModel:hog:Horse2:groupId9";
	rename -uid "D23F1397-4ED6-E51A-2DC9-2B8752FFD9CA";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:CatModel:hog:Horse2:groupId11";
	rename -uid "FB7E9505-4230-9AA4-C6F9-12BC67C7026B";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatModel3:CatModel:polyUnite3";
	rename -uid "161A9CA7-4913-0DCE-A05C-939CA8542627";
createNode shadingEngine -n "CatModel3:CatModel:typeStandardSurfaceSG";
	rename -uid "CB41A708-4E4A-FF69-E9EB-6C801255D7BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:materialInfo2";
	rename -uid "6275AB33-4225-2A67-9AF5-5DAFCDB794F7";
createNode shadingEngine -n "CatModel3:CatModel:typeStandardSurface1SG";
	rename -uid "0E4438DF-47A9-96DA-7D52-CFB11D0DB750";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:materialInfo3";
	rename -uid "20FCE56D-448E-8A2C-F49C-DF8A68A60489";
createNode shadingEngine -n "CatModel3:CatModel:typeStandardSurface2SG";
	rename -uid "C2C01252-4EB9-45A3-67A7-5F9D7FF69872";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:materialInfo4";
	rename -uid "F3CEC902-4F46-CBD2-2B7E-D2BCFC7A4C2A";
createNode shadingEngine -n "CatModel3:CatModel:typeStandardSurface3SG";
	rename -uid "41F9F207-419A-2257-13F2-2FBB103FBDEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:materialInfo5";
	rename -uid "69531C9D-44C8-125E-1307-F5BE53F9587E";
createNode polyUnite -n "CatModel3:CatModel:polyUnite4";
	rename -uid "3BCB25A6-4CC5-41B6-304A-A0BF59355DB4";
createNode shadingEngine -n "CatModel3:CatModel:standardSurface2SG";
	rename -uid "DA301F03-47D4-31EC-1EBF-FA9E22ACAE59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:materialInfo6";
	rename -uid "8A915D16-498D-F972-FD7A-03BAFBE3C617";
createNode file -n "CatModel3:CatModel:file1";
	rename -uid "57D3D537-4DF7-68AB-9924-238DF70B758D";
	setAttr ".ftn" -type "string" "C:/Users/Wren/Desktop/Textures/calico.png";
	setAttr ".dfl" yes;
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".vinu" yes;
	setAttr ".vin" -type "string" "ACES 1.0 SDR-video";
createNode place2dTexture -n "CatModel3:CatModel:place2dTexture1";
	rename -uid "D7BC4E85-4959-B268-F5CE-08B11A722E2D";
createNode file -n "CatModel3:CatModel:file2";
	rename -uid "E698A6FF-433F-78AF-823B-F2B1A4CC8D12";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatModel3:CatModel:place2dTexture2";
	rename -uid "9FBE0DD4-473F-11D3-262A-B4B38D0EEE30";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:lambert2SG";
	rename -uid "FDAF79AD-400D-9B9D-DBBC-B5ABA230DDFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:materialInfo1";
	rename -uid "AC3BB42C-4C95-81EA-452C-7CAE4FCB0933";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG";
	rename -uid "ABD8095F-49EE-F7A8-4F0F-328E23E968E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo1";
	rename -uid "88E73550-453C-1203-68E6-6FAFF9C49133";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG";
	rename -uid "48F87C63-448E-709F-4315-2BA563F56ACF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo2";
	rename -uid "57D6E932-4196-DD2B-28FE-BBA11B6484EF";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse:hgeadSG";
	rename -uid "12E77FE3-4DF7-C355-6156-CA832CD42B2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo3";
	rename -uid "511D4DF4-446B-B49D-539F-F9BEFD856397";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse:horkjSG";
	rename -uid "235E0EE2-4187-1DB3-C0DD-039609ED3FDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo4";
	rename -uid "B1F0BABD-4C3E-679C-C581-4C88414CCB3F";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG1";
	rename -uid "DD7600C0-453B-6FC2-3904-92BC59ABB861";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo5";
	rename -uid "4779601A-4164-87B6-44B7-D18386B1D843";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG1";
	rename -uid "A073458F-4703-2D1B-B49C-C2AC5A1793F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo6";
	rename -uid "65540E1D-4C75-A5EB-8679-069FA2732951";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG2";
	rename -uid "CD1F2AC2-44EF-0F9C-89FE-4E9E1B81C37E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo7";
	rename -uid "E2A9DB5A-4D56-55F8-2FC6-298CA741B3E7";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG2";
	rename -uid "69A43067-47E2-2A29-3585-24854B439780";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo8";
	rename -uid "D8C1D956-4D2E-F256-E236-6994AC142FD1";
createNode sequencer -n "CatModel3:CatModel:CatDraft:hog:Horse:sequencer1";
	rename -uid "1A446EE0-4C12-A26B-8A04-26AB04980289";
createNode trackInfoManager -n "CatModel3:CatModel:CatDraft:hog:Horse:trackInfoManager1";
	rename -uid "5C0AA4D1-4174-670D-A2CC-05BB0E153489";
createNode groupId -n "CatModel3:CatModel:CatDraft:hog:Horse:groupId9";
	rename -uid "993C9C8E-4A2F-3CD0-21FD-0CA3E45B0BCC";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:CatModel:CatDraft:hog:Horse:groupId11";
	rename -uid "1A0B62D4-448D-EA67-EB12-5C9995F1B4E4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:ElkBullSG";
	rename -uid "6C2C2CD0-4495-96F0-17A8-C68E32B703F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:materialInfo1";
	rename -uid "BD1E4CAD-4CF2-35A5-F4D2-E986C9E49E77";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:ElkBullAntlersSG";
	rename -uid "EE4CF018-4DC5-700E-1496-8BB41AA28889";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:materialInfo2";
	rename -uid "9C4D991C-4FEE-AF55-B3E8-5095FDA9C2B7";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG";
	rename -uid "D6052D09-4D9E-CED8-BD7C-C1845115A408";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo1";
	rename -uid "72169979-44AA-B2AF-3572-2998714702AA";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG";
	rename -uid "BAB2A7C3-4643-0F02-10D3-B2839B189B67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo2";
	rename -uid "A9A3F0DE-449F-F407-4AB3-5FB633A74B10";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse1:hgeadSG";
	rename -uid "6737964E-407E-9B6A-6243-12BAE7BDE2A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo3";
	rename -uid "A878A731-4080-E8DD-8391-CDB97055DBB3";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse1:horkjSG";
	rename -uid "8376FD5D-49BC-C985-49E8-A1AF3A1A68A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo4";
	rename -uid "A48F9C82-454C-B9D7-832B-9E85B8710B6A";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG1";
	rename -uid "C1BDD698-4CDB-7AB8-AACD-9C96F2FA11EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo5";
	rename -uid "6B205AD8-448A-DE25-5F60-89BBC3D39F6F";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG1";
	rename -uid "F25C8525-41A8-793F-185D-50AA80A1AADE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo6";
	rename -uid "F45150BA-4A0D-58A6-0431-9E8A110017B5";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG2";
	rename -uid "80444358-476F-1679-DF94-ACAC4BF8B248";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo7";
	rename -uid "26E28385-4C7A-B9EA-D4FA-83AC99BD9657";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG2";
	rename -uid "2D39A5DC-481A-F617-863D-C088438B221F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo8";
	rename -uid "3E759832-4F11-7C8C-4100-968241CF4338";
createNode sequencer -n "CatModel3:CatModel:CatDraft:hog:Horse1:sequencer1";
	rename -uid "73F2C698-4548-0F09-8A99-2B9293340222";
createNode trackInfoManager -n "CatModel3:CatModel:CatDraft:hog:Horse1:trackInfoManager1";
	rename -uid "E1502207-457F-45B0-51C8-5E93B6FC040D";
createNode groupId -n "CatModel3:CatModel:CatDraft:hog:Horse1:groupId9";
	rename -uid "1C6D5605-455D-9188-1593-9DA2C27B9FF7";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:CatModel:CatDraft:hog:Horse1:groupId11";
	rename -uid "E0986CC1-475D-36D5-C650-1CB70FD1C0E1";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatModel3:CatModel:CatDraft:hog:polyBridgeEdge1";
	rename -uid "06BD76AC-46BF-DFBA-CFD0-77998FE12B77";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG";
	rename -uid "4ABF1F63-4027-C1AF-DBCD-028BB41E3322";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo1";
	rename -uid "F5BFF727-4A8D-D3CA-BA67-61A52854C14B";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG";
	rename -uid "426341F8-4FB8-3720-253C-0BB6C66BEEE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo2";
	rename -uid "9004A14F-4A47-0CD8-5068-9AA1C21D2DAC";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse2:hgeadSG";
	rename -uid "37983E3E-49DF-98E9-9916-04848F46E77B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo3";
	rename -uid "3138BCF6-4FC4-055A-1A5C-A697A5CA3C43";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse2:horkjSG";
	rename -uid "1ED142A3-48D5-E4E2-3D77-2CAD08F3C462";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo4";
	rename -uid "0E155F75-44EA-A3B6-EBB9-6AAFDC536F00";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG1";
	rename -uid "63975962-4137-9674-D20E-2A8081893A7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo5";
	rename -uid "E12A1059-443E-8D7B-0A61-6DA690838AF4";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG1";
	rename -uid "08CEE295-4962-2730-C9E2-77B9F5EF1A88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo6";
	rename -uid "FABB1B07-4ED7-B603-E08E-0EB1199A1311";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG2";
	rename -uid "2CF284F7-4EBB-4FDC-E477-F8ACF9780237";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo7";
	rename -uid "9F3D6924-4430-F8C1-08BF-6E840CC4CF1C";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG2";
	rename -uid "4D33D680-4C87-965E-B07F-9C8A909943E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo8";
	rename -uid "DDEBA12D-45D0-FB6B-E28B-9CB760557AB2";
createNode sequencer -n "CatModel3:CatModel:CatDraft:hog:Horse2:sequencer1";
	rename -uid "EB39DA30-4446-93FE-B350-69ADD393E570";
createNode trackInfoManager -n "CatModel3:CatModel:CatDraft:hog:Horse2:trackInfoManager1";
	rename -uid "233155BE-4DDA-65B0-C2F6-AEBD3C0C51A6";
createNode groupId -n "CatModel3:CatModel:CatDraft:hog:Horse2:groupId9";
	rename -uid "CDA039C4-4F5E-60BE-2B9E-40930A57C055";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:CatModel:CatDraft:hog:Horse2:groupId11";
	rename -uid "A4850779-433D-E23D-15DB-369409B140C8";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatModel3:CatModel:CatDraft:polyUnite3";
	rename -uid "CFCC4726-4F39-A811-C43F-B08B8C79FCB2";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:typeStandardSurfaceSG";
	rename -uid "8F591D9E-4C77-B29E-C6A7-C59FCFF32707";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:materialInfo2";
	rename -uid "01A06BCC-4D71-B3CA-8771-6E811EA90F93";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:typeStandardSurface1SG";
	rename -uid "A3FB4F25-4B46-019E-6409-6A8778FEE52E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:materialInfo3";
	rename -uid "86ACBC36-40AC-22B8-439D-2A853D7B7FC1";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:typeStandardSurface2SG";
	rename -uid "1CFE06A1-4C6D-50AA-62A0-E48291CF73A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:materialInfo4";
	rename -uid "7B168B70-42AF-075D-18A2-069BB04A11DB";
createNode shadingEngine -n "CatModel3:CatModel:CatDraft:typeStandardSurface3SG";
	rename -uid "28DB6F6C-4CE1-0AAE-971E-5A8A6F75B938";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:CatDraft:materialInfo5";
	rename -uid "FB30745B-4A49-27E7-C3A5-4B82EA6E3767";
createNode polyUnite -n "CatModel3:CatModel:CatDraft:polyUnite4";
	rename -uid "F1622684-4C89-DEE3-8CC8-AD910BCE0845";
createNode file -n "CatModel3:CatModel:file3";
	rename -uid "65ED3887-4BD5-3C89-6765-99B59628CB04";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatModel3:CatModel:place2dTexture3";
	rename -uid "64E68111-4E66-6000-9CCB-ED860D3EA70D";
createNode groupId -n "CatModel3:CatModel:groupId1";
	rename -uid "29D30B92-41C7-F75A-2C2C-F88714F1E1CE";
	setAttr ".ihi" 0;
createNode rgbToHsv -n "CatModel3:CatModel:RemapRgbToHsv1";
	rename -uid "7D0C8796-49E1-29CD-272E-0B8220A1CBFF";
createNode ramp -n "CatModel3:CatModel:RemapRamp1";
	rename -uid "6CBDD7F4-43D6-3770-BD2F-6C977A3D452C";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0.066100001 0.2624 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.94252872 0.94252872 0.94252872 ;
	setAttr ".cel[2].ep" 0.42735043168067932;
	setAttr ".cel[2].ec" -type "float3" 0.31920001 0.1312 0.1312 ;
	setAttr ".nf" 0.55965906381607056;
createNode file -n "CatModel3:CatModel:file4";
	rename -uid "D2C72B9A-4C74-AC73-3BCD-BCB6C8C6ED21";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CatModel3:CatModel:place2dTexture4";
	rename -uid "7CD65C89-4379-B649-A671-DAAD3294D623";
createNode shadingEngine -n "CatModel3:CatModel:standardSurface3SG";
	rename -uid "B7E540C5-4ED1-0120-00E1-B9B966A49477";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:materialInfo7";
	rename -uid "19FA61EB-4449-8798-2892-4BB65C88F174";
createNode nodeGraphEditorInfo -n "CatModel3:CatModel:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B0B4C19D-4F8E-4B3A-BC96-FEB78F7ABEB5";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -119.64285238867734 -259.52379921126033 ;
	setAttr ".tgi[0].vh" -type "double2" 1395.238039796317 101.78571024111356 ;
createNode shadingEngine -n "CatModel3:CatModel:BugNet:lambert2SG";
	rename -uid "A1C10BBC-4A4B-AC65-5534-FD87C709F52D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "CatModel3:CatModel:BugNet:materialInfo1";
	rename -uid "CBAA5B28-4438-83FE-3CAD-ABB08833D0E7";
createNode shadingEngine -n "CatModel3:CatModel:BugNet:lambert3SG";
	rename -uid "E9349EA6-43F6-FE3D-7DFA-A986F116F2C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:BugNet:materialInfo2";
	rename -uid "432454E6-48EE-F7C3-2981-56BDD1465E8C";
createNode shadingEngine -n "CatModel3:CatModel:BugNet:lambert4SG";
	rename -uid "7538D115-4B3F-BEF8-D089-2A91A460D657";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:BugNet:materialInfo3";
	rename -uid "067F8634-4096-86D3-4829-60B9BD665DE3";
createNode shadingEngine -n "CatModel3:CatModel:BugNet:lambert5SG";
	rename -uid "BB0F599A-4361-559E-7773-919A5D82C174";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:CatModel:BugNet:materialInfo4";
	rename -uid "7A764ACE-44B2-DF8D-4074-5299DD46A9FD";
createNode groupId -n "CatModel3:CatModel:BugNet:groupId7";
	rename -uid "0884BC7F-4281-7093-F685-E5B069184A99";
	setAttr ".ihi" 0;
createNode gameFbxExporter -n "CatModel3:gameExporterPreset1";
	rename -uid "708BC623-43A1-56C5-82D3-469E73C2DE5D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".tri" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Lauren/Desktop/3D_Anim-and-games/_WORKDIR/Maya";
	setAttr ".exf" -type "string" "cat2";
createNode gameFbxExporter -n "CatModel3:gameExporterPreset2";
	rename -uid "84809C5F-4F24-BA99-6F2B-D2AE27EA0C3A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "T-pose";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 8;
	setAttr ".ac[1].acn" -type "string" "Idle";
	setAttr ".ac[1].acs" 10;
	setAttr ".ac[1].ace" 26;
	setAttr ".ac[2].acn" -type "string" "Walk";
	setAttr ".ac[2].acs" 30;
	setAttr ".ac[2].ace" 54;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Lauren/Desktop/3D_Anim-and-games/_WORKDIR/Maya";
	setAttr ".exf" -type "string" "cat2";
createNode gameFbxExporter -n "CatModel3:gameExporterPreset3";
	rename -uid "97967B06-4F74-3265-9E7B-74A8F3E15F36";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode groupId -n "CatModel3:groupId59";
	rename -uid "2C3B7569-4C28-F2EC-41ED-CD9DA5D67419";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:groupId60";
	rename -uid "1D10BDA5-4BB8-AFCD-2A24-398321820B31";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:groupId61";
	rename -uid "DE492EAE-4710-BC9E-194B-9F8F82AEC86E";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:groupId62";
	rename -uid "2D7164DA-4CD2-F12C-76DA-249EB84FE47C";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel3:groupId92";
	rename -uid "F8B4AE25-48CC-11AD-C233-21B07E422CBD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel3:lambert1SG";
	rename -uid "DD2AABF9-4516-F1C1-945F-BBBA81D02FD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:materialInfo8";
	rename -uid "EF645262-4157-2737-6956-09B2A0F89472";
createNode file -n "CatModel3:file5";
	rename -uid "CBC7E97B-4D34-6C4A-E479-D78A4358B257";
	setAttr ".ftn" -type "string" "C:/Users/Lauren/Pictures/_3D-Screenshots/BUGC/catV2texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CatModel3:place2dTexture5";
	rename -uid "B932D9D0-41D2-6D58-4653-B0A3A666C10D";
createNode shadingEngine -n "CatModel3:lambert3SG";
	rename -uid "962E8FEB-4FD5-D4BF-3B8E-C5B90C67D19B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel3:materialInfo9";
	rename -uid "51426D1E-4951-A828-6717-87900FBEE9DF";
createNode file -n "CatModel3:file6";
	rename -uid "817D5BE4-444E-23DB-1DC9-3BA901A47161";
	setAttr ".ftn" -type "string" "C:/Users/Lauren/Desktop/REPOSITORIES/Bug-Catcher/bugc/assets/MainCharacter/Character/mesh/catV2_0.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CatModel3:place2dTexture6";
	rename -uid "57D63510-459A-EBEB-6A34-BB988BDA64AD";
createNode shadingEngine -n "QuickBugs:lambert2SG";
	rename -uid "5550A7BC-4F28-EC69-9C55-56BD5207FC4D";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo1";
	rename -uid "83C8A49D-4BAA-6C50-4F39-76B372593A93";
createNode shadingEngine -n "QuickBugs:lambert3SG";
	rename -uid "3D3D3E1E-44FA-AA7B-7F34-2AA68ADF242C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo2";
	rename -uid "48E52030-4EFF-8104-D33F-E5ADD8F3FAFC";
createNode shadingEngine -n "QuickBugs:lambert4SG";
	rename -uid "54FA06F6-4007-0AB3-D3E9-58A183E05BFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo3";
	rename -uid "8700CE80-429D-0AAB-141A-4EAD43DA36C0";
createNode shadingEngine -n "QuickBugs:lambert5SG";
	rename -uid "EC0AEA80-4C39-F8F9-0B49-04851CD32F92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo4";
	rename -uid "997C29E1-4C8A-DA14-DCAD-58A308B83E84";
createNode shadingEngine -n "QuickBugs:lambert6SG";
	rename -uid "37F51897-43E4-BB83-FB31-1C8E839CB631";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo5";
	rename -uid "A7F3B428-4429-88F2-AD6A-16A08F9CC22B";
createNode shadingEngine -n "QuickBugs:lambert1SG";
	rename -uid "F3D6570A-4ABD-0415-1D6B-5693D97CB72D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo6";
	rename -uid "27E0801F-4A9F-9BCF-E496-FE9B4FF5A0FD";
createNode groupId -n "QuickBugs:groupId11";
	rename -uid "D85D1488-4FDC-30F7-A7A1-499A4CCD65AE";
	setAttr ".ihi" 0;
createNode groupId -n "QuickBugs:groupId13";
	rename -uid "997715BE-446A-2B90-9B33-A8B398469479";
	setAttr ".ihi" 0;
createNode shadingEngine -n "QuickBugs:lambert7SG";
	rename -uid "3F0EC5C0-412F-BAE5-3D92-A88FF2DECDEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo7";
	rename -uid "3B01DA19-482A-63E5-BBDC-809F405EE427";
createNode shadingEngine -n "QuickBugs:lambert8SG";
	rename -uid "FD46EA4F-4911-0C41-3581-FD845C8097FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo8";
	rename -uid "C3B5CC7A-4142-5483-0019-C5A83914949C";
createNode shadingEngine -n "QuickBugs:lambert9SG";
	rename -uid "6615AE2D-49E3-ED01-9EC9-0DA5A71CCD5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo9";
	rename -uid "66F89528-44CD-BD9B-388C-A690310E4FFD";
createNode shadingEngine -n "QuickBugs:lambert10SG";
	rename -uid "DA610E27-46EA-71BF-AE22-BF87A49E6814";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo10";
	rename -uid "DAEFDB35-4284-440E-95AF-71ACFC963007";
createNode shadingEngine -n "QuickBugs:lambert11SG";
	rename -uid "70148A99-4495-3AD6-FD93-87B1A9E3F56A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo11";
	rename -uid "344E3F93-49A4-4A95-65B0-2F86C9EB275E";
createNode shadingEngine -n "QuickBugs:lambert12SG";
	rename -uid "6711C141-4D7D-77B4-7F14-19BE5950B5B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo12";
	rename -uid "C45BFE32-44F6-9F4B-A213-D0B438C5C54B";
createNode shadingEngine -n "QuickBugs:lambert13SG";
	rename -uid "36B97716-4251-1EF1-5835-6594CDD65DA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo13";
	rename -uid "B0AEF194-47F4-719C-F2B0-F4B6950EC3F3";
createNode shadingEngine -n "QuickBugs:lambert14SG";
	rename -uid "342B7CCF-4B6C-D541-BAAF-90BD6B698FE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo14";
	rename -uid "0F097881-4B01-8296-2F10-8086028BCF88";
createNode groupId -n "QuickBugs:groupId23";
	rename -uid "CCA3A01E-4208-A0AC-66F5-DE86F652064C";
	setAttr ".ihi" 0;
createNode groupId -n "QuickBugs:groupId19";
	rename -uid "0A96F1D8-4ED9-1403-EEC6-A985EE5C3452";
	setAttr ".ihi" 0;
createNode shadingEngine -n "QuickBugs:standardSurface2SG";
	rename -uid "2ECBCFB2-4044-DE39-936D-608F7514BF37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo15";
	rename -uid "3B16BA70-49D9-D790-720D-338CF0A8089F";
createNode groupId -n "QuickBugs:groupId17";
	rename -uid "6227341C-4082-0C26-4D07-97A86530B6D0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "QuickBugs:lambert15SG";
	rename -uid "2D74A892-4212-94F7-C91E-BF8728593241";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs:materialInfo16";
	rename -uid "5C213037-4EEB-9BC8-2769-DFAF7311FF81";
createNode groupId -n "QuickBugs:groupId29";
	rename -uid "48CFB002-40E4-ACC3-2A56-A3B22978FB91";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert16SG";
	rename -uid "13D0A42B-4874-EB5D-3116-F8BAEBB7093A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "AB5E96A8-42BA-9E1B-C6DC-058F7EF6598B";
createNode file -n "file5";
	rename -uid "DC08F845-484E-2C6D-8D7C-1BB4C58A077B";
	setAttr ".ftn" -type "string" "C:/Users/Lauren/Desktop/REPOSITORIES/Bug-Catcher/bugc/assets/MainCharacter/Character/mesh/catV2_0.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "F0F3998B-4FB0-CFA9-7BDF-F6ABA6081816";
createNode shadingEngine -n "QuickBugs1:lambert2SG";
	rename -uid "B6F97357-40AE-1CB8-C16D-828C5A4EC550";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo1";
	rename -uid "866BC480-4902-A2A1-30E6-D7AD60973CED";
createNode shadingEngine -n "QuickBugs1:lambert3SG";
	rename -uid "88C7F8D8-4801-4ED5-7F8F-7282DFCAF1BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo2";
	rename -uid "83892549-4619-B6E5-4FD6-25AB5DD08D64";
createNode shadingEngine -n "QuickBugs1:lambert4SG";
	rename -uid "55FBA3AB-46CC-0A0D-CB26-5CA9F765EA45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo3";
	rename -uid "FD3E4B38-46E6-538B-D6DD-0B89D4440B92";
createNode shadingEngine -n "QuickBugs1:lambert5SG";
	rename -uid "B581EC75-4DDF-5570-D21C-EDB9001F47EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo4";
	rename -uid "5EF26945-465C-D94D-8276-4189E7EA60B0";
createNode shadingEngine -n "QuickBugs1:lambert6SG";
	rename -uid "1F295A04-41F2-2B8A-6521-0CB6B64F04E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo5";
	rename -uid "4A6E2C90-431B-0CCC-A55D-D4A4BA9F42CE";
createNode shadingEngine -n "QuickBugs1:lambert1SG";
	rename -uid "03EDA50F-47CC-3C26-F022-46AF6A111A87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo6";
	rename -uid "59E792A4-41BF-EEC0-CD12-8BB18D52D863";
createNode groupId -n "QuickBugs1:groupId11";
	rename -uid "E9189F6E-4EFA-D7C5-40A0-34AE5B67A8A7";
	setAttr ".ihi" 0;
createNode groupId -n "QuickBugs1:groupId13";
	rename -uid "958A574A-48CC-1477-7E7D-4AA28215B2C1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "QuickBugs1:lambert7SG";
	rename -uid "0BA2E088-4776-B92A-8D2A-68BB348198BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo7";
	rename -uid "B76A0C86-454A-1007-B4EE-25A8C268FC20";
createNode shadingEngine -n "QuickBugs1:lambert8SG";
	rename -uid "334F2DEF-4C6D-FBFA-DF48-08925497F444";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo8";
	rename -uid "BB731D4B-42F0-76C6-97FF-CABAE894069C";
createNode shadingEngine -n "QuickBugs1:lambert9SG";
	rename -uid "EFA96D30-42BC-9A9B-5BDA-61B1B06EC5E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo9";
	rename -uid "8E5CFF60-4E98-91A5-351D-FDB4EB85C843";
createNode shadingEngine -n "QuickBugs1:lambert10SG";
	rename -uid "48E2C29E-488F-9793-E71C-F0B9DBC01048";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo10";
	rename -uid "8BDC30C0-464F-984C-111B-42970915A497";
createNode shadingEngine -n "QuickBugs1:lambert11SG";
	rename -uid "A96AABC7-4B09-DFB7-D324-649251A4E45D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo11";
	rename -uid "DA7458DD-4785-6DB6-8C6B-90998AC53AA1";
createNode shadingEngine -n "QuickBugs1:lambert12SG";
	rename -uid "52DCD830-4A29-58AF-C96B-9F90988F6917";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo12";
	rename -uid "B3F8B695-4998-67C4-C28A-7B847DBE01D5";
createNode shadingEngine -n "QuickBugs1:lambert13SG";
	rename -uid "BDB568AA-4C9B-6433-5E47-8E82E1988518";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo13";
	rename -uid "DC099527-4443-EF11-D96E-8BB9BB1D5003";
createNode shadingEngine -n "QuickBugs1:lambert14SG";
	rename -uid "14AE76C2-4448-9BD1-4ACA-B493B9977F1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo14";
	rename -uid "A56820CC-48D3-974C-C6ED-C18E26488E33";
createNode groupId -n "QuickBugs1:groupId23";
	rename -uid "95A2E89A-45B8-17DC-D885-A3A41CD05212";
	setAttr ".ihi" 0;
createNode groupId -n "QuickBugs1:groupId19";
	rename -uid "B013F13F-4DE9-228E-ECAB-079AB833547C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "QuickBugs1:standardSurface2SG";
	rename -uid "A312EDB1-4EFF-55B4-0978-33A015902E7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo15";
	rename -uid "7E35F74E-48E0-42A2-C34C-4AAF0613C3E6";
createNode groupId -n "QuickBugs1:groupId17";
	rename -uid "B8F1A016-4FFC-7B7B-2615-F39AB3DE4C53";
	setAttr ".ihi" 0;
createNode shadingEngine -n "QuickBugs1:lambert15SG";
	rename -uid "A1AE6EC2-4EB6-DAFF-5F4F-14A3C4C8BAAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "QuickBugs1:materialInfo16";
	rename -uid "B809E1A3-4F19-086B-E7DC-5798587A4A3A";
createNode groupId -n "groupId482";
	rename -uid "B741A88A-4C4D-8CD8-7F2B-9FA772785BB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId485";
	rename -uid "622B323C-40D0-99C7-7C1B-3E82CA4E1F40";
	setAttr ".ihi" 0;
createNode displayLayer -n "jnts";
	rename -uid "4D93476D-43CF-2BAB-5FD3-8F9FD1CEBB6B";
	setAttr ".dt" 1;
	setAttr ".c" 30;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "BD5D0E48-49DC-0179-8248-469CA978B488";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "95F98252-4E49-F4EE-6200-279AA7C0A43B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E1BC7F4B-4236-ED25-6B1C-AF91D54B019C";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[3:4]" "f[7:8]" "f[11:12]" "f[15]" "f[20:23]";
	setAttr ".ix" -type "matrix" 0 0 1 0 -3.6739403974420594e-16 -1 0 0 1 -3.6739403974420594e-16 0 0
		 -1.5045527776224493e-14 6.78817 -18.5855 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5099033e-16 0.078995854 -0.27372172 ;
	setAttr ".rs" 61480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061771316528320463 0.017224503955078126 -0.30460744140625001 ;
	setAttr ".cbx" -type "double3" 0.061771316528320165 0.14076721330566408 -0.24283602951049804 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "376B27CE-4B4B-CC05-E43F-E09A9B040293";
	setAttr ".ics" -type "componentList" 5 "f[1:2]" "f[5:6]" "f[9:10]" "f[13:14]" "f[16:19]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 9.9237168919475635e-15 4.0080918346891163 -6.8015189909509548 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7699626e-17 0.04058427 -0.093294047 ;
	setAttr ".rs" 37211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050557556152343655 -0.0099732885012533672 -0.11857289864974392 ;
	setAttr ".cbx" -type "double3" 0.050557556152343849 0.091141823803434135 -0.068015189909509458 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "7DAA3F9E-49E1-DBB5-5316-788A417EE3BA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  24.80262184 24.85291481 -24.80260658
		 -24.80262184 24.85291481 -24.80260277 24.80262184 -24.75225258 -24.80260658 -24.80262184
		 -24.75225258 -24.80260658 24.80262184 -24.75225449 24.80260468 -24.80262184 -24.75225449
		 24.80260468 24.80262184 24.85291481 24.80260658 -24.80262184 24.85291481 24.80260658
		 33.70820236 -33.65788651 4.2890996e-17 -33.70820236 0.050333954 33.70822144 -8.9818578e-15
		 33.75855637 33.70822144 33.70820236 0.050333954 33.70822144 -33.70820236 33.75855637
		 4.2890996e-17 33.70820236 33.75855637 4.2890996e-17 -8.9818578e-15 33.75855637 -33.70822144
		 -33.70820236 0.050333954 -33.70822144 -8.9818578e-15 -33.65788651 -33.70822144 33.70820236
		 0.050333954 -33.70822144 -33.70820236 -33.65788651 4.2890996e-17 -8.9818578e-15 -33.65788651
		 33.70822144 -8.9818578e-15 0.050333954 -44.94424438 -8.9818578e-15 -44.89390945 4.2890996e-17
		 -8.9818578e-15 0.050333954 44.94424438 -8.9818578e-15 44.99457932 4.2890996e-17 -44.94422913
		 0.050333954 4.2890996e-17 44.94422913 0.050333954 4.2890996e-17;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DB3DF826-4EAE-A2CE-45B7-9A9140E9D026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 9.9237168919475635e-15 4.0080918346891163 -6.8015189909509548 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "5D627545-4F7B-C01D-DC23-65B276D656D2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[17:33]" -type "float3"  6.30179405 0 8.8817842e-16
		 6.30179405 0 8.8817842e-16 6.30179405 0 8.8817842e-16 6.30179405 0 8.8817842e-16
		 6.30179405 0 8.8817842e-16 6.30179405 0 8.8817842e-16 6.30179405 0 7.3442415e-16
		 6.30179405 0 7.3442415e-16 6.30179405 0 8.8817842e-16 6.30179405 0 8.8817842e-16
		 6.30179405 0 8.8817842e-16 6.30179405 0 8.8817842e-16 6.30179405 0 8.8817842e-16
		 6.30179405 0 8.8817842e-16 6.30179405 0 7.3442415e-16 6.30179405 0 7.3442415e-16
		 6.30179405 0 7.3442415e-16;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9C08212D-46BF-0C00-DF50-7E879AD5DB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 1 0 -3.6739403974420594e-16 -1 0 0 1 -3.6739403974420594e-16 0 0
		 -1.5045527776224493e-14 6.78817 -18.5855 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "5DFC10C1-41B5-5544-0A21-E7B47DB0A0AE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40258917 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.40258917 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.40258917 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.40258917 0 0 ;
	setAttr ".tk[17]" -type "float3" -7.0871301 8.8817842e-16 4.4408921e-16 ;
	setAttr ".tk[18]" -type "float3" -6.6845407 8.8817842e-16 0 ;
	setAttr ".tk[19]" -type "float3" -6.6845407 8.8817842e-16 0 ;
	setAttr ".tk[20]" -type "float3" -6.6845407 8.8817842e-16 0 ;
	setAttr ".tk[21]" -type "float3" -6.6845407 8.8817842e-16 0 ;
	setAttr ".tk[22]" -type "float3" -7.0871301 8.8817842e-16 4.4408921e-16 ;
	setAttr ".tk[23]" -type "float3" -6.6845407 8.8817842e-16 4.2634548e-16 ;
	setAttr ".tk[24]" -type "float3" -6.6845407 8.8817842e-16 4.2634548e-16 ;
	setAttr ".tk[25]" -type "float3" -6.6845407 8.8817842e-16 0 ;
	setAttr ".tk[26]" -type "float3" -7.0871301 8.8817842e-16 4.4408921e-16 ;
	setAttr ".tk[27]" -type "float3" -6.6845407 8.8817842e-16 0 ;
	setAttr ".tk[28]" -type "float3" -6.6845407 8.8817842e-16 0 ;
	setAttr ".tk[29]" -type "float3" -6.6845407 8.8817842e-16 0 ;
	setAttr ".tk[30]" -type "float3" -7.0871301 8.8817842e-16 4.4408921e-16 ;
	setAttr ".tk[31]" -type "float3" -6.6845407 8.8817842e-16 4.2634548e-16 ;
	setAttr ".tk[32]" -type "float3" -6.6845407 8.8817842e-16 4.2634548e-16 ;
	setAttr ".tk[33]" -type "float3" -6.6845407 8.8817842e-16 4.2634548e-16 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "09C12B0E-4522-E5A6-8B0F-9C967E0CA09A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 1.234649263969726e-14 7.9907000799948733 2.8387500941183532 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "72D3B325-44B2-A95C-FE80-93BF75515417";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.2922264 -0.29222578 0.29222554
		 0.29222471 -0.29222578 0.29222554 -0.2922264 0.29222623 0.29222554 0.29222471 0.29222623
		 0.29222554 -0.2922264 0.29222623 -0.29222554 0.29222471 0.29222623 -0.29222554 -0.2922264
		 -0.29222578 -0.29222554 0.29222471 -0.29222578 -0.29222554 -0.37242991 0.37242988
		 -2.7664033e-16 0.37242922 -4.758927e-07 -0.37242988 -8.1714876e-07 -0.37242988 -0.37242988
		 -0.37242991 -4.758927e-07 -0.37242988 0.37242922 -0.37242988 -2.7664033e-16 -0.37242991
		 -0.37242988 -2.7664033e-16 -8.1714876e-07 -0.37242988 0.37242988 0.37242922 -4.758927e-07
		 0.37242988 -8.1714876e-07 0.37242988 0.37242988 -0.37242991 -4.758927e-07 0.37242988
		 0.37242922 0.37242988 -2.7664033e-16 -8.1714876e-07 0.37242988 -0.37242988 -8.1714876e-07
		 -4.758927e-07 0.49658027 -8.1714876e-07 0.49658027 -2.7664033e-16 -8.1714876e-07
		 -4.758927e-07 -0.49658027 -8.1714876e-07 -0.49658021 -2.7664033e-16 0.49658027 -4.758927e-07
		 -2.7664033e-16 -0.49658021 -4.758927e-07 -2.7664033e-16;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B4D57D40-4745-8D31-0F2F-468D3822236B";
	setAttr ".txf" -type "matrix" 1.5905435542630793 0 0 0 0 1.5905435542630793 0 0
		 0 0 1.5905435542630793 0 0 0 3.9272223775507955e-17 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "F069D6D9-47A8-ED2C-7BF7-689B6AE1CD33";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -1.49136066 0.98503262 0.46662194
		 -1.49136066 1.91828334 0.46662194 -1.49136066 1.91828334 -0.46662194 -1.49136066
		 0.98503262 -0.46662194 -1.6194427 2.046355724 2.7039624e-17 -1.024742603 0.85696143
		 -0.59469712 -1.6194427 1.45165825 -0.59469712 -1.6194427 0.85696143 2.7039624e-17
		 -1.024742603 0.85696143 0.59469712 -1.024742603 2.046355724 0.59469712 -1.6194427
		 1.45165825 0.59469712 -1.024742603 2.046355724 -0.59469712 -1.024742603 1.45165825
		 0.79293734 -1.024742603 2.244596 2.7039624e-17 -1.024742603 1.45165825 -0.79293734
		 -1.024742603 0.65872115 2.7039624e-17 -1.81768167 1.45165825 2.7039624e-17 2.0016300678
		 0.85696143 0.59469712 2.46824956 0.98503262 0.46662194 2.59633017 1.45165825 0.59469712
		 2.0016300678 1.45165825 0.79293734 2.46824956 1.91828334 0.46662194 2.0016300678
		 2.046355724 0.59469712 2.59633017 2.046355724 1.4222566e-16 2.0016300678 2.244596
		 1.4222566e-16 2.46824956 1.91828334 -0.46662194 2.0016300678 2.046355724 -0.59469712
		 2.59633017 1.45165825 -0.59469712 2.0016300678 1.45165825 -0.79293734 2.46824956
		 0.98503262 -0.46662194 2.0016300678 0.85696143 -0.59469712 2.59633017 0.85696143
		 1.4222566e-16 2.0016300678 0.65872115 1.4222566e-16 2.79456997 1.45165825 1.4222566e-16;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "07D8F5C6-4EE1-E911-1617-7AAD4D9688F7";
	setAttr ".txf" -type "matrix" 1.2355457043692346 0 0 0 0 1.2355457043692346 0 0
		 0 0 1.2355457043692346 0 8.8817841970012523e-16 0 3.9272223775507955e-17 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "6C12E11D-4B66-1A75-1E98-B8938D8AFDB7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.31941652 -1.88498235 0.58864206
		 0.31941652 -0.7076776 0.58864206 0.31941652 -0.7076776 -0.58864206 0.31941652 -1.88498235
		 -0.58864206 0.4564122 -1.29632163 -0.79469287 -0.33828175 -2.091011763 -0.79469287
		 0.4564122 -2.091011763 8.4850874e-16 -0.33828175 -2.091011763 0.79469287 0.4564122
		 -1.29632163 0.79469287 -0.33828175 -0.50162202 0.79469287 0.4564122 -0.50162202 8.4850874e-16
		 -0.33828175 -0.50162202 -0.79469287 -0.33828175 -1.29632163 1.059545636 -0.33828175
		 -0.23677033 8.4850874e-16 -0.33828175 -1.29632163 -1.059545636 -0.33828175 -2.35586286
		 8.4850874e-16 0.72126496 -1.29632163 8.4850874e-16 -2.14255595 -1.88498235 0.58864206
		 -1.48486149 -2.091011763 0.79469287 -1.48486149 -1.29632163 1.059545636 -2.27954984
		 -1.29632163 0.79469287 -1.48486149 -0.50162202 0.79469287 -2.14255595 -0.7076776
		 0.58864206 -1.48486149 -0.23677033 9.2163823e-16 -2.27954984 -0.50162202 9.2163823e-16
		 -1.48486149 -0.50162202 -0.79469287 -2.14255595 -0.7076776 -0.58864206 -1.48486149
		 -1.29632163 -1.059545636 -2.27954984 -1.29632163 -0.79469287 -1.48486149 -2.091011763
		 -0.79469287 -2.14255595 -1.88498235 -0.58864206 -1.48486149 -2.35586286 9.2163823e-16
		 -2.27954984 -2.091011763 9.2163823e-16 -2.54440856 -1.29632163 9.2163823e-16;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "6EA96883-4010-A862-19FB-829E4DA8E36B";
	setAttr ".txf" -type "matrix" 1.3240239394199476 0 0 0 0 1.3240239394199476 -1.9721522630525295e-31 0
		 0 0 1.3240239394199476 0 3.5527136788005009e-15 0 3.9272223775504799e-17 1;
createNode polySplit -n "polySplit1";
	rename -uid "ACF5666E-4521-7599-B5E8-7A9C8621FA64";
	setAttr -s 11 ".e[0:10]"  0.40187401 0.40187401 0.59812599 0.40187401
		 0.40187401 0.59812599 0.59812599 0.40187401 0.40187401 0.40187401 0.40187401;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483622 -2147483637 -2147483625 -2147483589 -2147483590 
		-2147483587 -2147483610 -2147483607 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5A900ABA-4549-7852-6E06-D2913F543965";
	setAttr -s 11 ".e[0:10]"  0.59812599 0.59812599 0.40187401 0.40187401
		 0.40187401 0.40187401 0.40187401 0.59812599 0.40187401 0.40187401 0.59812599;
	setAttr -s 11 ".d[0:10]"  -2147483641 -2147483623 -2147483638 -2147483627 -2147483591 -2147483594 
		-2147483586 -2147483606 -2147483603 -2147483631 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "38A59ED4-4F5F-9E3C-96A7-F6BD84F09801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1.2355457043692346 0 0 1.2355457043692346 0 0 1.2355457043692346 0 0 0
		 9.9237168919475635e-15 4.0080918346891163 -6.8015189909509557 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "540FB894-4FBE-1554-522F-7695F8BD9860";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  -3.00064468384 1.34129822
		 2.14298248 -3.00064468384 3.43010712 2.14298248 -2.998312 3.42982054 -1.9397639 -2.998312
		 1.34098852 -1.9397639 -4.36735344 4.1176939 1.3335898e-17 -1.31285 1.08375001 -2.19700623
		 -3.25557518 2.41493821 -2.19700623 -4.36735344 0.62936622 1.3335898e-17 -1.31518626
		 1.084069252 2.40026093 -1.31518626 3.83702469 2.40026093 -3.25789547 2.41524053 2.40026093
		 -1.31285 3.83668804 -2.19700623 -1.31518626 2.41524053 2.79843044 -1.76415682 4.85173893
		 1.3335898e-17 -1.31285 2.41493821 -2.59515524 -1.76415682 0.09584105 1.3335898e-17
		 -4.90085316 2.41311288 1.3335898e-17 1.22490406 1.084069252 2.40026093 3.079025269
		 1.34129822 2.14298248 3.33636475 2.41524053 2.40026093 1.22490406 2.41524053 2.79843044
		 3.079025269 3.43010712 2.14298248 1.22490406 3.83702469 2.40026093 4.46865654 4.1176939
		 -3.6069839e-18 1.63946056 4.85173893 -3.6069839e-18 3.081384659 3.42982054 -1.9397639
		 1.22725582 3.83668804 -2.19700623 3.33862495 2.41493821 -2.19700623 1.22725582 2.41493821
		 -2.59515524 3.081384659 1.34098852 -1.9397639 1.22725582 1.08375001 -2.19700623 4.46865654
		 0.62936622 -3.6069839e-18 1.63946056 0.09584105 -3.6069839e-18 5.0022144318 2.41311288
		 -3.6069839e-18 -4.16402817 3.91100073 1.31439543 -4.56528282 2.41604066 0.68990207
		 -4.16289902 0.83521169 1.26661634 -1.75266743 0.41701293 0.9041357 1.64406776 0.41577148
		 1.20036888 4.24363041 0.83217484 1.99981868 4.68083191 2.41270137 1.49635267 4.24263096
		 3.90795851 2.047596931 1.64257717 4.53319359 1.2643528 -1.75415659 4.53442097 0.9680748
		 -4.16167641 3.91069555 -1.11115885 -4.56293583 2.41574216 -0.48668039 -4.16054249
		 0.83491141 -1.06337595 -1.75032949 0.41669202 -0.70089221 1.64638233 0.41547465 -0.99714446
		 4.2460146 0.83186847 -1.79657924 4.6831665 2.41238284 -1.29308844 4.24489117 3.90763617
		 -1.84436882 1.64489174 4.53289604 -1.061110258 -1.75182247 4.53413486 -0.76485062;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "5B2B1429-4859-09C7-BF76-98A82E7447A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1.2355457043692346 0 0 1.2355457043692346 0 0 1.2355457043692346 0 0 0
		 9.9237168919475635e-15 4.0080918346891163 -6.8015189909509557 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "A849C1E4-48F4-2969-0FB9-F9BE076D64E3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  3.98313951 0.70651245 -2.44636083
		 3.98313951 -0.65361786 -2.44636083 3.98083305 -0.65420341 2.31134319 3.98083305 0.70593232
		 2.31134319 2.69253087 -0.72456741 0 1.083396316 0.87343013 1.97449887 4.1909771 0.0066261292
		 2.47886205 2.69253087 0.90467358 0 1.085703731 0.87400818 -2.10951638 1.085703731
		 -0.91857147 -2.10951638 4.19328165 0.0072097778 -2.61387944 1.083396316 -0.91914368
		 1.97449887 1.085703731 0.0072097778 -2.36877084 1.12542367 -1.067420959 0 1.083396316
		 0.0066261292 2.23375344 1.12542367 1.153862 0 3.013703108 0.071569443 0 -0.98930728
		 0.87400818 -2.10951638 -3.26561332 0.70651245 -2.48501682 -3.47579622 0.0072097778
		 -2.65253544 -0.98930728 0.0072097778 -2.36877084 -3.26561332 -0.65361786 -2.48501682
		 -0.98930728 -0.91857147 -2.10951638 -2.62672544 -0.72456741 0 -0.92353582 -1.067420959
		 0 -3.2679441 -0.65420341 2.34999943 -0.99162072 -0.91914368 1.97449887 -3.47808504
		 0.0066261292 2.51751781 -0.99162072 0.0066261292 2.23375344 -3.2679441 0.70593232
		 2.34999943 -0.99162072 0.87343013 1.97449887 -2.62672544 0.90467358 0 -0.92353582
		 1.153862 0 -2.94789553 0.071569443 0 2.12711859 -0.5478735 -1.40759611 2.33847284
		 0.0059399605 -1.40171432 2.12697506 0.58969289 -1.40287018 0.90563393 0.74499702
		 -1.42289019 -0.82511026 0.74512291 -1.45218658 -2.15646791 0.5899927 -1.47535658
		 -2.37269402 0.0062670708 -1.48144865 -2.15632582 -0.5475769 -1.48008728 -0.824902
		 -0.77768803 -1.45850182 0.90583444 -0.77780151 -1.42922163 2.12480521 -0.5484581
		 1.27257884 2.33617282 0.0053563118 1.26669705 2.12466145 0.58911151 1.2678529 0.90332627
		 0.7444191 1.28787243 -0.82740033 0.74453926 1.31716931 -2.15876102 0.58941239 1.34033549
		 -2.37498498 0.0056948662 1.34642422 -2.15861583 -0.54814911 1.34506953 -0.82721359
		 -0.77827454 1.32348979 0.9035275 -0.77839661 1.29420435;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "3A2C71A3-4BAC-3096-9FF9-47A3512855A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:103]";
	setAttr ".ix" -type "matrix" 0 0 -1.2355457043692346 0 0 1.2355457043692346 0 0 1.2355457043692346 0 0 0
		 9.9237168919475635e-15 4.0080918346891163 -6.8015189909509557 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit3";
	rename -uid "62FBB37F-4ABF-98DA-229E-D2B3A96AA1BA";
	setAttr -s 9 ".e[0:8]"  0.52188998 0.52188998 0.52188998 0.52188998
		 0.52188998 0.52188998 0.52188998 0.52188998 0.52188998;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483594 -2147483598 -2147483602 -2147483606 -2147483610 
		-2147483614 -2147483618 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F7BAC186-4F5B-9218-2515-FC8DFD8520A6";
	setAttr -s 13 ".e[0:12]"  0.48094001 0.48094001 0.51906002 0.48094001
		 0.48094001 0.48094001 0.51906002 0.48094001 0.48094001 0.48094001 0.51906002 0.51906002
		 0.48094001;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483633 -2147483571 -2147483609 -2147483607 -2147483586 
		-2147483589 -2147483590 -2147483576 -2147483625 -2147483637 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CF2DAF87-4AE8-3A94-F80E-92A6FEA72938";
	setAttr -s 13 ".e[0:12]"  0.51906002 0.48094001 0.48094001 0.48094001
		 0.51906002 0.51906002 0.48094001 0.48094001 0.51906002 0.48094001 0.48094001 0.48094001
		 0.51906002;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483631 -2147483572 -2147483605 -2147483603 -2147483587 
		-2147483591 -2147483593 -2147483575 -2147483627 -2147483638 -2147483622 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F7898C8B-4854-E80D-1E00-E29EAB64F88E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 3.434964851043397 0 -1.2619856130041882e-15 -3.434964851043397 0 0
		 3.434964851043397 -1.2619856130041882e-15 0 0 2.1862555669805426e-14 9.7684573335253759 -25.940176860515727 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "143B8D4D-4C4C-131E-AC3B-49B7E1F9850B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[6]" -type "float3" 0.2189256 0 -1.1832914e-30 ;
	setAttr ".tk[10]" -type "float3" 0.2189256 0 -7.8886091e-31 ;
	setAttr ".tk[13]" -type "float3" 0.091746591 0 9.8607613e-32 ;
	setAttr ".tk[15]" -type "float3" 0.091746591 0 -1.3805066e-30 ;
	setAttr ".tk[16]" -type "float3" 0.26131135 0 5.9164568e-31 ;
	setAttr ".tk[23]" -type "float3" -0.091746546 0 1.9721523e-31 ;
	setAttr ".tk[24]" -type "float3" -0.21892458 0 -7.8886091e-31 ;
	setAttr ".tk[31]" -type "float3" -0.091746546 0 -1.3805066e-30 ;
	setAttr ".tk[32]" -type "float3" -0.21892458 0 -1.1832914e-30 ;
	setAttr ".tk[33]" -type "float3" -0.26131132 0 5.9164568e-31 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.32220256 ;
	setAttr ".tk[35]" -type "float3" -0.0040166401 0 -2.5866269e-18 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.32220256 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.32220256 ;
	setAttr ".tk[38]" -type "float3" 0 -6.6613381e-16 -0.32220256 ;
	setAttr ".tk[39]" -type "float3" -0.0040166401 0 -2.5866269e-18 ;
	setAttr ".tk[40]" -type "float3" 0 -6.6613381e-16 0.32220256 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.32220256 ;
	setAttr ".tk[42]" -type "float3" 0.4260799 0.3191261 0.2565451 ;
	setAttr ".tk[43]" -type "float3" 0.18835048 0.42786181 -0.08989241 ;
	setAttr ".tk[44]" -type "float3" -0.0082464823 0.42786181 0.065657362 ;
	setAttr ".tk[45]" -type "float3" -0.18835141 0.42786181 -0.08989241 ;
	setAttr ".tk[46]" -type "float3" -0.42607945 0.3191261 0.2565451 ;
	setAttr ".tk[47]" -type "float3" -0.4912917 -2.2890074e-06 -0.08989241 ;
	setAttr ".tk[48]" -type "float3" -0.42607945 -0.31913257 0.2565451 ;
	setAttr ".tk[49]" -type "float3" -0.18835141 -0.42786181 -0.08989241 ;
	setAttr ".tk[50]" -type "float3" -0.0082464823 -0.42786181 0.065657362 ;
	setAttr ".tk[51]" -type "float3" 0.18835048 -0.42786181 -0.08989241 ;
	setAttr ".tk[52]" -type "float3" 0.4260799 -0.31913257 0.25654468 ;
	setAttr ".tk[53]" -type "float3" 0.49129167 -2.2890074e-06 -0.08989241 ;
	setAttr ".tk[54]" -type "float3" 0.4260799 0.3191261 -0.25654468 ;
	setAttr ".tk[55]" -type "float3" 0.18835048 0.42786181 0.08989241 ;
	setAttr ".tk[56]" -type "float3" -0.0082464823 0.42786181 -0.065657362 ;
	setAttr ".tk[57]" -type "float3" -0.18835141 0.42786181 0.08989241 ;
	setAttr ".tk[58]" -type "float3" -0.42607945 0.3191261 -0.25654468 ;
	setAttr ".tk[59]" -type "float3" -0.4912917 -2.2890074e-06 0.08989241 ;
	setAttr ".tk[60]" -type "float3" -0.42607945 -0.31913263 -0.2565451 ;
	setAttr ".tk[61]" -type "float3" -0.18835141 -0.42786181 0.08989241 ;
	setAttr ".tk[62]" -type "float3" -0.0082464823 -0.42786181 -0.065657362 ;
	setAttr ".tk[63]" -type "float3" 0.18835048 -0.42786181 0.08989241 ;
	setAttr ".tk[64]" -type "float3" 0.4260799 -0.31913263 -0.2565451 ;
	setAttr ".tk[65]" -type "float3" 0.49129167 -2.2890074e-06 0.08989241 ;
createNode polySplit -n "polySplit6";
	rename -uid "17B6B0F3-454D-849D-9455-5A9963815F76";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483636 -2147483569 -2147483617 -2147483615 -2147483551 
		-2147483588 -2147483527 -2147483595 -2147483597 -2147483574 -2147483628 -2147483639 -2147483522 -2147483624 -2147483546 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2EC9F9D9-47F6-81AE-61C7-669DA4E03E86";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483634 -2147483570 -2147483613 -2147483611 -2147483552 
		-2147483585 -2147483528 -2147483599 -2147483601 -2147483573 -2147483630 -2147483640 -2147483521 -2147483621 -2147483545 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "73DFD70E-4362-52E9-B98D-FC974EE13ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 3.434964851043397 0 -1.2619856130041882e-15 -3.434964851043397 0 0
		 3.434964851043397 -1.2619856130041882e-15 0 0 2.1862555669805426e-14 9.7684573335253759 -25.940176860515727 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "A1544BC6-4E7C-0D1F-B022-DFAD1919E619";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.94874227 2.42223692 -0.50654268
		 -1.37961423 1.19317484 -0.69313765 -1.37961423 1.19317484 0.69313908 -0.94874227
		 2.42223692 0.50654125 -1.25000834 1.89132059 0.53552532 0.78807998 2.10705328 0.63006312
		 -0.38499188 2.72431588 -9.6901899e-15 0.78807998 2.10705328 -0.63006312 -1.25000834
		 1.89132059 -0.53552532 -0.983181 0.52717888 -0.55437613 -0.81943876 0.99605232 -9.5733649e-17
		 -0.983181 0.52717888 0.55437613 -0.010404229 1.36547792 -0.40183866 -0.89295602 0.3726607
		 -2.0586077e-18 -0.010404229 1.36547792 0.40183866 1.52650154 2.2039156 -1.0546266e-14
		 -0.9412961 1.81459248 0 1.22437239 -0.27819014 0.035107076 0.32862186 0.43738919
		 -0.2645703 -1.20409811 0.19603068 0.12302914 -0.28140068 -0.26149732 0.19276774 -1.93440986
		 0.26307073 0.013727605 -1.67588902 0.30237019 0.31856918 -1.61741185 -0.0065662414
		 8.8265005e-16 -2.56520748 -0.068050623 0 -1.93440986 0.26307073 -0.013727605 -1.67588711
		 0.30237019 -0.31856775 -1.20409811 0.19603068 -0.12302914 -0.28140068 -0.26149732
		 -0.19276774 0.32862186 0.43738919 0.2645703 1.22437239 -0.27819014 -0.035107076 0.88245261
		 0.32517815 -1.1736102e-14 1.44958305 -0.61743903 5.2939559e-22 -0.7720412 -0.61444569
		 2.1175824e-22 0.9241569 0.84179521 -0.41993493 1.47749591 0.84912086 -1.1302159e-14
		 0.9241569 0.84179521 0.41993493 0.35729337 0.62305939 -0.2219912 -1.27798879 0.55571449
		 0.33726752 -1.019829154 0.22992113 2.7061665e-16 -1.27798879 0.55571449 -0.33726752
		 -0.3842603 0.87781245 0.22928238 -0.97292411 1.079420209 -0.63223082 -0.92573118
		 0.36254069 -0.34704635 -1.2957269 0.3153297 -0.015896738 -1.80614138 0.064032197
		 0.22669154 -2.078169346 0.048191905 0.18845552 -0.75106883 -0.52992201 -0.10246682
		 1.47259855 -0.38129747 0.056273222 0.73105621 0.38179338 0.082634121 1.25608253 0.92120731
		 -0.10166493 1.094331741 2.24540806 -0.15165645 -0.78984237 2.6868999 -0.29211396
		 -0.8684814 1.93875337 -0.53625113 -0.97292435 1.079420209 0.63223094 -0.92573118
		 0.36254069 0.34704635 -1.2957269 0.31532946 0.015896738 -1.80614138 0.064032435 -0.22669154
		 -2.078169346 0.048191965 -0.18845534 -0.75106883 -0.52992201 0.10246682 1.47259855
		 -0.38129652 -0.056273222 0.73105621 0.38179338 -0.082634121 1.25608253 0.92120731
		 0.10166493 1.094331741 2.24540806 0.15165645 -0.78984225 2.68690085 0.29211384 -0.96538293
		 1.88433313 0.58652568 -0.88736916 1.59320784 -0.2871713 0.44566631 1.54819274 -0.058088422
		 0.28742075 0.58167762 0.55713069 -0.39549375 0.13045451 0.34128058 0.55964851 -0.93163109
		 0.38728297 -0.15820313 -0.69423223 0.14161921 -0.35350633 -0.65201211 1.0587912e-22
		 -0.15820313 -0.69423223 -0.14161921 0.55964851 -0.93163109 -0.38728297 -0.39549375
		 0.13045451 -0.34128058 0.2874198 0.58167762 -0.55713069 0.44566631 1.54819322 0.058088422
		 -0.88736916 1.59320784 0.28717083 -0.23696065 2.23232031 0.2681399 -0.21069212 2.33930087
		 0 -0.23696071 2.23232031 -0.2681399 -1.4006449 2.12475181 -0.17899221 -0.56731725
		 1.31699884 0.009760946 -0.85332346 1.045693398 0.48791617 -1.6640923 0.53409976 0.68118346
		 -1.18416286 0.56281459 0.74885082 -1.99494147 -0.31044194 0.2575345 -2.092996359
		 -0.5111059 4.2351647e-22 -1.99494147 -0.31044194 -0.2575345 -1.18416286 0.56281459
		 -0.74885035 -1.6640923 0.53409976 -0.68118346 -0.85332346 1.045693398 -0.48791617
		 -0.56731677 1.31699884 -0.009760946 -1.40064514 2.12475181 0.17899269 -0.66687423
		 1.60520828 0.32571638 -0.50449455 1.39416063 -1.4490469e-14 -0.66687423 1.60520828
		 -0.32571638;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "BD47D72C-430B-A068-7881-C98FE08BD4A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 3.434964851043397 0 -1.2619856130041882e-15 -3.434964851043397 0 0
		 3.434964851043397 -1.2619856130041882e-15 0 0 2.1862555669805426e-14 9.7684573335253759 -25.940176860515727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "ACEF9F7A-4C1E-616E-5687-D5938C87DC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1.2355457043692346 0 0 1.2355457043692346 0 0 1.2355457043692346 0 0 0
		 9.9237168919475635e-15 4.0080918346891163 -6.8015189909509557 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "350696AC-4E3C-2C0E-252A-379219C0DDD1";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" -8.8817842e-16 0.50348061 0 ;
	setAttr ".tk[1]" -type "float3" -8.8817842e-16 -0.49129701 0 ;
	setAttr ".tk[2]" -type "float3" -8.8817842e-16 -0.49119377 0 ;
	setAttr ".tk[3]" -type "float3" -8.8817842e-16 0.50358599 0 ;
	setAttr ".tk[4]" -type "float3" -0.40879026 -0.67620379 0 ;
	setAttr ".tk[7]" -type "float3" -0.40879026 0.67620379 0 ;
	setAttr ".tk[13]" -type "float3" -0.16792345 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.16792345 -4.4408921e-16 0 ;
	setAttr ".tk[16]" -type "float3" -0.45815584 -1.7763568e-15 0 ;
	setAttr ".tk[18]" -type "float3" 3.5527137e-15 0.50348061 0 ;
	setAttr ".tk[21]" -type "float3" 3.5527137e-15 -0.49129701 0 ;
	setAttr ".tk[23]" -type "float3" 0.40878841 -0.67620379 0 ;
	setAttr ".tk[24]" -type "float3" 0.14700736 1.7763568e-15 0 ;
	setAttr ".tk[25]" -type "float3" 3.5527137e-15 -0.49119377 0 ;
	setAttr ".tk[29]" -type "float3" 3.5527137e-15 0.50358599 0 ;
	setAttr ".tk[31]" -type "float3" 0.40878841 0.67620379 0 ;
	setAttr ".tk[32]" -type "float3" 0.14700736 1.3322676e-15 0 ;
	setAttr ".tk[33]" -type "float3" 0.45815587 2.6645353e-15 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.35308793 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.012015506 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.3341496 0 ;
	setAttr ".tk[37]" -type "float3" 4.4408921e-16 -0.41049916 0 ;
	setAttr ".tk[38]" -type "float3" 3.5527137e-15 -0.41056514 0 ;
	setAttr ".tk[39]" -type "float3" 7.1054274e-15 0.33433107 0 ;
	setAttr ".tk[40]" -type "float3" 3.5527137e-15 -0.012193675 0 ;
	setAttr ".tk[41]" -type "float3" 7.1054274e-15 -0.35290593 0 ;
	setAttr ".tk[42]" -type "float3" 3.5527137e-15 0.41049927 0 ;
	setAttr ".tk[43]" -type "float3" 4.4408921e-16 0.4105652 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.35302892 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.012067704 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.33420813 0 ;
	setAttr ".tk[47]" -type "float3" 4.4408921e-16 -0.41055232 0 ;
	setAttr ".tk[48]" -type "float3" 3.5527137e-15 -0.41061714 0 ;
	setAttr ".tk[49]" -type "float3" 7.1054274e-15 0.33438987 0 ;
	setAttr ".tk[50]" -type "float3" 3.5527137e-15 -0.012246352 0 ;
	setAttr ".tk[51]" -type "float3" 7.1054274e-15 -0.35284659 0 ;
	setAttr ".tk[52]" -type "float3" 3.5527137e-15 0.41044694 0 ;
	setAttr ".tk[53]" -type "float3" 4.4408921e-16 0.41051301 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EFFA6FCF-4E86-E145-4C3D-5592FB29BA2B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.253966535210047 98.41269450212927 ;
	setAttr ".tgi[0].vh" -type "double2" 617.85711830570676 406.34919020234025 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "06D6064E-4337-5117-2CA2-DD85D0CA17C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 1.276271752540892e-14 10.016726966200444 3.5443324443437092 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "995DBCBB-480E-E660-6D70-FBB1907FA993";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  1.015449882 1.36034894 0.10215078
		 2.37432337 1.36034894 0.10215215 1.015449882 2.71922398 0.10215078 2.37432337 2.71922398
		 0.10215078 1.015449882 2.71922421 -0.10215165 2.37432337 2.71922421 -0.10215165 1.015449882
		 1.36034894 -0.10215078 2.37432337 1.36034894 -0.10215078 0.82897377 2.90570116 -4.1158601e-17
		 2.5608027 2.039784431 -0.28863004 1.69488657 1.17387128 -0.28863004 0.82897377 2.039784431
		 -0.28863004 2.5608027 1.17387128 -4.1158601e-17 0.82897377 1.17387128 -4.1158601e-17
		 1.69488657 1.17387128 0.28863004 2.5608027 2.039784431 0.28863004 1.69488657 2.90570116
		 0.28863004 0.82897377 2.039784431 0.28863004 2.5608027 2.90570116 -4.1158601e-17
		 1.69488657 2.90570116 -0.28863004 1.69488657 2.039784431 0.57728469 1.69488657 3.19435644
		 -4.1158601e-17 1.69488657 2.039784431 -0.57728469 1.69488657 0.88521641 -4.1158601e-17
		 2.84945893 2.039784431 -4.1158601e-17 0.54031885 2.039784431 -4.1158601e-17;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "68EC8FE2-4A45-8EC4-BBBE-58A2A6D78087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 9.8844446681720555e-15 4.0080918346891163 -6.8015189909509557 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "35403B79-44E5-DD2C-737F-0E8B0F2D89DF";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -1.66491485 -1.010603905 0.095026083
		 -1.66491485 0.40327048 0.095026083 -1.66491485 0.40327048 -0.095026083 -1.66491485
		 -1.010603905 -0.095026083 -1.8589586 0.59730017 -1.4652664e-17 -0.95798594 -1.20463347
		 -0.28905955 -1.8589586 -0.30366656 -0.28905955 -1.8589586 -1.20463347 -1.4652664e-17
		 -0.95798594 -1.20463347 0.28905955 -0.95798594 0.59730017 0.28905955 -1.8589586 -0.30366656
		 0.28905955 -0.95798594 0.59730017 -0.28905955 -0.95798594 -0.30366656 0.58939415
		 -0.95798594 0.89763421 -1.4652664e-17 -0.95798594 -0.30366656 -0.58939415 -0.95798594
		 -1.50496721 -1.4652664e-17 -2.15929127 -0.30366656 -1.4652664e-17 0.95798546 -1.20463347
		 0.28905955 1.66491532 -1.010603905 0.095026083 1.85895836 -0.30366656 0.28905955
		 0.95798546 -0.30366656 0.58939415 1.66491532 0.40327048 0.095026083 0.95798546 0.59730017
		 0.28905955 1.85895836 0.59730017 4.5838141e-17 0.95798546 0.89763421 4.5838141e-17
		 1.66491532 0.40327048 -0.095026083 0.95798546 0.59730017 -0.28905955 1.85895836 -0.30366656
		 -0.28905955 0.95798546 -0.30366656 -0.58939415 1.66491532 -1.010603905 -0.095026083
		 0.95798546 -1.20463347 -0.28905955 1.85895836 -1.20463347 4.5838141e-17 0.95798546
		 -1.50496721 4.5838141e-17 2.15929127 -0.30366656 4.5838141e-17;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "7EE219B4-4385-21FF-E5B7-2B9DBA8F3E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 1 0 -3.6739403974420594e-16 -1 0 0 1 -3.6739403974420594e-16 0 0
		 2.1823283446029918e-14 9.7684573335253759 -25.940176860515727 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "2236B2D7-4242-B7F7-3239-F2995BC01CCC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.57883787 -1.9322964 0.056288488
		 -0.57883787 -0.64974505 0.056288194 -0.57883787 -0.64974505 -0.056288488 -0.57883787
		 -1.9322964 -0.056288194 -0.42959547 -1.29101133 -0.28075948 -1.29533195 -2.15674353
		 -0.28075948 -0.42959547 -2.15674353 -7.9231271e-16 -1.29533195 -2.15674353 0.28075948
		 -0.42959547 -1.29101133 0.28075948 -1.29533195 -0.42526883 0.28075948 -0.42959547
		 -0.42526883 -1.2617892e-16 -1.29533195 -0.42526883 -0.28075948 -1.29533195 -1.29101133
		 0.56928903 -1.29533195 -0.13674036 -1.5156649e-17 -1.29533195 -1.29101133 -0.56928903
		 -1.29533195 -2.44527006 -8.7557944e-16 -0.14106563 -1.29101133 -4.3149023e-16 -3.26090193
		 -1.9322964 0.056288194 -2.54441214 -2.15674353 0.28075948 -2.54441214 -1.29101133
		 0.56928903 -3.41014051 -1.29101133 0.28075948 -2.54441214 -0.42526883 0.28075948
		 -3.26090193 -0.64974505 0.056288194 -2.54441214 -0.13674036 -1.0339784e-17 -3.41014051
		 -0.42526883 -1.2136206e-16 -2.54441214 -0.42526883 -0.28075948 -3.26090193 -0.64974505
		 -0.056288488 -2.54441214 -1.29101133 -0.56928903 -3.41014051 -1.29101133 -0.28075948
		 -2.54441214 -2.15674353 -0.28075948 -3.26090193 -1.9322964 -0.056288194 -2.54441214
		 -2.44527006 -8.7076247e-16 -3.41014051 -2.15674353 -7.8749574e-16 -3.69867682 -1.29101133
		 -4.8218452e-16;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "40D79EF3-4D00-192C-6A4A-5898EEE64D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1.2355457043692346 0 0 1.2355457043692346 0 0 1.2355457043692346 0 0 0
		 9.9237168919475635e-15 4.0080918346891163 -6.8015189909509557 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "D61C3413-4D36-6B08-91E2-BDBF6CD88561";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  0 -0.93729728 0 0 -0.93729728
		 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0
		 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0
		 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728
		 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0
		 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0
		 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728
		 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0
		 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0
		 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728
		 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0 0 -0.93729728 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "5124D242-4831-B5EB-8E13-83928BFD1394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 3.434964851043397 0 -1.2619856130041882e-15 -3.434964851043397 0 0
		 3.434964851043397 -1.2619856130041882e-15 0 0 2.1862555669805426e-14 9.7684573335253759 -25.940176860515727 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "F472CF47-437D-1768-BB7C-A0BA6B2845B4";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[1:97]" -type "float3"  0.11560822 0.26445544 0.15579772
		 0.11560822 0.26445544 -0.15579772 0 0 0 0 -2.3841858e-07 0 4.7683716e-07 0 0 0 4.7683716e-07
		 0 4.7683716e-07 0 0 0 -2.3841858e-07 0 0 0 0 1.1920929e-07 0 5.2939559e-23 0 0 0
		 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 -2.2351742e-08 -2.3841858e-07 1.0587912e-22
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 4.7683716e-07 0
		 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 -3.1763736e-22
		 0 0 0 0 -7.8231096e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -7.8231096e-08 0 -1.1920929e-07
		 4.4703484e-08 0 0 2.9802322e-08 0 0 4.4703484e-08 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "9E48D490-4F56-D91B-A29B-1BBF635E9E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78297282339699881 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.78297282339699881 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "3E80700D-4186-A662-D5FA-8681A6C262E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78297282339699881 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.78297282339699881 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "D68DBF1D-43C2-882A-B5CD-FE9A8ECCA935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78297282339699881 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.78297282339699881 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "8BB15CB4-4832-F807-8431-AA869C671E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78297282339699881 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.78297282339699881 0
		 6.4691194488593762e-07 0 2.7871760239064914e-06 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "3CFE1E3C-4C19-3D05-7332-CC8B794A11B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.91433398218646533 0 0.40496094752338829 0 0 1 0 0
		 -0.40496094752338829 0 0.91433398218646533 0 1.3322676295501878e-15 0 -3.5527136788005009e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "F62E8CC9-458D-E973-9061-D18AA2C94385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.91433398218646533 0 0.40496094752338829 0 0 1 0 0
		 -0.40496094752338829 0 0.91433398218646533 0 1.3322676295501878e-15 0 -3.5527136788005009e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "F6E2A305-41F7-53A5-E202-EDA1795410E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.91433398218646533 0 0.40496094752338829 0 0 1 0 0
		 -0.40496094752338829 0 0.91433398218646533 0 1.3322676295501878e-15 0 -3.5527136788005009e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "0D4D274C-485E-D2B4-9328-EA9952335D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.91433398218646533 0 0.40496094752338829 0 0 1 0 0
		 -0.40496094752338829 0 0.91433398218646533 0 1.3322676295501878e-15 0 -3.5527136788005009e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "EB7D3339-43AA-7A97-3283-CC9DFDF6297A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88897319424365595 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 0.88897319424365595 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "387F5FCE-4197-FBE2-7978-59BD61EA1FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88897319424365595 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 0.88897319424365595 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "C8F2086D-4BCC-8025-8E7B-63A70935622B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88897319424365595 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 0.88897319424365595 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "6A64A5C7-45CB-EF6A-6CE7-37BE4F7E7C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88897319424365595 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 0.88897319424365595 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "563279B5-42D2-32D3-1388-A9B1CB1C79AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66903410921893669 0 -0.74323170054944754 0 0 1 0 0
		 0.74323170054944754 0 0.66903410921893669 0 1.7763568394002505e-15 0 3.8758422899444192 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "958395F2-48BA-0A69-DA31-04B162B09DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66903410921893669 0 -0.74323170054944754 0 0 1 0 0
		 0.74323170054944754 0 0.66903410921893669 0 1.7763568394002505e-15 0 3.8758422899444192 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "E63468F0-4D1E-F75C-28E3-469D6F2974CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66903410921893669 0 -0.74323170054944754 0 0 1 0 0
		 0.74323170054944754 0 0.66903410921893669 0 1.7763568394002505e-15 0 3.8758422899444192 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "348C08EA-43B2-6FBB-5669-67A891DF9B7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66903410921893669 0 -0.74323170054944754 0 0 1 0 0
		 0.74323170054944754 0 0.66903410921893669 0 1.7763568394002505e-15 0 3.8758422899444192 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "CF621269-4149-BA12-B87E-2BA4F4922713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.78297282339699903 0 0.62205591213469857 0 0 1 0 0
		 -0.62205591213469857 0 -0.78297282339699903 0 4.4408920985006262e-16 0 -4.4408920985006262e-16 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "F66BF101-43BF-6F4D-FDB5-91AA2820CC5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.78297282339699903 0 0.62205591213469857 0 0 1 0 0
		 -0.62205591213469857 0 -0.78297282339699903 0 4.4408920985006262e-16 0 -4.4408920985006262e-16 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "F182CE7A-4D6F-620B-81C1-48977D8828BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.78297282339699903 0 0.62205591213469857 0 0 1 0 0
		 -0.62205591213469857 0 -0.78297282339699903 0 4.4408920985006262e-16 0 -4.4408920985006262e-16 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "A2C55F34-4CA5-6483-2935-C4BAF3F207AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.78297282339699903 0 0.62205591213469857 0 0 1 0 0
		 -0.62205591213469857 0 -0.78297282339699903 0 -2.8612663606279318e-06 0 -3.1988794293704098e-14 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "2A8B09B3-4E8F-B7AD-291E-2B8DF8794DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.91433398218646533 0 0.40496094752338835 0 0 1 0 0
		 -0.40496094752338835 0 -0.91433398218646533 0 -4.4408920985006262e-16 0 -3.5527136788005009e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "BC2DF2DE-48E6-40F4-5EDC-17ABCD3AF799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.91433398218646533 0 0.40496094752338835 0 0 1 0 0
		 -0.40496094752338835 0 -0.91433398218646533 0 -4.4408920985006262e-16 0 -3.5527136788005009e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "A8CBC33C-45C1-4FF7-5A85-B4B10DFE8C4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.91433398218646533 0 0.40496094752338835 0 0 1 0 0
		 -0.40496094752338835 0 -0.91433398218646533 0 -4.4408920985006262e-16 0 -3.5527136788005009e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "2D4BE371-475F-7775-46AE-51BFC9407014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.91433398218646533 0 0.40496094752338835 0 0 1 0 0
		 -0.40496094752338835 0 -0.91433398218646533 0 -4.4408920985006262e-16 0 -3.5527136788005009e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "50172AEE-49B9-59C4-47D7-0C85D878618D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.88897319424365584 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 -0.88897319424365584 0 8.8817841970012523e-16 0 1.7763568394002505e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "26FA667E-42EF-87F8-3E8F-AEBC6D87165F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.88897319424365584 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 -0.88897319424365584 0 8.8817841970012523e-16 0 1.7763568394002505e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "043A9B56-4643-72C3-0AB4-A2B629850EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.88897319424365584 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 -0.88897319424365584 0 8.8817841970012523e-16 0 1.7763568394002505e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "D2354C0F-4205-DECA-2D2E-18997819C210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.88897319424365584 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 -0.88897319424365584 0 8.8817841970012523e-16 0 1.7763568394002505e-15 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "3E1CF3C7-43DF-CEF3-50D8-C29A1A791A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.66903410921893669 0 -0.74323170054944765 0 0 1 0 0
		 0.74323170054944765 0 -0.66903410921893669 0 -5.3290705182007514e-15 0 3.8758422899444209 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "E41B87B2-4F77-3E53-533D-83BA4924E732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.66903410921893669 0 -0.74323170054944765 0 0 1 0 0
		 0.74323170054944765 0 -0.66903410921893669 0 -5.3290705182007514e-15 0 3.8758422899444209 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "A6B4E667-4C71-7007-6036-759598BB01BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.66903410921893669 0 -0.74323170054944765 0 0 1 0 0
		 0.74323170054944765 0 -0.66903410921893669 0 -5.3290705182007514e-15 0 3.8758422899444209 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "F372DD4F-4704-B702-8974-C2869AA6C600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.66903410921893669 0 -0.74323170054944765 0 0 1 0 0
		 0.74323170054944765 0 -0.66903410921893669 0 -5.3290705182007514e-15 0 3.8758422899444209 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "66CAA31F-4B86-DA2E-3030-309775A64343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9701787220074189 15.45070338769046 -13.668478328162422 1;
	setAttr ".a" 180;
createNode groupId -n "groupId497";
	rename -uid "8FD10612-4423-3E12-C8E0-18957C541F80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E9509E43-4390-BF01-3CFF-828C87E472E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "A2DFD30A-4D74-6E8A-82F4-DAA10AD25DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6047664081078583 15.45070338769046 -25.40319405957009 1;
	setAttr ".a" 180;
createNode groupId -n "groupId498";
	rename -uid "3F63A3C1-42F9-4800-10BC-57B73B1A0475";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "98F3C077-4CD8-7C0D-1602-69BB83B5F150";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "18E3B1C0-4E63-802D-3813-AD9C27215F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 1 0
		 -7.9701787220074189 15.45070338769046 -13.668478328162422 1;
	setAttr ".a" 180;
createNode groupId -n "groupId499";
	rename -uid "2F7A5E40-4DB1-29C8-6188-FC81DF3C489C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6AEA1C41-48B6-454F-935C-4D9581AD1A4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "D417CA7E-4815-BAD4-F983-DA9B9DE671F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 1 0
		 -5.6047664081078583 15.45070338769046 -25.40319405957009 1;
	setAttr ".a" 180;
createNode groupId -n "groupId500";
	rename -uid "5C8980C6-45FF-6A13-E275-079248490958";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "54CDEE65-446A-B00A-E83A-6281140C4791";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "E0B786C0-40BF-8996-D36B-0196578E498F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9701787220074207 15.45070338769046 -13.668478328162426 1;
	setAttr ".a" 180;
createNode groupId -n "groupId501";
	rename -uid "95C23066-4EAD-9177-B44E-67A1E59E9B5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6AB6ECD1-424E-4E8E-8E19-20BA075B26C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "1A37EAFD-457B-C2EA-4204-709B096962F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6047664081078583 15.450703387690456 -25.40319405957009 1;
	setAttr ".a" 180;
createNode groupId -n "groupId502";
	rename -uid "0C673A18-4FF9-4A49-20F4-2BA08EFDC345";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C9E10A21-4711-F8F0-8E32-0EB90C74C480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "7DFB6FFA-4F99-61DE-3B0C-EAB1D05CFB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 1 0
		 -7.9701787220074207 15.45070338769046 -13.668478328162426 1;
	setAttr ".a" 180;
createNode groupId -n "groupId503";
	rename -uid "C3D40EE3-44D0-D235-ACDE-91942062C53A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "78690CEF-4593-907A-F41E-BD85952819FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "87FD8CA7-4844-BDF6-E64C-6E9A851F6043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 1 0
		 -5.6047664081078583 15.450703387690456 -25.40319405957009 1;
	setAttr ".a" 180;
createNode groupId -n "groupId504";
	rename -uid "397327A7-4F7F-E9B2-46AA-F0B9DAFD75EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A00C2CB6-4C6F-E793-C9F7-C5B35A6BD647";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "B297CCAD-4F97-C968-7AD2-B1AE64C7ACBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.80244367535922212 -21.596020714791642 -23.426872402034043 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "AEC9F844-4203-F436-2D11-CA8E2F9266C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 3.9391866430720599 -14.172732369454742 -23.426872402034043 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "2B300E7D-4527-4542-BF40-8E975F8136B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 8.7067447831979692 -6.8127863929053731 -23.426872402034043 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "927A4B25-4CED-F4E9-85E2-2A88E9BF7249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 12.487364502316399 1.0293231424684635 -23.426872402034043 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "0F772E13-40FF-2310-63CE-E5995796D861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0.80244367535922034 -21.596020714791642 -23.426872402034046 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "F3DC991F-4F7A-5AA7-21F6-6288D5E09189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 3.9391866430720581 -14.172732369454742 -23.426872402034046 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "617236AC-4839-19D0-627F-0C81C8AD8A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 8.7067447831979692 -6.8127863929053731 -23.426872402034046 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge63";
	rename -uid "09D497B2-4ECC-1767-A61D-999BA92477A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 12.487364502316399 1.0293231424684635 -23.426872402034046 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge64";
	rename -uid "5CCF6F63-45BE-3198-0BF2-9F8D69D5E8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 1 0
		 -7.9701787220074189 15.45070338769046 -13.668478328162422 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "9114F43F-4042-6D7F-6D79-28A752886846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 1 0
		 -5.6047664081078583 15.45070338769046 -25.40319405957009 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "87A1DB53-49C0-4BF5-26F6-A6A90EB97B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6047664081078583 15.45070338769046 -25.40319405957009 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "B2EF8B94-4D32-2B73-B629-CD8BB5A278BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9701787220074189 15.45070338769046 -13.668478328162422 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge68";
	rename -uid "7B4650CF-4128-E1D6-B8E9-E081B53DF85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78297282339699881 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.78297282339699881 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge69";
	rename -uid "ECE3B09A-4C49-3734-A782-78ADDC3E4E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78297282339699881 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.78297282339699881 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge70";
	rename -uid "6F29A633-47F5-8919-1C95-5CA2F7171F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78297282339699881 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.78297282339699881 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge71";
	rename -uid "51FFD9B1-4AF4-2C0C-FA77-FD97B28534D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78297282339699881 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.78297282339699881 0
		 6.4691194488593762e-07 0 2.7871760239064914e-06 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge72";
	rename -uid "32033258-483E-CE29-C57E-AE9AE1B8E5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.91433398218646533 0 0.40496094752338829 0 0 1 0 0
		 -0.40496094752338829 0 0.91433398218646533 0 1.3322676295501878e-15 0 -3.5527136788005009e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge73";
	rename -uid "4ABBBC45-478A-81BD-5E4B-5CAABC294406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.91433398218646533 0 0.40496094752338829 0 0 1 0 0
		 -0.40496094752338829 0 0.91433398218646533 0 1.3322676295501878e-15 0 -3.5527136788005009e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge74";
	rename -uid "D39FEB40-4D22-0506-FEF0-108137F8E4F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.91433398218646533 0 0.40496094752338829 0 0 1 0 0
		 -0.40496094752338829 0 0.91433398218646533 0 1.3322676295501878e-15 0 -3.5527136788005009e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge75";
	rename -uid "49D6A57B-46E8-F7BE-84F4-18AEFA14D236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.91433398218646533 0 0.40496094752338829 0 0 1 0 0
		 -0.40496094752338829 0 0.91433398218646533 0 1.3322676295501878e-15 0 -3.5527136788005009e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge76";
	rename -uid "ECECB811-4B37-D308-A705-A0AF1F53CCA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88897319424365595 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 0.88897319424365595 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge77";
	rename -uid "110E1AC8-4E1A-678A-6581-CAA577FF8244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88897319424365595 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 0.88897319424365595 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge78";
	rename -uid "A606EE0D-4D24-691C-8C3F-D9A2EC6C1022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88897319424365595 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 0.88897319424365595 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge79";
	rename -uid "77E4D1E5-4F8D-F063-604B-3EB9DF442135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88897319424365595 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 0.88897319424365595 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge80";
	rename -uid "F9BE1B38-47CE-F50C-BCF5-FD935468B7F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66903410921893669 0 -0.74323170054944754 0 0 1 0 0
		 0.74323170054944754 0 0.66903410921893669 0 1.7763568394002505e-15 0 3.8758422899444192 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge81";
	rename -uid "C385B830-45F6-D6CF-2AEA-DC9BAE266963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66903410921893669 0 -0.74323170054944754 0 0 1 0 0
		 0.74323170054944754 0 0.66903410921893669 0 1.7763568394002505e-15 0 3.8758422899444192 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge82";
	rename -uid "71C04D95-409A-F335-A941-81A5DEAF590D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66903410921893669 0 -0.74323170054944754 0 0 1 0 0
		 0.74323170054944754 0 0.66903410921893669 0 1.7763568394002505e-15 0 3.8758422899444192 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge83";
	rename -uid "D6F1973C-4CEA-49D8-C949-CD92347C90D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66903410921893669 0 -0.74323170054944754 0 0 1 0 0
		 0.74323170054944754 0 0.66903410921893669 0 1.7763568394002505e-15 0 3.8758422899444192 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge84";
	rename -uid "E045B7B0-4001-2A08-9EC1-94AD2D029973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.78297282339699903 0 0.62205591213469857 0 0 1 0 0
		 -0.62205591213469857 0 -0.78297282339699903 0 4.4408920985006262e-16 0 -4.4408920985006262e-16 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge85";
	rename -uid "02800192-4EC9-B06B-0416-B19382B09D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.78297282339699903 0 0.62205591213469857 0 0 1 0 0
		 -0.62205591213469857 0 -0.78297282339699903 0 4.4408920985006262e-16 0 -4.4408920985006262e-16 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge86";
	rename -uid "246A0A6B-4239-9263-0844-A296E1ADF306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.78297282339699903 0 0.62205591213469857 0 0 1 0 0
		 -0.62205591213469857 0 -0.78297282339699903 0 4.4408920985006262e-16 0 -4.4408920985006262e-16 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge87";
	rename -uid "6C21D4C9-4BAA-14AF-939B-7A9EC5B7562B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.78297282339699903 0 0.62205591213469857 0 0 1 0 0
		 -0.62205591213469857 0 -0.78297282339699903 0 -2.8612663606279318e-06 0 -3.1988794293704098e-14 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge88";
	rename -uid "B9AE15B7-4BD4-8651-7216-76A7C89C10FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.91433398218646533 0 0.40496094752338835 0 0 1 0 0
		 -0.40496094752338835 0 -0.91433398218646533 0 -4.4408920985006262e-16 0 -3.5527136788005009e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge89";
	rename -uid "7E8DCC84-4AA3-C2C0-4F04-3E8EF335646D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.91433398218646533 0 0.40496094752338835 0 0 1 0 0
		 -0.40496094752338835 0 -0.91433398218646533 0 -4.4408920985006262e-16 0 -3.5527136788005009e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge90";
	rename -uid "3D513FCA-45FB-B34C-5656-6DA0C1907DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.91433398218646533 0 0.40496094752338835 0 0 1 0 0
		 -0.40496094752338835 0 -0.91433398218646533 0 -4.4408920985006262e-16 0 -3.5527136788005009e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge91";
	rename -uid "7A99B258-4E5B-70B6-7F79-AABF318071B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.91433398218646533 0 0.40496094752338835 0 0 1 0 0
		 -0.40496094752338835 0 -0.91433398218646533 0 -4.4408920985006262e-16 0 -3.5527136788005009e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge92";
	rename -uid "D1020979-4857-7EB7-9282-B18DAFB3467F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.88897319424365584 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 -0.88897319424365584 0 8.8817841970012523e-16 0 1.7763568394002505e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge93";
	rename -uid "CD719DBC-4555-8DBB-D941-15B9A62C659D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.88897319424365584 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 -0.88897319424365584 0 8.8817841970012523e-16 0 1.7763568394002505e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge94";
	rename -uid "A0E340FE-410E-B397-D309-B18625C0DC44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.88897319424365584 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 -0.88897319424365584 0 8.8817841970012523e-16 0 1.7763568394002505e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge95";
	rename -uid "8EB71427-46F8-E2C5-01FA-1FA4B75EAD90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.88897319424365584 0 -0.45795923390213583 0 0 1 0 0
		 0.45795923390213583 0 -0.88897319424365584 0 8.8817841970012523e-16 0 1.7763568394002505e-15 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge96";
	rename -uid "888EED1B-4246-4DEA-6D23-B18627709518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.66903410921893669 0 -0.74323170054944765 0 0 1 0 0
		 0.74323170054944765 0 -0.66903410921893669 0 -5.3290705182007514e-15 0 3.8758422899444209 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge97";
	rename -uid "D1E4568E-4B7A-6AF0-C3FA-38A868D6E0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.66903410921893669 0 -0.74323170054944765 0 0 1 0 0
		 0.74323170054944765 0 -0.66903410921893669 0 -5.3290705182007514e-15 0 3.8758422899444209 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge98";
	rename -uid "3206BDE8-45D3-B05D-2341-12AE5CB63BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.66903410921893669 0 -0.74323170054944765 0 0 1 0 0
		 0.74323170054944765 0 -0.66903410921893669 0 -5.3290705182007514e-15 0 3.8758422899444209 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge99";
	rename -uid "5F53AAB4-49C5-3271-5EAC-CB9BA73E7C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.66903410921893669 0 -0.74323170054944765 0 0 1 0 0
		 0.74323170054944765 0 -0.66903410921893669 0 -5.3290705182007514e-15 0 3.8758422899444209 1;
	setAttr ".a" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 328 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 24 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
select -ne :lambert1;
	setAttr ".ambc" -type "float3" 1 1 1 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 53 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 58 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -cb on ".macc";
	setAttr -av -cb on ".macd";
	setAttr -av -cb on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf";
	setAttr -av ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -cb on ".ope";
	setAttr -av -cb on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge11.out" "head_geoShape.i";
connectAttr "polySoftEdge12.out" "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|body_geo|body_geoShape.i"
		;
connectAttr "polySoftEdge13.out" "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|butt_geo|butt_geoShape.i"
		;
connectAttr "polySoftEdge14.out" "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|body_geo|body_geoShape.i"
		;
connectAttr "polySoftEdge15.out" "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|butt_geo|butt_geoShape.i"
		;
connectAttr "polySoftEdge68.out" "L_leg_01_01_geoShape.i";
connectAttr "polySoftEdge69.out" "L_leg_01_02_geoShape.i";
connectAttr "polySoftEdge70.out" "L_leg_01_03_geoShape.i";
connectAttr "polySoftEdge71.out" "L_leg_01_04_geoShape.i";
connectAttr "polySoftEdge72.out" "L_leg_02_01_geoShape.i";
connectAttr "polySoftEdge73.out" "L_leg_02_02_geoShape.i";
connectAttr "polySoftEdge74.out" "L_leg_02_03_geoShape.i";
connectAttr "polySoftEdge75.out" "L_leg_02_04_geoShape.i";
connectAttr "polySoftEdge76.out" "L_leg_03_01_geoShape.i";
connectAttr "polySoftEdge77.out" "L_leg_03_02_geoShape.i";
connectAttr "polySoftEdge78.out" "L_leg_03_03_geoShape.i";
connectAttr "polySoftEdge79.out" "L_leg_03_04_geoShape.i";
connectAttr "polySoftEdge80.out" "L_leg_04_01_geoShape.i";
connectAttr "polySoftEdge81.out" "L_leg_04_02_geoShape.i";
connectAttr "polySoftEdge82.out" "L_leg_04_03_geoShape.i";
connectAttr "polySoftEdge83.out" "L_leg_04_04_geoShape.i";
connectAttr "polySoftEdge84.out" "R_leg_01_01_geoShape.i";
connectAttr "polySoftEdge85.out" "R_leg_01_02_geoShape.i";
connectAttr "polySoftEdge86.out" "R_leg_01_03_geoShape.i";
connectAttr "polySoftEdge87.out" "R_leg_01_04_geoShape.i";
connectAttr "polySoftEdge88.out" "R_leg_02_01_geoShape.i";
connectAttr "polySoftEdge89.out" "R_leg_02_02_geoShape.i";
connectAttr "polySoftEdge90.out" "R_leg_02_03_geoShape.i";
connectAttr "polySoftEdge91.out" "R_leg_02_04_geoShape.i";
connectAttr "polySoftEdge92.out" "R_leg_03_01_geoShape.i";
connectAttr "polySoftEdge93.out" "R_leg_03_02_geoShape.i";
connectAttr "polySoftEdge94.out" "R_leg_03_03_geoShape.i";
connectAttr "polySoftEdge95.out" "R_leg_03_04_geoShape.i";
connectAttr "polySoftEdge96.out" "R_leg_04_01_geoShape.i";
connectAttr "polySoftEdge97.out" "R_leg_04_02_geoShape.i";
connectAttr "polySoftEdge98.out" "R_leg_04_03_geoShape.i";
connectAttr "polySoftEdge99.out" "R_leg_04_04_geoShape.i";
connectAttr "groupId497.id" "L_Butterfly_Wings_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Butterfly_Wings_Shape1.iog.og[0].gco";
connectAttr "polySoftEdge67.out" "L_Butterfly_Wings_Shape1.i";
connectAttr "groupId498.id" "L_Butterfly_Wings_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Butterfly_Wings_Shape2.iog.og[0].gco";
connectAttr "polySoftEdge66.out" "L_Butterfly_Wings_Shape2.i";
connectAttr "groupId499.id" "R_Butterfly_Wings_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Butterfly_Wings_Shape1.iog.og[0].gco";
connectAttr "polySoftEdge64.out" "R_Butterfly_Wings_Shape1.i";
connectAttr "groupId500.id" "R_Butterfly_Wings_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Butterfly_Wings_Shape2.iog.og[0].gco";
connectAttr "polySoftEdge65.out" "R_Butterfly_Wings_Shape2.i";
connectAttr "groupId501.id" "L_Dragonfly_Wings_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Dragonfly_Wings_Shape1.iog.og[0].gco";
connectAttr "polySoftEdge52.out" "L_Dragonfly_Wings_Shape1.i";
connectAttr "groupId502.id" "L_Dragonfly_Wings_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_Dragonfly_Wings_Shape2.iog.og[0].gco";
connectAttr "polySoftEdge53.out" "L_Dragonfly_Wings_Shape2.i";
connectAttr "groupId503.id" "R_Dragonfly_Wings_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Dragonfly_Wings_Shape1.iog.og[0].gco";
connectAttr "polySoftEdge54.out" "R_Dragonfly_Wings_Shape1.i";
connectAttr "groupId504.id" "R_Dragonfly_Wings_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Dragonfly_Wings_Shape2.iog.og[0].gco";
connectAttr "polySoftEdge55.out" "R_Dragonfly_Wings_Shape2.i";
connectAttr "polySoftEdge56.out" "L_antenna_01_geoShape.i";
connectAttr "polySoftEdge57.out" "L_antenna_02_geoShape.i";
connectAttr "polySoftEdge58.out" "L_antenna_03_geoShape.i";
connectAttr "polySoftEdge59.out" "L_antenna_04_geoShape.i";
connectAttr "polySoftEdge60.out" "R_antenna_01_geoShape.i";
connectAttr "polySoftEdge61.out" "R_antenna_02_geoShape.i";
connectAttr "polySoftEdge62.out" "R_antenna_03_geoShape.i";
connectAttr "polySoftEdge63.out" "R_antenna_04_geoShape.i";
connectAttr "jnts.di" "root_jnt.do";
connectAttr "root_jnt.s" "body_jnt.is";
connectAttr "body_jnt.s" "head_jnt.is";
connectAttr "head_jnt.s" "R_antenna_01_jnt.is";
connectAttr "R_antenna_01_jnt.s" "R_antenna_02_jnt.is";
connectAttr "R_antenna_02_jnt.s" "R_antenna_03_jnt.is";
connectAttr "R_antenna_03_jnt.s" "R_antenna_04_jnt.is";
connectAttr "head_jnt.s" "L_antenna_01_jnt.is";
connectAttr "L_antenna_01_jnt.s" "L_antenna_02_jnt.is";
connectAttr "L_antenna_02_jnt.s" "L_antenna_03_jnt.is";
connectAttr "L_antenna_03_jnt.s" "L_antenna_04_jnt.is";
connectAttr "body_jnt.s" "butt_jnt.is";
connectAttr "body_jnt.s" "L_wing_01_jnt.is";
connectAttr "body_jnt.s" "L_wing_02_jnt.is";
connectAttr "body_jnt.s" "L_leg_01_01_jnt.is";
connectAttr "L_leg_01_01_jnt.s" "L_leg_01_02_jnt.is";
connectAttr "L_leg_01_02_jnt.s" "L_leg_01_03_jnt.is";
connectAttr "L_leg_01_03_jnt.s" "L_leg_01_04_jnt.is";
connectAttr "body_jnt.s" "L_leg_02_01_jnt.is";
connectAttr "L_leg_02_01_jnt.s" "L_leg_02_02_jnt.is";
connectAttr "L_leg_02_02_jnt.s" "L_leg_02_03_jnt.is";
connectAttr "L_leg_02_03_jnt.s" "L_leg_02_04_jnt.is";
connectAttr "body_jnt.s" "L_leg_03_01_jnt.is";
connectAttr "L_leg_03_01_jnt.s" "L_leg_03_02_jnt.is";
connectAttr "L_leg_03_02_jnt.s" "L_leg_03_03_jnt.is";
connectAttr "L_leg_03_03_jnt.s" "L_leg_03_04_jnt.is";
connectAttr "body_jnt.s" "L_leg_04_01_jnt.is";
connectAttr "L_leg_04_01_jnt.s" "L_leg_04_02_jnt.is";
connectAttr "L_leg_04_02_jnt.s" "L_leg_04_03_jnt.is";
connectAttr "L_leg_04_03_jnt.s" "L_leg_04_04_jnt.is";
connectAttr "body_jnt.s" "R_wing_01_jnt.is";
connectAttr "body_jnt.s" "R_wing_02_jnt.is";
connectAttr "body_jnt.s" "R_leg_01_01_jnt.is";
connectAttr "R_leg_01_01_jnt.s" "R_leg_01_02_jnt.is";
connectAttr "R_leg_01_02_jnt.s" "R_leg_01_03_jnt.is";
connectAttr "R_leg_01_03_jnt.s" "R_leg_01_04_jnt.is";
connectAttr "body_jnt.s" "R_leg_02_01_jnt.is";
connectAttr "R_leg_02_01_jnt.s" "R_leg_02_02_jnt.is";
connectAttr "R_leg_02_02_jnt.s" "R_leg_02_03_jnt.is";
connectAttr "R_leg_02_03_jnt.s" "R_leg_02_04_jnt.is";
connectAttr "body_jnt.s" "R_leg_03_01_jnt.is";
connectAttr "R_leg_03_01_jnt.s" "R_leg_03_02_jnt.is";
connectAttr "R_leg_03_02_jnt.s" "R_leg_03_03_jnt.is";
connectAttr "R_leg_03_03_jnt.s" "R_leg_03_04_jnt.is";
connectAttr "body_jnt.s" "R_leg_04_01_jnt.is";
connectAttr "R_leg_04_01_jnt.s" "R_leg_04_02_jnt.is";
connectAttr "R_leg_04_02_jnt.s" "R_leg_04_03_jnt.is";
connectAttr "R_leg_04_03_jnt.s" "R_leg_04_04_jnt.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatDraft:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:CatDraft:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel2:CatModel:BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cat_geoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "net_geoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "net_geoSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatDraft:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:CatDraft:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:CatModel:BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel3:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs:lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "QuickBugs1:lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatDraft:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:CatDraft:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel2:CatModel:BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cat_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "net_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "net_geoSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatDraft:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:CatDraft:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:CatModel:BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel3:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs:lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "QuickBugs1:lambert15SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo6.sg";
connectAttr ":lambert1.msg" "materialInfo6.m";
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "standardSurface2SG.msg" "materialInfo15.sg";
connectAttr "lambert15SG.msg" "materialInfo16.sg";
connectAttr "CatModel2:lambert2SG.msg" "CatModel2:materialInfo1.sg";
connectAttr "CatModel2:hog:Horse:ElkBullSG.msg" "CatModel2:hog:Horse:materialInfo1.sg"
		;
connectAttr "CatModel2:hog:Horse:ElkBullAntlersSG.msg" "CatModel2:hog:Horse:materialInfo2.sg"
		;
connectAttr "CatModel2:hog:Horse:hgeadSG.msg" "CatModel2:hog:Horse:materialInfo3.sg"
		;
connectAttr "CatModel2:hog:Horse:horkjSG.msg" "CatModel2:hog:Horse:materialInfo4.sg"
		;
connectAttr "CatModel2:hog:Horse:ElkBullSG1.msg" "CatModel2:hog:Horse:materialInfo5.sg"
		;
connectAttr "CatModel2:hog:Horse:ElkBullAntlersSG1.msg" "CatModel2:hog:Horse:materialInfo6.sg"
		;
connectAttr "CatModel2:hog:Horse:ElkBullSG2.msg" "CatModel2:hog:Horse:materialInfo7.sg"
		;
connectAttr "CatModel2:hog:Horse:ElkBullAntlersSG2.msg" "CatModel2:hog:Horse:materialInfo8.sg"
		;
connectAttr "CatModel2:hog:ElkBullSG.msg" "CatModel2:hog:materialInfo1.sg";
connectAttr "CatModel2:hog:ElkBullAntlersSG.msg" "CatModel2:hog:materialInfo2.sg"
		;
connectAttr "CatModel2:hog:Horse1:ElkBullSG.msg" "CatModel2:hog:Horse1:materialInfo1.sg"
		;
connectAttr "CatModel2:hog:Horse1:ElkBullAntlersSG.msg" "CatModel2:hog:Horse1:materialInfo2.sg"
		;
connectAttr "CatModel2:hog:Horse1:hgeadSG.msg" "CatModel2:hog:Horse1:materialInfo3.sg"
		;
connectAttr "CatModel2:hog:Horse1:horkjSG.msg" "CatModel2:hog:Horse1:materialInfo4.sg"
		;
connectAttr "CatModel2:hog:Horse1:ElkBullSG1.msg" "CatModel2:hog:Horse1:materialInfo5.sg"
		;
connectAttr "CatModel2:hog:Horse1:ElkBullAntlersSG1.msg" "CatModel2:hog:Horse1:materialInfo6.sg"
		;
connectAttr "CatModel2:hog:Horse1:ElkBullSG2.msg" "CatModel2:hog:Horse1:materialInfo7.sg"
		;
connectAttr "CatModel2:hog:Horse1:ElkBullAntlersSG2.msg" "CatModel2:hog:Horse1:materialInfo8.sg"
		;
connectAttr "CatModel2:hog:Horse2:ElkBullSG.msg" "CatModel2:hog:Horse2:materialInfo1.sg"
		;
connectAttr "CatModel2:hog:Horse2:ElkBullAntlersSG.msg" "CatModel2:hog:Horse2:materialInfo2.sg"
		;
connectAttr "CatModel2:hog:Horse2:hgeadSG.msg" "CatModel2:hog:Horse2:materialInfo3.sg"
		;
connectAttr "CatModel2:hog:Horse2:horkjSG.msg" "CatModel2:hog:Horse2:materialInfo4.sg"
		;
connectAttr "CatModel2:hog:Horse2:ElkBullSG1.msg" "CatModel2:hog:Horse2:materialInfo5.sg"
		;
connectAttr "CatModel2:hog:Horse2:ElkBullAntlersSG1.msg" "CatModel2:hog:Horse2:materialInfo6.sg"
		;
connectAttr "CatModel2:hog:Horse2:ElkBullSG2.msg" "CatModel2:hog:Horse2:materialInfo7.sg"
		;
connectAttr "CatModel2:hog:Horse2:ElkBullAntlersSG2.msg" "CatModel2:hog:Horse2:materialInfo8.sg"
		;
connectAttr "CatModel2:typeStandardSurfaceSG.msg" "CatModel2:materialInfo2.sg";
connectAttr "CatModel2:typeStandardSurface1SG.msg" "CatModel2:materialInfo3.sg";
connectAttr "CatModel2:typeStandardSurface2SG.msg" "CatModel2:materialInfo4.sg";
connectAttr "CatModel2:typeStandardSurface3SG.msg" "CatModel2:materialInfo5.sg";
connectAttr "CatModel2:groupId1.msg" "CatModel2:standardSurface2SG.gn" -na;
connectAttr "CatModel2:standardSurface2SG.msg" "CatModel2:materialInfo6.sg";
connectAttr ":defaultColorMgtGlobals.cme" "CatModel2:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel2:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel2:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel2:file1.ws";
connectAttr "CatModel2:place2dTexture1.c" "CatModel2:file1.c";
connectAttr "CatModel2:place2dTexture1.tf" "CatModel2:file1.tf";
connectAttr "CatModel2:place2dTexture1.rf" "CatModel2:file1.rf";
connectAttr "CatModel2:place2dTexture1.mu" "CatModel2:file1.mu";
connectAttr "CatModel2:place2dTexture1.mv" "CatModel2:file1.mv";
connectAttr "CatModel2:place2dTexture1.s" "CatModel2:file1.s";
connectAttr "CatModel2:place2dTexture1.wu" "CatModel2:file1.wu";
connectAttr "CatModel2:place2dTexture1.wv" "CatModel2:file1.wv";
connectAttr "CatModel2:place2dTexture1.re" "CatModel2:file1.re";
connectAttr "CatModel2:place2dTexture1.of" "CatModel2:file1.of";
connectAttr "CatModel2:place2dTexture1.r" "CatModel2:file1.ro";
connectAttr "CatModel2:place2dTexture1.n" "CatModel2:file1.n";
connectAttr "CatModel2:place2dTexture1.vt1" "CatModel2:file1.vt1";
connectAttr "CatModel2:place2dTexture1.vt2" "CatModel2:file1.vt2";
connectAttr "CatModel2:place2dTexture1.vt3" "CatModel2:file1.vt3";
connectAttr "CatModel2:place2dTexture1.vc1" "CatModel2:file1.vc1";
connectAttr "CatModel2:place2dTexture1.o" "CatModel2:file1.uv";
connectAttr "CatModel2:place2dTexture1.ofs" "CatModel2:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "CatModel2:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel2:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel2:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel2:file2.ws";
connectAttr "CatModel2:place2dTexture2.c" "CatModel2:file2.c";
connectAttr "CatModel2:place2dTexture2.tf" "CatModel2:file2.tf";
connectAttr "CatModel2:place2dTexture2.rf" "CatModel2:file2.rf";
connectAttr "CatModel2:place2dTexture2.mu" "CatModel2:file2.mu";
connectAttr "CatModel2:place2dTexture2.mv" "CatModel2:file2.mv";
connectAttr "CatModel2:place2dTexture2.s" "CatModel2:file2.s";
connectAttr "CatModel2:place2dTexture2.wu" "CatModel2:file2.wu";
connectAttr "CatModel2:place2dTexture2.wv" "CatModel2:file2.wv";
connectAttr "CatModel2:place2dTexture2.re" "CatModel2:file2.re";
connectAttr "CatModel2:place2dTexture2.of" "CatModel2:file2.of";
connectAttr "CatModel2:place2dTexture2.r" "CatModel2:file2.ro";
connectAttr "CatModel2:place2dTexture2.n" "CatModel2:file2.n";
connectAttr "CatModel2:place2dTexture2.vt1" "CatModel2:file2.vt1";
connectAttr "CatModel2:place2dTexture2.vt2" "CatModel2:file2.vt2";
connectAttr "CatModel2:place2dTexture2.vt3" "CatModel2:file2.vt3";
connectAttr "CatModel2:place2dTexture2.vc1" "CatModel2:file2.vc1";
connectAttr "CatModel2:place2dTexture2.o" "CatModel2:file2.uv";
connectAttr "CatModel2:place2dTexture2.ofs" "CatModel2:file2.fs";
connectAttr "CatModel2:CatDraft:lambert2SG.msg" "CatModel2:CatDraft:materialInfo1.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullSG.msg" "CatModel2:CatDraft:hog:Horse:materialInfo1.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG.msg" "CatModel2:CatDraft:hog:Horse:materialInfo2.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse:hgeadSG.msg" "CatModel2:CatDraft:hog:Horse:materialInfo3.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse:horkjSG.msg" "CatModel2:CatDraft:hog:Horse:materialInfo4.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullSG1.msg" "CatModel2:CatDraft:hog:Horse:materialInfo5.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG1.msg" "CatModel2:CatDraft:hog:Horse:materialInfo6.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullSG2.msg" "CatModel2:CatDraft:hog:Horse:materialInfo7.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG2.msg" "CatModel2:CatDraft:hog:Horse:materialInfo8.sg"
		;
connectAttr "CatModel2:CatDraft:hog:ElkBullSG.msg" "CatModel2:CatDraft:hog:materialInfo1.sg"
		;
connectAttr "CatModel2:CatDraft:hog:ElkBullAntlersSG.msg" "CatModel2:CatDraft:hog:materialInfo2.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullSG.msg" "CatModel2:CatDraft:hog:Horse1:materialInfo1.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG.msg" "CatModel2:CatDraft:hog:Horse1:materialInfo2.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:hgeadSG.msg" "CatModel2:CatDraft:hog:Horse1:materialInfo3.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:horkjSG.msg" "CatModel2:CatDraft:hog:Horse1:materialInfo4.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullSG1.msg" "CatModel2:CatDraft:hog:Horse1:materialInfo5.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG1.msg" "CatModel2:CatDraft:hog:Horse1:materialInfo6.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullSG2.msg" "CatModel2:CatDraft:hog:Horse1:materialInfo7.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG2.msg" "CatModel2:CatDraft:hog:Horse1:materialInfo8.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullSG.msg" "CatModel2:CatDraft:hog:Horse2:materialInfo1.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG.msg" "CatModel2:CatDraft:hog:Horse2:materialInfo2.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:hgeadSG.msg" "CatModel2:CatDraft:hog:Horse2:materialInfo3.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:horkjSG.msg" "CatModel2:CatDraft:hog:Horse2:materialInfo4.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullSG1.msg" "CatModel2:CatDraft:hog:Horse2:materialInfo5.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG1.msg" "CatModel2:CatDraft:hog:Horse2:materialInfo6.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullSG2.msg" "CatModel2:CatDraft:hog:Horse2:materialInfo7.sg"
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG2.msg" "CatModel2:CatDraft:hog:Horse2:materialInfo8.sg"
		;
connectAttr "CatModel2:CatDraft:typeStandardSurfaceSG.msg" "CatModel2:CatDraft:materialInfo2.sg"
		;
connectAttr "CatModel2:CatDraft:typeStandardSurface1SG.msg" "CatModel2:CatDraft:materialInfo3.sg"
		;
connectAttr "CatModel2:CatDraft:typeStandardSurface2SG.msg" "CatModel2:CatDraft:materialInfo4.sg"
		;
connectAttr "CatModel2:CatDraft:typeStandardSurface3SG.msg" "CatModel2:CatDraft:materialInfo5.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel2:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel2:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel2:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel2:file3.ws";
connectAttr "CatModel2:place2dTexture3.c" "CatModel2:file3.c";
connectAttr "CatModel2:place2dTexture3.tf" "CatModel2:file3.tf";
connectAttr "CatModel2:place2dTexture3.rf" "CatModel2:file3.rf";
connectAttr "CatModel2:place2dTexture3.mu" "CatModel2:file3.mu";
connectAttr "CatModel2:place2dTexture3.mv" "CatModel2:file3.mv";
connectAttr "CatModel2:place2dTexture3.s" "CatModel2:file3.s";
connectAttr "CatModel2:place2dTexture3.wu" "CatModel2:file3.wu";
connectAttr "CatModel2:place2dTexture3.wv" "CatModel2:file3.wv";
connectAttr "CatModel2:place2dTexture3.re" "CatModel2:file3.re";
connectAttr "CatModel2:place2dTexture3.of" "CatModel2:file3.of";
connectAttr "CatModel2:place2dTexture3.r" "CatModel2:file3.ro";
connectAttr "CatModel2:place2dTexture3.n" "CatModel2:file3.n";
connectAttr "CatModel2:place2dTexture3.vt1" "CatModel2:file3.vt1";
connectAttr "CatModel2:place2dTexture3.vt2" "CatModel2:file3.vt2";
connectAttr "CatModel2:place2dTexture3.vt3" "CatModel2:file3.vt3";
connectAttr "CatModel2:place2dTexture3.vc1" "CatModel2:file3.vc1";
connectAttr "CatModel2:place2dTexture3.o" "CatModel2:file3.uv";
connectAttr "CatModel2:place2dTexture3.ofs" "CatModel2:file3.fs";
connectAttr "CatModel2:file2.oc" "CatModel2:RemapRgbToHsv1.i";
connectAttr "CatModel2:RemapRgbToHsv1.oh" "CatModel2:RemapRamp1.u";
connectAttr "CatModel2:RemapRgbToHsv1.ov" "CatModel2:RemapRamp1.v";
connectAttr ":defaultColorMgtGlobals.cme" "CatModel2:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel2:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel2:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel2:file4.ws";
connectAttr "CatModel2:place2dTexture4.c" "CatModel2:file4.c";
connectAttr "CatModel2:place2dTexture4.tf" "CatModel2:file4.tf";
connectAttr "CatModel2:place2dTexture4.rf" "CatModel2:file4.rf";
connectAttr "CatModel2:place2dTexture4.mu" "CatModel2:file4.mu";
connectAttr "CatModel2:place2dTexture4.mv" "CatModel2:file4.mv";
connectAttr "CatModel2:place2dTexture4.s" "CatModel2:file4.s";
connectAttr "CatModel2:place2dTexture4.wu" "CatModel2:file4.wu";
connectAttr "CatModel2:place2dTexture4.wv" "CatModel2:file4.wv";
connectAttr "CatModel2:place2dTexture4.re" "CatModel2:file4.re";
connectAttr "CatModel2:place2dTexture4.of" "CatModel2:file4.of";
connectAttr "CatModel2:place2dTexture4.r" "CatModel2:file4.ro";
connectAttr "CatModel2:place2dTexture4.n" "CatModel2:file4.n";
connectAttr "CatModel2:place2dTexture4.vt1" "CatModel2:file4.vt1";
connectAttr "CatModel2:place2dTexture4.vt2" "CatModel2:file4.vt2";
connectAttr "CatModel2:place2dTexture4.vt3" "CatModel2:file4.vt3";
connectAttr "CatModel2:place2dTexture4.vc1" "CatModel2:file4.vc1";
connectAttr "CatModel2:place2dTexture4.o" "CatModel2:file4.uv";
connectAttr "CatModel2:place2dTexture4.ofs" "CatModel2:file4.fs";
connectAttr "CatModel2:standardSurface3SG.msg" "CatModel2:materialInfo7.sg";
connectAttr "CatModel2:BugNet:groupId7.msg" "CatModel2:BugNet:lambert2SG.gn" -na
		;
connectAttr "CatModel2:BugNet:lambert2SG.msg" "CatModel2:BugNet:materialInfo1.sg"
		;
connectAttr "CatModel2:BugNet:lambert3SG.msg" "CatModel2:BugNet:materialInfo2.sg"
		;
connectAttr "CatModel2:BugNet:lambert4SG.msg" "CatModel2:BugNet:materialInfo3.sg"
		;
connectAttr "CatModel2:BugNet:lambert5SG.msg" "CatModel2:BugNet:materialInfo4.sg"
		;
connectAttr "CatModel2:CatModel:lambert2SG.msg" "CatModel2:CatModel:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullSG.msg" "CatModel2:CatModel:hog:Horse:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG.msg" "CatModel2:CatModel:hog:Horse:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse:hgeadSG.msg" "CatModel2:CatModel:hog:Horse:materialInfo3.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse:horkjSG.msg" "CatModel2:CatModel:hog:Horse:materialInfo4.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullSG1.msg" "CatModel2:CatModel:hog:Horse:materialInfo5.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG1.msg" "CatModel2:CatModel:hog:Horse:materialInfo6.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullSG2.msg" "CatModel2:CatModel:hog:Horse:materialInfo7.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG2.msg" "CatModel2:CatModel:hog:Horse:materialInfo8.sg"
		;
connectAttr "CatModel2:CatModel:hog:ElkBullSG.msg" "CatModel2:CatModel:hog:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:hog:ElkBullAntlersSG.msg" "CatModel2:CatModel:hog:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullSG.msg" "CatModel2:CatModel:hog:Horse1:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG.msg" "CatModel2:CatModel:hog:Horse1:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse1:hgeadSG.msg" "CatModel2:CatModel:hog:Horse1:materialInfo3.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse1:horkjSG.msg" "CatModel2:CatModel:hog:Horse1:materialInfo4.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullSG1.msg" "CatModel2:CatModel:hog:Horse1:materialInfo5.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG1.msg" "CatModel2:CatModel:hog:Horse1:materialInfo6.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullSG2.msg" "CatModel2:CatModel:hog:Horse1:materialInfo7.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG2.msg" "CatModel2:CatModel:hog:Horse1:materialInfo8.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullSG.msg" "CatModel2:CatModel:hog:Horse2:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG.msg" "CatModel2:CatModel:hog:Horse2:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse2:hgeadSG.msg" "CatModel2:CatModel:hog:Horse2:materialInfo3.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse2:horkjSG.msg" "CatModel2:CatModel:hog:Horse2:materialInfo4.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullSG1.msg" "CatModel2:CatModel:hog:Horse2:materialInfo5.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG1.msg" "CatModel2:CatModel:hog:Horse2:materialInfo6.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullSG2.msg" "CatModel2:CatModel:hog:Horse2:materialInfo7.sg"
		;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG2.msg" "CatModel2:CatModel:hog:Horse2:materialInfo8.sg"
		;
connectAttr "CatModel2:CatModel:typeStandardSurfaceSG.msg" "CatModel2:CatModel:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:typeStandardSurface1SG.msg" "CatModel2:CatModel:materialInfo3.sg"
		;
connectAttr "CatModel2:CatModel:typeStandardSurface2SG.msg" "CatModel2:CatModel:materialInfo4.sg"
		;
connectAttr "CatModel2:CatModel:typeStandardSurface3SG.msg" "CatModel2:CatModel:materialInfo5.sg"
		;
connectAttr "CatModel2:CatModel:groupId1.msg" "CatModel2:CatModel:standardSurface2SG.gn"
		 -na;
connectAttr "CatModel2:CatModel:groupId5.msg" "CatModel2:CatModel:standardSurface2SG.gn"
		 -na;
connectAttr "CatModel2:CatModel:groupId7.msg" "CatModel2:CatModel:standardSurface2SG.gn"
		 -na;
connectAttr "CatModel2:CatModel:groupId9.msg" "CatModel2:CatModel:standardSurface2SG.gn"
		 -na;
connectAttr "CatModel2:CatModel:groupId11.msg" "CatModel2:CatModel:standardSurface2SG.gn"
		 -na;
connectAttr "CatModel2:CatModel:groupId13.msg" "CatModel2:CatModel:standardSurface2SG.gn"
		 -na;
connectAttr "CatModel2:CatModel:groupId15.msg" "CatModel2:CatModel:standardSurface2SG.gn"
		 -na;
connectAttr "CatModel2:CatModel:groupId17.msg" "CatModel2:CatModel:standardSurface2SG.gn"
		 -na;
connectAttr "CatModel2:CatModel:standardSurface2SG.msg" "CatModel2:CatModel:materialInfo6.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel2:CatModel:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel2:CatModel:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel2:CatModel:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel2:CatModel:file1.ws";
connectAttr "CatModel2:CatModel:place2dTexture1.c" "CatModel2:CatModel:file1.c";
connectAttr "CatModel2:CatModel:place2dTexture1.tf" "CatModel2:CatModel:file1.tf"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.rf" "CatModel2:CatModel:file1.rf"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.mu" "CatModel2:CatModel:file1.mu"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.mv" "CatModel2:CatModel:file1.mv"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.s" "CatModel2:CatModel:file1.s";
connectAttr "CatModel2:CatModel:place2dTexture1.wu" "CatModel2:CatModel:file1.wu"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.wv" "CatModel2:CatModel:file1.wv"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.re" "CatModel2:CatModel:file1.re"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.of" "CatModel2:CatModel:file1.of"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.r" "CatModel2:CatModel:file1.ro"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.n" "CatModel2:CatModel:file1.n";
connectAttr "CatModel2:CatModel:place2dTexture1.vt1" "CatModel2:CatModel:file1.vt1"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.vt2" "CatModel2:CatModel:file1.vt2"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.vt3" "CatModel2:CatModel:file1.vt3"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.vc1" "CatModel2:CatModel:file1.vc1"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.o" "CatModel2:CatModel:file1.uv"
		;
connectAttr "CatModel2:CatModel:place2dTexture1.ofs" "CatModel2:CatModel:file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel2:CatModel:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel2:CatModel:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel2:CatModel:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel2:CatModel:file2.ws";
connectAttr "CatModel2:CatModel:place2dTexture2.c" "CatModel2:CatModel:file2.c";
connectAttr "CatModel2:CatModel:place2dTexture2.tf" "CatModel2:CatModel:file2.tf"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.rf" "CatModel2:CatModel:file2.rf"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.mu" "CatModel2:CatModel:file2.mu"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.mv" "CatModel2:CatModel:file2.mv"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.s" "CatModel2:CatModel:file2.s";
connectAttr "CatModel2:CatModel:place2dTexture2.wu" "CatModel2:CatModel:file2.wu"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.wv" "CatModel2:CatModel:file2.wv"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.re" "CatModel2:CatModel:file2.re"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.of" "CatModel2:CatModel:file2.of"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.r" "CatModel2:CatModel:file2.ro"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.n" "CatModel2:CatModel:file2.n";
connectAttr "CatModel2:CatModel:place2dTexture2.vt1" "CatModel2:CatModel:file2.vt1"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.vt2" "CatModel2:CatModel:file2.vt2"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.vt3" "CatModel2:CatModel:file2.vt3"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.vc1" "CatModel2:CatModel:file2.vc1"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.o" "CatModel2:CatModel:file2.uv"
		;
connectAttr "CatModel2:CatModel:place2dTexture2.ofs" "CatModel2:CatModel:file2.fs"
		;
connectAttr "CatModel2:CatModel:CatDraft:lambert2SG.msg" "CatModel2:CatModel:CatDraft:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:hgeadSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo3.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:horkjSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo4.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG1.msg" "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo5.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG1.msg" "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo6.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG2.msg" "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo7.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG2.msg" "CatModel2:CatModel:CatDraft:hog:Horse:materialInfo8.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:ElkBullSG.msg" "CatModel2:CatModel:CatDraft:hog:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:ElkBullAntlersSG.msg" "CatModel2:CatModel:CatDraft:hog:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:hgeadSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo3.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:horkjSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo4.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG1.msg" "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo5.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG1.msg" "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo6.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG2.msg" "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo7.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG2.msg" "CatModel2:CatModel:CatDraft:hog:Horse1:materialInfo8.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:hgeadSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo3.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:horkjSG.msg" "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo4.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG1.msg" "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo5.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG1.msg" "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo6.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG2.msg" "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo7.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG2.msg" "CatModel2:CatModel:CatDraft:hog:Horse2:materialInfo8.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:typeStandardSurfaceSG.msg" "CatModel2:CatModel:CatDraft:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:typeStandardSurface1SG.msg" "CatModel2:CatModel:CatDraft:materialInfo3.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:typeStandardSurface2SG.msg" "CatModel2:CatModel:CatDraft:materialInfo4.sg"
		;
connectAttr "CatModel2:CatModel:CatDraft:typeStandardSurface3SG.msg" "CatModel2:CatModel:CatDraft:materialInfo5.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel2:CatModel:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel2:CatModel:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel2:CatModel:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel2:CatModel:file3.ws";
connectAttr "CatModel2:CatModel:place2dTexture3.c" "CatModel2:CatModel:file3.c";
connectAttr "CatModel2:CatModel:place2dTexture3.tf" "CatModel2:CatModel:file3.tf"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.rf" "CatModel2:CatModel:file3.rf"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.mu" "CatModel2:CatModel:file3.mu"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.mv" "CatModel2:CatModel:file3.mv"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.s" "CatModel2:CatModel:file3.s";
connectAttr "CatModel2:CatModel:place2dTexture3.wu" "CatModel2:CatModel:file3.wu"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.wv" "CatModel2:CatModel:file3.wv"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.re" "CatModel2:CatModel:file3.re"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.of" "CatModel2:CatModel:file3.of"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.r" "CatModel2:CatModel:file3.ro"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.n" "CatModel2:CatModel:file3.n";
connectAttr "CatModel2:CatModel:place2dTexture3.vt1" "CatModel2:CatModel:file3.vt1"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.vt2" "CatModel2:CatModel:file3.vt2"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.vt3" "CatModel2:CatModel:file3.vt3"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.vc1" "CatModel2:CatModel:file3.vc1"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.o" "CatModel2:CatModel:file3.uv"
		;
connectAttr "CatModel2:CatModel:place2dTexture3.ofs" "CatModel2:CatModel:file3.fs"
		;
connectAttr "CatModel2:CatModel:file2.oc" "CatModel2:CatModel:RemapRgbToHsv1.i";
connectAttr "CatModel2:CatModel:RemapRgbToHsv1.oh" "CatModel2:CatModel:RemapRamp1.u"
		;
connectAttr "CatModel2:CatModel:RemapRgbToHsv1.ov" "CatModel2:CatModel:RemapRamp1.v"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel2:CatModel:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel2:CatModel:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel2:CatModel:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel2:CatModel:file4.ws";
connectAttr "CatModel2:CatModel:place2dTexture4.c" "CatModel2:CatModel:file4.c";
connectAttr "CatModel2:CatModel:place2dTexture4.tf" "CatModel2:CatModel:file4.tf"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.rf" "CatModel2:CatModel:file4.rf"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.mu" "CatModel2:CatModel:file4.mu"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.mv" "CatModel2:CatModel:file4.mv"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.s" "CatModel2:CatModel:file4.s";
connectAttr "CatModel2:CatModel:place2dTexture4.wu" "CatModel2:CatModel:file4.wu"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.wv" "CatModel2:CatModel:file4.wv"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.re" "CatModel2:CatModel:file4.re"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.of" "CatModel2:CatModel:file4.of"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.r" "CatModel2:CatModel:file4.ro"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.n" "CatModel2:CatModel:file4.n";
connectAttr "CatModel2:CatModel:place2dTexture4.vt1" "CatModel2:CatModel:file4.vt1"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.vt2" "CatModel2:CatModel:file4.vt2"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.vt3" "CatModel2:CatModel:file4.vt3"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.vc1" "CatModel2:CatModel:file4.vc1"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.o" "CatModel2:CatModel:file4.uv"
		;
connectAttr "CatModel2:CatModel:place2dTexture4.ofs" "CatModel2:CatModel:file4.fs"
		;
connectAttr "CatModel2:CatModel:standardSurface3SG.msg" "CatModel2:CatModel:materialInfo7.sg"
		;
connectAttr "CatModel2:CatModel:BugNet:groupId7.msg" "CatModel2:CatModel:BugNet:lambert2SG.gn"
		 -na;
connectAttr "CatModel2:CatModel:BugNet:lambert2SG.msg" "CatModel2:CatModel:BugNet:materialInfo1.sg"
		;
connectAttr "CatModel2:CatModel:BugNet:lambert3SG.msg" "CatModel2:CatModel:BugNet:materialInfo2.sg"
		;
connectAttr "CatModel2:CatModel:BugNet:lambert4SG.msg" "CatModel2:CatModel:BugNet:materialInfo3.sg"
		;
connectAttr "CatModel2:CatModel:BugNet:lambert5SG.msg" "CatModel2:CatModel:BugNet:materialInfo4.sg"
		;
connectAttr "cat_geoSG.msg" "materialInfo17.sg";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofu" "file4.ofu";
connectAttr "place2dTexture1.ofv" "file4.ofv";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.reu" "file4.reu";
connectAttr "place2dTexture1.rev" "file4.rev";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "net_geoSG.msg" "materialInfo18.sg";
connectAttr "net_geoSG1.msg" "materialInfo19.sg";
connectAttr "CatModel3:lambert2SG.msg" "CatModel3:materialInfo1.sg";
connectAttr "CatModel3:hog:Horse:ElkBullSG.msg" "CatModel3:hog:Horse:materialInfo1.sg"
		;
connectAttr "CatModel3:hog:Horse:ElkBullAntlersSG.msg" "CatModel3:hog:Horse:materialInfo2.sg"
		;
connectAttr "CatModel3:hog:Horse:hgeadSG.msg" "CatModel3:hog:Horse:materialInfo3.sg"
		;
connectAttr "CatModel3:hog:Horse:horkjSG.msg" "CatModel3:hog:Horse:materialInfo4.sg"
		;
connectAttr "CatModel3:hog:Horse:ElkBullSG1.msg" "CatModel3:hog:Horse:materialInfo5.sg"
		;
connectAttr "CatModel3:hog:Horse:ElkBullAntlersSG1.msg" "CatModel3:hog:Horse:materialInfo6.sg"
		;
connectAttr "CatModel3:hog:Horse:ElkBullSG2.msg" "CatModel3:hog:Horse:materialInfo7.sg"
		;
connectAttr "CatModel3:hog:Horse:ElkBullAntlersSG2.msg" "CatModel3:hog:Horse:materialInfo8.sg"
		;
connectAttr "CatModel3:hog:ElkBullSG.msg" "CatModel3:hog:materialInfo1.sg";
connectAttr "CatModel3:hog:ElkBullAntlersSG.msg" "CatModel3:hog:materialInfo2.sg"
		;
connectAttr "CatModel3:hog:Horse1:ElkBullSG.msg" "CatModel3:hog:Horse1:materialInfo1.sg"
		;
connectAttr "CatModel3:hog:Horse1:ElkBullAntlersSG.msg" "CatModel3:hog:Horse1:materialInfo2.sg"
		;
connectAttr "CatModel3:hog:Horse1:hgeadSG.msg" "CatModel3:hog:Horse1:materialInfo3.sg"
		;
connectAttr "CatModel3:hog:Horse1:horkjSG.msg" "CatModel3:hog:Horse1:materialInfo4.sg"
		;
connectAttr "CatModel3:hog:Horse1:ElkBullSG1.msg" "CatModel3:hog:Horse1:materialInfo5.sg"
		;
connectAttr "CatModel3:hog:Horse1:ElkBullAntlersSG1.msg" "CatModel3:hog:Horse1:materialInfo6.sg"
		;
connectAttr "CatModel3:hog:Horse1:ElkBullSG2.msg" "CatModel3:hog:Horse1:materialInfo7.sg"
		;
connectAttr "CatModel3:hog:Horse1:ElkBullAntlersSG2.msg" "CatModel3:hog:Horse1:materialInfo8.sg"
		;
connectAttr "CatModel3:hog:Horse2:ElkBullSG.msg" "CatModel3:hog:Horse2:materialInfo1.sg"
		;
connectAttr "CatModel3:hog:Horse2:ElkBullAntlersSG.msg" "CatModel3:hog:Horse2:materialInfo2.sg"
		;
connectAttr "CatModel3:hog:Horse2:hgeadSG.msg" "CatModel3:hog:Horse2:materialInfo3.sg"
		;
connectAttr "CatModel3:hog:Horse2:horkjSG.msg" "CatModel3:hog:Horse2:materialInfo4.sg"
		;
connectAttr "CatModel3:hog:Horse2:ElkBullSG1.msg" "CatModel3:hog:Horse2:materialInfo5.sg"
		;
connectAttr "CatModel3:hog:Horse2:ElkBullAntlersSG1.msg" "CatModel3:hog:Horse2:materialInfo6.sg"
		;
connectAttr "CatModel3:hog:Horse2:ElkBullSG2.msg" "CatModel3:hog:Horse2:materialInfo7.sg"
		;
connectAttr "CatModel3:hog:Horse2:ElkBullAntlersSG2.msg" "CatModel3:hog:Horse2:materialInfo8.sg"
		;
connectAttr "CatModel3:typeStandardSurfaceSG.msg" "CatModel3:materialInfo2.sg";
connectAttr "CatModel3:typeStandardSurface1SG.msg" "CatModel3:materialInfo3.sg";
connectAttr "CatModel3:typeStandardSurface2SG.msg" "CatModel3:materialInfo4.sg";
connectAttr "CatModel3:typeStandardSurface3SG.msg" "CatModel3:materialInfo5.sg";
connectAttr "CatModel3:groupId1.msg" "CatModel3:standardSurface2SG.gn" -na;
connectAttr "CatModel3:standardSurface2SG.msg" "CatModel3:materialInfo6.sg";
connectAttr ":defaultColorMgtGlobals.cme" "CatModel3:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel3:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel3:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel3:file1.ws";
connectAttr "CatModel3:place2dTexture1.c" "CatModel3:file1.c";
connectAttr "CatModel3:place2dTexture1.tf" "CatModel3:file1.tf";
connectAttr "CatModel3:place2dTexture1.rf" "CatModel3:file1.rf";
connectAttr "CatModel3:place2dTexture1.mu" "CatModel3:file1.mu";
connectAttr "CatModel3:place2dTexture1.mv" "CatModel3:file1.mv";
connectAttr "CatModel3:place2dTexture1.s" "CatModel3:file1.s";
connectAttr "CatModel3:place2dTexture1.wu" "CatModel3:file1.wu";
connectAttr "CatModel3:place2dTexture1.wv" "CatModel3:file1.wv";
connectAttr "CatModel3:place2dTexture1.re" "CatModel3:file1.re";
connectAttr "CatModel3:place2dTexture1.of" "CatModel3:file1.of";
connectAttr "CatModel3:place2dTexture1.r" "CatModel3:file1.ro";
connectAttr "CatModel3:place2dTexture1.n" "CatModel3:file1.n";
connectAttr "CatModel3:place2dTexture1.vt1" "CatModel3:file1.vt1";
connectAttr "CatModel3:place2dTexture1.vt2" "CatModel3:file1.vt2";
connectAttr "CatModel3:place2dTexture1.vt3" "CatModel3:file1.vt3";
connectAttr "CatModel3:place2dTexture1.vc1" "CatModel3:file1.vc1";
connectAttr "CatModel3:place2dTexture1.o" "CatModel3:file1.uv";
connectAttr "CatModel3:place2dTexture1.ofs" "CatModel3:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "CatModel3:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel3:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel3:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel3:file2.ws";
connectAttr "CatModel3:place2dTexture2.c" "CatModel3:file2.c";
connectAttr "CatModel3:place2dTexture2.tf" "CatModel3:file2.tf";
connectAttr "CatModel3:place2dTexture2.rf" "CatModel3:file2.rf";
connectAttr "CatModel3:place2dTexture2.mu" "CatModel3:file2.mu";
connectAttr "CatModel3:place2dTexture2.mv" "CatModel3:file2.mv";
connectAttr "CatModel3:place2dTexture2.s" "CatModel3:file2.s";
connectAttr "CatModel3:place2dTexture2.wu" "CatModel3:file2.wu";
connectAttr "CatModel3:place2dTexture2.wv" "CatModel3:file2.wv";
connectAttr "CatModel3:place2dTexture2.re" "CatModel3:file2.re";
connectAttr "CatModel3:place2dTexture2.of" "CatModel3:file2.of";
connectAttr "CatModel3:place2dTexture2.r" "CatModel3:file2.ro";
connectAttr "CatModel3:place2dTexture2.n" "CatModel3:file2.n";
connectAttr "CatModel3:place2dTexture2.vt1" "CatModel3:file2.vt1";
connectAttr "CatModel3:place2dTexture2.vt2" "CatModel3:file2.vt2";
connectAttr "CatModel3:place2dTexture2.vt3" "CatModel3:file2.vt3";
connectAttr "CatModel3:place2dTexture2.vc1" "CatModel3:file2.vc1";
connectAttr "CatModel3:place2dTexture2.o" "CatModel3:file2.uv";
connectAttr "CatModel3:place2dTexture2.ofs" "CatModel3:file2.fs";
connectAttr "CatModel3:CatDraft:lambert2SG.msg" "CatModel3:CatDraft:materialInfo1.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullSG.msg" "CatModel3:CatDraft:hog:Horse:materialInfo1.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG.msg" "CatModel3:CatDraft:hog:Horse:materialInfo2.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse:hgeadSG.msg" "CatModel3:CatDraft:hog:Horse:materialInfo3.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse:horkjSG.msg" "CatModel3:CatDraft:hog:Horse:materialInfo4.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullSG1.msg" "CatModel3:CatDraft:hog:Horse:materialInfo5.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG1.msg" "CatModel3:CatDraft:hog:Horse:materialInfo6.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullSG2.msg" "CatModel3:CatDraft:hog:Horse:materialInfo7.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG2.msg" "CatModel3:CatDraft:hog:Horse:materialInfo8.sg"
		;
connectAttr "CatModel3:CatDraft:hog:ElkBullSG.msg" "CatModel3:CatDraft:hog:materialInfo1.sg"
		;
connectAttr "CatModel3:CatDraft:hog:ElkBullAntlersSG.msg" "CatModel3:CatDraft:hog:materialInfo2.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullSG.msg" "CatModel3:CatDraft:hog:Horse1:materialInfo1.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG.msg" "CatModel3:CatDraft:hog:Horse1:materialInfo2.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:hgeadSG.msg" "CatModel3:CatDraft:hog:Horse1:materialInfo3.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:horkjSG.msg" "CatModel3:CatDraft:hog:Horse1:materialInfo4.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullSG1.msg" "CatModel3:CatDraft:hog:Horse1:materialInfo5.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG1.msg" "CatModel3:CatDraft:hog:Horse1:materialInfo6.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullSG2.msg" "CatModel3:CatDraft:hog:Horse1:materialInfo7.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG2.msg" "CatModel3:CatDraft:hog:Horse1:materialInfo8.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullSG.msg" "CatModel3:CatDraft:hog:Horse2:materialInfo1.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG.msg" "CatModel3:CatDraft:hog:Horse2:materialInfo2.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:hgeadSG.msg" "CatModel3:CatDraft:hog:Horse2:materialInfo3.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:horkjSG.msg" "CatModel3:CatDraft:hog:Horse2:materialInfo4.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullSG1.msg" "CatModel3:CatDraft:hog:Horse2:materialInfo5.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG1.msg" "CatModel3:CatDraft:hog:Horse2:materialInfo6.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullSG2.msg" "CatModel3:CatDraft:hog:Horse2:materialInfo7.sg"
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG2.msg" "CatModel3:CatDraft:hog:Horse2:materialInfo8.sg"
		;
connectAttr "CatModel3:CatDraft:typeStandardSurfaceSG.msg" "CatModel3:CatDraft:materialInfo2.sg"
		;
connectAttr "CatModel3:CatDraft:typeStandardSurface1SG.msg" "CatModel3:CatDraft:materialInfo3.sg"
		;
connectAttr "CatModel3:CatDraft:typeStandardSurface2SG.msg" "CatModel3:CatDraft:materialInfo4.sg"
		;
connectAttr "CatModel3:CatDraft:typeStandardSurface3SG.msg" "CatModel3:CatDraft:materialInfo5.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel3:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel3:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel3:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel3:file3.ws";
connectAttr "CatModel3:place2dTexture3.c" "CatModel3:file3.c";
connectAttr "CatModel3:place2dTexture3.tf" "CatModel3:file3.tf";
connectAttr "CatModel3:place2dTexture3.rf" "CatModel3:file3.rf";
connectAttr "CatModel3:place2dTexture3.mu" "CatModel3:file3.mu";
connectAttr "CatModel3:place2dTexture3.mv" "CatModel3:file3.mv";
connectAttr "CatModel3:place2dTexture3.s" "CatModel3:file3.s";
connectAttr "CatModel3:place2dTexture3.wu" "CatModel3:file3.wu";
connectAttr "CatModel3:place2dTexture3.wv" "CatModel3:file3.wv";
connectAttr "CatModel3:place2dTexture3.re" "CatModel3:file3.re";
connectAttr "CatModel3:place2dTexture3.of" "CatModel3:file3.of";
connectAttr "CatModel3:place2dTexture3.r" "CatModel3:file3.ro";
connectAttr "CatModel3:place2dTexture3.n" "CatModel3:file3.n";
connectAttr "CatModel3:place2dTexture3.vt1" "CatModel3:file3.vt1";
connectAttr "CatModel3:place2dTexture3.vt2" "CatModel3:file3.vt2";
connectAttr "CatModel3:place2dTexture3.vt3" "CatModel3:file3.vt3";
connectAttr "CatModel3:place2dTexture3.vc1" "CatModel3:file3.vc1";
connectAttr "CatModel3:place2dTexture3.o" "CatModel3:file3.uv";
connectAttr "CatModel3:place2dTexture3.ofs" "CatModel3:file3.fs";
connectAttr "CatModel3:file2.oc" "CatModel3:RemapRgbToHsv1.i";
connectAttr "CatModel3:RemapRgbToHsv1.oh" "CatModel3:RemapRamp1.u";
connectAttr "CatModel3:RemapRgbToHsv1.ov" "CatModel3:RemapRamp1.v";
connectAttr ":defaultColorMgtGlobals.cme" "CatModel3:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel3:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel3:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel3:file4.ws";
connectAttr "CatModel3:place2dTexture4.c" "CatModel3:file4.c";
connectAttr "CatModel3:place2dTexture4.tf" "CatModel3:file4.tf";
connectAttr "CatModel3:place2dTexture4.rf" "CatModel3:file4.rf";
connectAttr "CatModel3:place2dTexture4.mu" "CatModel3:file4.mu";
connectAttr "CatModel3:place2dTexture4.mv" "CatModel3:file4.mv";
connectAttr "CatModel3:place2dTexture4.s" "CatModel3:file4.s";
connectAttr "CatModel3:place2dTexture4.wu" "CatModel3:file4.wu";
connectAttr "CatModel3:place2dTexture4.wv" "CatModel3:file4.wv";
connectAttr "CatModel3:place2dTexture4.re" "CatModel3:file4.re";
connectAttr "CatModel3:place2dTexture4.of" "CatModel3:file4.of";
connectAttr "CatModel3:place2dTexture4.r" "CatModel3:file4.ro";
connectAttr "CatModel3:place2dTexture4.n" "CatModel3:file4.n";
connectAttr "CatModel3:place2dTexture4.vt1" "CatModel3:file4.vt1";
connectAttr "CatModel3:place2dTexture4.vt2" "CatModel3:file4.vt2";
connectAttr "CatModel3:place2dTexture4.vt3" "CatModel3:file4.vt3";
connectAttr "CatModel3:place2dTexture4.vc1" "CatModel3:file4.vc1";
connectAttr "CatModel3:place2dTexture4.o" "CatModel3:file4.uv";
connectAttr "CatModel3:place2dTexture4.ofs" "CatModel3:file4.fs";
connectAttr "CatModel3:standardSurface3SG.msg" "CatModel3:materialInfo7.sg";
connectAttr "CatModel3:BugNet:groupId7.msg" "CatModel3:BugNet:lambert2SG.gn" -na
		;
connectAttr "CatModel3:groupId62.msg" "CatModel3:BugNet:lambert2SG.gn" -na;
connectAttr "CatModel3:BugNet:lambert2SG.msg" "CatModel3:BugNet:materialInfo1.sg"
		;
connectAttr "CatModel3:groupId61.msg" "CatModel3:BugNet:lambert3SG.gn" -na;
connectAttr "CatModel3:BugNet:lambert3SG.msg" "CatModel3:BugNet:materialInfo2.sg"
		;
connectAttr "CatModel3:BugNet:lambert4SG.msg" "CatModel3:BugNet:materialInfo3.sg"
		;
connectAttr "CatModel3:BugNet:lambert5SG.msg" "CatModel3:BugNet:materialInfo4.sg"
		;
connectAttr "CatModel3:CatModel:lambert2SG.msg" "CatModel3:CatModel:materialInfo1.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullSG.msg" "CatModel3:CatModel:hog:Horse:materialInfo1.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG.msg" "CatModel3:CatModel:hog:Horse:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse:hgeadSG.msg" "CatModel3:CatModel:hog:Horse:materialInfo3.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse:horkjSG.msg" "CatModel3:CatModel:hog:Horse:materialInfo4.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullSG1.msg" "CatModel3:CatModel:hog:Horse:materialInfo5.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG1.msg" "CatModel3:CatModel:hog:Horse:materialInfo6.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullSG2.msg" "CatModel3:CatModel:hog:Horse:materialInfo7.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG2.msg" "CatModel3:CatModel:hog:Horse:materialInfo8.sg"
		;
connectAttr "CatModel3:CatModel:hog:ElkBullSG.msg" "CatModel3:CatModel:hog:materialInfo1.sg"
		;
connectAttr "CatModel3:CatModel:hog:ElkBullAntlersSG.msg" "CatModel3:CatModel:hog:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullSG.msg" "CatModel3:CatModel:hog:Horse1:materialInfo1.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG.msg" "CatModel3:CatModel:hog:Horse1:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse1:hgeadSG.msg" "CatModel3:CatModel:hog:Horse1:materialInfo3.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse1:horkjSG.msg" "CatModel3:CatModel:hog:Horse1:materialInfo4.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullSG1.msg" "CatModel3:CatModel:hog:Horse1:materialInfo5.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG1.msg" "CatModel3:CatModel:hog:Horse1:materialInfo6.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullSG2.msg" "CatModel3:CatModel:hog:Horse1:materialInfo7.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG2.msg" "CatModel3:CatModel:hog:Horse1:materialInfo8.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullSG.msg" "CatModel3:CatModel:hog:Horse2:materialInfo1.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG.msg" "CatModel3:CatModel:hog:Horse2:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse2:hgeadSG.msg" "CatModel3:CatModel:hog:Horse2:materialInfo3.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse2:horkjSG.msg" "CatModel3:CatModel:hog:Horse2:materialInfo4.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullSG1.msg" "CatModel3:CatModel:hog:Horse2:materialInfo5.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG1.msg" "CatModel3:CatModel:hog:Horse2:materialInfo6.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullSG2.msg" "CatModel3:CatModel:hog:Horse2:materialInfo7.sg"
		;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG2.msg" "CatModel3:CatModel:hog:Horse2:materialInfo8.sg"
		;
connectAttr "CatModel3:CatModel:typeStandardSurfaceSG.msg" "CatModel3:CatModel:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:typeStandardSurface1SG.msg" "CatModel3:CatModel:materialInfo3.sg"
		;
connectAttr "CatModel3:CatModel:typeStandardSurface2SG.msg" "CatModel3:CatModel:materialInfo4.sg"
		;
connectAttr "CatModel3:CatModel:typeStandardSurface3SG.msg" "CatModel3:CatModel:materialInfo5.sg"
		;
connectAttr "CatModel3:CatModel:groupId1.msg" "CatModel3:CatModel:standardSurface2SG.gn"
		 -na;
connectAttr "CatModel3:CatModel:standardSurface2SG.msg" "CatModel3:CatModel:materialInfo6.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel3:CatModel:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel3:CatModel:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel3:CatModel:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel3:CatModel:file1.ws";
connectAttr "CatModel3:CatModel:place2dTexture1.c" "CatModel3:CatModel:file1.c";
connectAttr "CatModel3:CatModel:place2dTexture1.tf" "CatModel3:CatModel:file1.tf"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.rf" "CatModel3:CatModel:file1.rf"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.mu" "CatModel3:CatModel:file1.mu"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.mv" "CatModel3:CatModel:file1.mv"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.s" "CatModel3:CatModel:file1.s";
connectAttr "CatModel3:CatModel:place2dTexture1.wu" "CatModel3:CatModel:file1.wu"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.wv" "CatModel3:CatModel:file1.wv"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.re" "CatModel3:CatModel:file1.re"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.of" "CatModel3:CatModel:file1.of"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.r" "CatModel3:CatModel:file1.ro"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.n" "CatModel3:CatModel:file1.n";
connectAttr "CatModel3:CatModel:place2dTexture1.vt1" "CatModel3:CatModel:file1.vt1"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.vt2" "CatModel3:CatModel:file1.vt2"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.vt3" "CatModel3:CatModel:file1.vt3"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.vc1" "CatModel3:CatModel:file1.vc1"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.o" "CatModel3:CatModel:file1.uv"
		;
connectAttr "CatModel3:CatModel:place2dTexture1.ofs" "CatModel3:CatModel:file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel3:CatModel:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel3:CatModel:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel3:CatModel:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel3:CatModel:file2.ws";
connectAttr "CatModel3:CatModel:place2dTexture2.c" "CatModel3:CatModel:file2.c";
connectAttr "CatModel3:CatModel:place2dTexture2.tf" "CatModel3:CatModel:file2.tf"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.rf" "CatModel3:CatModel:file2.rf"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.mu" "CatModel3:CatModel:file2.mu"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.mv" "CatModel3:CatModel:file2.mv"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.s" "CatModel3:CatModel:file2.s";
connectAttr "CatModel3:CatModel:place2dTexture2.wu" "CatModel3:CatModel:file2.wu"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.wv" "CatModel3:CatModel:file2.wv"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.re" "CatModel3:CatModel:file2.re"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.of" "CatModel3:CatModel:file2.of"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.r" "CatModel3:CatModel:file2.ro"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.n" "CatModel3:CatModel:file2.n";
connectAttr "CatModel3:CatModel:place2dTexture2.vt1" "CatModel3:CatModel:file2.vt1"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.vt2" "CatModel3:CatModel:file2.vt2"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.vt3" "CatModel3:CatModel:file2.vt3"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.vc1" "CatModel3:CatModel:file2.vc1"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.o" "CatModel3:CatModel:file2.uv"
		;
connectAttr "CatModel3:CatModel:place2dTexture2.ofs" "CatModel3:CatModel:file2.fs"
		;
connectAttr "CatModel3:CatModel:CatDraft:lambert2SG.msg" "CatModel3:CatModel:CatDraft:materialInfo1.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo1.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:hgeadSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo3.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:horkjSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo4.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG1.msg" "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo5.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG1.msg" "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo6.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG2.msg" "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo7.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG2.msg" "CatModel3:CatModel:CatDraft:hog:Horse:materialInfo8.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:ElkBullSG.msg" "CatModel3:CatModel:CatDraft:hog:materialInfo1.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:ElkBullAntlersSG.msg" "CatModel3:CatModel:CatDraft:hog:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo1.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:hgeadSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo3.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:horkjSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo4.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG1.msg" "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo5.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG1.msg" "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo6.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG2.msg" "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo7.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG2.msg" "CatModel3:CatModel:CatDraft:hog:Horse1:materialInfo8.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo1.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:hgeadSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo3.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:horkjSG.msg" "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo4.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG1.msg" "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo5.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG1.msg" "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo6.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG2.msg" "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo7.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG2.msg" "CatModel3:CatModel:CatDraft:hog:Horse2:materialInfo8.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:typeStandardSurfaceSG.msg" "CatModel3:CatModel:CatDraft:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:typeStandardSurface1SG.msg" "CatModel3:CatModel:CatDraft:materialInfo3.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:typeStandardSurface2SG.msg" "CatModel3:CatModel:CatDraft:materialInfo4.sg"
		;
connectAttr "CatModel3:CatModel:CatDraft:typeStandardSurface3SG.msg" "CatModel3:CatModel:CatDraft:materialInfo5.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel3:CatModel:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel3:CatModel:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel3:CatModel:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel3:CatModel:file3.ws";
connectAttr "CatModel3:CatModel:place2dTexture3.c" "CatModel3:CatModel:file3.c";
connectAttr "CatModel3:CatModel:place2dTexture3.tf" "CatModel3:CatModel:file3.tf"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.rf" "CatModel3:CatModel:file3.rf"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.mu" "CatModel3:CatModel:file3.mu"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.mv" "CatModel3:CatModel:file3.mv"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.s" "CatModel3:CatModel:file3.s";
connectAttr "CatModel3:CatModel:place2dTexture3.wu" "CatModel3:CatModel:file3.wu"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.wv" "CatModel3:CatModel:file3.wv"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.re" "CatModel3:CatModel:file3.re"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.of" "CatModel3:CatModel:file3.of"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.r" "CatModel3:CatModel:file3.ro"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.n" "CatModel3:CatModel:file3.n";
connectAttr "CatModel3:CatModel:place2dTexture3.vt1" "CatModel3:CatModel:file3.vt1"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.vt2" "CatModel3:CatModel:file3.vt2"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.vt3" "CatModel3:CatModel:file3.vt3"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.vc1" "CatModel3:CatModel:file3.vc1"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.o" "CatModel3:CatModel:file3.uv"
		;
connectAttr "CatModel3:CatModel:place2dTexture3.ofs" "CatModel3:CatModel:file3.fs"
		;
connectAttr "CatModel3:CatModel:file2.oc" "CatModel3:CatModel:RemapRgbToHsv1.i";
connectAttr "CatModel3:CatModel:RemapRgbToHsv1.oh" "CatModel3:CatModel:RemapRamp1.u"
		;
connectAttr "CatModel3:CatModel:RemapRgbToHsv1.ov" "CatModel3:CatModel:RemapRamp1.v"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel3:CatModel:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel3:CatModel:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel3:CatModel:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel3:CatModel:file4.ws";
connectAttr "CatModel3:CatModel:place2dTexture4.c" "CatModel3:CatModel:file4.c";
connectAttr "CatModel3:CatModel:place2dTexture4.tf" "CatModel3:CatModel:file4.tf"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.rf" "CatModel3:CatModel:file4.rf"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.mu" "CatModel3:CatModel:file4.mu"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.mv" "CatModel3:CatModel:file4.mv"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.s" "CatModel3:CatModel:file4.s";
connectAttr "CatModel3:CatModel:place2dTexture4.wu" "CatModel3:CatModel:file4.wu"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.wv" "CatModel3:CatModel:file4.wv"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.re" "CatModel3:CatModel:file4.re"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.of" "CatModel3:CatModel:file4.of"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.r" "CatModel3:CatModel:file4.ro"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.n" "CatModel3:CatModel:file4.n";
connectAttr "CatModel3:CatModel:place2dTexture4.vt1" "CatModel3:CatModel:file4.vt1"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.vt2" "CatModel3:CatModel:file4.vt2"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.vt3" "CatModel3:CatModel:file4.vt3"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.vc1" "CatModel3:CatModel:file4.vc1"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.o" "CatModel3:CatModel:file4.uv"
		;
connectAttr "CatModel3:CatModel:place2dTexture4.ofs" "CatModel3:CatModel:file4.fs"
		;
connectAttr "CatModel3:CatModel:standardSurface3SG.msg" "CatModel3:CatModel:materialInfo7.sg"
		;
connectAttr "CatModel3:CatModel:BugNet:groupId7.msg" "CatModel3:CatModel:BugNet:lambert2SG.gn"
		 -na;
connectAttr "CatModel3:groupId60.msg" "CatModel3:CatModel:BugNet:lambert2SG.gn" 
		-na;
connectAttr "CatModel3:CatModel:BugNet:lambert2SG.msg" "CatModel3:CatModel:BugNet:materialInfo1.sg"
		;
connectAttr "CatModel3:groupId59.msg" "CatModel3:CatModel:BugNet:lambert3SG.gn" 
		-na;
connectAttr "CatModel3:CatModel:BugNet:lambert3SG.msg" "CatModel3:CatModel:BugNet:materialInfo2.sg"
		;
connectAttr "CatModel3:CatModel:BugNet:lambert4SG.msg" "CatModel3:CatModel:BugNet:materialInfo3.sg"
		;
connectAttr "CatModel3:CatModel:BugNet:lambert5SG.msg" "CatModel3:CatModel:BugNet:materialInfo4.sg"
		;
connectAttr ":lambert1.oc" "CatModel3:lambert1SG.ss";
connectAttr "CatModel3:lambert1SG.msg" "CatModel3:materialInfo8.sg";
connectAttr ":lambert1.msg" "CatModel3:materialInfo8.m";
connectAttr ":defaultColorMgtGlobals.cme" "CatModel3:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel3:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel3:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel3:file5.ws";
connectAttr "CatModel3:place2dTexture5.c" "CatModel3:file5.c";
connectAttr "CatModel3:place2dTexture5.tf" "CatModel3:file5.tf";
connectAttr "CatModel3:place2dTexture5.rf" "CatModel3:file5.rf";
connectAttr "CatModel3:place2dTexture5.mu" "CatModel3:file5.mu";
connectAttr "CatModel3:place2dTexture5.mv" "CatModel3:file5.mv";
connectAttr "CatModel3:place2dTexture5.s" "CatModel3:file5.s";
connectAttr "CatModel3:place2dTexture5.wu" "CatModel3:file5.wu";
connectAttr "CatModel3:place2dTexture5.wv" "CatModel3:file5.wv";
connectAttr "CatModel3:place2dTexture5.re" "CatModel3:file5.re";
connectAttr "CatModel3:place2dTexture5.of" "CatModel3:file5.of";
connectAttr "CatModel3:place2dTexture5.r" "CatModel3:file5.ro";
connectAttr "CatModel3:place2dTexture5.n" "CatModel3:file5.n";
connectAttr "CatModel3:place2dTexture5.vt1" "CatModel3:file5.vt1";
connectAttr "CatModel3:place2dTexture5.vt2" "CatModel3:file5.vt2";
connectAttr "CatModel3:place2dTexture5.vt3" "CatModel3:file5.vt3";
connectAttr "CatModel3:place2dTexture5.vc1" "CatModel3:file5.vc1";
connectAttr "CatModel3:place2dTexture5.o" "CatModel3:file5.uv";
connectAttr "CatModel3:place2dTexture5.ofs" "CatModel3:file5.fs";
connectAttr "CatModel3:lambert3SG.msg" "CatModel3:materialInfo9.sg";
connectAttr ":defaultColorMgtGlobals.cme" "CatModel3:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel3:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel3:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel3:file6.ws";
connectAttr "CatModel3:place2dTexture6.c" "CatModel3:file6.c";
connectAttr "CatModel3:place2dTexture6.tf" "CatModel3:file6.tf";
connectAttr "CatModel3:place2dTexture6.rf" "CatModel3:file6.rf";
connectAttr "CatModel3:place2dTexture6.mu" "CatModel3:file6.mu";
connectAttr "CatModel3:place2dTexture6.mv" "CatModel3:file6.mv";
connectAttr "CatModel3:place2dTexture6.s" "CatModel3:file6.s";
connectAttr "CatModel3:place2dTexture6.wu" "CatModel3:file6.wu";
connectAttr "CatModel3:place2dTexture6.wv" "CatModel3:file6.wv";
connectAttr "CatModel3:place2dTexture6.re" "CatModel3:file6.re";
connectAttr "CatModel3:place2dTexture6.of" "CatModel3:file6.of";
connectAttr "CatModel3:place2dTexture6.r" "CatModel3:file6.ro";
connectAttr "CatModel3:place2dTexture6.n" "CatModel3:file6.n";
connectAttr "CatModel3:place2dTexture6.vt1" "CatModel3:file6.vt1";
connectAttr "CatModel3:place2dTexture6.vt2" "CatModel3:file6.vt2";
connectAttr "CatModel3:place2dTexture6.vt3" "CatModel3:file6.vt3";
connectAttr "CatModel3:place2dTexture6.vc1" "CatModel3:file6.vc1";
connectAttr "CatModel3:place2dTexture6.o" "CatModel3:file6.uv";
connectAttr "CatModel3:place2dTexture6.ofs" "CatModel3:file6.fs";
connectAttr "QuickBugs:RoundEyeShape.iog" "QuickBugs:lambert2SG.dsm" -na;
connectAttr "QuickBugs:HappyEyeShape.iog" "QuickBugs:lambert2SG.dsm" -na;
connectAttr "QuickBugs:ClosedEyeShape.iog" "QuickBugs:lambert2SG.dsm" -na;
connectAttr "QuickBugs:SadEyeShape.iog" "QuickBugs:lambert2SG.dsm" -na;
connectAttr "QuickBugs:AngryEyeShape.iog" "QuickBugs:lambert2SG.dsm" -na;
connectAttr "QuickBugs:lambert2SG.msg" "QuickBugs:materialInfo1.sg";
connectAttr "QuickBugs:lambert3SG.msg" "QuickBugs:materialInfo2.sg";
connectAttr "QuickBugs:lambert4SG.msg" "QuickBugs:materialInfo3.sg";
connectAttr "QuickBugs:lambert5SG.msg" "QuickBugs:materialInfo4.sg";
connectAttr "QuickBugs:lambert6SG.msg" "QuickBugs:materialInfo5.sg";
connectAttr ":lambert1.oc" "QuickBugs:lambert1SG.ss";
connectAttr "QuickBugs:lambert1SG.msg" "QuickBugs:materialInfo6.sg";
connectAttr ":lambert1.msg" "QuickBugs:materialInfo6.m";
connectAttr "QuickBugs:lambert7SG.msg" "QuickBugs:materialInfo7.sg";
connectAttr "QuickBugs:lambert8SG.msg" "QuickBugs:materialInfo8.sg";
connectAttr "QuickBugs:lambert9SG.msg" "QuickBugs:materialInfo9.sg";
connectAttr "QuickBugs:lambert10SG.msg" "QuickBugs:materialInfo10.sg";
connectAttr "QuickBugs:lambert11SG.msg" "QuickBugs:materialInfo11.sg";
connectAttr "QuickBugs:lambert12SG.msg" "QuickBugs:materialInfo12.sg";
connectAttr "QuickBugs:lambert13SG.msg" "QuickBugs:materialInfo13.sg";
connectAttr "QuickBugs:lambert14SG.msg" "QuickBugs:materialInfo14.sg";
connectAttr "QuickBugs:standardSurface2SG.msg" "QuickBugs:materialInfo15.sg";
connectAttr "QuickBugs:lambert15SG.msg" "QuickBugs:materialInfo16.sg";
connectAttr "lambert16SG.msg" "materialInfo20.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture2.c" "file5.c";
connectAttr "place2dTexture2.tf" "file5.tf";
connectAttr "place2dTexture2.rf" "file5.rf";
connectAttr "place2dTexture2.mu" "file5.mu";
connectAttr "place2dTexture2.mv" "file5.mv";
connectAttr "place2dTexture2.s" "file5.s";
connectAttr "place2dTexture2.wu" "file5.wu";
connectAttr "place2dTexture2.wv" "file5.wv";
connectAttr "place2dTexture2.re" "file5.re";
connectAttr "place2dTexture2.of" "file5.of";
connectAttr "place2dTexture2.r" "file5.ro";
connectAttr "place2dTexture2.n" "file5.n";
connectAttr "place2dTexture2.vt1" "file5.vt1";
connectAttr "place2dTexture2.vt2" "file5.vt2";
connectAttr "place2dTexture2.vt3" "file5.vt3";
connectAttr "place2dTexture2.vc1" "file5.vc1";
connectAttr "place2dTexture2.o" "file5.uv";
connectAttr "place2dTexture2.ofs" "file5.fs";
connectAttr "QuickBugs1:lambert2SG.msg" "QuickBugs1:materialInfo1.sg";
connectAttr "QuickBugs1:lambert3SG.msg" "QuickBugs1:materialInfo2.sg";
connectAttr "QuickBugs1:lambert4SG.msg" "QuickBugs1:materialInfo3.sg";
connectAttr "QuickBugs1:lambert5SG.msg" "QuickBugs1:materialInfo4.sg";
connectAttr "QuickBugs1:lambert6SG.msg" "QuickBugs1:materialInfo5.sg";
connectAttr ":lambert1.oc" "QuickBugs1:lambert1SG.ss";
connectAttr "QuickBugs1:lambert1SG.msg" "QuickBugs1:materialInfo6.sg";
connectAttr ":lambert1.msg" "QuickBugs1:materialInfo6.m";
connectAttr "QuickBugs1:lambert7SG.msg" "QuickBugs1:materialInfo7.sg";
connectAttr "QuickBugs1:lambert8SG.msg" "QuickBugs1:materialInfo8.sg";
connectAttr "QuickBugs1:lambert9SG.msg" "QuickBugs1:materialInfo9.sg";
connectAttr "QuickBugs1:lambert10SG.msg" "QuickBugs1:materialInfo10.sg";
connectAttr "QuickBugs1:lambert11SG.msg" "QuickBugs1:materialInfo11.sg";
connectAttr "QuickBugs1:lambert12SG.msg" "QuickBugs1:materialInfo12.sg";
connectAttr "QuickBugs1:lambert13SG.msg" "QuickBugs1:materialInfo13.sg";
connectAttr "QuickBugs1:lambert14SG.msg" "QuickBugs1:materialInfo14.sg";
connectAttr "QuickBugs1:standardSurface2SG.msg" "QuickBugs1:materialInfo15.sg";
connectAttr "QuickBugs1:lambert15SG.msg" "QuickBugs1:materialInfo16.sg";
connectAttr "layerManager.dli[8]" "jnts.id";
connectAttr "polyCube1.out" "polySmoothFace2.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|butt_geo|polySurfaceShape2.o" "polyExtrudeFace1.ip"
		;
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|butt_geo|butt_geoShape.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|body_geo|body_geoShape.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polySmoothFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|body_geo|body_geoShape.wm" "polySoftEdge1.mp"
		;
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|butt_geo|butt_geoShape.wm" "polySoftEdge2.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySurfaceShape3.o" "polySoftEdge3.ip";
connectAttr "head_geoShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "polySoftEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry2.ig";
connectAttr "polySoftEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry3.ig";
connectAttr "polySurfaceShape4.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak7.out" "polySoftEdge4.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|body_geo|body_geoShape.wm" "polySoftEdge4.mp"
		;
connectAttr "polySplit2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge5.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|body_geo|body_geoShape.wm" "polySoftEdge5.mp"
		;
connectAttr "polySoftEdge4.out" "polyTweak8.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|body_geo|body_geoShape.wm" "polySoftEdge6.mp"
		;
connectAttr "polySurfaceShape5.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak9.out" "polySoftEdge7.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|butt_geo|butt_geoShape.wm" "polySoftEdge7.mp"
		;
connectAttr "polySplit5.out" "polyTweak9.ip";
connectAttr "polySoftEdge7.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak10.out" "polySoftEdge8.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|butt_geo|butt_geoShape.wm" "polySoftEdge8.mp"
		;
connectAttr "polySplit7.out" "polyTweak10.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|butt_geo|butt_geoShape.wm" "polySoftEdge9.mp"
		;
connectAttr "polyTweak11.out" "polySoftEdge10.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|body_geo|body_geoShape.wm" "polySoftEdge10.mp"
		;
connectAttr "polySoftEdge6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge11.ip";
connectAttr "head_geoShape.wm" "polySoftEdge11.mp";
connectAttr "transformGeometry1.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge12.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|body_geo|body_geoShape.wm" "polySoftEdge12.mp"
		;
connectAttr "transformGeometry2.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge13.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|butt_geo|butt_geoShape.wm" "polySoftEdge13.mp"
		;
connectAttr "transformGeometry3.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge14.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|body_geo|body_geoShape.wm" "polySoftEdge14.mp"
		;
connectAttr "polySoftEdge10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge15.ip";
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|butt_geo|butt_geoShape.wm" "polySoftEdge15.mp"
		;
connectAttr "polySoftEdge9.out" "polyTweak16.ip";
connectAttr "polySurfaceShape6.o" "polySoftEdge16.ip";
connectAttr "L_leg_01_01_geoShape.wm" "polySoftEdge16.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge17.ip";
connectAttr "L_leg_01_02_geoShape.wm" "polySoftEdge17.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge18.ip";
connectAttr "L_leg_01_03_geoShape.wm" "polySoftEdge18.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge19.ip";
connectAttr "L_leg_01_04_geoShape.wm" "polySoftEdge19.mp";
connectAttr "polySurfaceShape10.o" "polySoftEdge20.ip";
connectAttr "L_leg_02_01_geoShape.wm" "polySoftEdge20.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge21.ip";
connectAttr "L_leg_02_02_geoShape.wm" "polySoftEdge21.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge22.ip";
connectAttr "L_leg_02_03_geoShape.wm" "polySoftEdge22.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge23.ip";
connectAttr "L_leg_02_04_geoShape.wm" "polySoftEdge23.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge24.ip";
connectAttr "L_leg_03_01_geoShape.wm" "polySoftEdge24.mp";
connectAttr "polySurfaceShape15.o" "polySoftEdge25.ip";
connectAttr "L_leg_03_02_geoShape.wm" "polySoftEdge25.mp";
connectAttr "polySurfaceShape16.o" "polySoftEdge26.ip";
connectAttr "L_leg_03_03_geoShape.wm" "polySoftEdge26.mp";
connectAttr "polySurfaceShape17.o" "polySoftEdge27.ip";
connectAttr "L_leg_03_04_geoShape.wm" "polySoftEdge27.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge28.ip";
connectAttr "L_leg_04_01_geoShape.wm" "polySoftEdge28.mp";
connectAttr "polySurfaceShape19.o" "polySoftEdge29.ip";
connectAttr "L_leg_04_02_geoShape.wm" "polySoftEdge29.mp";
connectAttr "polySurfaceShape20.o" "polySoftEdge30.ip";
connectAttr "L_leg_04_03_geoShape.wm" "polySoftEdge30.mp";
connectAttr "polySurfaceShape21.o" "polySoftEdge31.ip";
connectAttr "L_leg_04_04_geoShape.wm" "polySoftEdge31.mp";
connectAttr "polySurfaceShape22.o" "polySoftEdge32.ip";
connectAttr "R_leg_01_01_geoShape.wm" "polySoftEdge32.mp";
connectAttr "polySurfaceShape23.o" "polySoftEdge33.ip";
connectAttr "R_leg_01_02_geoShape.wm" "polySoftEdge33.mp";
connectAttr "polySurfaceShape24.o" "polySoftEdge34.ip";
connectAttr "R_leg_01_03_geoShape.wm" "polySoftEdge34.mp";
connectAttr "polySurfaceShape25.o" "polySoftEdge35.ip";
connectAttr "R_leg_01_04_geoShape.wm" "polySoftEdge35.mp";
connectAttr "polySurfaceShape26.o" "polySoftEdge36.ip";
connectAttr "R_leg_02_01_geoShape.wm" "polySoftEdge36.mp";
connectAttr "polySurfaceShape27.o" "polySoftEdge37.ip";
connectAttr "R_leg_02_02_geoShape.wm" "polySoftEdge37.mp";
connectAttr "polySurfaceShape28.o" "polySoftEdge38.ip";
connectAttr "R_leg_02_03_geoShape.wm" "polySoftEdge38.mp";
connectAttr "polySurfaceShape29.o" "polySoftEdge39.ip";
connectAttr "R_leg_02_04_geoShape.wm" "polySoftEdge39.mp";
connectAttr "polySurfaceShape30.o" "polySoftEdge40.ip";
connectAttr "R_leg_03_01_geoShape.wm" "polySoftEdge40.mp";
connectAttr "polySurfaceShape31.o" "polySoftEdge41.ip";
connectAttr "R_leg_03_02_geoShape.wm" "polySoftEdge41.mp";
connectAttr "polySurfaceShape32.o" "polySoftEdge42.ip";
connectAttr "R_leg_03_03_geoShape.wm" "polySoftEdge42.mp";
connectAttr "polySurfaceShape33.o" "polySoftEdge43.ip";
connectAttr "R_leg_03_04_geoShape.wm" "polySoftEdge43.mp";
connectAttr "polySurfaceShape34.o" "polySoftEdge44.ip";
connectAttr "R_leg_04_01_geoShape.wm" "polySoftEdge44.mp";
connectAttr "polySurfaceShape35.o" "polySoftEdge45.ip";
connectAttr "R_leg_04_02_geoShape.wm" "polySoftEdge45.mp";
connectAttr "polySurfaceShape36.o" "polySoftEdge46.ip";
connectAttr "R_leg_04_03_geoShape.wm" "polySoftEdge46.mp";
connectAttr "polySurfaceShape37.o" "polySoftEdge47.ip";
connectAttr "R_leg_04_04_geoShape.wm" "polySoftEdge47.mp";
connectAttr "groupParts1.og" "polySoftEdge48.ip";
connectAttr "L_Butterfly_Wings_Shape1.wm" "polySoftEdge48.mp";
connectAttr "polySurfaceShape38.o" "groupParts1.ig";
connectAttr "groupId497.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polySoftEdge49.ip";
connectAttr "L_Butterfly_Wings_Shape2.wm" "polySoftEdge49.mp";
connectAttr "polySurfaceShape39.o" "groupParts2.ig";
connectAttr "groupId498.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polySoftEdge50.ip";
connectAttr "R_Butterfly_Wings_Shape1.wm" "polySoftEdge50.mp";
connectAttr "polySurfaceShape40.o" "groupParts3.ig";
connectAttr "groupId499.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polySoftEdge51.ip";
connectAttr "R_Butterfly_Wings_Shape2.wm" "polySoftEdge51.mp";
connectAttr "polySurfaceShape41.o" "groupParts4.ig";
connectAttr "groupId500.id" "groupParts4.gi";
connectAttr "groupParts5.og" "polySoftEdge52.ip";
connectAttr "L_Dragonfly_Wings_Shape1.wm" "polySoftEdge52.mp";
connectAttr "polySurfaceShape42.o" "groupParts5.ig";
connectAttr "groupId501.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polySoftEdge53.ip";
connectAttr "L_Dragonfly_Wings_Shape2.wm" "polySoftEdge53.mp";
connectAttr "polySurfaceShape43.o" "groupParts6.ig";
connectAttr "groupId502.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polySoftEdge54.ip";
connectAttr "R_Dragonfly_Wings_Shape1.wm" "polySoftEdge54.mp";
connectAttr "polySurfaceShape44.o" "groupParts7.ig";
connectAttr "groupId503.id" "groupParts7.gi";
connectAttr "groupParts8.og" "polySoftEdge55.ip";
connectAttr "R_Dragonfly_Wings_Shape2.wm" "polySoftEdge55.mp";
connectAttr "polySurfaceShape45.o" "groupParts8.ig";
connectAttr "groupId504.id" "groupParts8.gi";
connectAttr "polySurfaceShape46.o" "polySoftEdge56.ip";
connectAttr "L_antenna_01_geoShape.wm" "polySoftEdge56.mp";
connectAttr "polySurfaceShape47.o" "polySoftEdge57.ip";
connectAttr "L_antenna_02_geoShape.wm" "polySoftEdge57.mp";
connectAttr "polySurfaceShape48.o" "polySoftEdge58.ip";
connectAttr "L_antenna_03_geoShape.wm" "polySoftEdge58.mp";
connectAttr "polySurfaceShape49.o" "polySoftEdge59.ip";
connectAttr "L_antenna_04_geoShape.wm" "polySoftEdge59.mp";
connectAttr "polySurfaceShape50.o" "polySoftEdge60.ip";
connectAttr "R_antenna_01_geoShape.wm" "polySoftEdge60.mp";
connectAttr "polySurfaceShape51.o" "polySoftEdge61.ip";
connectAttr "R_antenna_02_geoShape.wm" "polySoftEdge61.mp";
connectAttr "polySurfaceShape52.o" "polySoftEdge62.ip";
connectAttr "R_antenna_03_geoShape.wm" "polySoftEdge62.mp";
connectAttr "polySurfaceShape53.o" "polySoftEdge63.ip";
connectAttr "R_antenna_04_geoShape.wm" "polySoftEdge63.mp";
connectAttr "polySoftEdge50.out" "polySoftEdge64.ip";
connectAttr "R_Butterfly_Wings_Shape1.wm" "polySoftEdge64.mp";
connectAttr "polySoftEdge51.out" "polySoftEdge65.ip";
connectAttr "R_Butterfly_Wings_Shape2.wm" "polySoftEdge65.mp";
connectAttr "polySoftEdge49.out" "polySoftEdge66.ip";
connectAttr "L_Butterfly_Wings_Shape2.wm" "polySoftEdge66.mp";
connectAttr "polySoftEdge48.out" "polySoftEdge67.ip";
connectAttr "L_Butterfly_Wings_Shape1.wm" "polySoftEdge67.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge68.ip";
connectAttr "L_leg_01_01_geoShape.wm" "polySoftEdge68.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge69.ip";
connectAttr "L_leg_01_02_geoShape.wm" "polySoftEdge69.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge70.ip";
connectAttr "L_leg_01_03_geoShape.wm" "polySoftEdge70.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge71.ip";
connectAttr "L_leg_01_04_geoShape.wm" "polySoftEdge71.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge72.ip";
connectAttr "L_leg_02_01_geoShape.wm" "polySoftEdge72.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge73.ip";
connectAttr "L_leg_02_02_geoShape.wm" "polySoftEdge73.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge74.ip";
connectAttr "L_leg_02_03_geoShape.wm" "polySoftEdge74.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge75.ip";
connectAttr "L_leg_02_04_geoShape.wm" "polySoftEdge75.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge76.ip";
connectAttr "L_leg_03_01_geoShape.wm" "polySoftEdge76.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge77.ip";
connectAttr "L_leg_03_02_geoShape.wm" "polySoftEdge77.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge78.ip";
connectAttr "L_leg_03_03_geoShape.wm" "polySoftEdge78.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge79.ip";
connectAttr "L_leg_03_04_geoShape.wm" "polySoftEdge79.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge80.ip";
connectAttr "L_leg_04_01_geoShape.wm" "polySoftEdge80.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge81.ip";
connectAttr "L_leg_04_02_geoShape.wm" "polySoftEdge81.mp";
connectAttr "polySoftEdge30.out" "polySoftEdge82.ip";
connectAttr "L_leg_04_03_geoShape.wm" "polySoftEdge82.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge83.ip";
connectAttr "L_leg_04_04_geoShape.wm" "polySoftEdge83.mp";
connectAttr "polySoftEdge32.out" "polySoftEdge84.ip";
connectAttr "R_leg_01_01_geoShape.wm" "polySoftEdge84.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge85.ip";
connectAttr "R_leg_01_02_geoShape.wm" "polySoftEdge85.mp";
connectAttr "polySoftEdge34.out" "polySoftEdge86.ip";
connectAttr "R_leg_01_03_geoShape.wm" "polySoftEdge86.mp";
connectAttr "polySoftEdge35.out" "polySoftEdge87.ip";
connectAttr "R_leg_01_04_geoShape.wm" "polySoftEdge87.mp";
connectAttr "polySoftEdge36.out" "polySoftEdge88.ip";
connectAttr "R_leg_02_01_geoShape.wm" "polySoftEdge88.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge89.ip";
connectAttr "R_leg_02_02_geoShape.wm" "polySoftEdge89.mp";
connectAttr "polySoftEdge38.out" "polySoftEdge90.ip";
connectAttr "R_leg_02_03_geoShape.wm" "polySoftEdge90.mp";
connectAttr "polySoftEdge39.out" "polySoftEdge91.ip";
connectAttr "R_leg_02_04_geoShape.wm" "polySoftEdge91.mp";
connectAttr "polySoftEdge40.out" "polySoftEdge92.ip";
connectAttr "R_leg_03_01_geoShape.wm" "polySoftEdge92.mp";
connectAttr "polySoftEdge41.out" "polySoftEdge93.ip";
connectAttr "R_leg_03_02_geoShape.wm" "polySoftEdge93.mp";
connectAttr "polySoftEdge42.out" "polySoftEdge94.ip";
connectAttr "R_leg_03_03_geoShape.wm" "polySoftEdge94.mp";
connectAttr "polySoftEdge43.out" "polySoftEdge95.ip";
connectAttr "R_leg_03_04_geoShape.wm" "polySoftEdge95.mp";
connectAttr "polySoftEdge44.out" "polySoftEdge96.ip";
connectAttr "R_leg_04_01_geoShape.wm" "polySoftEdge96.mp";
connectAttr "polySoftEdge45.out" "polySoftEdge97.ip";
connectAttr "R_leg_04_02_geoShape.wm" "polySoftEdge97.mp";
connectAttr "polySoftEdge46.out" "polySoftEdge98.ip";
connectAttr "R_leg_04_03_geoShape.wm" "polySoftEdge98.mp";
connectAttr "polySoftEdge47.out" "polySoftEdge99.ip";
connectAttr "R_leg_04_04_geoShape.wm" "polySoftEdge99.mp";
connectAttr "CatModel2:hog:Horse:sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "CatModel2:hog:Horse:trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse:ElkBullAntlersSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:hog:Horse:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse:ElkBullAntlersSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:hog:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse1:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse1:ElkBullAntlersSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:hog:Horse1:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse1:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse1:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse1:ElkBullAntlersSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:hog:Horse1:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse1:ElkBullAntlersSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:hog:Horse2:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse2:ElkBullAntlersSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:hog:Horse2:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse2:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse2:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse2:ElkBullAntlersSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:hog:Horse2:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:hog:Horse2:ElkBullAntlersSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:typeStandardSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:typeStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:typeStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:typeStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatDraft:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatDraft:hog:Horse:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatDraft:hog:Horse:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:hog:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatDraft:hog:ElkBullAntlersSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse1:hgeadSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:horkjSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullSG2.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel2:CatDraft:hog:Horse1:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse2:hgeadSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:horkjSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullSG2.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel2:CatDraft:hog:Horse2:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:typeStandardSurfaceSG.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel2:CatDraft:typeStandardSurface1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:typeStandardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatDraft:typeStandardSurface3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:BugNet:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:BugNet:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:BugNet:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:BugNet:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatModel:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatModel:hog:Horse:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:hog:Horse:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:hog:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatModel:hog:ElkBullAntlersSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse1:hgeadSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:hog:Horse1:horkjSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullSG2.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel2:CatModel:hog:Horse1:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse2:hgeadSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:hog:Horse2:horkjSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullSG2.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel2:CatModel:hog:Horse2:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:typeStandardSurfaceSG.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel2:CatModel:typeStandardSurface1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:typeStandardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:typeStandardSurface3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:standardSurface2SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:CatDraft:lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:hgeadSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:horkjSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:ElkBullSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:hgeadSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:horkjSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:hgeadSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:horkjSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:typeStandardSurfaceSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:typeStandardSurface1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:typeStandardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:typeStandardSurface3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel2:CatModel:standardSurface3SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel2:CatModel:BugNet:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatModel:BugNet:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatModel:BugNet:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:CatModel:BugNet:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "cat_geoSG.pa" ":renderPartition.st" -na;
connectAttr "net_geoSG.pa" ":renderPartition.st" -na;
connectAttr "net_geoSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse:ElkBullAntlersSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:hog:Horse:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse:ElkBullAntlersSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:hog:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse1:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse1:ElkBullAntlersSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:hog:Horse1:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse1:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse1:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse1:ElkBullAntlersSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:hog:Horse1:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse1:ElkBullAntlersSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:hog:Horse2:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse2:ElkBullAntlersSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:hog:Horse2:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse2:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse2:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse2:ElkBullAntlersSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:hog:Horse2:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:hog:Horse2:ElkBullAntlersSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:typeStandardSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:typeStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:typeStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:typeStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatDraft:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatDraft:hog:Horse:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatDraft:hog:Horse:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:hog:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatDraft:hog:ElkBullAntlersSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse1:hgeadSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:horkjSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullSG2.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel3:CatDraft:hog:Horse1:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse2:hgeadSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:horkjSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullSG2.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel3:CatDraft:hog:Horse2:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:typeStandardSurfaceSG.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel3:CatDraft:typeStandardSurface1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:typeStandardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatDraft:typeStandardSurface3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:BugNet:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:BugNet:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:BugNet:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:BugNet:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatModel:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatModel:hog:Horse:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:hog:Horse:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:hog:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatModel:hog:ElkBullAntlersSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse1:hgeadSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:hog:Horse1:horkjSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullSG2.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel3:CatModel:hog:Horse1:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse2:hgeadSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:hog:Horse2:horkjSG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullSG2.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel3:CatModel:hog:Horse2:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:typeStandardSurfaceSG.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel3:CatModel:typeStandardSurface1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:typeStandardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:typeStandardSurface3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:standardSurface2SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:CatDraft:lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:hgeadSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:horkjSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:ElkBullSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:hgeadSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:horkjSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:hgeadSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:horkjSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG2.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:typeStandardSurfaceSG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:typeStandardSurface1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:typeStandardSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:typeStandardSurface3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel3:CatModel:standardSurface3SG.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel3:CatModel:BugNet:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatModel:BugNet:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatModel:BugNet:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:CatModel:BugNet:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel3:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs:lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "QuickBugs1:lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel2:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel2:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel2:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel2:RemapRgbToHsv1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel2:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel2:CatModel:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatModel2:CatModel:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatModel2:CatModel:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatModel2:CatModel:RemapRgbToHsv1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatModel2:CatModel:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel3:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel3:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel3:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel3:RemapRgbToHsv1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel3:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel3:CatModel:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatModel3:CatModel:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatModel3:CatModel:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatModel3:CatModel:RemapRgbToHsv1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatModel3:CatModel:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatModel3:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel3:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CatModel2:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel2:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel2:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel2:RemapRamp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel2:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel2:CatModel:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel2:CatModel:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel2:CatModel:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel2:CatModel:RemapRamp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel2:CatModel:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:RemapRamp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:CatModel:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:CatModel:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:CatModel:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:CatModel:RemapRamp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:CatModel:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel3:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel2:hog:Horse:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel2:hog:Horse:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel2:hog:Horse1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel2:hog:Horse1:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel2:hog:Horse2:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel2:hog:Horse2:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel2:CatDraft:hog:Horse:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse1:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse1:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse2:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatDraft:hog:Horse2:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse1:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse1:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse2:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:hog:Horse2:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse1:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel2:CatModel:CatDraft:hog:Horse2:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:hog:Horse:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel3:hog:Horse:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel3:hog:Horse1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel3:hog:Horse1:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel3:hog:Horse2:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel3:hog:Horse2:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel3:CatDraft:hog:Horse:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse1:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse1:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse2:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatDraft:hog:Horse2:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse1:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse1:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse2:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:hog:Horse2:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse1:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel3:CatModel:CatDraft:hog:Horse2:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "groupId482.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId485.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId497.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId498.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId499.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId500.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId501.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId502.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId503.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId504.msg" ":initialShadingGroup.gn" -na;
connectAttr "L_leg_01_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_01_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_01_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_01_04_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_02_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_02_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_02_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_02_04_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_03_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_03_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_03_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_03_04_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_04_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_04_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_04_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_04_04_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|body_geo|body_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Insect_Body|butt_geo|butt_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "head_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_antenna_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_antenna_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_antenna_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_antenna_04_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_antenna_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_antenna_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_antenna_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_antenna_04_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|body_geo|body_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|insert_BUGNAME|MASTER_TEMPLATE|GEO|Spider_Body|butt_geo|butt_geoShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_leg_01_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_01_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_01_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_01_04_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_02_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_02_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_02_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_02_04_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_03_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_03_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_03_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_03_04_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_04_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_04_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_04_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_04_04_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Butterfly_Wings_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Butterfly_Wings_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Butterfly_Wings_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Butterfly_Wings_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Dragonfly_Wings_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_Dragonfly_Wings_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Dragonfly_Wings_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Dragonfly_Wings_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
// End of BugTemplates.ma
