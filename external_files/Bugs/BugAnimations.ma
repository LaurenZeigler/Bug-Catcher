//Maya ASCII 2026 scene
//Name: BugAnimations.ma
//Last modified: Tue, Nov 17, 2026 11:21:50 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "ACE18059-40BE-3C5B-0ECC-EAB5084E1486";
createNode transform -s -n "persp";
	rename -uid "E00475F0-4494-E784-0A65-1C8C0D029113";
	setAttr ".t" -type "double3" 3.2843121264077939 0.26646629201173261 0.29746233695404178 ;
	setAttr ".r" -type "double3" -721.49802866704556 2601.6593427912353 -6.8518871612192629e-16 ;
	setAttr ".rp" -type "double3" 4.7184478546569156e-18 4.4408920985006263e-18 1.7763568394002505e-17 ;
	setAttr ".rpt" -type "double3" 2.5725557922186092e-17 -7.6616474017804988e-18 -2.4000424048426585e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCEE228D-40CD-91BC-9F74-B0A47A06CF61";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 35.181377253365341;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.0977471748680792;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59E89829-4656-A211-2403-2AB02BA5FFFF";
	setAttr ".t" -type "double3" 0.020581780587767495 10.006781990357833 -0.026466583729816834 ;
	setAttr ".r" -type "double3" -89.999999999999957 89.999999999999943 0 ;
	setAttr ".rpt" -type "double3" -1.0275163009968225e-18 0 5.1682683326560568e-19 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E7DFC03A-448E-DF5B-221B-9FB909DA5005";
	setAttr -k off ".v";
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
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 10.001804650476135 0.67038187200449595 -0.0691685990459905 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88FD49BB-4B1D-9CCF-5F21-59A89DF43234";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.000666569266519;
	setAttr ".ow" 2.7861790679210889;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.11380812096170854 -0.11485174554391107 0.80684840126946367 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "animations";
	rename -uid "15497956-4224-17E1-F2AA-C4B11319F6FE";
createNode transform -n "UNIVERSAL_SKELETON" -p "animations";
	rename -uid "13BC9144-4E92-57DF-7089-DFACD9753391";
createNode joint -n "root_jnt" -p "UNIVERSAL_SKELETON";
	rename -uid "B8B29CD1-473F-B979-730E-A5ACEB819E77";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 0 0 1;
createNode joint -n "body_jnt" -p "root_jnt";
	rename -uid "49900639-4FA8-0254-D8F4-14816302CB14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 1.2246467991473532e-16 0 -1 0 0 1 0 0 1 0 1.2246467991473532e-16 0
		 9.8844446681720555e-15 4.0080918346891163 -6.8015189909509557 1;
	setAttr ".radi" 2;
createNode joint -n "head_jnt" -p "body_jnt";
	rename -uid "6D7558C4-423D-7E86-DA1B-0592EE6B3B0A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -2.4492935982947064e-16 0 1 0 0 1 0 0 -1 0 -2.4492935982947064e-16 0
		 1.2392186797676283e-14 10.016726966200444 3.544332444343703 1;
createNode joint -n "R_antenna_01_jnt" -p "head_jnt";
	rename -uid "9A9ECC4D-4A9B-1E96-A22A-F29B7C3DB920";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.091286056391543649 0.042639265705677672 0.035895219513059747 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999999997 0 -90 ;
	setAttr ".bps" -type "matrix" 0 -1 0 0 -3.2162452993532732e-16 0 -1 0 1 0 -3.2162452993532732e-16 0
		 -3.5895219513059646 14.280653536768211 12.672938083498067 1;
	setAttr ".radi" 0.83223905234501272;
createNode joint -n "R_antenna_02_jnt" -p "R_antenna_01_jnt";
	rename -uid "15E7AF23-4B0B-1988-D6A4-E0891960990B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.35013054364530904 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0 -1 0 0 -3.2162452993532732e-16 0 -1 0 1 0 -3.2162452993532732e-16 0
		 -3.5895219513059646 49.293707901299115 12.672938083498067 1;
	setAttr ".radi" 0.81051402256406591;
createNode joint -n "R_antenna_03_jnt" -p "R_antenna_02_jnt";
	rename -uid "C2D9C319-4026-8E0B-36F6-EBA9894ADFA0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.33031825750254085 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0 -1 0 0 -3.2162452993532732e-16 0 -1 0 1 0 -3.2162452993532732e-16 0
		 -3.5895219513059646 82.325533651553201 12.672938083498067 1;
	setAttr ".radi" 0.79008296440387593;
createNode joint -n "R_antenna_04_jnt" -p "R_antenna_03_jnt";
	rename -uid "68644CE3-4DB9-00A4-D23C-C895BBC72F7F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.31168904965188232 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 -1 0 0 -3.2162452993532732e-16 0 -1 0 1 0 -3.2162452993532732e-16 0
		 -3.5895219513059646 113.49443861674143 12.672938083498067 1;
	setAttr ".radi" 0.79008296440387593;
createNode joint -n "L_antenna_01_jnt" -p "head_jnt";
	rename -uid "C0069A5E-4CE6-0619-47A4-ED98FD5C5749";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.091286102009642184 0.042639840984275694 -0.035895242754885613 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1.2246467991473532e-16 0 1 0 1 0 1.2246467991473532e-16 0
		 3.5895242754885714 14.280711064628013 12.67294264530792 1;
	setAttr ".radi" 0.83223905234501272;
createNode joint -n "L_antenna_02_jnt" -p "L_antenna_01_jnt";
	rename -uid "F5346FAB-4989-8164-71E5-D581B0414B0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.35012971309860369 0 4.4408920985006263e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0 1 0 0 -1.2246467991473532e-16 0 1 0 1 0 1.2246467991473532e-16 0
		 3.5895242754885719 49.293682374488384 12.67294264530792 1;
	setAttr ".radi" 0.81051402256406591;
createNode joint -n "L_antenna_03_jnt" -p "L_antenna_02_jnt";
	rename -uid "B0964432-453C-BCC4-FE41-9F90481F583F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.33031901603987551 0 -4.4408920985006263e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0 1 0 0 -1.2246467991473532e-16 0 1 0 1 0 1.2246467991473532e-16 0
		 3.5895242754885714 82.325583978475933 12.67294264530792 1;
	setAttr ".radi" 0.79008296440387593;
createNode joint -n "L_antenna_04_jnt" -p "L_antenna_03_jnt";
	rename -uid "24F7213E-4243-8F2E-0715-31A94D5CF0A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.31168827040307306 0 4.4408920985006263e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0 1 0 0 -1.2246467991473532e-16 0 1 0 1 0 1.2246467991473532e-16 0
		 3.5895242754885719 113.49441101878324 12.67294264530792 1;
	setAttr ".radi" 0.79008296440387593;
createNode joint -n "butt_jnt" -p "body_jnt";
	rename -uid "0AA82912-4FE3-5352-C545-59A7176E4604";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".bps" -type "matrix" -1.2246467991473532e-16 1.2246467991473532e-16 1 0
		 -1.4997597826618576e-32 -1 1.2246467991473532e-16 0 1 0 1.2246467991473532e-16 0
		 1.667668777758585e-14 9.7684573335253759 -25.940176860515727 1;
createNode joint -n "L_wing_01_jnt" -p "body_jnt";
	rename -uid "F7B76480-4629-F99A-3744-B584FC854A59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".bps" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 1 0
		 7.9701787220074189 15.45070338769046 -13.668478328162422 1;
createNode joint -n "L_wing_02_jnt" -p "body_jnt";
	rename -uid "9BE90963-4596-3C4B-E14A-96B41B14654F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".bps" -type "matrix" 1 0 1.2246467991473532e-16 0 0 1 0 0 -1.2246467991473532e-16 0 1 0
		 5.6047664081078583 15.450703387690458 -25.403194059570094 1;
createNode joint -n "L_leg_01_01_jnt" -p "body_jnt";
	rename -uid "A26C87F1-4D4B-82E5-C209-D69B48932E49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 231.53357600476247 0 ;
	setAttr ".bps" -type "matrix" 0.7829728233969987 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.7829728233969987 0
		 2.6914141916590979 0 -2.9345069859197412 1;
createNode joint -n "L_leg_01_02_jnt" -p "L_leg_01_01_jnt";
	rename -uid "461F15CE-49CF-2EB4-68EF-488A84906579";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.7829728233969987 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.7829728233969987 0
		 8.5254974225049267 0 1.7005529512671709 1;
createNode joint -n "L_leg_01_03_jnt" -p "L_leg_01_02_jnt";
	rename -uid "82093A74-4295-3605-2717-FDB354F08B84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.7829728233969987 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.7829728233969987 0
		 28.721239261580969 0 17.745657245485376 1;
createNode joint -n "L_leg_01_04_jnt" -p "L_leg_01_03_jnt";
	rename -uid "D790F74E-4130-5C75-A27B-838A153BC714";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.7829728233969987 0 0.6220559121346988 0 0 1 0 0 -0.6220559121346988 0 0.7829728233969987 0
		 58.958253993115697 0 41.768347710590021 1;
createNode joint -n "L_leg_02_01_jnt" -p "body_jnt";
	rename -uid "A75AC53A-4676-A773-111D-729207A0528E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 246.11132006480508 0 ;
	setAttr ".bps" -type "matrix" 0.91433398218646544 0 0.40496094752338851 0 0 1 0 0
		 -0.40496094752338851 0 0.91433398218646544 0 4.2987313312915516 0 -7.9757579175844473 1;
createNode joint -n "L_leg_02_02_jnt" -p "L_leg_02_01_jnt";
	rename -uid "9153D875-4280-55A8-0CB0-C88BBE86803B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.91433398218646544 0 0.40496094752338851 0 0 1 0 0
		 -0.40496094752338851 0 0.91433398218646544 0 11.625790605766174 0 -4.7305839175370945 1;
createNode joint -n "L_leg_02_03_jnt" -p "L_leg_02_02_jnt";
	rename -uid "DAB67789-4123-293D-04A0-38AFE1A10BC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.91433398218646544 0 0.40496094752338851 0 0 1 0 0
		 -0.40496094752338851 0 0.91433398218646544 0 36.989740980098368 0 6.5031770239118334 1;
createNode joint -n "L_leg_02_04_jnt" -p "L_leg_02_03_jnt";
	rename -uid "DE305974-41B7-C04D-7613-29AE5643C5C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.91433398218646544 0 0.40496094752338851 0 0 1 0 0
		 -0.40496094752338851 0 0.91433398218646544 0 74.964584748139174 0 23.322336121098573 1;
createNode joint -n "L_leg_03_01_jnt" -p "body_jnt";
	rename -uid "D3395822-41F3-A259-9E42-0BAFD652569E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -62.744501200369932 0 ;
	setAttr ".bps" -type "matrix" 0.88897319424365617 0 -0.45795923390213555 0 0 1 0 0
		 0.45795923390213555 0 0.88897319424365617 0 3.9971561722416062 0 -14.146065351287666 1;
createNode joint -n "L_leg_03_02_jnt" -p "L_leg_03_01_jnt";
	rename -uid "8CA8424C-4D7F-7D49-09BA-6B99A14A56A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.88897319424365617 0 -0.45795923390213555 0 0 1 0 0
		 0.45795923390213555 0 0.88897319424365617 0 11.88560635379323 0 -18.209842105424954 1;
createNode joint -n "L_leg_03_03_jnt" -p "L_leg_03_02_jnt";
	rename -uid "8B519B20-469C-1FC5-53FE-B289C9C5145F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.88897319424365617 0 -0.45795923390213555 0 0 1 0 0
		 0.45795923390213555 0 0.88897319424365617 0 39.192913615834421 0 -32.277345596679808 1;
createNode joint -n "L_leg_03_04_jnt" -p "L_leg_03_03_jnt";
	rename -uid "87C5142A-403B-3D54-5198-0FAA79907B2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.88897319424365617 0 -0.45795923390213555 0 0 1 0 0
		 0.45795923390213555 0 0.88897319424365617 0 80.077346509667677 0 -53.339177030768354 1;
createNode joint -n "L_leg_04_01_jnt" -p "body_jnt";
	rename -uid "E3060453-486B-63D9-82EE-28B7A7E2326F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 228.00743940549114 0 ;
	setAttr ".bps" -type "matrix" 0.66903410921893725 0 -0.74323170054944721 0 0 1 0 0
		 0.74323170054944721 0 0.66903410921893725 0 2.1781893812896684 0 -19.328828831726263 1;
createNode joint -n "L_leg_04_02_jnt" -p "L_leg_04_01_jnt";
	rename -uid "EE1EB580-47B3-33AC-E49B-BE955E3AA665";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.66903410921893725 0 -0.74323170054944721 0 0 1 0 0
		 0.74323170054944721 0 0.66903410921893725 0 8.5466100651908867 0 -26.403523633514407 1;
createNode joint -n "L_leg_04_03_jnt" -p "L_leg_04_02_jnt";
	rename -uid "1151071B-4ACA-6E5F-F530-9BB62F5D0C4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.66903410921893725 0 -0.74323170054944721 0 0 1 0 0
		 0.74323170054944721 0 0.66903410921893725 0 30.592058332828014 0 -50.893868414977533 1;
createNode joint -n "L_leg_04_04_jnt" -p "L_leg_04_03_jnt";
	rename -uid "E37BCA6A-4422-C78F-0AFF-109FAFEF67A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.66903410921893725 0 -0.74323170054944721 0 0 1 0 0
		 0.74323170054944721 0 0.66903410921893725 0 63.598448954343667 0 -87.560752050054901 1;
createNode joint -n "R_wing_01_jnt" -p "body_jnt";
	rename -uid "F1DEA9F6-4536-CD49-DBE3-DC95B2A3968B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.2325951644078309e-32 -9.9579925010295963e-17 0
		 -2.198025710561635e-32 -1 -1.2246467991473535e-16 0 -3.2162452993532727e-16 1.2246467991473535e-16 -1.0000000000000002 0
		 -7.9701800000000009 15.450700000000003 -13.6685 1;
createNode joint -n "R_wing_02_jnt" -p "body_jnt";
	rename -uid "17B6D245-4102-9FB1-C529-A79E5D3949AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.2325951644078309e-32 -9.9579925010295963e-17 0
		 -2.198025710561635e-32 -1 -1.2246467991473535e-16 0 -3.2162452993532727e-16 1.2246467991473535e-16 -1.0000000000000002 0
		 -5.6047700000000003 15.450700000000003 -25.403200000000002 1;
createNode joint -n "R_leg_01_01_jnt" -p "body_jnt";
	rename -uid "7F72E1DD-4BFB-9C07-FD3E-C5A4B7A9BEC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 180 -51.533576004762473 8.8318310030629359e-15 ;
	setAttr ".bps" -type "matrix" 0.78297282339699892 0 -0.62205591213469869 0 7.6179878168644577e-17 -1 9.5886516199250053e-17 0
		 -0.62205591213469857 -1.224646799147353e-16 -0.78297282339699892 0 -2.6914099999999999 0 -2.9345100000000004 1;
createNode joint -n "R_leg_01_02_jnt" -p "R_leg_01_01_jnt";
	rename -uid "CB6AE260-4AB6-C796-5124-399E042D96BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.78297282339699892 0 -0.62205591213469869 0 7.6179878168644577e-17 -1 9.5886516199250053e-17 0
		 -0.62205591213469857 -1.224646799147353e-16 -0.78297282339699892 0 -8.525500000000001 7.144694547933463e-16 1.7005499999999998 1;
createNode joint -n "R_leg_01_03_jnt" -p "R_leg_01_02_jnt";
	rename -uid "0D42F42A-40DE-38B9-5433-01947A9A92E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.78297282339699892 0 -0.62205591213469869 0 7.6179878168644577e-17 -1 9.5886516199250053e-17 0
		 -0.62205591213469857 -1.224646799147353e-16 -0.78297282339699892 0 -28.72120000000001 3.1877369608112675e-15 17.745700000000003 1;
createNode joint -n "R_leg_01_04_jnt" -p "R_leg_01_03_jnt";
	rename -uid "D012C1CF-4C69-BB7A-1173-D688D8363664";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.78297282339699892 0 -0.62205591213469869 0 7.6179878168644577e-17 -1 9.5886516199250053e-17 0
		 -0.62205591213469857 -1.224646799147353e-16 -0.78297282339699892 0 -58.958300000000008 6.8906985637360926e-15 41.768300000000011 1;
createNode joint -n "R_leg_02_01_jnt" -p "body_jnt";
	rename -uid "9F3CFA9B-4F17-FA76-CF4C-31A6EE781F04";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 180 -66.111320064805071 1.5842554187039633e-14 ;
	setAttr ".bps" -type "matrix" 0.91433398218646544 0 -0.40496094752338807 0 4.9593412816419663e-17 -1 1.1197361846363081e-16 0
		 -0.40496094752338829 -1.2246467991473535e-16 -0.91433398218646544 0 -4.2987299999999991 0 -7.9757600000000011 1;
createNode joint -n "R_leg_02_02_jnt" -p "R_leg_02_01_jnt";
	rename -uid "7658226D-41A3-4EFD-6C73-58B53A626711";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.91433398218646544 0 -0.40496094752338807 0 4.9593412816419663e-17 -1 1.1197361846363081e-16 0
		 -0.40496094752338829 -1.2246467991473535e-16 -0.91433398218646544 0 -11.625800000000002 8.9730742218386148e-16 -4.7305800000000024 1;
createNode joint -n "R_leg_02_03_jnt" -p "R_leg_02_02_jnt";
	rename -uid "DA6010FC-4D46-28CA-92E3-ACB55BC07F90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.91433398218646544 0 -0.40496094752338807 0 4.9593412816419663e-17 -1 1.1197361846363081e-16 0
		 -0.40496094752338829 -1.2246467991473535e-16 -0.91433398218646544 0 -36.989699999999999 4.0034917098908268e-15 6.5031799999999889 1;
createNode joint -n "R_leg_02_04_jnt" -p "R_leg_02_03_jnt";
	rename -uid "39B32177-4EDC-0630-2FA1-0381BFBE7CA0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.91433398218646544 0 -0.40496094752338807 0 4.9593412816419663e-17 -1 1.1197361846363081e-16 0
		 -0.40496094752338829 -1.2246467991473535e-16 -0.91433398218646544 0 -74.964600000000004 8.6540685165966767e-15 23.322299999999977 1;
createNode joint -n "R_leg_03_01_jnt" -p "body_jnt";
	rename -uid "CD47B06A-4CEA-8466-AF7C-5387CE84CAEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.5321689746809056e-14 -62.74450120036996 180 ;
	setAttr ".bps" -type "matrix" 0.88897319424365617 5.6083830993822417e-17 0.45795923390213555 0
		 -1.4997597826618576e-32 -1 1.2246467991473532e-16 0 0.45795923390213544 -1.0886781768582921e-16 -0.88897319424365617 0
		 -3.9971600000000009 0 -14.146100000000004 1;
createNode joint -n "R_leg_03_02_jnt" -p "R_leg_03_01_jnt";
	rename -uid "A422F52B-48E2-ED8B-E63E-059E12BF757E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.88897319424365617 5.6083830993822417e-17 0.45795923390213555 0
		 -1.4997597826618576e-32 -1 1.2246467991473532e-16 0 0.45795923390213544 -1.0886781768582921e-16 -0.88897319424365617 0
		 -11.885599999999997 4.6839555985708452e-16 -18.209800000000005 1;
createNode joint -n "R_leg_03_03_jnt" -p "R_leg_03_02_jnt";
	rename -uid "993A5978-4DD4-6EB7-109E-69B9A541874F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.88897319424365617 5.6083830993822417e-17 0.45795923390213555 0
		 -1.4997597826618576e-32 -1 1.2246467991473532e-16 0 0.45795923390213544 -1.0886781768582921e-16 -0.88897319424365617 0
		 -39.192899999999995 2.0898034289921978e-15 -32.277299999999997 1;
createNode joint -n "R_leg_03_04_jnt" -p "R_leg_03_03_jnt";
	rename -uid "318416C0-4661-5E41-B8FB-C889148992DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.88897319424365617 5.6083830993822417e-17 0.45795923390213555 0
		 -1.4997597826618576e-32 -1 1.2246467991473532e-16 0 0.45795923390213544 -1.0886781768582921e-16 -0.88897319424365617 0
		 -80.077299999999966 4.5173595466020367e-15 -53.339200000000005 1;
createNode joint -n "R_leg_04_01_jnt" -p "body_jnt";
	rename -uid "AF6D9B74-4355-A5CE-9FD3-D59D8090955F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.0487819980847496e-14 48.007439405491105 180 ;
	setAttr ".bps" -type "matrix" 0.66903410921893691 9.1019632310272471e-17 0.74323170054944743 0
		 -1.8203926462054499e-16 -1 2.8633077598980968e-16 0 0.74323170054944754 -3.2686240786700783e-16 -0.66903410921893691 0
		 -2.1781899999999994 0 -19.328857710055573 1;
createNode joint -n "R_leg_04_02_jnt" -p "R_leg_04_01_jnt";
	rename -uid "7EA2BAF7-4B2A-D7BB-CED8-9BB5C4E8D623";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.66903410921893691 9.1019632310272471e-17 0.74323170054944743 0
		 -1.8203926462054499e-16 -1 2.8633077598980968e-16 0 0.74323170054944754 -3.2686240786700783e-16 -0.66903410921893691 0
		 -8.5466099999999994 -8.6495330437736503e-17 -26.403557710055576 1;
createNode joint -n "R_leg_04_03_jnt" -p "R_leg_04_02_jnt";
	rename -uid "1726601E-47C6-2CF0-79EE-AFBC2BEA1CFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.66903410921893691 9.1019632310272471e-17 0.74323170054944743 0
		 -1.8203926462054499e-16 -1 2.8633077598980968e-16 0 0.74323170054944754 -3.2686240786700783e-16 -0.66903410921893691 0
		 -30.592100000000002 -3.8588326944789526e-16 -50.89385771005557 1;
createNode joint -n "R_leg_04_04_jnt" -p "R_leg_04_03_jnt";
	rename -uid "0E216559-40DF-F537-CF15-C2AF88883613";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.66903410921893691 9.1019632310272471e-17 0.74323170054944743 0
		 -1.8203926462054499e-16 -1 2.8633077598980968e-16 0 0.74323170054944754 -3.2686240786700783e-16 -0.66903410921893691 0
		 -63.598399999999991 -8.3419665507382381e-16 -87.560757710055555 1;
createNode transform -n "geo" -p "animations";
	rename -uid "D67B7402-4EAB-413D-0DE2-15940D677505";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "geoShape" -p "geo";
	rename -uid "BB7B803D-4D8D-0C21-0EA6-08AAC8CA0C0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50014001131057739 0.37516048550605774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "geoShapeOrig" -p "geo";
	rename -uid "135A38D2-4B31-3EAF-427B-4F8F97E2DEC3";
	setAttr -k off ".v" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 56 "f[218]" "f[224]" "f[230]" "f[242:245]" "f[262:263]" "f[288]" "f[294]" "f[300]" "f[306]" "f[310]" "f[316]" "f[322]" "f[328]" "f[334]" "f[338]" "f[344]" "f[350]" "f[356]" "f[360]" "f[366]" "f[372]" "f[378]" "f[384]" "f[390]" "f[396]" "f[402]" "f[406]" "f[418:421]" "f[436]" "f[442]" "f[448]" "f[454]" "f[460]" "f[466]" "f[472]" "f[478]" "f[482]" "f[488]" "f[494]" "f[498]" "f[504]" "f[516:519]" "f[536:537]" "f[542:543]" "f[580:583]" "f[596:599]" "f[606]" "f[612]" "f[618]" "f[624]" "f[630]" "f[636]" "f[642]" "f[648]" "f[652]" "f[658]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 57 "f[219]" "f[225]" "f[231]" "f[246:249]" "f[264:265]" "f[268:270]" "f[278:280]" "f[289]" "f[295]" "f[301]" "f[307]" "f[311]" "f[317]" "f[323]" "f[329]" "f[335]" "f[339]" "f[345]" "f[351]" "f[357]" "f[361]" "f[367]" "f[373]" "f[379]" "f[385]" "f[391]" "f[397]" "f[403]" "f[407]" "f[422:425]" "f[437]" "f[443]" "f[449]" "f[455]" "f[461]" "f[467]" "f[473]" "f[479]" "f[483]" "f[489]" "f[495]" "f[499]" "f[505]" "f[520:523]" "f[538:541]" "f[554:557]" "f[566:569]" "f[607]" "f[613]" "f[619]" "f[625]" "f[631]" "f[637]" "f[643]" "f[649]" "f[653]" "f[659]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 56 "f[216]" "f[222]" "f[228]" "f[234:237]" "f[258:259]" "f[286]" "f[292]" "f[298]" "f[304]" "f[308]" "f[314]" "f[320]" "f[326]" "f[332]" "f[336]" "f[342]" "f[348]" "f[354]" "f[358]" "f[364]" "f[370]" "f[376]" "f[382]" "f[388]" "f[394]" "f[400]" "f[404]" "f[410:413]" "f[434]" "f[440]" "f[446]" "f[452]" "f[458]" "f[464]" "f[470]" "f[476]" "f[480]" "f[486]" "f[492]" "f[496]" "f[502]" "f[508:511]" "f[532:533]" "f[546:547]" "f[572:575]" "f[588:591]" "f[604]" "f[610]" "f[616]" "f[622]" "f[628]" "f[634]" "f[640]" "f[646]" "f[650]" "f[656]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 49 "f[221]" "f[227]" "f[233]" "f[254:257]" "f[266:267]" "f[276:277]" "f[291]" "f[297]" "f[303]" "f[313]" "f[319]" "f[325]" "f[331]" "f[341]" "f[347]" "f[353]" "f[363]" "f[369]" "f[375]" "f[381]" "f[387]" "f[393]" "f[399]" "f[409]" "f[430:433]" "f[439]" "f[445]" "f[451]" "f[457]" "f[463]" "f[469]" "f[475]" "f[485]" "f[491]" "f[501]" "f[507]" "f[528:531]" "f[552:553]" "f[564:565]" "f[576:579]" "f[592:595]" "f[609]" "f[615]" "f[621]" "f[627]" "f[633]" "f[639]" "f[645]" "f[655]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 49 "f[220]" "f[226]" "f[232]" "f[250:253]" "f[271:272]" "f[281:282]" "f[290]" "f[296]" "f[302]" "f[312]" "f[318]" "f[324]" "f[330]" "f[340]" "f[346]" "f[352]" "f[362]" "f[368]" "f[374]" "f[380]" "f[386]" "f[392]" "f[398]" "f[408]" "f[426:429]" "f[438]" "f[444]" "f[450]" "f[456]" "f[462]" "f[468]" "f[474]" "f[484]" "f[490]" "f[500]" "f[506]" "f[524:527]" "f[558:559]" "f[570:571]" "f[584:587]" "f[600:603]" "f[608]" "f[614]" "f[620]" "f[626]" "f[632]" "f[638]" "f[644]" "f[654]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 58 "f[217]" "f[223]" "f[229]" "f[238:241]" "f[260:261]" "f[273:275]" "f[283:285]" "f[287]" "f[293]" "f[299]" "f[305]" "f[309]" "f[315]" "f[321]" "f[327]" "f[333]" "f[337]" "f[343]" "f[349]" "f[355]" "f[359]" "f[365]" "f[371]" "f[377]" "f[383]" "f[389]" "f[395]" "f[401]" "f[405]" "f[414:417]" "f[435]" "f[441]" "f[447]" "f[453]" "f[459]" "f[465]" "f[471]" "f[477]" "f[481]" "f[487]" "f[493]" "f[497]" "f[503]" "f[512:515]" "f[534:535]" "f[544:545]" "f[548:551]" "f[560:563]" "f[605]" "f[611]" "f[617]" "f[623]" "f[629]" "f[635]" "f[641]" "f[647]" "f[651]" "f[657]";
	setAttr ".pv" -type "double2" 0.50014001131057739 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1320 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.44051623 0 0.44051623
		 0.25 0.375 0.25 0.375 0.5 0.44051623 0.5 0.44051623 0.75 0.375 0.75 0.625 0 0.71049249
		 0 0.71049249 0.25 0.625 0.25 0.28950751 0.25 0.28950751 0 0.125 0 0.15320809 0 0.15320811
		 0.25 0.125 0.25 0.18617526 0.25 0.18617524 0 0.81382471 0 0.81382471 0.25 0.59942472
		 0.25 0.59942472 0 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.62315214 0.49969864 0.87528002
		 0.00032635656 0.87525487 0.24974473 0.62300467 0.75032097 0.375 0 0.375 0.25 0.5
		 0.25 0.5 0 0.375 0.5 0.375 0.75 0.5 0.75 0.5 0.5 0.625 0 0.625 0.25 0.65547526 0.25
		 0.65547526 0 0.34452474 0.25 0.34452474 0 0.125 0 0.125 0.25 0.14043885 0.25 0.14043885
		 0 0.85956109 0.25 0.875 0.25 0.875 0 0.85956109 0 0.18617526 0.25 0.24163255 0.25
		 0.24163254 0 0.18617524 0 0.75836742 0.25 0.81382471 0.25 0.81382471 0 0.75836742
		 0 0.625 0.75 0.625 0.5 0.26734269 0.25 0.28950751 0.25 0.28950751 0 0.26734269 0
		 0.71049249 0.25 0.73265731 0.25 0.73265731 0 0.71049249 0 0.375 0 0.5 0 0.5 0.25
		 0.375 0.25 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.625 0 0.65236127 0 0.65236127
		 0.25 0.625 0.25 0.34763876 0.25 0.34763873 0 0.125 0 0.14353445 0 0.14353445 0.25
		 0.125 0.25 0.85646552 0.25 0.85646546 0 0.875 0 0.875 0.25 0.18617526 0.25 0.18617524
		 0 0.24163254 0 0.24163255 0.25 0.75836742 0.25 0.75836742 0 0.81382471 0 0.81382471
		 0.25 0.625 0.5 0.625 0.75 0.28131503 0.25 0.28131503 0 0.28950751 0 0.28950751 0.25
		 0.71049249 0.25 0.71049249 0 0.71868497 0 0.71868497 0.25 0.2658363 0 0.2658363 0.25
		 0.73416364 0.25 0.73416364 0 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.5 0.5 0.5
		 0.5 0.75 0.375 0.75 0.625 0 0.65547526 0 0.65547526 0.25 0.625 0.25 0.34452474 0.25
		 0.34452474 0 0.125 0 0.14043885 0 0.14043885 0.25 0.125 0.25 0.85956109 0.25 0.85956109
		 0 0.875 0 0.875 0.25 0.18617526 0.25 0.18617524 0 0.24163254 0 0.24163255 0.25 0.75836742
		 0.25 0.75836742 0 0.81382471 0 0.81382471 0.25 0.625 0.5 0.625 0.75 0.26734269 0.25
		 0.26734269 0 0.28950751 0 0.28950751 0.25 0.71049249 0.25 0.71049249 0 0.73265731
		 0 0.73265731 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.5 0.5 0.5 0.5 0.75 0.375
		 0.75 0.625 0 0.65547526 0 0.65547526 0.25 0.625 0.25 0.34452474 0.25 0.34452474 0
		 0.125 0 0.14043885 0 0.14043885 0.25 0.125 0.25 0.85956109 0.25 0.85956109 0 0.875
		 0 0.875 0.25 0.18617526 0.25 0.18617524 0 0.24163254 0 0.24163255 0.25 0.75836742
		 0.25 0.75836742 0 0.81382471 0 0.81382471 0.25 0.625 0.5 0.625 0.75 0.26734269 0.25
		 0.26734269 0 0.28950751 0 0.28950751 0.25 0.71049249 0.25 0.71049249 0 0.73265731
		 0 0.73265731 0.25 0.375 0 0.375 0.25 0.3950907 0.25 0.3950907 0 0.375 0.5 0.375 0.75
		 0.3950907 0.75 0.3950907 0.5 0.625 0 0.625 0.25 0.71049249 0.25 0.71049249 0 0.28950751
		 0.25 0.28950751 0 0.125 0 0.125 0.25 0.15320811 0.25 0.15320809 0 0.84679186 0.25
		 0.875 0.25 0.875 0 0.84679192 0 0.58139724 0 0.58139724 0.25 0.58139724 0.5 0.58139724
		 0.75 0.625 0.75 0.625 0.5 0.44051623 0.25 0.5 0.25 0.5 0 0.44051623 0 0.44051623
		 0.75 0.5 0.75 0.5 0.5 0.44051623 0.5 0.375 0 0.375 0.25 0.5 0.25 0.5 0 0.375 0.5
		 0.375 0.75 0.5 0.75 0.5 0.5 0.625 0 0.625 0.25 0.65236127 0.25 0.65236127 0 0.34763876
		 0.25 0.34763873 0 0.125 0 0.125 0.25 0.14353445 0.25 0.14353445 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.85646552 0.25 0.875 0.25 0.875 0 0.85646546
		 0 0.18617526 0.25 0.24163255 0.25 0.24163254 0 0.18617524 0 0.75836742 0.25 0.81382471
		 0.25 0.81382471 0 0.75836742 0 0.625 0.75 0.625 0.5 0.28131503 0.25 0.28950751 0.25
		 0.28950751 0 0.28131503 0 0.71049249 0.25 0.71868497 0.25 0.71868497 0 0.71049249
		 0 0.2658363 0.25 0.2658363 0 0.73416364 0.25 0.73416364 0 0.2702727 0.25 0.2702727
		 0 0.72972727 0.25 0.72972727 0 0.375 0 0.375 0.25 0.3950907 0.25 0.3950907 0 0.375
		 0.5 0.375 0.75 0.3950907 0.75 0.3950907 0.5 0.625 0 0.625 0.25 0.71049249 0.25 0.71049249
		 0 0.28950751 0.25 0.28950751 0 0.125 0 0.125 0.25 0.15320811 0.25 0.15320809 0 0.84679186
		 0.25 0.875 0.25 0.875 0 0.84679192 0 0.58139724 0 0.58139724 0.25 0.58139724 0.5
		 0.58139724 0.75 0.625 0.75 0.625 0.5 0.44051623 0.25 0.5 0.25 0.5 0 0.44051623 0
		 0.44051623 0.75 0.5 0.75 0.5 0.5 0.44051623 0.5 0.375 0 0.5 0 0.5 0.25 0.375 0.25
		 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.625 0 0.65547526 0 0.65547526 0.25 0.625
		 0.25 0.34452474 0.25 0.34452474 0 0.125 0 0.14043885 0 0.14043885 0.25 0.125 0.25
		 0.85956109 0.25 0.85956109 0 0.875 0 0.875 0.25 0.18617526 0.25 0.18617524 0 0.24163254
		 0 0.24163255 0.25 0.75836742 0.25 0.75836742 0 0.81382471 0 0.81382471 0.25 0.625
		 0.5 0.625 0.75 0.26734269 0.25 0.26734269 0 0.28950751 0 0.28950751 0.25 0.71049249
		 0.25 0.71049249 0 0.73265731 0 0.73265731 0.25 0.375 0 0.44051623 0 0.44051623 0.25
		 0.375 0.25 0.375 0.5 0.44051623 0.5 0.44051623 0.75 0.375 0.75 0.625 0 0.71049249
		 0 0.71049249 0.25 0.625 0.25 0.28950751 0.25 0.28950751 0 0.125 0 0.15320809 0 0.15320811
		 0.25 0.125 0.25 0.18617526 0.25 0.18617524 0 0.81382471 0 0.81382471 0.25 0.59942472
		 0.25 0.59942472 0 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.87528002 0.00032635656 0.87525487
		 0.24974473 0.62315214 0.49969864 0.62300467 0.75032097 0.375 0 0.5 0 0.5 0.25 0.375
		 0.25 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.625 0 0.65236127 0 0.65236127 0.25 0.625
		 0.25 0.34763876 0.25 0.34763873 0 0.125 0 0.14353445 0 0.14353445 0.25 0.125 0.25
		 0.85646552 0.25 0.85646546 0 0.875 0 0.875 0.25 0.18617526 0.25 0.18617524 0 0.24163254
		 0 0.24163255 0.25 0.75836742 0.25 0.75836742 0 0.81382471 0 0.81382471 0.25 0.625
		 0.5 0.625 0.75 0.28131503 0.25 0.28131503 0 0.28950751 0 0.28950751 0.25 0.71049249
		 0.25 0.71049249 0 0.71868497 0 0.71868497 0.25 0.2658363 0 0.2658363 0.25 0.73416364
		 0.25 0.73416364 0 0.2702727 0 0.2702727 0.25 0.72972727 0.25 0.72972727 0 0.375 0
		 0.5 0 0.5 0.25 0.375 0.25 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.625 0 0.65236127
		 0 0.65236127 0.25 0.625 0.25 0.34763876 0.25 0.34763873 0 0.125 0 0.14353445 0 0.14353445
		 0.25 0.125 0.25 0.85646552 0.25 0.85646546 0 0.875 0 0.875 0.25 0.18617526 0.25 0.18617524
		 0 0.24163254 0 0.24163255 0.25 0.75836742 0.25 0.75836742 0 0.81382471 0 0.81382471
		 0.25 0.625 0.5 0.625 0.75 0.28131503 0.25 0.28131503 0 0.28950751 0 0.28950751 0.25
		 0.71049249 0.25 0.71049249 0 0.71868497 0 0.71868497 0.25 0.2658363 0 0.2658363 0.25
		 0.73416364 0.25 0.73416364 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.5 0 0.625 0 0.625 0.125 0.5 0.125 0.625 0.25 0.5
		 0.25 0.5 0.25 0.375 0.25 0.5 0.30023426 0.375 0.30023426 0.625 0.30023426 0.5 0.30023426
		 0.5 0.375 0.625 0.375 0.625 0.44976574 0.5 0.44976574 0.375 0.375 0.5 0.375 0.5 0.44976574
		 0.375 0.44976574 0.375 0.5 0.5 0.5 0.5 0.625 0.375 0.625 0.5 0.5 0.625 0.5 0.625
		 0.625 0.5 0.625 0.625 0.75 0.5 0.75 0.5 0.75 0.375 0.75 0.375 0.80023426 0.5 0.80023426
		 0.5 0.875 0.375 0.875 0.5 0.80023426 0.625 0.80023426 0.625 0.875 0.5 0.875 0.5 0.94976574
		 0.625 0.94976574 0.625 1 0.5 1 0.375 0.94976574 0.5 0.94976574 0.5 1 0.375 1 0.6752342
		 0 0.6752342 0.125 0.75 0 0.82476574 0 0.82476574 0.125 0.75 0.125 0.82476574 0.25
		 0.75 0.25 0.6752342 0.25 0.17523426 0.125 0.17523426 0 0.25 0 0.25 0.125 0.32476574
		 0.125 0.32476574 0 0.32476574 0.25 0.17523426 0.25 0.25 0.25 0.125 0.125 0.125 0.25
		 0.125 0 0.875 0 0.875 0.125 0.875 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125
		 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.5 0.25
		 0.5 0 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0 0.625 0.25 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5
		 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375
		 0.25 0.5 0.25 0.5 0 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0 0.625
		 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5
		 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875
		 0 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375
		 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625
		 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125
		 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875
		 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.5 0.25 0.5 0 0.375 0.5
		 0.5 0.5 0.375 0.75;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 0.75 0.375 1 0.5 1 0.625 0 0.625 0.25
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.5 0.25 0.5 0 0.375 0.5
		 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125
		 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.5 0 0.5 0.0625 0.375
		 0.0625 0.5 0 0.625 0 0.625 0.0625 0.5 0.0625 0.5 0.125 0.625 0.125 0.625 0.1875 0.5
		 0.1875 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.375 0.25 0.5 0.25 0.5 0.31011751
		 0.375 0.31011751 0.5 0.25 0.625 0.25 0.625 0.31011751 0.5 0.31011751 0.5 0.375 0.625
		 0.375 0.625 0.43988252 0.5 0.43988252 0.375 0.375 0.5 0.375 0.5 0.43988252 0.375
		 0.43988252 0.375 0.5625 0.5 0.5625 0.5 0.625 0.375 0.625 0.5 0.5625 0.625 0.5625
		 0.625 0.625 0.5 0.625 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5 0.75 0.375 0.6875 0.5
		 0.6875 0.5 0.75 0.375 0.75 0.375 0.81011748 0.5 0.81011748 0.5 0.875 0.375 0.875
		 0.5 0.81011748 0.625 0.81011748 0.625 0.875 0.5 0.875 0.5 0.93988252 0.625 0.93988252
		 0.625 1 0.5 1 0.375 0.93988252 0.5 0.93988252 0.5 1 0.375 1 0.68511748 0 0.68511748
		 0.0625 0.75 0 0.81488252 0 0.81488252 0.0625 0.75 0.0625 0.75 0.125 0.81488252 0.125
		 0.81488252 0.1875 0.75 0.1875 0.68511748 0.125 0.68511748 0.1875 0.25 0.0625 0.18511751
		 0.0625 0.18511751 0 0.25 0 0.31488252 0.0625 0.31488252 0 0.31488252 0.1875 0.31488252
		 0.125 0.25 0.1875 0.1851175 0.1875 0.1851175 0.125 0.25 0.125 0.5 0.0625 0.5 0 0.5
		 0.1875 0.5 0.125 0.5 0.31011748 0.5 0.25 0.5 0.43988252 0.5 0.375 0.5 0.5625 0.5
		 0.625 0.5 0.6875 0.5 0.75 0.5 0.81011748 0.5 0.875 0.5 0.93988252 0.5 1 0.625 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.375 0.5 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875
		 0.0625 0.875 0 0.875 0.1875 0.875 0.125 0.31488252 0.25 0.25 0.25 0.1851175 0.25
		 0.125 0.25 0.81488252 0.25 0.875 0.25 0.75 0.25 0.68511754 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".uvst[0].uvsp[1250:1319]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.75 0.375 0.75
		 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.75 0.375
		 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 962 ".vt";
	setAttr ".vt[0:165]"  -0.086402133 0.18642454 -0.01468606 -0.57912278 0.18642454 -0.78633964
		 -0.086402133 0.14126278 -0.01468606 -0.57912278 0.14126278 -0.78633964 -2.65861821 0.14126275 0.12515615
		 -1.73010707 0.14126275 -1.063196898 -2.65861821 0.18642452 0.12515615 -1.73010707 0.18642452 -1.063196898
		 -1.54511225 0.14126278 0.50248915 -1.54511225 0.18642451 0.50248915 -1.0091319084 0.18642451 -1.14112008
		 -1.0091319084 0.14126278 -1.14112008 -0.74876451 0.14126241 0.40469933 -0.74876451 0.18642454 0.40469933
		 -0.74665242 0.18642454 -1.048576236 -0.74665242 0.14126241 -1.048576236 -0.08276058 0.18642454 -0.15736014
		 -0.08276058 0.14126249 -0.15736014 -2.23141623 0.14126247 -0.64997423 -2.23141623 0.18642458 -0.64997423
		 -0.086797908 0.18642454 -0.08942692 -0.086797886 0.1412624 -0.08942692 -2.58047795 0.14126241 -0.24174179
		 -2.58047795 0.18642454 -0.24174179 -2.32465887 0.18642454 0.38081697 -2.32465839 0.14126272 0.38081717
		 -0.49658638 0.14126241 -0.63065726 -0.49658638 0.18642454 -0.63065726 -0.082100451 0.16291432 -0.077785589
		 -0.075131923 0.16291432 -0.15869741 -0.082100451 0.14655517 -0.077785589 -0.075131923 0.14655517 -0.15869741
		 -1.38111174 0.16669424 -0.23934479 -1.26317942 0.16536766 -0.39234337 -1.38081074 0.18305068 -0.23940024
		 -1.2628783 0.18172409 -0.39239895 -1.049678922 0.16108418 0.030675374 -1.049377918 0.17744058 0.030620251
		 -0.97799432 0.17552797 -0.38746634 -0.97829539 0.15917155 -0.38741121 -0.37269035 0.14669943 0.034221038
		 -0.37273207 0.16306019 0.036083449 -0.3862339 0.16276766 -0.21056052 -0.3860718 0.14640932 -0.21054989
		 -0.079799451 0.18007988 -0.11776904 -0.079799451 0.12937918 -0.11776904 -1.36220932 0.16633697 -0.30589885
		 -1.36190832 0.18269347 -0.30595404 -0.80608016 0.17200318 0.057976514 -0.80844724 0.1556821 0.057647362
		 -0.79692382 0.15373892 -0.31406003 -0.79663229 0.17009532 -0.31412762 -1.29191685 0.18226217 -0.07919088
		 -1.29221785 0.16590576 -0.079135649 -1.15590763 0.16320497 -0.41461852 -1.15560663 0.17956139 -0.41467378
		 -0.61939859 0.15157677 0.070137829 -0.61806238 0.16792198 0.071129896 -0.62328398 0.16559355 -0.26298654
		 -0.62356484 0.14923714 -0.26288328 -0.19405296 0.14655517 0.0020375347 -0.19401051 0.16291432 0.0025905799
		 -0.19191693 0.16291432 -0.18285027 -0.19191693 0.14655517 -0.18285027 0.056047663 0.16219406 -0.23469423
		 0.056047663 0.16219406 -0.31041703 0.056047663 0.14725761 -0.23469423 0.056047663 0.14725761 -0.31041703
		 1.5162425 0.14725761 -0.31521901 1.5162425 0.14725761 -0.43419257 1.5162425 0.16219406 -0.31521901
		 1.5162425 0.16219406 -0.43419257 1.12216771 0.14725761 -0.25294009 1.12216771 0.16219406 -0.25294009
		 1.11733198 0.16219406 -0.65434831 1.11733198 0.14725761 -0.65434831 0.35692677 0.14725761 -0.24813145
		 0.35692677 0.16219406 -0.24813145 0.19345105 0.16219406 -0.57581168 0.19345105 0.14725761 -0.57581168
		 0.056047663 0.17783974 -0.27255565 0.056047663 0.13157767 -0.27255565 1.53803098 0.14725757 -0.37470576
		 1.53803098 0.16219412 -0.37470576 0.77623677 0.16219406 -0.26954529 0.77841657 0.14725761 -0.26959479
		 0.7668646 0.14725761 -0.76159906 0.7668646 0.16219406 -0.76159906 1.41134095 0.16219406 -0.26075286
		 1.41134095 0.14725761 -0.26075286 1.41134095 0.14725761 -0.5312531 1.41134095 0.16219406 -0.5312531
		 0.62203389 0.14725761 -0.26866937 0.62095201 0.16219406 -0.26864171 0.52188063 0.16219406 -0.7827307
		 0.52188063 0.14725761 -0.7827307 0.19181013 0.14725761 -0.22160184 0.19181015 0.16219406 -0.22160187
		 0.14220837 0.16219406 -0.37642694 0.14220837 0.14725761 -0.37642694 0.47829354 0.14725761 -0.2633836
		 0.47791904 0.16219406 -0.26337403 0.31868264 0.16219406 -0.73279649 0.31868258 0.14725761 -0.73279649
		 -0.082100451 0.16291432 -0.085639194 -0.075131923 0.16291432 -0.16655098 -0.082100451 0.14655517 -0.085639194
		 -0.075131923 0.14655517 -0.16655098 -1.59670532 0.14655517 0.12506902 -1.61248326 0.14655517 -0.027239133
		 -1.59670532 0.16291432 0.12506902 -1.61248326 0.16291432 -0.027239133 -1.16936851 0.14655517 0.20840338
		 -1.16936851 0.16291432 0.20840338 -1.3006413 0.16291432 -0.17097543 -1.3006413 0.14655517 -0.17097543
		 -0.34084359 0.14655517 0.039779052 -0.34026787 0.16291432 0.041565437 -0.42153627 0.16291432 -0.23704727
		 -0.42153627 0.14655517 -0.23704727 -0.079799451 0.18007988 -0.12562266 -0.079799451 0.12937918 -0.12562266
		 -1.62370026 0.14655513 0.050562173 -1.62370026 0.16291435 0.050562173 -0.83569247 0.16291432 0.17063609
		 -0.83777165 0.14655517 0.17101452 -0.97863996 0.14655517 -0.22546667 -0.97863996 0.16291432 -0.22546667
		 -1.49464142 0.16291432 0.19862235 -1.49464142 0.14655517 0.19862235 -1.52810061 0.14655517 -0.11342651
		 -1.52810061 0.16291432 -0.11342651 -0.59303212 0.14655517 0.1319112 -0.59174311 0.16291434 0.13271868
		 -0.68943083 0.16291434 -0.23766762 -0.68943083 0.14655517 -0.23766762 -0.177238 0.14655517 -0.025307382
		 -0.17704487 0.16291432 -0.024787389 -0.22611313 0.16291432 -0.20363078 -0.22611313 0.14655517 -0.20363078
		 0.082100451 0.16291432 -0.077785566 0.075131923 0.16291432 -0.15869735 0.082100451 0.14655517 -0.077785566
		 0.075131923 0.14655517 -0.15869735 1.38111174 0.16669424 -0.23934492 1.26317942 0.16536766 -0.39234343
		 1.38081074 0.18305068 -0.23940039 1.2628783 0.18172409 -0.39239907 1.049678922 0.16108418 0.030675447
		 1.049377918 0.17744058 0.030620288 0.97799432 0.17552797 -0.38746634 0.97829539 0.15917155 -0.38741121
		 0.37269035 0.14669943 0.034221075 0.37273207 0.16306019 0.036083449 0.3862339 0.16276766 -0.21056059
		 0.3860718 0.14640932 -0.21054995 0.079799451 0.18007988 -0.11776903 0.079799451 0.12937918 -0.11776903
		 1.36220932 0.16633697 -0.3058989 1.36190832 0.18269347 -0.30595413 0.80608016 0.17200318 0.057976607
		 0.80844724 0.1556821 0.057647496 0.79692382 0.15373892 -0.31406009 0.79663229 0.17009532 -0.31412768
		 1.29191685 0.18226217 -0.079190791 1.29221785 0.16590576 -0.079135567;
	setAttr ".vt[166:331]" 1.15590763 0.16320497 -0.41461864 1.15560663 0.17956139 -0.41467381
		 0.61939859 0.15157677 0.070138 0.61806238 0.16792198 0.071130045 0.62328398 0.16559355 -0.2629866
		 0.62356484 0.14923714 -0.26288337 0.19405296 0.14655517 0.0020373918 0.19401051 0.16291432 0.002590456
		 0.19191693 0.16291432 -0.18285027 0.19191693 0.14655517 -0.18285027 -0.042450491 0.15524516 -0.71099561
		 -0.09702532 0.15524513 -0.18547134 -0.040958382 0.11205155 -0.71114546 -0.0955332 0.11205149 -0.18562119
		 -0.14148957 0.11205155 -2.21767616 -1.41556728 0.11205092 -0.62293851 -0.14298165 0.15524514 -2.21752644
		 -1.41506028 0.15524454 -0.62213248 -0.046990637 0.11205155 -1.49579895 -0.050110277 0.15524516 -1.49618328
		 -0.66703284 0.15524486 -0.10745989 -0.66554075 0.11205122 -0.10760973 -0.073434502 0.15524514 -0.3937372
		 -0.071942389 0.11205155 -0.39388695 -1.55077398 0.11205088 -1.23619795 -1.55218673 0.15524444 -1.23602223
		 -0.068684094 0.15524514 -0.47626355 -0.067191981 0.11205155 -0.47641337 -1.13728094 0.11205105 -1.87450457
		 -1.13911593 0.15524465 -1.87108874 -0.08205799 0.15524516 -2.053136349 -0.080515102 0.11205155 -2.053269148
		 -1.27678478 0.11205095 -0.34377158 -1.27646518 0.1552446 -0.34302703 -0.063424066 0.15524514 -0.56814855
		 -0.47196221 0.15524501 -2.20095682 -0.47040862 0.11205135 -2.20108652 -0.061931953 0.11205152 -0.56829834
		 -1.51232803 0.11205091 -0.86168706 -1.51362813 0.1552445 -0.86147416 -0.081968553 0.15524513 -0.30265084
		 -0.080476448 0.11205149 -0.30280069 -0.071546935 0.16219406 -0.16894647 -0.063491814 0.16219406 -0.22043936
		 -0.071546949 0.14725761 -0.16894646 -0.063491821 0.14725761 -0.22043936 -1.07077837 0.14725761 -0.42410019
		 -1.070778251 0.14725761 -0.53517598 -1.07077837 0.16219406 -0.42410019 -1.070778251 0.16219406 -0.53517598
		 -0.8902688 0.14725761 -0.34533432 -0.88952082 0.16219406 -0.34748539 -0.79307574 0.16219406 -0.65401083
		 -0.79307574 0.14725761 -0.65401077 -0.3154673 0.14725761 -0.20566288 -0.3154673 0.16219406 -0.20566288
		 -0.2234423 0.16219406 -0.37555781 -0.22344236 0.14725761 -0.37555775 -0.068264976 0.17783974 -0.19368237
		 -0.068264976 0.13157767 -0.19368237 -1.088483334 0.14725755 -0.47963822 -1.088483334 0.16219412 -0.47963822
		 -0.63784623 0.16219406 -0.2783986 -0.64058959 0.14725761 -0.27565062 -0.5988149 0.14725761 -0.60266703
		 -0.5988149 0.16219406 -0.60266703 -0.98553675 0.16219406 -0.37324929 -0.98553675 0.14725761 -0.37324929
		 -0.95141852 0.14725761 -0.63593191 -0.95141846 0.16219406 -0.63593191 -0.52376848 0.14725761 -0.24531031
		 -0.52294904 0.16219406 -0.245112 -0.522071 0.16219406 -0.62328798 -0.52207088 0.14725761 -0.62328792
		 -0.17702091 0.14725761 -0.19318397 -0.17702091 0.16219406 -0.19318412 -0.14437285 0.16219406 -0.29348102
		 -0.14437285 0.14725761 -0.29348099 -0.41309479 0.14725761 -0.22275898 -0.41279039 0.16219406 -0.22274999
		 -0.34446657 0.16219406 -0.54629093 -0.34446639 0.14725761 -0.5462907 -0.49137628 0.16219406 -0.23870276
		 -0.49204782 0.14725761 -0.23884678 -0.45230472 0.14725761 -0.61368716 -0.45230475 0.16219406 -0.61368704
		 0.042450491 0.15524516 -0.71099561 0.09702532 0.15524513 -0.18547134 0.040958382 0.11205155 -0.71114546
		 0.0955332 0.11205149 -0.18562119 0.14148957 0.11205155 -2.21767616 1.41556728 0.11205092 -0.62293851
		 0.14298165 0.15524514 -2.21752644 1.41506028 0.15524454 -0.62213248 0.046990637 0.11205155 -1.49579895
		 0.050110277 0.15524516 -1.49618328 0.66703284 0.15524486 -0.10745989 0.66554075 0.11205122 -0.10760973
		 0.073434502 0.15524514 -0.3937372 0.071942389 0.11205155 -0.39388695 1.55077398 0.11205088 -1.23619795
		 1.55218673 0.15524444 -1.23602223 0.068684094 0.15524514 -0.47626355 0.067191981 0.11205155 -0.47641337
		 1.13728094 0.11205105 -1.87450457 1.13911593 0.15524465 -1.87108874 0.08205799 0.15524516 -2.053136349
		 0.080515102 0.11205155 -2.053269148 1.27678478 0.11205095 -0.34377158 1.27646518 0.1552446 -0.34302703
		 0.063424066 0.15524514 -0.56814855 0.47196221 0.15524501 -2.20095682 0.47040862 0.11205135 -2.20108652
		 0.061931953 0.11205152 -0.56829834 1.51232803 0.11205091 -0.86168706 1.51362813 0.1552445 -0.86147416
		 0.081968553 0.15524513 -0.30265084 0.080476448 0.11205149 -0.30280069 0.082100451 0.16291432 -0.085639194
		 0.075131923 0.16291432 -0.16655098 0.082100451 0.14655517 -0.085639194 0.075131923 0.14655517 -0.16655098
		 1.59670532 0.14655517 0.12506902 1.61248326 0.14655517 -0.027239133 1.59670532 0.16291432 0.12506902
		 1.61248326 0.16291432 -0.027239133 1.16936851 0.14655517 0.20840338 1.16936851 0.16291432 0.20840338
		 1.3006413 0.16291432 -0.17097543 1.3006413 0.14655517 -0.17097543 0.34084359 0.14655517 0.039779052
		 0.34026787 0.16291432 0.041565437 0.42153627 0.16291432 -0.23704727 0.42153627 0.14655517 -0.23704727
		 0.079799451 0.18007988 -0.12562266 0.079799451 0.12937918 -0.12562266 1.62370026 0.14655513 0.050562173
		 1.62370026 0.16291435 0.050562173 0.83569247 0.16291432 0.17063609 0.83777165 0.14655517 0.17101452
		 0.97863996 0.14655517 -0.22546667 0.97863996 0.16291432 -0.22546667 1.49464142 0.16291432 0.19862235
		 1.49464142 0.14655517 0.19862235 1.52810061 0.14655517 -0.11342651 1.52810061 0.16291432 -0.11342651
		 0.59303212 0.14655517 0.1319112 0.59174311 0.16291434 0.13271868 0.68943083 0.16291434 -0.23766762
		 0.68943083 0.14655517 -0.23766762 0.177238 0.14655517 -0.025307382 0.17704487 0.16291432 -0.024787389
		 0.22611313 0.16291432 -0.20363078 0.22611313 0.14655517 -0.20363078 0.086402133 0.18642454 -0.01468606
		 0.57912278 0.18642454 -0.78633964 0.086402133 0.14126278 -0.01468606 0.57912278 0.14126278 -0.78633964
		 2.65861821 0.14126275 0.12515615 1.73010707 0.14126275 -1.063196898 2.65861821 0.18642452 0.12515615
		 1.73010707 0.18642452 -1.063196898 1.54511225 0.14126278 0.50248915 1.54511225 0.18642451 0.50248915
		 1.0091319084 0.18642451 -1.14112008 1.0091319084 0.14126278 -1.14112008;
	setAttr ".vt[332:497]" 0.74876451 0.14126241 0.40469933 0.74876451 0.18642454 0.40469933
		 0.74665242 0.18642454 -1.048576236 0.74665242 0.14126241 -1.048576236 0.08276058 0.18642454 -0.15736014
		 0.08276058 0.14126249 -0.15736014 2.23141623 0.14126247 -0.64997423 2.23141623 0.18642458 -0.64997423
		 0.086797908 0.18642454 -0.08942692 0.086797886 0.1412624 -0.08942692 2.58047795 0.14126241 -0.24174179
		 2.58047795 0.18642454 -0.24174179 2.32465887 0.18642454 0.38081697 2.32465839 0.14126272 0.38081717
		 0.49658638 0.14126241 -0.63065726 0.49658638 0.18642454 -0.63065726 0.071546935 0.16219406 -0.16894652
		 0.063491814 0.16219406 -0.22043937 0.071546949 0.14725761 -0.16894647 0.063491821 0.14725761 -0.22043936
		 1.07077837 0.14725761 -0.42410007 1.070778251 0.14725761 -0.5351761 1.07077837 0.16219406 -0.42410007
		 1.070778251 0.16219406 -0.5351761 0.8902688 0.14725761 -0.34533441 0.88952082 0.16219406 -0.34748542
		 0.79307574 0.16219406 -0.65401042 0.79307574 0.14725761 -0.6540103 0.3154673 0.14725761 -0.20566285
		 0.3154673 0.16219406 -0.20566285 0.2234423 0.16219406 -0.37555787 0.22344236 0.14725761 -0.37555781
		 0.068264976 0.17783974 -0.19368234 0.068264976 0.13157767 -0.19368233 1.088483334 0.14725755 -0.47963801
		 1.088483334 0.16219412 -0.47963801 0.63784623 0.16219406 -0.27839851 0.64058959 0.14725761 -0.27565053
		 0.5988149 0.14725761 -0.60266662 0.5988149 0.16219406 -0.60266662 0.98553675 0.16219406 -0.37324932
		 0.98553675 0.14725761 -0.37324932 0.95141852 0.14725761 -0.63593149 0.95141846 0.16219406 -0.63593149
		 0.52376848 0.14725761 -0.24531032 0.52294904 0.16219406 -0.24511203 0.522071 0.16219406 -0.62328756
		 0.52207088 0.14725761 -0.62328756 0.17702091 0.14725761 -0.19318397 0.17702091 0.16219406 -0.19318411
		 0.14437285 0.16219406 -0.29348102 0.14437285 0.14725761 -0.29348099 0.41309479 0.14725761 -0.22275899
		 0.41279039 0.16219406 -0.22275001 0.34446657 0.16219406 -0.54629076 0.34446639 0.14725761 -0.54629052
		 0.49137628 0.16219406 -0.23870279 0.49204782 0.14725761 -0.23884682 0.45230472 0.14725761 -0.6136868
		 0.45230475 0.16219406 -0.61368662 -0.056047663 0.16219406 -0.23469423 -0.056047663 0.16219406 -0.31041703
		 -0.056047663 0.14725761 -0.23469423 -0.056047663 0.14725761 -0.31041703 -1.5162425 0.14725761 -0.31521901
		 -1.5162425 0.14725761 -0.43419257 -1.5162425 0.16219406 -0.31521901 -1.5162425 0.16219406 -0.43419257
		 -1.12216771 0.14725761 -0.25294009 -1.12216771 0.16219406 -0.25294009 -1.11733198 0.16219406 -0.65434831
		 -1.11733198 0.14725761 -0.65434831 -0.35692677 0.14725761 -0.24813145 -0.35692677 0.16219406 -0.24813145
		 -0.19345105 0.16219406 -0.57581168 -0.19345105 0.14725761 -0.57581168 -0.056047663 0.17783974 -0.27255565
		 -0.056047663 0.13157767 -0.27255565 -1.53803098 0.14725757 -0.37470576 -1.53803098 0.16219412 -0.37470576
		 -0.77623677 0.16219406 -0.26954529 -0.77841657 0.14725761 -0.26959479 -0.7668646 0.14725761 -0.76159906
		 -0.7668646 0.16219406 -0.76159906 -1.41134095 0.16219406 -0.26075286 -1.41134095 0.14725761 -0.26075286
		 -1.41134095 0.14725761 -0.5312531 -1.41134095 0.16219406 -0.5312531 -0.62203389 0.14725761 -0.26866937
		 -0.62095201 0.16219406 -0.26864171 -0.52188063 0.16219406 -0.7827307 -0.52188063 0.14725761 -0.7827307
		 -0.19181013 0.14725761 -0.22160184 -0.19181015 0.16219406 -0.22160187 -0.14220837 0.16219406 -0.37642694
		 -0.14220837 0.14725761 -0.37642694 -0.47829354 0.14725761 -0.2633836 -0.47791904 0.16219406 -0.26337403
		 -0.31868264 0.16219406 -0.73279649 -0.31868258 0.14725761 -0.73279649 -0.078332759 -0.015987318 0.034600038
		 -0.10082882 -0.015987318 0.006284547 -0.078332759 0.015987318 0.034600038 -0.10082882 0.015987318 0.006284547
		 -0.015295335 0.005836233 -0.026696377 -0.026867321 0.005836233 -0.041261863 -0.015295335 -0.0096798064 -0.026696377
		 -0.026867321 -0.0096798064 -0.041261863 -0.28048569 -0.027612992 0.19936986 -0.30703735 -0.027612992 0.16594955
		 -0.28048569 0.027612992 0.19936986 -0.30703735 0.027612992 0.16594955 -0.073764913 0.016753502 0.032396935
		 -0.097649984 0.016753502 0.0023331356 -0.073764913 -0.016757201 0.032396935 -0.097649984 -0.016757201 0.0023331356
		 -0.11381555 -0.017193906 -0.027118824 -0.12956588 -0.017193906 -0.062680416 -0.11381555 0.017193906 -0.027118824
		 -0.12956588 0.017193906 -0.062680416 -0.031610858 0.0062767016 -0.073855609 -0.039712824 0.0062767016 -0.092148498
		 -0.031610858 -0.010410356 -0.073855609 -0.039712824 -0.010410356 -0.092148498 0.091709107 0.036055051 0.0089830542
		 0.091709107 0.12754494 0.0089830542 -0.090866454 0.12753546 0.0089827301 -0.090866454 0.036045358 0.0089827301
		 1.0026596e-16 0.14455089 0.058538709 -0.10987861 0.017042944 -0.05251902 -0.10364697 0.083181478 0.021237398
		 1.0026596e-16 0.020169659 0.058538709 0.11072171 0.017054031 -0.052518662 0.11072171 0.15383205 -0.052518662
		 0.10449008 0.083192423 0.021237588 -0.10987861 0.15382084 -0.05251902 0.13050443 0.083192423 -0.052518662
		 1.0026596e-16 0.18259656 -0.04538741 -0.12966108 0.083181478 -0.05251902 1.0026596e-16 -0.0097646285 -0.04538741
		 1.0026596e-16 0.083961323 0.079838336 0.11072171 0.017054031 -0.1735187 0.091231495 0.036055051 -0.25243312
		 0.10401246 0.083192423 -0.26468822 0.13050443 0.083192423 -0.1735187 0.091231495 0.12754494 -0.25243312
		 0.11072171 0.15383205 -0.1735187 1.1055395e-16 0.14455089 -0.29421961 1.1055395e-16 0.18259656 -0.18126971
		 -0.090388842 0.12753546 -0.25243348 -0.10987861 0.15382084 -0.17351918 -0.10316934 0.083181478 -0.2646879
		 -0.12966108 0.083181478 -0.17351918 -0.090388842 0.036045358 -0.25243348 -0.10987861 0.017042944 -0.17351918
		 1.1055395e-16 0.020169659 -0.29421961 1.1055395e-16 -0.0097646285 -0.18126971 1.1055395e-16 0.083961323 -0.31552011
		 0.055944066 0.1411913 0.050980039 0.055282135 0.083038159 0.067568354 0.055412125 0.02157609 0.050967868
		 0.057667449 -0.0051140548 -0.044888541 0.060965575 -0.0051286556 -0.18072638 0.063575573 0.021544514 -0.28521723
		 0.064261049 0.082998753 -0.30218947 0.064107448 0.14115964 -0.28520662;
	setAttr ".vt[498:663]" 0.0616781 0.17650653 -0.18071054 0.058379218 0.17652111 -0.044872619
		 -0.05510119 0.14118105 0.05097957 -0.05443944 0.083026618 0.067567773 -0.054569196 0.02156592 0.050967336
		 -0.056824494 -0.0051258183 -0.044888917 -0.060122848 -0.005140176 -0.18072668 -0.062732704 0.021534286 -0.28521836
		 -0.063417912 0.0829871 -0.30219001 -0.063264683 0.14114933 -0.28520623 -0.060835086 0.17649496 -0.18071058
		 -0.057536494 0.17650957 -0.044872951 -0.36882758 -0.029696999 0.08966101 -0.38741741 -0.029696999 0.047688361
		 -0.36882758 0.029696999 0.08966101 -0.38741741 0.029696999 0.047688361 -0.10846478 0.018017922 -0.028175501
		 -0.12518759 0.018017922 -0.065932795 -0.10846478 -0.018021889 -0.028175501 -0.12518759 -0.018021889 -0.065932795
		 -0.7553755 -0.010938223 0.24867386 -0.764938 -0.010938223 0.22708343 -0.7553755 0.010938223 0.24867386
		 -0.764938 0.010938223 0.22708343 -0.3589704 0.030693207 0.086138561 -0.37818471 0.030693207 0.042755861
		 -0.3589704 -0.030693207 0.086138561 -0.37818471 -0.030693207 0.042755861 -0.81823045 -0.0040873834 0.30886608
		 -0.8517518 -0.0040873834 0.23317993 -0.81823045 0.0040873834 0.30886608 -0.8517518 0.0040873834 0.23317993
		 -0.74238932 0.0088139139 0.24638516 -0.75451612 0.0088139139 0.21900469 -0.74238932 -0.0088139139 0.24638516
		 -0.75451612 -0.0088139139 0.21900469 -0.79890639 -0.010447446 0.255041 -0.79890639 0.010447446 0.255041
		 -0.74879038 0.0058712647 0.23284447 -0.74879038 -0.0058712647 0.23284447 0.078332752 -0.015987318 0.034600038
		 0.10082882 -0.015987318 0.006284547 0.078332752 0.015987318 0.034600038 0.10082882 0.015987318 0.006284547
		 0.015295336 0.005836233 -0.026696377 0.026867319 0.005836233 -0.041261867 0.015295336 -0.0096798064 -0.026696377
		 0.026867319 -0.0096798064 -0.041261867 0.28048569 -0.027612992 0.19936986 0.30703735 -0.027612992 0.16594955
		 0.28048569 0.027612992 0.19936986 0.30703735 0.027612992 0.16594955 0.073764913 0.016753502 0.032396935
		 0.097650014 0.016753502 0.0023331069 0.073764913 -0.016757201 0.032396935 0.097650014 -0.016757201 0.0023331069
		 0.59112269 -0.010170631 0.43292812 0.60478067 -0.010170631 0.41573703 0.59112269 0.010170631 0.43292812
		 0.60478067 0.010170631 0.41573703 0.2724396 0.028539276 0.1938931 0.29988328 0.028539276 0.15935014
		 0.2724396 -0.028539276 0.1938931 0.29988328 -0.028539276 0.15935014 0.63359827 -0.0038005505 0.50180453
		 0.68147689 -0.0038005505 0.44154036 0.63359827 0.0038005505 0.50180453 0.68147689 0.0038005505 0.44154036
		 0.57997221 0.0081953956 0.42782944 0.59729284 0.0081953956 0.40602803 0.57997221 -0.0081953956 0.42782944
		 0.59729284 -0.0081953956 0.40602803 0.6288057 -0.0097142933 0.44884545 0.6288057 0.0097142933 0.44884545
		 0.58890134 0.0054592472 0.4171423 0.58890134 -0.0054592472 0.4171423 0.11381555 -0.017193906 -0.027118834
		 0.12956588 -0.017193906 -0.062680416 0.11381555 0.017193906 -0.027118834 0.12956588 0.017193906 -0.062680416
		 0.031610861 0.0062767016 -0.073855609 0.039712831 0.0062767016 -0.092148483 0.031610861 -0.010410356 -0.073855609
		 0.039712831 -0.010410356 -0.092148483 -0.59112269 -0.010170631 0.43292812 -0.60478067 -0.010170631 0.41573703
		 -0.59112269 0.010170631 0.43292812 -0.60478067 0.010170631 0.41573703 -0.27243966 0.028539276 0.19389307
		 -0.29988331 0.028539276 0.15935017 -0.27243966 -0.028539276 0.19389307 -0.29988331 -0.028539276 0.15935017
		 -0.63359839 -0.0038005505 0.50180459 -0.68147689 -0.0038005505 0.44154045 -0.63359839 0.0038005505 0.50180459
		 -0.68147689 0.0038005505 0.44154045 -0.57997221 0.0081953956 0.42782944 -0.5972929 0.0081953956 0.40602803
		 -0.57997221 -0.0081953956 0.42782944 -0.5972929 -0.0081953956 0.40602803 -0.62880576 -0.0097142933 0.44884551
		 -0.62880576 0.0097142933 0.44884551 -0.5889014 0.0054592472 0.41714227 -0.5889014 -0.0054592472 0.41714227
		 0.022851823 0.50896531 0.11265068 0.022851823 0.50896531 0.14080818 0.04893874 0.50896502 0.11265068
		 0.04893874 0.50896502 0.14080818 0.054338597 0.14156871 0.11247368 0.054338597 0.14156871 0.14098519
		 0.017451813 0.14156862 0.11247368 0.017451813 0.14156862 0.14098519 0.027265821 0.84135038 0.11741493
		 0.027265821 0.84135038 0.13604401 0.04452477 0.8413502 0.11741493 0.04452477 0.8413502 0.13604401
		 0.048966412 0.49175844 0.11261848 0.048966412 0.49175844 0.14084047 0.022824025 0.49175832 0.11261848
		 0.022824025 0.49175832 0.14084047 0.030698434 1.1318047 0.11937222 0.030698434 1.1318047 0.13408667
		 0.041092109 1.13180435 0.11937222 0.041092109 1.13180435 0.13408667 0.04546589 0.82221228 0.11702606
		 0.04546589 0.82221228 0.1364328 0.026324539 0.82221222 0.11702606 0.026324539 0.82221222 0.1364328
		 0.03021499 1.26071012 0.12059822 0.03021499 1.26071012 0.13286072 0.041575614 1.26071012 0.12059822
		 0.041575614 1.26071012 0.13286072 0.04177596 1.11430967 0.11912697 0.04177596 1.11430967 0.13433182
		 0.030014448 1.11430967 0.11912697 0.030014448 1.11430967 0.13433182 0.36882758 -0.029696999 0.08966101
		 0.38741741 -0.029696999 0.047688361 0.36882758 0.029696999 0.08966101 0.38741741 0.029696999 0.047688361
		 0.10846478 0.018017922 -0.028175501 0.12518759 0.018017922 -0.065932795 0.10846478 -0.018021889 -0.028175501
		 0.12518759 -0.018021889 -0.065932795 0.7553755 -0.010938223 0.24867383 0.764938 -0.010938223 0.22708343
		 0.7553755 0.010938223 0.24867383 0.764938 0.010938223 0.22708343 0.3589704 0.030693207 0.086138524
		 0.37818474 0.030693207 0.042755831 0.3589704 -0.030693207 0.086138524 0.37818474 -0.030693207 0.042755831
		 0.81823027 -0.0040873834 0.30886599 0.8517518 -0.0040873834 0.23317993 0.81823027 0.0040873834 0.30886599
		 0.8517518 0.0040873834 0.23317993 0.7423892 0.0088139139 0.24638517 0.75451624 0.0088139139 0.21900472
		 0.7423892 -0.0088139139 0.24638517 0.75451624 -0.0088139139 0.21900472 0.79890639 -0.010447446 0.255041
		 0.79890639 0.010447446 0.255041 0.74879038 0.0058712647 0.23284447 0.74879038 -0.0058712647 0.23284447
		 -0.1345668 -0.019039376 -0.16596846 -0.11484348 -0.019039376 -0.20425475;
	setAttr ".vt[664:829]" -0.1345668 0.019039376 -0.16596846 -0.11484348 0.019039376 -0.20425475
		 -0.037157666 0.006950398 -0.12755053 -0.027011985 0.006950398 -0.14724497 -0.037157666 -0.01152773 -0.12755053
		 -0.027011985 -0.01152773 -0.14724497 -0.065909259 0.045528192 0.069485284 -0.065909423 0.045528192 0.21769243
		 -0.065909259 0.19373539 0.069485284 -0.065909259 0.19373539 0.21769243 0.065909363 0.19373532 0.069485284
		 0.065909363 0.19373532 0.21769243 0.065909259 0.045528192 0.069485284 0.065909259 0.045528192 0.21769243
		 1.9055835e-10 0.21407367 0.049147021 0.086247846 0.11963159 0.23803084 0.086247846 0.025189729 0.14358881
		 0.086247846 0.11963159 0.049147021 1.9055835e-10 0.025189729 0.23803084 1.9055835e-10 0.025189729 0.049147021
		 -0.086247846 0.025189729 0.14358881 -0.086247846 0.11963159 0.23803084 -0.086247846 0.21407367 0.14358881
		 -0.086247846 0.11963159 0.049147021 1.9055835e-10 0.21407367 0.23803084 0.086247846 0.21407367 0.14358881
		 -0.11773027 0.11963159 0.14358881 1.9055835e-10 0.2455561 0.14358881 0.11773027 0.11963159 0.14358881
		 1.9055835e-10 -0.006292677 0.14358881 1.9055832e-10 0.11963159 0.26951343 1.9055832e-10 0.11963159 0.017664583
		 -0.41242397 -0.032884445 -0.30474091 -0.38914487 -0.032884445 -0.34992966 -0.41242397 0.032884445 -0.30474091
		 -0.38914487 0.032884445 -0.34992966 -0.12993848 0.01995182 -0.16208848 -0.10899727 0.01995182 -0.20273872
		 -0.12993848 -0.019956246 -0.16208848 -0.10899727 -0.019956246 -0.20273872 -0.022851836 0.50896531 0.11265068
		 -0.022851836 0.50896531 0.14080818 -0.048938762 0.50896502 0.11265068 -0.048938762 0.50896502 0.14080818
		 -0.054338656 0.14156871 0.11247368 -0.054338656 0.14156871 0.14098519 -0.017451828 0.14156862 0.11247368
		 -0.017451828 0.14156862 0.14098519 -0.027265811 0.84135038 0.11741493 -0.027265811 0.84135038 0.13604401
		 -0.044524722 0.8413502 0.11741493 -0.044524722 0.8413502 0.13604401 -0.048966404 0.49175844 0.11261848
		 -0.048966404 0.49175844 0.14084047 -0.022824015 0.49175832 0.11261848 -0.022824015 0.49175832 0.14084047
		 -0.10735648 -0.020423641 -0.2538265 -0.073019713 -0.020423641 -0.28473538 -0.10735648 0.020423641 -0.2538265
		 -0.073019713 0.020423641 -0.28473538 -0.024246274 0.0074557294 -0.17826536 -0.0065834522 0.0074557294 -0.1941649
		 -0.024246274 -0.012365859 -0.17826536 -0.0065834522 -0.012365859 -0.1941649 -0.3333331 -0.035275307 -0.49863994
		 -0.29280594 -0.035275307 -0.53512114 -0.3333331 0.035275307 -0.49863994 -0.29280594 0.035275307 -0.53512114
		 -0.10418845 0.021402435 -0.24817528 -0.067731619 0.021402435 -0.2809926 -0.10418845 -0.021407165 -0.24817528
		 -0.067731619 -0.021407165 -0.2809926 -0.65554357 -0.012992897 -0.87637365 -0.63469666 -0.012992897 -0.89513916
		 -0.65554357 0.012992897 -0.87637365 -0.63469666 0.012992897 -0.89513916 -0.32571769 0.036458664 -0.48881105
		 -0.28382918 0.036458664 -0.52651769 -0.32571769 -0.036458664 -0.48881105 -0.28382918 -0.036458664 -0.52651769
		 -0.74670333 -0.0048551653 -0.92512155 -0.67362386 -0.0048551653 -0.99090499 -0.74670333 0.0048551653 -0.92512155
		 -0.67362386 0.0048551653 -0.99090499 -0.64816618 0.010469537 -0.86255652 -0.62172872 0.010469537 -0.88635468
		 -0.64816618 -0.010469537 -0.86255652 -0.62172872 -0.010469537 -0.88635468 -0.67880005 -0.012409913 -0.92317146
		 -0.67880005 0.012409913 -0.92317146 -0.63524103 0.0069741346 -0.87478155 -0.63524103 -0.0069741346 -0.87478155
		 -0.81807691 -0.012112274 -0.5275991 -0.80610228 -0.012112274 -0.55084372 -0.81807691 0.012112274 -0.5275991
		 -0.80610228 0.012112274 -0.55084372 -0.40253875 0.033987578 -0.29868811 -0.37847751 0.033987578 -0.34539479
		 -0.40253875 -0.033987578 -0.29868811 -0.37847751 -0.033987578 -0.34539479 -0.91364652 -0.0045260941 -0.53998393
		 -0.87166888 -0.0045260941 -0.62146902 -0.91364652 0.0045260941 -0.53998393 -0.87166888 0.0045260941 -0.62146902
		 -0.80708194 0.0097599365 -0.51799089 -0.79189593 0.0097599365 -0.54746914 -0.80708194 -0.0097599365 -0.51799089
		 -0.79189593 -0.0097599365 -0.54746914 -0.85380822 -0.011568801 -0.56071299 -0.85380822 0.011568801 -0.56071299
		 -0.79985237 0.0065014446 -0.53291738 -0.79985237 -0.0065014446 -0.53291738 -0.030698434 1.1318047 0.11937222
		 -0.030698434 1.1318047 0.13408667 -0.041092146 1.13180435 0.11937222 -0.041092146 1.13180435 0.13408667
		 -0.04546589 0.82221228 0.11702606 -0.04546589 0.82221228 0.1364328 -0.026324539 0.82221222 0.11702606
		 -0.026324539 0.82221222 0.1364328 -0.030215006 1.26071012 0.12059822 -0.030215006 1.26071012 0.13286072
		 -0.041575633 1.26071012 0.12059822 -0.041575633 1.26071012 0.13286072 -0.041775942 1.11430967 0.11912697
		 -0.041775942 1.11430967 0.13433182 -0.030014429 1.11430967 0.11912697 -0.030014429 1.11430967 0.13433182
		 0.11955278 0.27877396 -0.35803238 0.11849485 0.058651611 -0.36886159 -0.11849485 0.058651611 -0.36886159
		 -0.11955275 0.27877396 -0.35803238 -0.16288194 0.17038086 -0.33891091 -0.15963461 0.33392051 -0.43985412
		 -1.6940659e-23 0.31271777 -0.30167785 0.15963461 0.33392051 -0.43985412 0.16288194 0.17038086 -0.33891091
		 0.16223443 0.046286568 -0.50069636 2.162299e-16 0.030180931 -0.31660095 -0.16223443 0.046286568 -0.50069636
		 0.22444792 0.18844333 -0.46728179 2.0447611e-16 -0.0053795241 -0.49444568 -0.22444792 0.18844333 -0.46728179
		 1.6940659e-23 0.38756692 -0.41133815 2.758088e-16 0.17301643 -0.26235691 0.1381582 0.37153268 -0.81299502
		 0.17218916 0.3912729 -0.70228332 0.24247694 0.22861345 -0.75493169 0.18789856 0.24432938 -0.89418703
		 0.1817486 0.055358592 -0.78001767 0.14789502 0.098334387 -0.91261792 2.5681242e-16 0.0076467898 -0.77228034
		 2.5010824e-16 0.066732496 -0.98015505 -0.1817486 0.055358592 -0.78001767 -0.14789504 0.098334387 -0.91261792
		 -0.24247694 0.22861345 -0.75493169 -0.18789856 0.24432938 -0.89418703 -0.17218916 0.3912729 -0.70228332
		 -0.1381582 0.37153268 -0.81299502 1.6940659e-23 0.4521009 -0.6864109 3.9218819e-16 0.42750588 -0.84224832
		 3.2362403e-16 0.25645301 -0.97699147 0.17792 0.37738171 -0.5639025 -1.6940659e-23 0.43410361 -0.54503351
		 -0.17792 0.37738171 -0.5639025 -0.25694379 0.21394518 -0.58337408;
	setAttr ".vt[830:961]" -0.18075958 0.045306381 -0.63954544 2.2451111e-16 -0.00047647476 -0.63081574
		 0.18075958 0.045306381 -0.63954544 0.25719425 0.20519449 -0.60884619 0.058181778 0.039363112 -0.3300541
		 0.07908497 0.009843979 -0.49225318 0.095802926 0.011465664 -0.64043802 0.098792665 0.020097632 -0.78208154
		 0.08637207 0.074785441 -0.95524478 0.087486193 0.25354975 -0.95459723 0.081831649 0.40735176 -0.83327711
		 0.093844347 0.43528038 -0.69492966 0.092856817 0.41675171 -0.55278426 0.08579655 0.37126586 -0.42286474
		 0.069864683 0.30196029 -0.32376531 0.072585858 0.16875163 -0.28152886 -0.058181785 0.039363112 -0.3300541
		 -0.07908497 0.009843979 -0.49225318 -0.095802926 0.011465664 -0.64043802 -0.098792665 0.020097632 -0.78208154
		 -0.08637207 0.074785441 -0.95524478 -0.087486193 0.25354975 -0.95459723 -0.081831649 0.40735176 -0.83327711
		 -0.093844347 0.43528038 -0.69492966 -0.092856817 0.41675171 -0.55278426 -0.08579655 0.37126586 -0.42286474
		 -0.069864675 0.30196029 -0.32376531 -0.07085894 0.17062093 -0.28485739 0.14925046 0.24393585 -0.3411893
		 0.20776866 0.26764217 -0.4516159 0.23996878 0.30084163 -0.58577424 0.22148685 0.31634098 -0.72715646
		 0.1724177 0.33066317 -0.85056269 0.090316862 0.3386474 -0.91176361 3.4503861e-16 0.34321842 -0.93339938
		 -0.090316862 0.3386474 -0.91176361 -0.1724177 0.33066317 -0.85056269 -0.22148685 0.31634098 -0.72715646
		 -0.23996878 0.30084163 -0.58577424 -0.20776866 0.26764214 -0.4516159 -0.14925045 0.24393585 -0.3411893
		 -0.076241784 0.23812133 -0.28230518 3.0345024e-16 0.24046789 -0.26647583 0.076241784 0.23812133 -0.28230518
		 0.15296635 0.099049397 -0.35882014 0.21009926 0.10463256 -0.48641154 0.23759127 0.11395181 -0.62495834
		 0.23316239 0.13152486 -0.77073234 0.18483743 0.15270139 -0.91046196 0.094298512 0.16655754 -0.97485489
		 2.5348258e-16 0.16742732 -0.99315023 -0.094298512 0.16655754 -0.97485489 -0.18483743 0.15270139 -0.91046196
		 -0.23316239 0.13152486 -0.77073234 -0.23759127 0.11395181 -0.62495834 -0.21009926 0.10463256 -0.48641154
		 -0.15296635 0.099049397 -0.35882014 -0.074264042 0.10075562 -0.29707256 -2.4105637e-16 0.10198208 -0.27656785
		 0.074264042 0.10075562 -0.29707256 0.10735648 -0.020423641 -0.2538265 0.073019736 -0.020423641 -0.28473538
		 0.10735648 0.020423641 -0.2538265 0.073019736 0.020423641 -0.28473538 0.024246274 0.0074557294 -0.17826536
		 0.0065834429 0.0074557294 -0.19416489 0.024246274 -0.012365859 -0.17826536 0.0065834429 -0.012365859 -0.19416489
		 0.3333331 -0.035275307 -0.49863994 0.29280594 -0.035275307 -0.53512114 0.3333331 0.035275307 -0.49863994
		 0.29280594 0.035275307 -0.53512114 0.10418845 0.021402435 -0.24817528 0.067731619 0.021402435 -0.2809926
		 0.10418845 -0.021407165 -0.24817528 0.067731619 -0.021407165 -0.2809926 0.65554357 -0.012992897 -0.87637365
		 0.63469678 -0.012992897 -0.89513916 0.65554357 0.012992897 -0.87637365 0.63469678 0.012992897 -0.89513916
		 0.32571769 0.036458664 -0.48881105 0.28382918 0.036458664 -0.52651763 0.32571769 -0.036458664 -0.48881105
		 0.28382918 -0.036458664 -0.52651763 0.1345668 -0.019039376 -0.16596843 0.11484347 -0.019039376 -0.20425475
		 0.1345668 0.019039376 -0.16596843 0.11484347 0.019039376 -0.20425475 0.037157673 0.006950398 -0.12755053
		 0.027011981 0.006950398 -0.14724499 0.037157673 -0.01152773 -0.12755053 0.027011981 -0.01152773 -0.14724499
		 0.41242397 -0.032884445 -0.30474094 0.38914487 -0.032884445 -0.34992966 0.41242397 0.032884445 -0.30474094
		 0.38914487 0.032884445 -0.34992966 0.12993848 0.01995182 -0.16208848 0.10899729 0.01995182 -0.2027387
		 0.12993848 -0.019956246 -0.16208848 0.10899729 -0.019956246 -0.2027387 0.81807691 -0.012112274 -0.52759904
		 0.80610228 -0.012112274 -0.55084372 0.81807691 0.012112274 -0.52759904 0.80610228 0.012112274 -0.55084372
		 0.40253875 0.033987578 -0.29868811 0.37847754 0.033987578 -0.34539473 0.40253875 -0.033987578 -0.29868811
		 0.37847754 -0.033987578 -0.34539473 0.91364652 -0.0045260941 -0.53998393 0.87166893 -0.0045260941 -0.62146896
		 0.91364652 0.0045260941 -0.53998393 0.87166893 0.0045260941 -0.62146896 0.80708194 0.0097599365 -0.51799089
		 0.79189593 0.0097599365 -0.5474692 0.80708194 -0.0097599365 -0.51799089 0.79189593 -0.0097599365 -0.5474692
		 0.85380822 -0.011568801 -0.56071287 0.85380822 0.011568801 -0.56071287 0.79985237 0.0065014446 -0.53291726
		 0.79985237 -0.0065014446 -0.53291726 0.74670333 -0.0048551653 -0.92512155 0.67362386 -0.0048551653 -0.99090499
		 0.74670333 0.0048551653 -0.92512155 0.67362386 0.0048551653 -0.99090499 0.64816618 0.010469537 -0.86255652
		 0.62172872 0.010469537 -0.88635468 0.64816618 -0.010469537 -0.86255652 0.62172872 -0.010469537 -0.88635468
		 0.67880005 -0.012409913 -0.92317146 0.67880005 0.012409913 -0.92317146 0.63524103 0.0069741346 -0.87478155
		 0.63524103 -0.0069741346 -0.87478155;
	setAttr -s 1536 ".ed";
	setAttr ".ed[0:165]"  0 20 0 2 21 0 4 22 0 6 23 0 0 2 0 1 3 0 2 12 0 3 15 0
		 4 6 0 5 7 0 6 24 0 8 25 0 9 13 0 10 14 0 11 5 0 8 9 0 10 11 0 12 8 0 13 0 0 14 1 0
		 15 11 0 12 13 0 14 15 0 16 27 0 17 26 0 18 5 0 19 7 0 16 17 0 18 19 0 20 16 0 21 17 0
		 22 18 0 23 19 0 20 21 0 22 23 0 24 9 0 25 4 0 7 10 0 24 25 0 26 3 0 27 1 0 26 27 0
		 28 44 0 30 45 0 32 46 0 34 47 0 28 30 1 29 31 1 30 60 0 31 63 0 32 34 1 33 35 1 34 52 0
		 35 55 0 36 53 0 37 48 0 38 51 0 39 54 0 36 37 1 38 39 1 40 56 0 41 61 0 42 62 0 43 59 0
		 40 41 1 42 43 1 44 29 0 45 31 0 46 33 0 47 35 0 44 45 1 46 47 1 48 57 0 49 36 0 50 39 0
		 51 58 0 48 49 1 50 51 1 52 37 0 53 32 0 54 33 0 55 38 0 52 53 1 54 55 1 56 49 0 57 41 0
		 58 42 0 59 50 0 56 57 1 58 59 1 60 40 0 61 28 0 62 29 0 63 43 0 60 61 1 62 63 1 64 80 0
		 66 81 0 68 82 0 70 83 0 64 66 1 65 67 1 66 96 0 67 99 0 68 70 1 69 71 1 70 88 0 71 91 0
		 72 89 0 73 84 0 74 87 0 75 90 0 72 73 1 74 75 1 76 100 0 77 97 0 78 98 0 79 103 0
		 76 77 1 78 79 1 80 65 0 81 67 0 82 69 0 83 71 0 80 81 1 82 83 1 84 93 0 85 72 0 86 75 0
		 87 94 0 84 85 1 86 87 1 88 73 0 89 68 0 90 69 0 91 74 0 88 89 1 90 91 1 92 85 0 93 101 0
		 94 102 0 95 86 0 92 93 1 94 95 1 96 76 0 97 64 0 98 65 0 99 79 0 96 97 1 98 99 1
		 100 92 0 101 77 0 102 78 0 103 95 0 100 101 1 102 103 1 104 120 0 106 121 0 108 122 0
		 110 123 0 104 106 1 105 107 1 106 136 0 107 139 0 108 110 1 109 111 1;
	setAttr ".ed[166:331]" 110 128 0 111 131 0 112 129 0 113 124 0 114 127 0 115 130 0
		 112 113 1 114 115 1 116 132 0 117 137 0 118 138 0 119 135 0 116 117 1 118 119 1 120 105 0
		 121 107 0 122 109 0 123 111 0 120 121 1 122 123 1 124 133 0 125 112 0 126 115 0 127 134 0
		 124 125 1 126 127 1 128 113 0 129 108 0 130 109 0 131 114 0 128 129 1 130 131 1 132 125 0
		 133 117 0 134 118 0 135 126 0 132 133 1 134 135 1 136 116 0 137 104 0 138 105 0 139 119 0
		 136 137 1 138 139 1 140 156 0 142 157 0 144 158 0 146 159 0 140 142 1 141 143 1 142 172 0
		 143 175 0 144 146 1 145 147 1 146 164 0 147 167 0 148 165 0 149 160 0 150 163 0 151 166 0
		 148 149 1 150 151 1 152 168 0 153 173 0 154 174 0 155 171 0 152 153 1 154 155 1 156 141 0
		 157 143 0 158 145 0 159 147 0 156 157 1 158 159 1 160 169 0 161 148 0 162 151 0 163 170 0
		 160 161 1 162 163 1 164 149 0 165 144 0 166 145 0 167 150 0 164 165 1 166 167 1 168 161 0
		 169 153 0 170 154 0 171 162 0 168 169 1 170 171 1 172 152 0 173 140 0 174 141 0 175 155 0
		 172 173 1 174 175 1 176 200 0 178 203 0 180 202 0 182 201 0 176 178 0 177 179 0 178 184 0
		 179 187 0 180 182 0 181 183 0 182 196 0 183 199 0 184 197 0 185 176 0 186 177 0 187 198 0
		 184 185 0 186 187 0 188 206 0 189 207 0 190 204 0 191 205 0 188 189 0 190 191 0 192 188 0
		 193 189 0 194 190 0 195 191 0 192 193 0 194 195 0 196 185 0 197 180 0 198 181 0 199 186 0
		 196 197 0 198 199 0 200 192 0 201 195 0 202 194 0 203 193 0 201 202 0 203 200 0 204 181 0
		 205 183 0 206 177 0 207 179 0 204 205 0 206 207 0 208 224 0 210 225 0 212 226 0 214 227 0
		 208 210 1 209 211 1 210 240 0 211 243 0 212 214 1 213 215 1 214 232 0 215 235 0 216 233 0
		 217 228 0 218 231 0 219 234 0 216 217 1 218 219 1 220 244 0 221 241 0;
	setAttr ".ed[332:497]" 222 242 0 223 247 0 220 221 1 222 223 1 224 209 0 225 211 0
		 226 213 0 227 215 0 224 225 1 226 227 1 228 237 0 229 216 0 230 219 0 231 238 0 228 229 1
		 230 231 1 232 217 0 233 212 0 234 213 0 235 218 0 232 233 1 234 235 1 236 229 0 237 248 0
		 238 251 0 239 230 0 236 237 1 238 239 1 240 220 0 241 208 0 242 209 0 243 223 0 240 241 1
		 242 243 1 244 249 0 245 221 0 246 222 0 247 250 0 244 245 1 246 247 1 248 245 0 249 236 0
		 250 239 0 251 246 0 248 249 1 250 251 1 252 276 0 254 279 0 256 278 0 258 277 0 252 254 0
		 253 255 0 254 260 0 255 263 0 256 258 0 257 259 0 258 272 0 259 275 0 260 273 0 261 252 0
		 262 253 0 263 274 0 260 261 0 262 263 0 264 282 0 265 283 0 266 280 0 267 281 0 264 265 0
		 266 267 0 268 264 0 269 265 0 270 266 0 271 267 0 268 269 0 270 271 0 272 261 0 273 256 0
		 274 257 0 275 262 0 272 273 0 274 275 0 276 268 0 277 271 0 278 270 0 279 269 0 277 278 0
		 279 276 0 280 257 0 281 259 0 282 253 0 283 255 0 280 281 0 282 283 0 284 300 0 286 301 0
		 288 302 0 290 303 0 284 286 1 285 287 1 286 316 0 287 319 0 288 290 1 289 291 1 290 308 0
		 291 311 0 292 309 0 293 304 0 294 307 0 295 310 0 292 293 1 294 295 1 296 312 0 297 317 0
		 298 318 0 299 315 0 296 297 1 298 299 1 300 285 0 301 287 0 302 289 0 303 291 0 300 301 1
		 302 303 1 304 313 0 305 292 0 306 295 0 307 314 0 304 305 1 306 307 1 308 293 0 309 288 0
		 310 289 0 311 294 0 308 309 1 310 311 1 312 305 0 313 297 0 314 298 0 315 306 0 312 313 1
		 314 315 1 316 296 0 317 284 0 318 285 0 319 299 0 316 317 1 318 319 1 320 340 0 322 341 0
		 324 342 0 326 343 0 320 322 0 321 323 0 322 332 0 323 335 0 324 326 0 325 327 0 326 344 0
		 328 345 0 329 333 0 330 334 0 331 325 0 328 329 0 330 331 0 332 328 0;
	setAttr ".ed[498:663]" 333 320 0 334 321 0 335 331 0 332 333 0 334 335 0 336 347 0
		 337 346 0 338 325 0 339 327 0 336 337 0 338 339 0 340 336 0 341 337 0 342 338 0 343 339 0
		 340 341 0 342 343 0 344 329 0 345 324 0 327 330 0 344 345 0 346 323 0 347 321 0 346 347 0
		 348 364 0 350 365 0 352 366 0 354 367 0 348 350 1 349 351 1 350 380 0 351 383 0 352 354 1
		 353 355 1 354 372 0 355 375 0 356 373 0 357 368 0 358 371 0 359 374 0 356 357 1 358 359 1
		 360 384 0 361 381 0 362 382 0 363 387 0 360 361 1 362 363 1 364 349 0 365 351 0 366 353 0
		 367 355 0 364 365 1 366 367 1 368 377 0 369 356 0 370 359 0 371 378 0 368 369 1 370 371 1
		 372 357 0 373 352 0 374 353 0 375 358 0 372 373 1 374 375 1 376 369 0 377 388 0 378 391 0
		 379 370 0 376 377 1 378 379 1 380 360 0 381 348 0 382 349 0 383 363 0 380 381 1 382 383 1
		 384 389 0 385 361 0 386 362 0 387 390 0 384 385 1 386 387 1 388 385 0 389 376 0 390 379 0
		 391 386 0 388 389 1 390 391 1 392 408 0 394 409 0 396 410 0 398 411 0 392 394 1 393 395 1
		 394 424 0 395 427 0 396 398 1 397 399 1 398 416 0 399 419 0 400 417 0 401 412 0 402 415 0
		 403 418 0 400 401 1 402 403 1 404 428 0 405 425 0 406 426 0 407 431 0 404 405 1 406 407 1
		 408 393 0 409 395 0 410 397 0 411 399 0 408 409 1 410 411 1 412 421 0 413 400 0 414 403 0
		 415 422 0 412 413 1 414 415 1 416 401 0 417 396 0 418 397 0 419 402 0 416 417 1 418 419 1
		 420 413 0 421 429 0 422 430 0 423 414 0 420 421 1 422 423 1 424 404 0 425 392 0 426 393 0
		 427 407 0 424 425 1 426 427 1 428 420 0 429 405 0 430 406 0 431 423 0 428 429 1 430 431 1
		 432 433 0 434 435 0 436 437 0 438 439 0 432 434 0 433 435 0 434 436 0 435 437 0 436 438 0
		 437 439 0 438 432 0 439 433 0 440 441 0 442 443 0 444 445 0 446 447 0;
	setAttr ".ed[664:829]" 440 442 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0
		 446 440 0 447 441 0 448 449 0 450 451 0 452 453 0 454 455 0 448 450 0 449 451 0 450 452 0
		 451 453 0 452 454 0 453 455 0 454 448 0 455 449 0 456 464 1 457 465 1 458 467 1 459 461 1
		 456 466 1 466 457 1 457 490 1 460 500 1 458 462 1 462 459 1 459 502 1 463 492 1 464 468 1
		 468 466 1 465 468 1 465 499 1 469 460 1 467 509 1 467 470 1 470 462 1 461 470 1 461 503 1
		 471 463 1 464 493 1 463 472 1 472 501 1 466 491 1 460 472 1 464 473 1 473 474 1 474 475 1
		 468 476 1 475 476 1 473 476 1 475 477 1 465 478 1 478 477 1 478 476 1 477 497 1 469 480 1
		 479 480 1 478 498 1 479 507 1 467 482 1 482 481 1 482 508 1 481 483 1 470 484 1 483 484 1
		 482 484 1 483 485 1 461 486 1 486 485 1 486 484 1 485 505 1 471 488 1 487 488 1 486 504 1
		 487 495 1 473 494 1 487 489 1 489 496 1 483 506 1 479 489 1 490 460 1 491 472 1 492 456 1
		 493 471 1 494 488 1 495 474 1 496 475 1 497 479 1 498 480 1 499 469 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 490 1 500 458 1
		 501 462 1 502 463 1 503 471 1 504 488 1 505 487 1 506 489 1 507 481 1 508 480 1 509 469 1
		 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1
		 509 500 1 510 511 0 512 513 0 514 515 0 516 517 0 510 512 0 511 513 0 512 514 0 513 515 0
		 514 516 0 515 517 0 516 510 0 517 511 0 518 519 0 520 521 0 522 523 0 524 525 0 518 520 0
		 519 521 0 520 522 0 521 523 0 522 524 0 523 525 0 524 518 0 525 519 0 526 534 0 528 535 0
		 530 536 0 532 537 0 526 528 0 527 529 0 528 530 0 529 531 0 530 532 0 531 533 0 532 526 0
		 533 527 0 534 527 0 535 529 0 536 531 0 537 533 0 534 535 0 535 536 0;
	setAttr ".ed[830:995]" 536 537 0 537 534 0 538 539 0 540 541 0 542 543 0 544 545 0
		 538 540 0 539 541 0 540 542 0 541 543 0 542 544 0 543 545 0 544 538 0 545 539 0 546 547 0
		 548 549 0 550 551 0 552 553 0 546 548 0 547 549 0 548 550 0 549 551 0 550 552 0 551 553 0
		 552 546 0 553 547 0 554 555 0 556 557 0 558 559 0 560 561 0 554 556 0 555 557 0 556 558 0
		 557 559 0 558 560 0 559 561 0 560 554 0 561 555 0 562 570 0 564 571 0 566 572 0 568 573 0
		 562 564 0 563 565 0 564 566 0 565 567 0 566 568 0 567 569 0 568 562 0 569 563 0 570 563 0
		 571 565 0 572 567 0 573 569 0 570 571 0 571 572 0 572 573 0 573 570 0 574 575 0 576 577 0
		 578 579 0 580 581 0 574 576 0 575 577 0 576 578 0 577 579 0 578 580 0 579 581 0 580 574 0
		 581 575 0 582 583 0 584 585 0 586 587 0 588 589 0 582 584 0 583 585 0 584 586 0 585 587 0
		 586 588 0 587 589 0 588 582 0 589 583 0 590 598 0 592 599 0 594 600 0 596 601 0 590 592 0
		 591 593 0 592 594 0 593 595 0 594 596 0 595 597 0 596 590 0 597 591 0 598 591 0 599 593 0
		 600 595 0 601 597 0 598 599 0 599 600 0 600 601 0 601 598 0 602 603 1 604 605 1 606 607 1
		 608 609 1 602 604 1 603 605 1 604 606 1 605 607 1 606 608 1 607 609 1 608 602 1 609 603 1
		 610 611 1 612 613 1 614 615 1 616 617 1 610 612 1 611 613 1 612 614 1 613 615 1 614 616 1
		 615 617 1 616 610 1 617 611 1 618 619 1 620 621 1 622 623 1 624 625 1 618 620 1 619 621 1
		 620 622 1 621 623 1 622 624 1 623 625 1 624 618 1 625 619 1 626 627 1 628 629 1 630 631 1
		 632 633 1 626 628 1 627 629 1 628 630 1 629 631 1 630 632 1 631 633 1 632 626 1 633 627 1
		 634 635 0 636 637 0 638 639 0 640 641 0 634 636 0 635 637 0 636 638 0 637 639 0 638 640 0
		 639 641 0 640 634 0 641 635 0 642 643 0 644 645 0 646 647 0 648 649 0;
	setAttr ".ed[996:1161]" 642 644 0 643 645 0 644 646 0 645 647 0 646 648 0 647 649 0
		 648 642 0 649 643 0 650 658 0 652 659 0 654 660 0 656 661 0 650 652 0 651 653 0 652 654 0
		 653 655 0 654 656 0 655 657 0 656 650 0 657 651 0 658 651 0 659 653 0 660 655 0 661 657 0
		 658 659 0 659 660 0 660 661 0 661 658 0 662 663 0 664 665 0 666 667 0 668 669 0 662 664 0
		 663 665 0 664 666 0 665 667 0 666 668 0 667 669 0 668 662 0 669 663 0 670 684 1 684 671 1
		 672 686 1 686 673 1 674 689 1 689 675 1 676 680 1 680 677 1 670 687 1 687 672 1 671 685 1
		 685 673 1 672 678 1 678 674 1 673 688 1 688 675 1 674 681 1 681 676 1 675 679 1 679 677 1
		 676 683 1 683 670 1 677 682 1 682 671 1 684 690 1 690 687 1 685 690 1 686 690 1 686 691 1
		 691 678 1 688 691 1 689 691 1 689 692 1 692 681 1 679 692 1 680 692 1 680 693 1 693 683 1
		 682 693 1 684 693 1 682 694 1 694 685 1 679 694 1 688 694 1 683 695 1 695 681 1 687 695 1
		 678 695 1 696 697 0 698 699 0 700 701 0 702 703 0 696 698 0 697 699 0 698 700 0 699 701 0
		 700 702 0 701 703 0 702 696 0 703 697 0 704 705 1 706 707 1 708 709 1 710 711 1 704 706 1
		 705 707 1 706 708 1 707 709 1 708 710 1 709 711 1 710 704 1 711 705 1 712 713 1 714 715 1
		 716 717 1 718 719 1 712 714 1 713 715 1 714 716 1 715 717 1 716 718 1 717 719 1 718 712 1
		 719 713 1 720 721 0 722 723 0 724 725 0 726 727 0 720 722 0 721 723 0 722 724 0 723 725 0
		 724 726 0 725 727 0 726 720 0 727 721 0 728 729 0 730 731 0 732 733 0 734 735 0 728 730 0
		 729 731 0 730 732 0 731 733 0 732 734 0 733 735 0 734 728 0 735 729 0 736 737 0 738 739 0
		 740 741 0 742 743 0 736 738 0 737 739 0 738 740 0 739 741 0 740 742 0 741 743 0 742 736 0
		 743 737 0 744 752 0 746 753 0 748 754 0 750 755 0 744 746 0 745 747 0;
	setAttr ".ed[1162:1327]" 746 748 0 747 749 0 748 750 0 749 751 0 750 744 0 751 745 0
		 752 745 0 753 747 0 754 749 0 755 751 0 752 753 0 753 754 0 754 755 0 755 752 0 756 757 0
		 758 759 0 760 761 0 762 763 0 756 758 0 757 759 0 758 760 0 759 761 0 760 762 0 761 763 0
		 762 756 0 763 757 0 764 772 0 766 773 0 768 774 0 770 775 0 764 766 0 765 767 0 766 768 0
		 767 769 0 768 770 0 769 771 0 770 764 0 771 765 0 772 765 0 773 767 0 774 769 0 775 771 0
		 772 773 0 773 774 0 774 775 0 775 772 0 776 777 1 778 779 1 780 781 1 782 783 1 776 778 1
		 777 779 1 778 780 1 779 781 1 780 782 1 781 783 1 782 776 1 783 777 1 784 785 1 786 787 1
		 788 789 1 790 791 1 784 786 1 785 787 1 786 788 1 787 789 1 788 790 1 789 791 1 790 784 1
		 791 785 1 799 792 1 801 793 1 803 794 1 797 795 1 792 858 1 800 874 1 793 834 1 802 846 1
		 794 886 1 796 870 1 795 856 1 798 844 1 799 859 1 800 804 1 801 875 1 801 835 1 802 805 1
		 803 847 1 803 885 1 796 806 1 797 869 1 797 855 1 798 807 1 799 843 1 798 872 1 808 845 1
		 796 857 1 802 888 1 799 826 1 809 810 1 804 833 1 810 861 1 811 812 1 809 862 1 801 832 1
		 813 877 1 814 813 1 812 878 1 805 831 1 813 837 1 815 816 1 814 838 1 803 830 1 817 849 1
		 818 817 1 816 850 1 806 829 1 817 883 1 819 820 1 818 882 1 797 828 1 821 867 1 822 821 1
		 820 866 1 807 827 1 821 853 1 823 824 1 822 852 1 810 841 1 824 840 1 824 864 1 825 851 1
		 812 839 1 816 880 1 826 810 1 827 823 1 828 821 1 829 819 1 830 817 1 831 815 1 832 813 1
		 833 811 1 826 842 1 827 854 1 828 868 1 829 884 1 830 848 1 831 836 1 832 876 1 833 860 1
		 834 802 1 835 805 1 836 832 1 837 815 1 838 816 1 839 825 1 840 809 1 841 823 1 842 827 1
		 843 807 1 844 792 1 845 800 1 834 835 1 835 836 1 836 837 1 837 838 1;
	setAttr ".ed[1328:1493]" 838 879 1 839 863 1 840 841 1 841 842 1 842 843 1 843 844 1
		 844 873 1 845 889 1 846 794 1 847 805 1 848 831 1 849 815 1 850 818 1 851 820 1 852 824 1
		 853 823 1 854 828 1 855 807 1 856 798 1 857 808 1 846 847 1 847 848 1 848 849 1 849 850 1
		 850 881 1 851 865 1 852 853 1 853 854 1 854 855 1 855 856 1 856 871 1 857 887 1 858 800 1
		 859 804 1 860 826 1 861 811 1 862 812 1 863 840 1 864 825 1 865 852 1 866 822 1 867 819 1
		 868 829 1 869 806 1 870 795 1 871 857 1 872 808 1 873 845 1 858 859 1 859 860 1 860 861 1
		 861 862 1 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1
		 870 871 1 871 872 1 872 873 1 873 858 1 874 793 1 875 804 1 876 833 1 877 811 1 878 814 1
		 879 839 1 880 825 1 881 851 1 882 820 1 883 819 1 884 830 1 885 806 1 886 796 1 887 846 1
		 888 808 1 889 834 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 874 1
		 890 891 0 892 893 0 894 895 0 896 897 0 890 892 0 891 893 0 892 894 0 893 895 0 894 896 0
		 895 897 0 896 890 0 897 891 0 898 899 0 900 901 0 902 903 0 904 905 0 898 900 0 899 901 0
		 900 902 0 901 903 0 902 904 0 903 905 0 904 898 0 905 899 0 906 907 0 908 909 0 910 911 0
		 912 913 0 906 908 0 907 909 0 908 910 0 909 911 0 910 912 0 911 913 0 912 906 0 913 907 0
		 914 915 0 916 917 0 918 919 0 920 921 0 914 916 0 915 917 0 916 918 0 917 919 0 918 920 0
		 919 921 0 920 914 0 921 915 0 922 923 0 924 925 0 926 927 0 928 929 0 922 924 0 923 925 0
		 924 926 0 925 927 0 926 928 0 927 929 0 928 922 0 929 923 0 930 931 0 932 933 0 934 935 0
		 936 937 0 930 932 0 931 933 0 932 934 0 933 935 0 934 936 0 935 937 0;
	setAttr ".ed[1494:1535]" 936 930 0 937 931 0 938 946 0 940 947 0 942 948 0 944 949 0
		 938 940 0 939 941 0 940 942 0 941 943 0 942 944 0 943 945 0 944 938 0 945 939 0 946 939 0
		 947 941 0 948 943 0 949 945 0 946 947 0 947 948 0 948 949 0 949 946 0 950 958 0 952 959 0
		 954 960 0 956 961 0 950 952 0 951 953 0 952 954 0 953 955 0 954 956 0 955 957 0 956 950 0
		 957 951 0 958 951 0 959 953 0 960 955 0 961 957 0 958 959 0 959 960 0 960 961 0 961 958 0;
	setAttr -s 660 -ch 2640 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 4 1 -34 -1
		mu 0 4 0 3 2 1
		f 4 8 3 -35 -3
		mu 0 4 4 7 6 5
		f 4 5 7 -23 19
		mu 0 4 8 11 10 9
		f 4 -7 -5 -19 -22
		mu 0 4 12 3 0 13
		f 4 -9 -37 -39 -11
		mu 0 4 14 17 16 15
		f 4 -18 21 -13 -16
		mu 0 4 18 12 13 19
		f 4 20 -17 13 22
		mu 0 4 10 21 20 9
		f 4 39 -6 -41 -42
		mu 0 4 22 11 8 23
		f 4 30 -28 -30 33
		mu 0 4 2 25 24 1
		f 4 32 -29 -32 34
		mu 0 4 6 27 26 5
		f 4 -12 15 -36 38
		mu 0 4 16 18 19 15
		f 4 14 9 37 16
		mu 0 4 21 30 29 20
		f 4 24 41 -24 27
		mu 0 4 25 22 23 24
		f 4 26 -10 -26 28
		mu 0 4 27 31 28 26
		f 4 46 43 -71 -43
		mu 0 4 32 33 34 35
		f 4 50 45 -72 -45
		mu 0 4 36 37 38 39
		f 4 47 49 -96 92
		mu 0 4 40 41 42 43
		f 4 -49 -47 -92 -95
		mu 0 4 44 33 32 45
		f 4 -51 -80 -83 -53
		mu 0 4 46 47 48 49
		f 4 80 51 53 -84
		mu 0 4 50 51 52 53
		f 4 -74 -77 -56 -59
		mu 0 4 54 55 56 57
		f 4 74 -60 56 -78
		mu 0 4 58 59 60 61
		f 4 67 -48 -67 70
		mu 0 4 34 41 40 35
		f 4 69 -52 -69 71
		mu 0 4 38 62 63 39
		f 4 -61 64 -86 -89
		mu 0 4 64 65 66 67
		f 4 63 -90 86 65
		mu 0 4 68 69 70 71
		f 4 -55 58 -79 82
		mu 0 4 48 54 57 49
		f 4 57 83 81 59
		mu 0 4 59 50 53 60
		f 4 -85 88 -73 76
		mu 0 4 55 64 67 56
		f 4 87 77 75 89
		mu 0 4 69 58 61 70
		f 4 -91 94 -62 -65
		mu 0 4 65 44 45 66
		f 4 93 -66 62 95
		mu 0 4 42 68 71 43
		f 4 96 124 -98 -101
		mu 0 4 72 73 74 75
		f 4 98 125 -100 -105
		mu 0 4 76 77 78 79
		f 4 -147 149 -104 -102
		mu 0 4 80 81 82 83
		f 4 148 145 100 102
		mu 0 4 84 85 72 75
		f 4 106 136 133 104
		mu 0 4 86 87 88 89
		f 4 137 -108 -106 -135
		mu 0 4 90 91 92 93
		f 4 112 109 130 127
		mu 0 4 94 95 96 97
		f 4 131 -111 113 -129
		mu 0 4 98 99 100 101
		f 4 -125 120 101 -122
		mu 0 4 74 73 80 83
		f 4 -126 122 105 -124
		mu 0 4 78 77 102 103
		f 4 154 151 -119 114
		mu 0 4 104 105 106 107
		f 4 -120 -153 155 -118
		mu 0 4 108 109 110 111
		f 4 -137 132 -113 108
		mu 0 4 88 87 95 94
		f 4 -114 -136 -138 -112
		mu 0 4 101 100 91 90
		f 4 -131 126 -143 138
		mu 0 4 97 96 112 113
		f 4 -144 -130 -132 -142
		mu 0 4 114 115 99 98
		f 4 118 115 -149 144
		mu 0 4 107 106 85 84
		f 4 -150 -117 119 -148
		mu 0 4 82 81 109 108
		f 4 142 139 -155 150
		mu 0 4 113 112 105 104
		f 4 -156 -141 143 -154
		mu 0 4 111 110 115 114
		f 4 160 157 -185 -157
		mu 0 4 116 119 118 117
		f 4 164 159 -186 -159
		mu 0 4 120 123 122 121
		f 4 161 163 -210 206
		mu 0 4 124 127 126 125
		f 4 -163 -161 -206 -209
		mu 0 4 128 119 116 129
		f 4 -165 -194 -197 -167
		mu 0 4 130 133 132 131
		f 4 194 165 167 -198
		mu 0 4 134 137 136 135
		f 4 -188 -191 -170 -173
		mu 0 4 138 141 140 139
		f 4 188 -174 170 -192
		mu 0 4 142 145 144 143
		f 4 181 -162 -181 184
		mu 0 4 118 127 124 117
		f 4 183 -166 -183 185
		mu 0 4 122 147 146 121
		f 4 -175 178 -200 -203
		mu 0 4 148 151 150 149
		f 4 177 -204 200 179
		mu 0 4 152 155 154 153
		f 4 -169 172 -193 196
		mu 0 4 132 138 139 131
		f 4 171 197 195 173
		mu 0 4 145 134 135 144
		f 4 -199 202 -187 190
		mu 0 4 141 148 149 140
		f 4 201 191 189 203
		mu 0 4 155 142 143 154
		f 4 -205 208 -176 -179
		mu 0 4 151 128 129 150
		f 4 207 -180 176 209
		mu 0 4 126 152 153 125
		f 4 210 238 -212 -215
		mu 0 4 156 157 158 159
		f 4 212 239 -214 -219
		mu 0 4 160 161 162 163
		f 4 -261 263 -218 -216
		mu 0 4 164 165 166 167
		f 4 262 259 214 216
		mu 0 4 168 169 156 159
		f 4 220 250 247 218
		mu 0 4 170 171 172 173
		f 4 251 -222 -220 -249
		mu 0 4 174 175 176 177
		f 4 226 223 244 241
		mu 0 4 178 179 180 181
		f 4 245 -225 227 -243
		mu 0 4 182 183 184 185
		f 4 -239 234 215 -236
		mu 0 4 158 157 164 167
		f 4 -240 236 219 -238
		mu 0 4 162 161 186 187
		f 4 256 253 -233 228
		mu 0 4 188 189 190 191
		f 4 -234 -255 257 -232
		mu 0 4 192 193 194 195
		f 4 -251 246 -227 222
		mu 0 4 172 171 179 178
		f 4 -228 -250 -252 -226
		mu 0 4 185 184 175 174
		f 4 -245 240 -257 252
		mu 0 4 181 180 189 188
		f 4 -258 -244 -246 -256
		mu 0 4 195 194 183 182
		f 4 232 229 -263 258
		mu 0 4 191 190 169 168
		f 4 -264 -231 233 -262
		mu 0 4 166 165 193 192
		f 4 264 -306 -266 -269
		mu 0 4 196 199 198 197
		f 4 266 -305 -268 -273
		mu 0 4 200 203 202 201
		f 4 -279 281 -272 -270
		mu 0 4 204 207 206 205
		f 4 280 277 268 270
		mu 0 4 208 209 196 197
		f 4 274 298 295 272
		mu 0 4 210 213 212 211
		f 4 299 -276 -274 -297
		mu 0 4 214 217 216 215
		f 4 308 269 -310 -312
		mu 0 4 218 204 205 219
		f 4 306 273 -308 -311
		mu 0 4 220 223 222 221
		f 4 -293 288 286 -290
		mu 0 4 224 227 226 225
		f 4 -294 290 287 -292
		mu 0 4 228 231 230 229
		f 4 -281 276 -299 294
		mu 0 4 209 208 212 213
		f 4 -280 -282 -298 -300
		mu 0 4 214 206 207 217
		f 4 302 293 -302 304
		mu 0 4 203 231 228 202
		f 4 300 292 -304 305
		mu 0 4 199 227 224 198
		f 4 -288 284 310 -286
		mu 0 4 229 230 220 221
		f 4 -287 282 311 -284
		mu 0 4 225 226 218 219
		f 4 316 313 -341 -313
		mu 0 4 232 233 234 235
		f 4 320 315 -342 -315
		mu 0 4 236 237 238 239
		f 4 317 319 -366 362
		mu 0 4 240 241 242 243
		f 4 -319 -317 -362 -365
		mu 0 4 244 233 232 245
		f 4 -321 -350 -353 -323
		mu 0 4 246 247 248 249
		f 4 350 321 323 -354
		mu 0 4 250 251 252 253
		f 4 -344 -347 -326 -329
		mu 0 4 254 255 256 257
		f 4 344 -330 326 -348
		mu 0 4 258 259 260 261
		f 4 337 -318 -337 340
		mu 0 4 234 241 240 235
		f 4 339 -322 -339 341
		mu 0 4 238 262 263 239
		f 4 -331 334 -368 -371
		mu 0 4 264 265 266 267
		f 4 333 -372 368 335
		mu 0 4 268 269 270 271
		f 4 -325 328 -349 352
		mu 0 4 248 254 257 249
		f 4 327 353 351 329
		mu 0 4 259 250 253 260
		f 4 -355 358 -343 346
		mu 0 4 255 272 273 256
		f 4 357 347 345 359
		mu 0 4 274 258 261 275
		f 4 -361 364 -332 -335
		mu 0 4 265 244 245 266
		f 4 363 -336 332 365
		mu 0 4 242 268 271 243
		f 4 -374 -377 -356 -359
		mu 0 4 272 276 277 273
		f 4 374 -360 356 -378
		mu 0 4 278 274 275 279
		f 4 -367 370 -373 376
		mu 0 4 276 264 267 277
		f 4 369 377 375 371
		mu 0 4 269 278 279 270
		f 4 382 379 419 -379
		mu 0 4 280 281 282 283
		f 4 386 381 418 -381
		mu 0 4 284 285 286 287
		f 4 383 385 -396 392
		mu 0 4 288 289 290 291
		f 4 -385 -383 -392 -395
		mu 0 4 292 281 280 293
		f 4 -387 -410 -413 -389
		mu 0 4 294 295 296 297
		f 4 410 387 389 -414
		mu 0 4 298 299 300 301
		f 4 425 423 -384 -423
		mu 0 4 302 303 289 288
		f 4 424 421 -388 -421
		mu 0 4 304 305 306 307
		f 4 403 -401 -403 406
		mu 0 4 308 309 310 311
		f 4 405 -402 -405 407
		mu 0 4 312 313 314 315
		f 4 -409 412 -391 394
		mu 0 4 293 297 296 292
		f 4 413 411 395 393
		mu 0 4 298 301 291 290
		f 4 -419 415 -408 -417
		mu 0 4 287 286 312 315
		f 4 -420 417 -407 -415
		mu 0 4 283 282 308 311
		f 4 399 -425 -399 401
		mu 0 4 313 305 304 314
		f 4 397 -426 -397 400
		mu 0 4 309 303 302 310
		f 4 426 454 -428 -431
		mu 0 4 316 317 318 319
		f 4 428 455 -430 -435
		mu 0 4 320 321 322 323
		f 4 -477 479 -434 -432
		mu 0 4 324 325 326 327
		f 4 478 475 430 432
		mu 0 4 328 329 316 319
		f 4 436 466 463 434
		mu 0 4 330 331 332 333
		f 4 467 -438 -436 -465
		mu 0 4 334 335 336 337
		f 4 442 439 460 457
		mu 0 4 338 339 340 341
		f 4 461 -441 443 -459
		mu 0 4 342 343 344 345
		f 4 -455 450 431 -452
		mu 0 4 318 317 324 327
		f 4 -456 452 435 -454
		mu 0 4 322 321 346 347
		f 4 472 469 -449 444
		mu 0 4 348 349 350 351
		f 4 -450 -471 473 -448
		mu 0 4 352 353 354 355
		f 4 -467 462 -443 438
		mu 0 4 332 331 339 338
		f 4 -444 -466 -468 -442
		mu 0 4 345 344 335 334
		f 4 -461 456 -473 468
		mu 0 4 341 340 349 348
		f 4 -474 -460 -462 -472
		mu 0 4 355 354 343 342
		f 4 448 445 -479 474
		mu 0 4 351 350 329 328
		f 4 -480 -447 449 -478
		mu 0 4 326 325 353 352
		f 4 480 513 -482 -485
		mu 0 4 356 357 358 359
		f 4 482 514 -484 -489
		mu 0 4 360 361 362 363
		f 4 -500 502 -488 -486
		mu 0 4 364 365 366 367
		f 4 501 498 484 486
		mu 0 4 368 369 356 359
		f 4 490 518 516 488
		mu 0 4 370 371 372 373
		f 4 495 492 -502 497
		mu 0 4 374 375 369 368
		f 4 -503 -494 496 -501
		mu 0 4 366 365 376 377
		f 4 521 520 485 -520
		mu 0 4 378 379 364 367
		f 4 -514 509 507 -511
		mu 0 4 358 357 380 381
		f 4 -515 511 508 -513
		mu 0 4 362 361 382 383
		f 4 -519 515 -496 491
		mu 0 4 372 371 375 374
		f 4 -497 -518 -490 -495
		mu 0 4 377 376 384 385
		f 4 -508 503 -522 -505
		mu 0 4 381 380 379 378
		f 4 -509 505 489 -507
		mu 0 4 383 382 386 387
		f 4 522 550 -524 -527
		mu 0 4 388 389 390 391
		f 4 524 551 -526 -531
		mu 0 4 392 393 394 395
		f 4 -573 575 -530 -528
		mu 0 4 396 397 398 399
		f 4 574 571 526 528
		mu 0 4 400 401 388 391
		f 4 532 562 559 530
		mu 0 4 402 403 404 405
		f 4 563 -534 -532 -561
		mu 0 4 406 407 408 409
		f 4 538 535 556 553
		mu 0 4 410 411 412 413
		f 4 557 -537 539 -555
		mu 0 4 414 415 416 417
		f 4 -551 546 527 -548
		mu 0 4 390 389 396 399
		f 4 -552 548 531 -550
		mu 0 4 394 393 418 419
		f 4 580 577 -545 540
		mu 0 4 420 421 422 423
		f 4 -546 -579 581 -544
		mu 0 4 424 425 426 427
		f 4 -563 558 -539 534
		mu 0 4 404 403 411 410
		f 4 -540 -562 -564 -538
		mu 0 4 417 416 407 406
		f 4 -557 552 -569 564
		mu 0 4 413 412 428 429
		f 4 -570 -556 -558 -568
		mu 0 4 430 431 415 414
		f 4 544 541 -575 570
		mu 0 4 423 422 401 400
		f 4 -576 -543 545 -574
		mu 0 4 398 397 425 424
		f 4 568 565 586 583
		mu 0 4 429 428 432 433
		f 4 587 -567 569 -585
		mu 0 4 434 435 431 430
		f 4 -587 582 -581 576
		mu 0 4 433 432 421 420
		f 4 -582 -586 -588 -580
		mu 0 4 427 426 435 434
		f 4 592 589 -617 -589
		mu 0 4 436 439 438 437
		f 4 596 591 -618 -591
		mu 0 4 440 443 442 441
		f 4 593 595 -642 638
		mu 0 4 444 447 446 445
		f 4 -595 -593 -638 -641
		mu 0 4 448 439 436 449
		f 4 -597 -626 -629 -599
		mu 0 4 450 453 452 451
		f 4 626 597 599 -630
		mu 0 4 454 457 456 455
		f 4 -620 -623 -602 -605
		mu 0 4 458 461 460 459
		f 4 620 -606 602 -624
		mu 0 4 462 465 464 463
		f 4 613 -594 -613 616
		mu 0 4 438 447 444 437
		f 4 615 -598 -615 617
		mu 0 4 442 467 466 441
		f 4 -607 610 -644 -647
		mu 0 4 468 471 470 469
		f 4 609 -648 644 611
		mu 0 4 472 475 474 473
		f 4 -601 604 -625 628
		mu 0 4 452 458 459 451
		f 4 603 629 627 605
		mu 0 4 465 454 455 464
		f 4 -631 634 -619 622
		mu 0 4 461 477 476 460
		f 4 633 623 621 635
		mu 0 4 478 462 463 479
		f 4 -637 640 -608 -611
		mu 0 4 471 448 449 470
		f 4 639 -612 608 641
		mu 0 4 446 472 473 445
		f 4 -643 646 -632 -635
		mu 0 4 477 468 469 476
		f 4 645 -636 632 647
		mu 0 4 475 478 479 474
		f 4 652 649 -654 -649
		mu 0 4 480 481 482 483
		f 4 654 650 -656 -650
		mu 0 4 481 484 485 482
		f 4 656 651 -658 -651
		mu 0 4 484 486 487 485
		f 4 658 648 -660 -652
		mu 0 4 486 488 489 487
		f 4 653 655 657 659
		mu 0 4 483 482 490 491
		f 4 -657 -655 -653 -659
		mu 0 4 492 493 481 480
		f 4 664 661 -666 -661
		mu 0 4 494 495 496 497
		f 4 666 662 -668 -662
		mu 0 4 495 498 499 496
		f 4 668 663 -670 -663
		mu 0 4 498 500 501 499
		f 4 670 660 -672 -664
		mu 0 4 500 502 503 501
		f 4 665 667 669 671
		mu 0 4 497 496 504 505
		f 4 -669 -667 -665 -671
		mu 0 4 506 507 495 494
		f 4 676 673 -678 -673
		mu 0 4 508 509 510 511
		f 4 678 674 -680 -674
		mu 0 4 509 512 513 510
		f 4 680 675 -682 -675
		mu 0 4 512 514 515 513
		f 4 682 672 -684 -676
		mu 0 4 514 516 517 515
		f 4 677 679 681 683
		mu 0 4 511 510 518 519
		f 4 -681 -679 -677 -683
		mu 0 4 520 521 509 508
		f 4 684 696 697 -689
		mu 0 4 522 523 524 525
		f 4 713 714 716 -718
		mu 0 4 526 527 528 529
		f 4 -717 718 -721 721
		mu 0 4 529 528 530 531
		f 4 -698 -699 -686 -690
		mu 0 4 525 524 532 533
		f 4 685 699 767 -691
		mu 0 4 533 532 534 535
		f 4 720 722 765 -726
		mu 0 4 531 530 536 537
		f 4 -725 726 785 776
		mu 0 4 538 539 540 541
		f 4 -701 -778 787 -692
		mu 0 4 542 543 544 545
		f 4 686 702 703 -693
		mu 0 4 546 547 548 549
		f 4 728 730 732 -734
		mu 0 4 550 551 552 553
		f 4 -733 734 -737 737
		mu 0 4 553 552 554 555
		f 4 -704 -705 -688 -694
		mu 0 4 549 548 556 557
		f 4 780 771 706 -771
		mu 0 4 558 559 560 561
		f 4 782 773 740 -773
		mu 0 4 562 563 564 565
		f 4 762 753 -714 743
		mu 0 4 566 567 568 569
		f 4 760 -708 -685 -751
		mu 0 4 570 571 572 573
		f 4 -754 763 754 -715
		mu 0 4 527 574 575 528
		f 4 -774 783 774 -745
		mu 0 4 576 577 578 579
		f 4 -775 784 -727 747
		mu 0 4 579 578 580 581
		f 4 -755 764 -723 -719
		mu 0 4 528 575 582 530
		f 4 779 770 708 709
		mu 0 4 583 584 585 586
		f 4 759 750 688 710
		mu 0 4 587 588 522 525
		f 4 758 -711 689 690
		mu 0 4 589 587 525 533
		f 4 778 -710 -712 691
		mu 0 4 590 583 586 591
		f 4 -697 712 717 -716
		mu 0 4 524 523 526 529
		f 4 698 715 -722 -720
		mu 0 4 532 524 529 531
		f 4 766 -700 719 725
		mu 0 4 537 534 532 531
		f 4 786 777 723 -777
		mu 0 4 541 544 543 538
		f 4 -703 727 733 -732
		mu 0 4 548 547 550 553
		f 4 704 731 -738 -736
		mu 0 4 556 548 553 555
		f 4 -772 781 772 -740
		mu 0 4 560 559 562 565
		f 4 707 761 -744 -713
		mu 0 4 572 571 566 569
		f 4 -750 -759 748 711
		mu 0 4 586 587 589 591
		f 4 695 -760 749 -709
		mu 0 4 585 588 587 586
		f 4 -707 -752 -761 -696
		mu 0 4 561 560 571 570
		f 4 -762 751 739 -753
		mu 0 4 566 571 560 565
		f 4 -741 742 -763 752
		mu 0 4 565 564 567 566
		f 4 -764 -743 744 745
		mu 0 4 575 574 576 579
		f 4 -765 -746 -748 -756
		mu 0 4 582 575 579 581
		f 4 -766 755 724 -757
		mu 0 4 537 536 539 538
		f 4 -758 -767 756 -724
		mu 0 4 543 534 537 538
		f 4 -768 757 700 -749
		mu 0 4 535 534 543 542
		f 4 -770 -779 768 692
		mu 0 4 592 583 590 593
		f 4 694 -780 769 693
		mu 0 4 594 584 583 592
		f 4 687 705 -781 -695
		mu 0 4 557 556 559 558
		f 4 -782 -706 735 741
		mu 0 4 562 559 556 555
		f 4 736 738 -783 -742
		mu 0 4 555 554 563 562
		f 4 -784 -739 -735 746
		mu 0 4 578 577 595 596
		f 4 -785 -747 -731 -776
		mu 0 4 580 578 596 597
		f 4 -786 775 -729 729
		mu 0 4 541 540 551 550
		f 4 701 -787 -730 -728
		mu 0 4 547 544 541 550
		f 4 -788 -702 -687 -769
		mu 0 4 545 544 547 546
		f 4 792 789 -794 -789
		mu 0 4 598 599 600 601
		f 4 794 790 -796 -790
		mu 0 4 599 602 603 600
		f 4 796 791 -798 -791
		mu 0 4 602 604 605 603
		f 4 798 788 -800 -792
		mu 0 4 604 606 607 605
		f 4 793 795 797 799
		mu 0 4 601 600 608 609
		f 4 -797 -795 -793 -799
		mu 0 4 610 611 599 598
		f 4 804 801 -806 -801
		mu 0 4 612 613 614 615
		f 4 806 802 -808 -802
		mu 0 4 613 616 617 614
		f 4 808 803 -810 -803
		mu 0 4 616 618 619 617
		f 4 810 800 -812 -804
		mu 0 4 618 620 621 619
		f 4 805 807 809 811
		mu 0 4 615 614 622 623
		f 4 -809 -807 -805 -811
		mu 0 4 624 625 613 612
		f 4 816 813 -829 -813
		mu 0 4 626 627 628 629
		f 4 818 814 -830 -814
		mu 0 4 627 630 631 628
		f 4 820 815 -831 -815
		mu 0 4 630 632 633 631
		f 4 822 812 -832 -816
		mu 0 4 632 634 635 633
		f 4 817 819 821 823
		mu 0 4 636 637 638 639
		f 4 -821 -819 -817 -823
		mu 0 4 640 641 627 626
		f 4 825 -818 -825 828
		mu 0 4 628 637 636 629
		f 4 826 -820 -826 829
		mu 0 4 631 642 637 628
		f 4 827 -822 -827 830
		mu 0 4 633 643 642 631
		f 4 824 -824 -828 831
		mu 0 4 635 644 643 633
		f 4 832 837 -834 -837
		mu 0 4 645 646 647 648
		f 4 833 839 -835 -839
		mu 0 4 648 647 649 650
		f 4 834 841 -836 -841
		mu 0 4 650 649 651 652
		f 4 835 843 -833 -843
		mu 0 4 652 651 653 654
		f 4 -844 -842 -840 -838
		mu 0 4 646 655 656 647
		f 4 842 836 838 840
		mu 0 4 657 645 648 658
		f 4 844 849 -846 -849
		mu 0 4 659 660 661 662
		f 4 845 851 -847 -851
		mu 0 4 662 661 663 664
		f 4 846 853 -848 -853
		mu 0 4 664 663 665 666
		f 4 847 855 -845 -855
		mu 0 4 666 665 667 668
		f 4 -856 -854 -852 -850
		mu 0 4 660 669 670 661
		f 4 854 848 850 852
		mu 0 4 671 659 662 672
		f 4 856 861 -858 -861
		mu 0 4 673 674 675 676
		f 4 857 863 -859 -863
		mu 0 4 676 675 677 678
		f 4 858 865 -860 -865
		mu 0 4 678 677 679 680
		f 4 859 867 -857 -867
		mu 0 4 680 679 681 682
		f 4 -868 -866 -864 -862
		mu 0 4 674 683 684 675
		f 4 866 860 862 864
		mu 0 4 685 673 676 686
		f 4 868 884 -870 -873
		mu 0 4 687 688 689 690
		f 4 869 885 -871 -875
		mu 0 4 690 689 691 692
		f 4 870 886 -872 -877
		mu 0 4 692 691 693 694
		f 4 871 887 -869 -879
		mu 0 4 694 693 695 696
		f 4 -880 -878 -876 -874
		mu 0 4 697 698 699 700
		f 4 878 872 874 876
		mu 0 4 701 687 690 702
		f 4 -885 880 873 -882
		mu 0 4 689 688 697 700
		f 4 -886 881 875 -883
		mu 0 4 691 689 700 703
		f 4 -887 882 877 -884
		mu 0 4 693 691 703 704
		f 4 -888 883 879 -881
		mu 0 4 695 693 704 705
		f 4 888 893 -890 -893
		mu 0 4 706 707 708 709
		f 4 889 895 -891 -895
		mu 0 4 709 708 710 711
		f 4 890 897 -892 -897
		mu 0 4 711 710 712 713
		f 4 891 899 -889 -899
		mu 0 4 713 712 714 715
		f 4 -900 -898 -896 -894
		mu 0 4 707 716 717 708
		f 4 898 892 894 896
		mu 0 4 718 706 709 719
		f 4 904 901 -906 -901
		mu 0 4 720 721 722 723
		f 4 906 902 -908 -902
		mu 0 4 721 724 725 722
		f 4 908 903 -910 -903
		mu 0 4 724 726 727 725
		f 4 910 900 -912 -904
		mu 0 4 726 728 729 727
		f 4 905 907 909 911
		mu 0 4 723 722 730 731
		f 4 -909 -907 -905 -911
		mu 0 4 732 733 721 720
		f 4 916 913 -929 -913
		mu 0 4 734 735 736 737
		f 4 918 914 -930 -914
		mu 0 4 735 738 739 736
		f 4 920 915 -931 -915
		mu 0 4 738 740 741 739
		f 4 922 912 -932 -916
		mu 0 4 740 742 743 741
		f 4 917 919 921 923
		mu 0 4 744 745 746 747
		f 4 -921 -919 -917 -923
		mu 0 4 748 749 735 734
		f 4 925 -918 -925 928
		mu 0 4 736 745 744 737
		f 4 926 -920 -926 929
		mu 0 4 739 750 745 736
		f 4 927 -922 -927 930
		mu 0 4 741 751 750 739
		f 4 924 -924 -928 931
		mu 0 4 743 752 751 741
		f 4 932 937 -934 -937
		mu 0 4 753 754 755 756
		f 4 933 939 -935 -939
		mu 0 4 756 755 757 758
		f 4 934 941 -936 -941
		mu 0 4 758 757 759 760
		f 4 935 943 -933 -943
		mu 0 4 760 759 761 762
		f 4 -944 -942 -940 -938
		mu 0 4 754 763 764 755
		f 4 942 936 938 940
		mu 0 4 765 753 756 766
		f 4 944 949 -946 -949
		mu 0 4 767 768 769 770
		f 4 945 951 -947 -951
		mu 0 4 770 769 771 772
		f 4 946 953 -948 -953
		mu 0 4 772 771 773 774
		f 4 947 955 -945 -955
		mu 0 4 774 773 775 776
		f 4 -956 -954 -952 -950
		mu 0 4 768 777 778 769
		f 4 954 948 950 952
		mu 0 4 779 767 770 780
		f 4 956 961 -958 -961
		mu 0 4 781 782 783 784
		f 4 957 963 -959 -963
		mu 0 4 784 783 785 786
		f 4 958 965 -960 -965
		mu 0 4 786 785 787 788
		f 4 959 967 -957 -967
		mu 0 4 788 787 789 790
		f 4 -968 -966 -964 -962
		mu 0 4 782 791 792 783
		f 4 966 960 962 964
		mu 0 4 793 781 784 794
		f 4 968 973 -970 -973
		mu 0 4 795 796 797 798
		f 4 969 975 -971 -975
		mu 0 4 798 797 799 800
		f 4 970 977 -972 -977
		mu 0 4 800 799 801 802
		f 4 971 979 -969 -979
		mu 0 4 802 801 803 804
		f 4 -980 -978 -976 -974
		mu 0 4 796 805 806 797
		f 4 978 972 974 976
		mu 0 4 807 795 798 808
		f 4 980 985 -982 -985
		mu 0 4 809 810 811 812
		f 4 981 987 -983 -987
		mu 0 4 812 811 813 814
		f 4 982 989 -984 -989
		mu 0 4 814 813 815 816
		f 4 983 991 -981 -991
		mu 0 4 816 815 817 818
		f 4 -992 -990 -988 -986
		mu 0 4 810 819 820 811
		f 4 990 984 986 988
		mu 0 4 821 809 812 822
		f 4 992 997 -994 -997
		mu 0 4 823 824 825 826
		f 4 993 999 -995 -999
		mu 0 4 826 825 827 828
		f 4 994 1001 -996 -1001
		mu 0 4 828 827 829 830
		f 4 995 1003 -993 -1003
		mu 0 4 830 829 831 832
		f 4 -1004 -1002 -1000 -998
		mu 0 4 824 833 834 825
		f 4 1002 996 998 1000
		mu 0 4 835 823 826 836
		f 4 1004 1020 -1006 -1009
		mu 0 4 837 838 839 840
		f 4 1005 1021 -1007 -1011
		mu 0 4 840 839 841 842
		f 4 1006 1022 -1008 -1013
		mu 0 4 842 841 843 844
		f 4 1007 1023 -1005 -1015
		mu 0 4 844 843 845 846
		f 4 -1016 -1014 -1012 -1010
		mu 0 4 847 848 849 850
		f 4 1014 1008 1010 1012
		mu 0 4 851 837 840 852
		f 4 -1021 1016 1009 -1018
		mu 0 4 839 838 847 850
		f 4 -1022 1017 1011 -1019
		mu 0 4 841 839 850 853
		f 4 -1023 1018 1013 -1020
		mu 0 4 843 841 853 854
		f 4 -1024 1019 1015 -1017
		mu 0 4 845 843 854 855
		f 4 1028 1025 -1030 -1025
		mu 0 4 856 857 858 859
		f 4 1030 1026 -1032 -1026
		mu 0 4 857 860 861 858
		f 4 1032 1027 -1034 -1027
		mu 0 4 860 862 863 861
		f 4 1034 1024 -1036 -1028
		mu 0 4 862 864 865 863
		f 4 1029 1031 1033 1035
		mu 0 4 859 858 866 867
		f 4 -1033 -1031 -1029 -1035
		mu 0 4 868 869 857 856
		f 4 1036 1060 1061 -1045
		mu 0 4 870 871 872 873
		f 4 1037 1046 1062 -1061
		mu 0 4 871 874 875 872
		f 4 -1063 1047 -1040 1063
		mu 0 4 872 875 876 877
		f 4 -1062 -1064 -1039 -1046
		mu 0 4 873 872 877 878
		f 4 1038 1064 1065 -1049
		mu 0 4 878 877 879 880
		f 4 1039 1050 1066 -1065
		mu 0 4 877 876 881 879
		f 4 -1067 1051 -1042 1067
		mu 0 4 879 881 882 883
		f 4 -1066 -1068 -1041 -1050
		mu 0 4 880 879 883 884
		f 4 1040 1068 1069 -1053
		mu 0 4 884 883 885 886
		f 4 1041 1054 1070 -1069
		mu 0 4 883 882 887 885
		f 4 -1071 1055 -1044 1071
		mu 0 4 885 887 888 889
		f 4 -1070 -1072 -1043 -1054
		mu 0 4 886 885 889 890
		f 4 1042 1072 1073 -1057
		mu 0 4 890 889 891 892
		f 4 1043 1058 1074 -1073
		mu 0 4 889 888 893 891
		f 4 -1075 1059 -1038 1075
		mu 0 4 891 893 894 895
		f 4 -1074 -1076 -1037 -1058
		mu 0 4 892 891 895 896
		f 4 -1060 1076 1077 -1047
		mu 0 4 874 897 898 875
		f 4 -1059 -1056 1078 -1077
		mu 0 4 897 899 900 898
		f 4 -1079 -1055 -1052 1079
		mu 0 4 898 900 901 902
		f 4 -1078 -1080 -1051 -1048
		mu 0 4 875 898 902 876
		f 4 1056 1080 1081 1053
		mu 0 4 903 904 905 906
		f 4 1057 1044 1082 -1081
		mu 0 4 904 870 873 905
		f 4 -1083 1045 1048 1083
		mu 0 4 905 873 878 907
		f 4 -1082 -1084 1049 1052
		mu 0 4 906 905 907 908
		f 4 1088 1085 -1090 -1085
		mu 0 4 909 910 911 912
		f 4 1090 1086 -1092 -1086
		mu 0 4 910 913 914 911
		f 4 1092 1087 -1094 -1087
		mu 0 4 913 915 916 914
		f 4 1094 1084 -1096 -1088
		mu 0 4 915 917 918 916
		f 4 1089 1091 1093 1095
		mu 0 4 912 911 919 920
		f 4 -1093 -1091 -1089 -1095
		mu 0 4 921 922 910 909
		f 4 1100 1097 -1102 -1097
		mu 0 4 923 924 925 926
		f 4 1102 1098 -1104 -1098
		mu 0 4 924 927 928 925
		f 4 1104 1099 -1106 -1099
		mu 0 4 927 929 930 928
		f 4 1106 1096 -1108 -1100
		mu 0 4 929 931 932 930
		f 4 1101 1103 1105 1107
		mu 0 4 926 925 933 934
		f 4 -1105 -1103 -1101 -1107
		mu 0 4 935 936 924 923
		f 4 1112 1109 -1114 -1109
		mu 0 4 937 938 939 940
		f 4 1114 1110 -1116 -1110
		mu 0 4 938 941 942 939
		f 4 1116 1111 -1118 -1111
		mu 0 4 941 943 944 942
		f 4 1118 1108 -1120 -1112
		mu 0 4 943 945 946 944
		f 4 1113 1115 1117 1119
		mu 0 4 940 939 947 948
		f 4 -1117 -1115 -1113 -1119
		mu 0 4 949 950 938 937
		f 4 1124 1121 -1126 -1121
		mu 0 4 951 952 953 954
		f 4 1126 1122 -1128 -1122
		mu 0 4 952 955 956 953
		f 4 1128 1123 -1130 -1123
		mu 0 4 955 957 958 956
		f 4 1130 1120 -1132 -1124
		mu 0 4 957 959 960 958
		f 4 1125 1127 1129 1131
		mu 0 4 954 953 961 962
		f 4 -1129 -1127 -1125 -1131
		mu 0 4 963 964 952 951
		f 4 1136 1133 -1138 -1133
		mu 0 4 965 966 967 968
		f 4 1138 1134 -1140 -1134
		mu 0 4 966 969 970 967
		f 4 1140 1135 -1142 -1135
		mu 0 4 969 971 972 970
		f 4 1142 1132 -1144 -1136
		mu 0 4 971 973 974 972
		f 4 1137 1139 1141 1143
		mu 0 4 968 967 975 976
		f 4 -1141 -1139 -1137 -1143
		mu 0 4 977 978 966 965
		f 4 1148 1145 -1150 -1145
		mu 0 4 979 980 981 982
		f 4 1150 1146 -1152 -1146
		mu 0 4 980 983 984 981
		f 4 1152 1147 -1154 -1147
		mu 0 4 983 985 986 984
		f 4 1154 1144 -1156 -1148
		mu 0 4 985 987 988 986
		f 4 1149 1151 1153 1155
		mu 0 4 982 981 989 990
		f 4 -1153 -1151 -1149 -1155
		mu 0 4 991 992 980 979
		f 4 1160 1157 -1173 -1157
		mu 0 4 993 994 995 996
		f 4 1162 1158 -1174 -1158
		mu 0 4 994 997 998 995
		f 4 1164 1159 -1175 -1159
		mu 0 4 997 999 1000 998
		f 4 1166 1156 -1176 -1160
		mu 0 4 999 1001 1002 1000
		f 4 1161 1163 1165 1167
		mu 0 4 1003 1004 1005 1006
		f 4 -1165 -1163 -1161 -1167
		mu 0 4 1007 1008 994 993
		f 4 1169 -1162 -1169 1172
		mu 0 4 995 1004 1003 996
		f 4 1170 -1164 -1170 1173
		mu 0 4 998 1009 1004 995
		f 4 1171 -1166 -1171 1174
		mu 0 4 1000 1010 1009 998
		f 4 1168 -1168 -1172 1175
		mu 0 4 1002 1011 1010 1000
		f 4 1180 1177 -1182 -1177
		mu 0 4 1012 1013 1014 1015
		f 4 1182 1178 -1184 -1178
		mu 0 4 1013 1016 1017 1014
		f 4 1184 1179 -1186 -1179
		mu 0 4 1016 1018 1019 1017
		f 4 1186 1176 -1188 -1180
		mu 0 4 1018 1020 1021 1019
		f 4 1181 1183 1185 1187
		mu 0 4 1015 1014 1022 1023
		f 4 -1185 -1183 -1181 -1187
		mu 0 4 1024 1025 1013 1012
		f 4 1192 1189 -1205 -1189
		mu 0 4 1026 1027 1028 1029
		f 4 1194 1190 -1206 -1190
		mu 0 4 1027 1030 1031 1028
		f 4 1196 1191 -1207 -1191
		mu 0 4 1030 1032 1033 1031
		f 4 1198 1188 -1208 -1192
		mu 0 4 1032 1034 1035 1033
		f 4 1193 1195 1197 1199
		mu 0 4 1036 1037 1038 1039
		f 4 -1197 -1195 -1193 -1199
		mu 0 4 1040 1041 1027 1026
		f 4 1201 -1194 -1201 1204
		mu 0 4 1028 1037 1036 1029
		f 4 1202 -1196 -1202 1205
		mu 0 4 1031 1042 1037 1028
		f 4 1203 -1198 -1203 1206
		mu 0 4 1033 1043 1042 1031
		f 4 1200 -1200 -1204 1207
		mu 0 4 1035 1044 1043 1033
		f 4 1212 1209 -1214 -1209
		mu 0 4 1045 1046 1047 1048
		f 4 1214 1210 -1216 -1210
		mu 0 4 1046 1049 1050 1047
		f 4 1216 1211 -1218 -1211
		mu 0 4 1049 1051 1052 1050
		f 4 1218 1208 -1220 -1212
		mu 0 4 1051 1053 1054 1052;
	setAttr ".fc[500:659]"
		f 4 1213 1215 1217 1219
		mu 0 4 1048 1047 1055 1056
		f 4 -1217 -1215 -1213 -1219
		mu 0 4 1057 1058 1046 1045
		f 4 1224 1221 -1226 -1221
		mu 0 4 1059 1060 1061 1062
		f 4 1226 1222 -1228 -1222
		mu 0 4 1060 1063 1064 1061
		f 4 1228 1223 -1230 -1223
		mu 0 4 1063 1065 1066 1064
		f 4 1230 1220 -1232 -1224
		mu 0 4 1065 1067 1068 1066
		f 4 1225 1227 1229 1231
		mu 0 4 1062 1061 1069 1070
		f 4 -1229 -1227 -1225 -1231
		mu 0 4 1071 1072 1060 1059
		f 4 1261 1263 1379 -1266
		mu 0 4 1073 1074 1075 1076
		f 4 1232 1236 1376 -1245
		mu 0 4 1077 1078 1079 1080
		f 4 -1246 1237 1408 1393
		mu 0 4 1081 1082 1083 1084
		f 4 -1265 -1396 1411 -1270
		mu 0 4 1085 1086 1087 1088
		f 4 1268 1271 1327 -1274
		mu 0 4 1089 1090 1091 1092
		f 4 1233 1238 1324 -1248
		mu 0 4 1093 1094 1095 1096
		f 4 -1249 1239 1348 1337
		mu 0 4 1097 1098 1099 1100
		f 4 -1273 -1340 1351 -1278
		mu 0 4 1101 1102 1103 1104
		f 4 1416 1401 1280 -1401
		mu 0 4 1105 1106 1107 1108
		f 4 1419 1404 1251 -1404
		mu 0 4 1109 1110 1111 1112
		f 4 1387 1372 -1236 1252
		mu 0 4 1113 1114 1115 1116
		f 4 1384 -1284 -1285 -1369
		mu 0 4 1117 1118 1119 1120
		f 4 1354 1343 1288 -1343
		mu 0 4 1121 1122 1123 1124
		f 4 1357 1346 1254 -1346
		mu 0 4 1125 1126 1127 1128
		f 4 1333 1322 -1233 1255
		mu 0 4 1129 1130 1131 1132
		f 4 1330 -1291 -1262 -1319
		mu 0 4 1133 1134 1135 1136
		f 4 -1323 1334 1391 -1237
		mu 0 4 1078 1137 1138 1079
		f 4 -1347 1358 1389 -1257
		mu 0 4 1139 1140 1141 1142
		f 4 -1348 1359 1421 1406
		mu 0 4 1143 1144 1145 1146
		f 4 -1324 1335 1423 -1238
		mu 0 4 1082 1147 1148 1083
		f 4 1382 1367 1342 1292
		mu 0 4 1149 1150 1151 1152
		f 4 1380 1365 1318 1265
		mu 0 4 1076 1153 1154 1073
		f 4 1412 1397 -1295 1269
		mu 0 4 1088 1155 1156 1085
		f 4 1414 1399 -1294 -1399
		mu 0 4 1157 1158 1159 1160
		f 4 1244 1377 1362 -1261
		mu 0 4 1077 1080 1161 1162
		f 4 -1394 1409 1394 -1263
		mu 0 4 1081 1084 1163 1164
		f 4 1247 1325 1314 -1267
		mu 0 4 1093 1096 1165 1166
		f 4 -1338 1349 1338 -1271
		mu 0 4 1097 1100 1167 1168
		f 4 1418 1403 1278 1307
		mu 0 4 1169 1109 1112 1170
		f 4 1386 -1253 1282 1306
		mu 0 4 1171 1113 1116 1172
		f 4 1356 1345 1286 1305
		mu 0 4 1173 1125 1128 1174
		f 4 1332 -1256 1260 1304
		mu 0 4 1175 1129 1132 1176
		f 4 1331 -1305 1296 1290
		mu 0 4 1134 1175 1176 1135
		f 4 1355 -1306 1297 -1344
		mu 0 4 1122 1173 1174 1123
		f 4 1385 -1307 1298 1283
		mu 0 4 1118 1171 1172 1119
		f 4 1417 -1308 1299 -1402
		mu 0 4 1106 1169 1170 1107
		f 4 -1339 1350 1339 -1302
		mu 0 4 1168 1167 1103 1102
		f 4 -1315 1326 -1272 -1303
		mu 0 4 1166 1165 1091 1090
		f 4 -1395 1410 1395 -1304
		mu 0 4 1164 1163 1087 1086
		f 4 -1363 1378 -1264 -1297
		mu 0 4 1162 1161 1075 1074
		f 4 -1325 1312 1248 -1314
		mu 0 4 1096 1095 1098 1097
		f 4 -1326 1313 1270 1309
		mu 0 4 1165 1096 1097 1168
		f 4 -1327 -1310 1301 -1316
		mu 0 4 1091 1165 1168 1102
		f 4 -1328 1315 1272 -1317
		mu 0 4 1092 1091 1102 1101
		f 4 -1318 -1398 1413 1398
		mu 0 4 1160 1156 1155 1157
		f 4 1291 -1366 1381 -1293
		mu 0 4 1152 1154 1153 1149
		f 4 -1289 -1320 -1331 -1292
		mu 0 4 1124 1123 1134 1133
		f 4 -1321 -1332 1319 -1298
		mu 0 4 1174 1175 1134 1123
		f 4 -1322 -1333 1320 -1287
		mu 0 4 1128 1129 1175 1174
		f 4 -1255 1243 -1334 1321
		mu 0 4 1128 1127 1130 1129
		f 4 1390 -1335 -1244 1256
		mu 0 4 1142 1138 1137 1139
		f 4 1422 -1336 -1258 -1407
		mu 0 4 1146 1148 1147 1143
		f 4 -1349 1336 -1235 1249
		mu 0 4 1100 1099 1177 1178
		f 4 -1350 -1250 1274 1308
		mu 0 4 1167 1100 1178 1179
		f 4 -1351 -1309 1300 1275
		mu 0 4 1103 1167 1179 1180
		f 4 -1352 -1276 -1277 -1341
		mu 0 4 1104 1103 1180 1181
		f 4 -1342 -1400 1415 1400
		mu 0 4 1182 1159 1158 1183
		f 4 1289 -1368 1383 1368
		mu 0 4 1184 1151 1150 1185
		f 4 1284 1287 -1355 -1290
		mu 0 4 1120 1119 1122 1121
		f 4 -1345 -1356 -1288 -1299
		mu 0 4 1172 1173 1122 1119
		f 4 1253 -1357 1344 -1283
		mu 0 4 1116 1125 1173 1172
		f 4 1235 1242 -1358 -1254
		mu 0 4 1116 1115 1126 1125
		f 4 1388 -1359 -1243 -1373
		mu 0 4 1186 1141 1140 1187
		f 4 1420 -1360 -1259 -1405
		mu 0 4 1188 1145 1144 1189
		f 4 -1377 1360 1245 -1362
		mu 0 4 1080 1079 1082 1081
		f 4 -1378 1361 1262 1311
		mu 0 4 1161 1080 1081 1164
		f 4 -1379 -1312 1303 -1364
		mu 0 4 1075 1161 1164 1086
		f 4 -1380 1363 1264 -1365
		mu 0 4 1076 1075 1086 1085
		f 4 1329 -1381 1364 1294
		mu 0 4 1156 1153 1076 1085
		f 4 -1382 -1330 1317 -1367
		mu 0 4 1149 1153 1156 1160
		f 4 1353 -1383 1366 1293
		mu 0 4 1159 1150 1149 1160
		f 4 -1384 -1354 1341 1285
		mu 0 4 1185 1150 1159 1182
		f 4 -1281 -1370 -1385 -1286
		mu 0 4 1108 1107 1118 1117
		f 4 -1371 -1386 1369 -1300
		mu 0 4 1170 1171 1118 1107
		f 4 -1372 -1387 1370 -1279
		mu 0 4 1112 1113 1171 1170
		f 4 -1252 1241 -1388 1371
		mu 0 4 1112 1111 1114 1113
		f 4 -1374 -1389 -1242 1258
		mu 0 4 1144 1141 1186 1189
		f 4 -1390 1373 1347 -1375
		mu 0 4 1142 1141 1144 1143
		f 4 -1376 -1391 1374 1257
		mu 0 4 1147 1138 1142 1143
		f 4 -1392 1375 1323 -1361
		mu 0 4 1079 1138 1147 1082
		f 4 -1409 1392 -1234 1246
		mu 0 4 1084 1083 1094 1093
		f 4 -1410 -1247 1266 1310
		mu 0 4 1163 1084 1093 1166
		f 4 -1411 -1311 1302 1267
		mu 0 4 1087 1163 1166 1090
		f 4 -1412 -1268 -1269 -1397
		mu 0 4 1088 1087 1090 1089
		f 4 1328 -1413 1396 1273
		mu 0 4 1190 1155 1088 1089
		f 4 -1414 -1329 1316 1295
		mu 0 4 1157 1155 1190 1191
		f 4 1352 -1415 -1296 1277
		mu 0 4 1192 1158 1157 1191
		f 4 -1416 -1353 1340 1281
		mu 0 4 1183 1158 1192 1193
		f 4 1276 1279 -1417 -1282
		mu 0 4 1181 1180 1106 1105
		f 4 -1403 -1418 -1280 -1301
		mu 0 4 1179 1169 1106 1180
		f 4 1250 -1419 1402 -1275
		mu 0 4 1178 1109 1169 1179
		f 4 1234 1240 -1420 -1251
		mu 0 4 1178 1177 1110 1109
		f 4 -1406 -1421 -1241 -1337
		mu 0 4 1194 1145 1188 1195
		f 4 -1422 1405 -1240 1259
		mu 0 4 1146 1145 1194 1196
		f 4 -1408 -1423 -1260 -1313
		mu 0 4 1197 1148 1146 1196
		f 4 -1424 1407 -1239 -1393
		mu 0 4 1083 1148 1197 1094
		f 4 1424 1429 -1426 -1429
		mu 0 4 1198 1199 1200 1201
		f 4 1425 1431 -1427 -1431
		mu 0 4 1201 1200 1202 1203
		f 4 1426 1433 -1428 -1433
		mu 0 4 1203 1202 1204 1205
		f 4 1427 1435 -1425 -1435
		mu 0 4 1205 1204 1206 1207
		f 4 -1436 -1434 -1432 -1430
		mu 0 4 1199 1208 1209 1200
		f 4 1434 1428 1430 1432
		mu 0 4 1210 1198 1201 1211
		f 4 1436 1441 -1438 -1441
		mu 0 4 1212 1213 1214 1215
		f 4 1437 1443 -1439 -1443
		mu 0 4 1215 1214 1216 1217
		f 4 1438 1445 -1440 -1445
		mu 0 4 1217 1216 1218 1219
		f 4 1439 1447 -1437 -1447
		mu 0 4 1219 1218 1220 1221
		f 4 -1448 -1446 -1444 -1442
		mu 0 4 1213 1222 1223 1214
		f 4 1446 1440 1442 1444
		mu 0 4 1224 1212 1215 1225
		f 4 1448 1453 -1450 -1453
		mu 0 4 1226 1227 1228 1229
		f 4 1449 1455 -1451 -1455
		mu 0 4 1229 1228 1230 1231
		f 4 1450 1457 -1452 -1457
		mu 0 4 1231 1230 1232 1233
		f 4 1451 1459 -1449 -1459
		mu 0 4 1233 1232 1234 1235
		f 4 -1460 -1458 -1456 -1454
		mu 0 4 1227 1236 1237 1228
		f 4 1458 1452 1454 1456
		mu 0 4 1238 1226 1229 1239
		f 4 1460 1465 -1462 -1465
		mu 0 4 1240 1241 1242 1243
		f 4 1461 1467 -1463 -1467
		mu 0 4 1243 1242 1244 1245
		f 4 1462 1469 -1464 -1469
		mu 0 4 1245 1244 1246 1247
		f 4 1463 1471 -1461 -1471
		mu 0 4 1247 1246 1248 1249
		f 4 -1472 -1470 -1468 -1466
		mu 0 4 1241 1250 1251 1242
		f 4 1470 1464 1466 1468
		mu 0 4 1252 1240 1243 1253
		f 4 1472 1477 -1474 -1477
		mu 0 4 1254 1255 1256 1257
		f 4 1473 1479 -1475 -1479
		mu 0 4 1257 1256 1258 1259
		f 4 1474 1481 -1476 -1481
		mu 0 4 1259 1258 1260 1261
		f 4 1475 1483 -1473 -1483
		mu 0 4 1261 1260 1262 1263
		f 4 -1484 -1482 -1480 -1478
		mu 0 4 1255 1264 1265 1256
		f 4 1482 1476 1478 1480
		mu 0 4 1266 1254 1257 1267
		f 4 1484 1489 -1486 -1489
		mu 0 4 1268 1269 1270 1271
		f 4 1485 1491 -1487 -1491
		mu 0 4 1271 1270 1272 1273
		f 4 1486 1493 -1488 -1493
		mu 0 4 1273 1272 1274 1275
		f 4 1487 1495 -1485 -1495
		mu 0 4 1275 1274 1276 1277
		f 4 -1496 -1494 -1492 -1490
		mu 0 4 1269 1278 1279 1270
		f 4 1494 1488 1490 1492
		mu 0 4 1280 1268 1271 1281
		f 4 1496 1512 -1498 -1501
		mu 0 4 1282 1283 1284 1285
		f 4 1497 1513 -1499 -1503
		mu 0 4 1285 1284 1286 1287
		f 4 1498 1514 -1500 -1505
		mu 0 4 1287 1286 1288 1289
		f 4 1499 1515 -1497 -1507
		mu 0 4 1289 1288 1290 1291
		f 4 -1508 -1506 -1504 -1502
		mu 0 4 1292 1293 1294 1295
		f 4 1506 1500 1502 1504
		mu 0 4 1296 1282 1285 1297
		f 4 -1513 1508 1501 -1510
		mu 0 4 1284 1283 1292 1295
		f 4 -1514 1509 1503 -1511
		mu 0 4 1286 1284 1295 1298
		f 4 -1515 1510 1505 -1512
		mu 0 4 1288 1286 1298 1299
		f 4 -1516 1511 1507 -1509
		mu 0 4 1290 1288 1299 1300
		f 4 1516 1532 -1518 -1521
		mu 0 4 1301 1302 1303 1304
		f 4 1517 1533 -1519 -1523
		mu 0 4 1304 1303 1305 1306
		f 4 1518 1534 -1520 -1525
		mu 0 4 1306 1305 1307 1308
		f 4 1519 1535 -1517 -1527
		mu 0 4 1308 1307 1309 1310
		f 4 -1528 -1526 -1524 -1522
		mu 0 4 1311 1312 1313 1314
		f 4 1526 1520 1522 1524
		mu 0 4 1315 1301 1304 1316
		f 4 -1533 1528 1521 -1530
		mu 0 4 1303 1302 1311 1314
		f 4 -1534 1529 1523 -1531
		mu 0 4 1305 1303 1314 1317
		f 4 -1535 1530 1525 -1532
		mu 0 4 1307 1305 1317 1318
		f 4 -1536 1531 1527 -1529
		mu 0 4 1309 1307 1318 1319;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D3ED8F0-438A-CDAD-F514-1CB65C7DBA54";
	setAttr -s 328 ".lnk";
	setAttr -s 328 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C77B58B1-4A5A-36A9-C883-C9BD7DE6313F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11D4C173-4970-9E34-C5DB-0DBB9CA0ED48";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF5F2CF9-4E0B-79F2-6DD2-9DA624341491";
	setAttr ".cdl" 9;
	setAttr -s 9 ".dli[1:8]"  9 1 2 3 4 6 7 8;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "02772323-4A37-FF26-8AFC-FB878A08FA2F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6ED26E3F-4EF0-F260-0D95-8CBE829CEF80";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2509\n            -height 991\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2509\\n    -height 991\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2509\\n    -height 991\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE806706-4A44-7AE0-1B04-7C838E0F8E40";
	setAttr ".b" -type "string" "playbackOptions -min 15 -max 39 -ast -306 -aet 924 ";
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
	setAttr ".c" 30;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EFFA6FCF-4E86-E145-4C3D-5592FB29BA2B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.253966535210047 98.41269450212927 ;
	setAttr ".tgi[0].vh" -type "double2" 617.85711830570676 406.34919020234025 ;
createNode groupId -n "groupId497";
	rename -uid "8FD10612-4423-3E12-C8E0-18957C541F80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	rename -uid "3F63A3C1-42F9-4800-10BC-57B73B1A0475";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	rename -uid "2F7A5E40-4DB1-29C8-6188-FC81DF3C489C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	rename -uid "5C8980C6-45FF-6A13-E275-079248490958";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	rename -uid "95C23066-4EAD-9177-B44E-67A1E59E9B5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	rename -uid "0C673A18-4FF9-4A49-20F4-2BA08EFDC345";
	setAttr ".ihi" 0;
createNode groupId -n "groupId503";
	rename -uid "C3D40EE3-44D0-D235-ACDE-91942062C53A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId504";
	rename -uid "397327A7-4F7F-E9B2-46AA-F0B9DAFD75EA";
	setAttr ".ihi" 0;
createNode displayLayer -n "geometry";
	rename -uid "96AAD3A2-43C0-B765-83C3-0D81073874A8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster1";
	rename -uid "9FA53E27-4BB7-EE0E-98ED-3388C7F07D39";
	setAttr -s 962 ".wl";
	setAttr ".wl[0:499].w"
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[500:961].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 38 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 41 1
		1 41 1
		1 41 1
		1 41 1
		1 41 1
		1 41 1
		1 41 1
		1 41 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1;
	setAttr -s 48 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1.2246467991473532e-16 0 1 0 0 1 0 0 -1 0 1.2246467991473532e-16 0
		 -6.8015189909509557 -4.0080918346891163 -9.0514988220112528e-15 1;
	setAttr ".pm[2]" -type "matrix" -2.4492935982947064e-16 0 -1 0 0 1 0 0 1 0 -2.4492935982947064e-16 0
		 -3.544332444343703 -10.016726966200444 1.3260297874292211e-14 1;
	setAttr ".pm[3]" -type "matrix" 0 -3.2162452993532732e-16 1 0 -1 0 0 0 0 -1 -3.2162452993532732e-16 0
		 14.280653536768211 12.672938083498066 3.5895219513059686 1;
	setAttr ".pm[4]" -type "matrix" 0 -3.2162452993532732e-16 1 0 -1 0 0 0 0 -1 -3.2162452993532732e-16 0
		 49.293707901299115 12.672938083498066 3.5895219513059686 1;
	setAttr ".pm[5]" -type "matrix" 0 -3.2162452993532732e-16 1 0 -1 0 0 0 0 -1 -3.2162452993532732e-16 0
		 82.325533651553201 12.672938083498066 3.5895219513059686 1;
	setAttr ".pm[6]" -type "matrix" 0 -3.2162452993532732e-16 1 0 -1 0 0 0 0 -1 -3.2162452993532732e-16 0
		 113.49443861674143 12.672938083498066 3.5895219513059686 1;
	setAttr ".pm[7]" -type "matrix" 0 -1.2246467991473532e-16 1 0 1 0 0 0 0 1 1.2246467991473532e-16 0
		 -14.280711064628013 -12.67294264530792 -3.5895242754885728 1;
	setAttr ".pm[8]" -type "matrix" 0 -1.2246467991473532e-16 1 0 1 0 0 0 0 1 1.2246467991473532e-16 0
		 -49.293682374488384 -12.67294264530792 -3.5895242754885732 1;
	setAttr ".pm[9]" -type "matrix" 0 -1.2246467991473532e-16 1 0 1 0 0 0 0 1 1.2246467991473532e-16 0
		 -82.325583978475933 -12.67294264530792 -3.5895242754885728 1;
	setAttr ".pm[10]" -type "matrix" 0 -1.2246467991473532e-16 1 0 1 0 0 0 0 1 1.2246467991473532e-16 0
		 -113.49441101878324 -12.67294264530792 -3.5895242754885732 1;
	setAttr ".pm[11]" -type "matrix" -1.2246467991473532e-16 -1.4997597826618576e-32 1 0
		 1.2246467991473532e-16 -1 0 0 1 1.2246467991473532e-16 1.2246467991473532e-16 0 25.940176860515727 9.7684573335253795 -1.3499932321431168e-14 1;
	setAttr ".pm[12]" -type "matrix" 1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 1 0
		 -7.9701787220074172 -15.45070338769046 13.668478328162424 1;
	setAttr ".pm[13]" -type "matrix" 1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 1 0
		 -5.6047664081078548 -15.450703387690458 25.403194059570094 1;
	setAttr ".pm[14]" -type "matrix" 0.78297282339699892 0 -0.62205591213469891 0 0 1 0 0
		 0.62205591213469891 0 0.78297282339699892 0 -0.28187674878212438 0 3.9718493299685704 1;
	setAttr ".pm[15]" -type "matrix" 0.78297282339699892 0 -0.62205591213469891 0 0 1 0 0
		 0.62205591213469891 0 0.78297282339699892 0 -7.7330718049963734 0 3.9718493299685713 1;
	setAttr ".pm[16]" -type "matrix" 0.78297282339699892 0 -0.62205591213469891 0 0 1 0 0
		 0.62205591213469891 0 0.78297282339699892 0 -33.526740800370924 0 3.971849329968582 1;
	setAttr ".pm[17]" -type "matrix" 0.78297282339699892 0 -0.62205591213469891 0 0 1 0 0
		 0.62205591213469891 0 0.78297282339699892 0 -72.144958225017518 0 3.9718493299685997 1;
	setAttr ".pm[18]" -type "matrix" 0.914333982186465 0 -0.40496094752338835 0 0 1 0 0
		 0.40496094752338835 0 0.914333982186465 0 -0.70060565296736421 0 9.0333248108085193 1;
	setAttr ".pm[19]" -type "matrix" 0.914333982186465 0 -0.40496094752338835 0 0 1 0 0
		 0.40496094752338835 0 0.914333982186465 0 -8.7141536750514579 0 9.0333248108085158 1;
	setAttr ".pm[20]" -type "matrix" 0.914333982186465 0 -0.40496094752338835 0 0 1 0 0
		 0.40496094752338835 0 0.914333982186465 0 -36.45450989989488 0 9.0333248108085122 1;
	setAttr ".pm[21]" -type "matrix" 0.914333982186465 0 -0.40496094752338835 0 0 1 0 0
		 0.40496094752338835 0 0.914333982186465 0 -77.987302629779862 0 9.0333248108084945 1;
	setAttr ".pm[22]" -type "matrix" 0.88897319424365595 0 0.45795923390213544 0 0 1 0 0
		 -0.45795923390213544 0 0.88897319424365595 0 -10.031685941333608 0 10.744938322886744 1;
	setAttr ".pm[23]" -type "matrix" 0.88897319424365595 0 0.45795923390213544 0 0 1 0 0
		 -0.45795923390213544 0 0.88897319424365595 0 -18.905350785933525 0 10.744938322886741 1;
	setAttr ".pm[24]" -type "matrix" 0.88897319424365595 0 0.45795923390213544 0 0 1 0 0
		 -0.45795923390213544 0 0.88897319424365595 0 -49.623158070633949 0 10.744938322886748 1;
	setAttr ".pm[25]" -type "matrix" 0.88897319424365595 0 0.45795923390213544 0 0 1 0 0
		 -0.45795923390213544 0 0.88897319424365595 0 -95.61378316323642 0 10.744938322886737 1;
	setAttr ".pm[26]" -type "matrix" 0.66903410921893725 0 0.74323170054944721 0 0 1 0 0
		 -0.74323170054944721 0 0.66903410921893725 0 -15.823081314654377 0 11.312746381704622 1;
	setAttr ".pm[27]" -type "matrix" 0.66903410921893725 0 0.74323170054944721 0 0 1 0 0
		 -0.74323170054944721 0 0.66903410921893725 0 -25.34190942244102 0 11.312746381704624 1;
	setAttr ".pm[28]" -type "matrix" 0.66903410921893725 0 0.74323170054944721 0 0 1 0 0
		 -0.74323170054944721 0 0.66903410921893725 0 -58.29306686548091 0 11.312746381704645 1;
	setAttr ".pm[29]" -type "matrix" 0.66903410921893725 0 0.74323170054944721 0 0 1 0 0
		 -0.74323170054944721 0 0.66903410921893725 0 -107.62745829142617 0 11.312746381704663 1;
	setAttr ".pm[30]" -type "matrix" 0.99999999999999978 -2.4520975286397544e-32 -9.9579925010295913e-17 0
		 1.7407388005640708e-32 -1 1.2246467991473532e-16 0 -3.2162452993532712e-16 -1.2246467991473532e-16 -0.99999999999999978 0
		 7.9701799999999947 15.450700000000001 -13.6685 1;
	setAttr ".pm[31]" -type "matrix" 0.99999999999999978 -2.4520975286397544e-32 -9.9579925010295913e-17 0
		 1.7407388005640708e-32 -1 1.2246467991473532e-16 0 -3.2162452993532712e-16 -1.2246467991473532e-16 -0.99999999999999978 0
		 5.6047699999999905 15.450699999999999 -25.403200000000002 1;
	setAttr ".pm[32]" -type "matrix" 0.78297282339699892 7.6179878168644577e-17 -0.62205591213469869 0
		 0 -1 -1.2246467991473532e-16 0 -0.62205591213469857 9.5886516199250041e-17 -0.78297282339699892 0
		 0.28187159190052236 4.8641122655373297e-16 -3.9718490824651767 1;
	setAttr ".pm[33]" -type "matrix" 0.78297282339699892 7.6179878168644577e-17 -0.62205591213469869 0
		 0 -1 -1.2246467991473532e-16 0 -0.62205591213469857 9.5886516199250041e-17 -0.78297282339699892 0
		 7.733071987251777 1.200881190997491e-15 -3.9718532440766081 1;
	setAttr ".pm[34]" -type "matrix" 0.78297282339699892 7.6179878168644577e-17 -0.62205591213469869 0
		 0 -1 -1.2246467991473532e-16 0 -0.62205591213469857 9.5886516199250041e-17 -0.78297282339699892 0
		 33.526736655318615 3.6741411271515108e-15 -3.971791431446988 1;
	setAttr ".pm[35]" -type "matrix" 0.78297282339699892 7.6179878168644577e-17 -0.62205591213469869 0
		 0 -1 -1.2246467991473532e-16 0 -0.62205591213469857 9.5886516199250041e-17 -0.78297282339699892 0
		 72.144964568503028 7.3771179002013542e-15 -3.9719153049183333 1;
	setAttr ".pm[36]" -type "matrix" 0.91433398218646544 4.9593412816419656e-17 -0.40496094752338807 0
		 -1.2325951644078309e-32 -1 -1.2246467991473535e-16 0 -0.40496094752338829 1.1197361846363081e-16 -0.91433398218646544 0
		 0.70060359242528403 1.1062633986738157e-15 -9.0333261757107373 1;
	setAttr ".pm[37]" -type "matrix" 0.91433398218646544 4.9593412816419656e-17 -0.40496094752338807 0
		 -1.2325951644078309e-32 -1 -1.2246467991473535e-16 0 -0.40496094752338829 1.1197361846363081e-16 -0.91433398218646544 0
		 8.7141638509682195 2.0035706809366763e-15 -9.0333250331690564 1;
	setAttr ".pm[38]" -type "matrix" 0.91433398218646544 4.9593412816419656e-17 -0.40496094752338807 0
		 -1.2325951644078309e-32 -1 -1.2246467991473535e-16 0 -0.40496094752338829 1.1197361846363081e-16 -0.91433398218646544 0
		 36.454473635597843 5.1097525758260314e-15 -9.0333054943304987 1;
	setAttr ".pm[39]" -type "matrix" 0.91433398218646544 4.9593412816419656e-17 -0.40496094752338807 0
		 -1.2325951644078309e-32 -1 -1.2246467991473535e-16 0 -0.40496094752338829 1.1197361846363081e-16 -0.91433398218646544 0
		 77.98730194744023 9.7603365491201158e-15 -9.0333640139643947 1;
	setAttr ".pm[40]" -type "matrix" 0.88897319424365617 -2.4651903288156619e-32 0.45795923390213555 0
		 5.6083830993822405e-17 -1 -1.0886781768582921e-16 0 0.45795923390213544 1.2246467991473535e-16 -0.88897319424365617 0
		 10.031705211805974 1.7323976085418379e-15 -10.744967371705927 1;
	setAttr ".pm[41]" -type "matrix" 0.88897319424365617 -2.4651903288156619e-32 0.45795923390213555 0
		 5.6083830993822405e-17 -1 -1.0886781768582921e-16 0 0.45795923390213544 1.2246467991473535e-16 -0.88897319424365617 0
		 18.905325855013505 2.6984528881684324e-15 -10.744903802070914 1;
	setAttr ".pm[42]" -type "matrix" 0.88897319424365617 -2.4651903288156619e-32 0.45795923390213555 0
		 5.6083830993822405e-17 -1 -1.0886781768582921e-16 0 0.45795923390213544 1.2246467991473535e-16 -0.88897319424365617 0
		 49.623125085101577 6.0426326420040834e-15 -10.744904024157755 1;
	setAttr ".pm[43]" -type "matrix" 0.88897319424365617 -2.4651903288156619e-32 0.45795923390213555 0
		 5.6083830993822405e-17 -1 -1.0886781768582921e-16 0 0.45795923390213544 1.2246467991473535e-16 -0.88897319424365617 0
		 95.613752336360292 1.1049527601510087e-14 -10.744980041449764 1;
	setAttr ".pm[44]" -type "matrix" 0.66903410921893691 -1.8203926462054502e-16 0.74323170054944743 0
		 9.1019632310272533e-17 -1 -3.2686240786700778e-16 0 0.74323170054944754 2.8633077598980968e-16 -0.66903410921893691 0
		 15.823103191882499 5.1379307213130023e-15 -11.312765242446812 1;
	setAttr ".pm[45]" -type "matrix" 0.66903410921893691 -1.8203926462054502e-16 0.74323170054944743 0
		 9.1019632310272533e-17 -1 -3.2686240786700778e-16 0 0.74323170054944754 2.8633077598980968e-16 -0.66903410921893691 0
		 25.34193470559174 5.9178372381756026e-15 -11.312769228524912 1;
	setAttr ".pm[46]" -type "matrix" 0.66903410921893691 -1.8203926462054502e-16 0.74323170054944743 0
		 9.1019632310272533e-17 -1 -3.2686240786700778e-16 0 0.74323170054944754 2.8633077598980968e-16 -0.66903410921893691 0
		 58.29308678600286 8.6176311145890999e-15 -11.312708251383597 1;
	setAttr ".pm[47]" -type "matrix" 0.66903410921893691 -1.8203926462054502e-16 0.74323170054944743 0
		 9.1019632310272533e-17 -1 -3.2686240786700778e-16 0 0.74323170054944754 2.8633077598980968e-16 -0.66903410921893691 0
		 107.62742974599237 1.2659737079258827e-14 -11.312786552858213 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 48 ".ma";
	setAttr -s 48 ".dpf[0:47]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 48 ".lw";
	setAttr -s 48 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 48 ".ifcl";
	setAttr -s 48 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "AE2302DA-4784-81A8-2335-AAB366B89F84";
	setAttr -s 50 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 50 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.8015189909509557 4.0080918346891163
		 -9.8844446681720555e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -10.345851435294659 6.0086351315113271
		 3.7747435139729919e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.1286056391543653 4.2639265705677669
		 3.5895219513059748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654757 -0.70710678118654757 -2.0030704868015219e-16 2.0030704868015219e-16 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -35.013054364530902 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -33.031825750254086 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -31.168904965188233 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.1286102009642178 4.263984098427569
		 -3.5895242754885612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654757 -0.70710678118654757 4.3297802811774664e-17 4.3297802811774664e-17 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 35.012971309860369 0
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.031901603987549 0
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.168827040307306 0
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 3.1415926535897931 0 19.138657869564771
		 5.7603654988362605 4.4484334994199156e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.8669593372114672 11.442611553001344
		 7.9701787220074083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.601675068619137 11.442611553001342
		 5.6047664081078459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.867012005031214 -4.0080918346891163
		 2.6914141916590886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.90057090563006159 0 -0.43470914866454169 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.4511950562142477 0
		 2.386540507543092e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.793668995374546 0
		 -9.9153459339682737e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 38.618217424646595 0
		 -1.8437770628380043e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1742389266334925 -4.0080918346891163
		 4.2987313312915418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.8381410822538734 0 -0.54545350511139434 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.0135480220840929 0
		 3.3742760395187522e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.740356224843428 0
		 5.3290705182007514e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.532792729884989 0
		 1.5987211554602254e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3445463603367109 -4.0080918346891163
		 3.9971561722415956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.52059618040178912 0 0.85380303170641636 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.8736648445999151 0
		 2.538409248520995e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.717807284700431 0
		 -5.3290705182007506e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 45.990625092602457 0
		 3.5527136788005005e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 1.5707963267948963 0 0 12.527309840775306
		 -4.0080918346891163 2.1781893812896573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.91351904994338695 0 -0.40679595055817797 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.5188281077866428 0
		 -1.4426528957452716e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 32.951157443039882 0
		 -2.1210682383472353e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.334391425945256 0
		 -1.6282096309055681e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.8669810090490433 11.442608165310887
		 -7.9701800000000116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654768 -4.3297802811774658e-17 -0.70710678118654746 4.3297802811774677e-17 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.601681009049045 11.442608165310887
		 -5.6047700000000127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654768 -4.3297802811774658e-17 -0.70710678118654746 4.3297802811774677e-17 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.8670089909509557 -4.0080918346891163
		 -2.6914100000000092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.90057090563006159 -2.6618258373605093e-17 0.43470914866454169 5.5144063849254402e-17 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.451200395351254 -7.1446996444375806e-16
		 4.1616114301312734e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.793664668066839 -2.4732599361540206e-15
		 -6.1812629618351878e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -38.618227913184413 -3.7029767730498426e-15
		 0.00012387347133913096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1742410090490445 -4.0080918346891163
		 -4.2987300000000088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.8381410822538734 -3.3399394455918679e-17 0.54545350511139434 5.1321339680805227e-17 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.0135602585429346 -8.973072822628602e-16
		 -1.1425416808208411e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -27.74030978462962 -3.1061818948893551e-15
		 -1.953883855954075e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -41.532828311842373 -4.6505839732940836e-15
		 5.85196338995786e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.3445810090490466 -4.0080918346891163
		 -3.9971600000000116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52059618040178923 -3.1877322298869461e-17 0.85380303170641625 5.2280357494078446e-17 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8736206432075324 -9.6605527962659449e-16
		 -6.3569635013749348e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -30.717799230088076 -3.3441797538356514e-15
		 2.2208684491431541e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -45.990627251258701 -5.006894959506003e-15
		 7.6017292011343329e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 6.2831853071795862 -1.5707963267948963
		 0 0 12.527338719104616 -4.0080918346891163 -2.1781900000000105 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.40679595055817774 2.4909067937858865e-17 0.91351904994338717 5.5936909023665011e-17 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.518831513709241 -7.7990651686259942e-16
		 3.9860781022582614e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -32.95115208041112 -2.6997938764134981e-15
		 -6.097714130959276e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -49.334342959989527 -4.0421059646697288e-15
		 7.8301474612629818e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 50 ".m";
	setAttr -s 50 ".p";
	setAttr -s 50 ".g[0:49]" yes yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr ".bp" yes;
createNode animCurveTL -n "R_leg_04_04_jnt_translateX";
	rename -uid "481EE454-4FC1-D351-598E-08AA0CD660B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.4933434295998953 4 -0.4933434295998953
		 15 -0.4933434295998953 186 -0.4933434295998953;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "root_jnt_translateX";
	rename -uid "FC533DC0-4D63-8B56-DA26-90A2BE212544";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "body_jnt_translateX";
	rename -uid "48397A52-49B9-E440-B9A4-2EB90890DBB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.068015189909509555 4 -0.068015189909509555
		 15 -0.13104661254587338 186 -0.068015189909509555;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "head_jnt_translateX";
	rename -uid "34CA080F-4460-8EC9-424B-26AB1003632D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10345851435294659 4 -0.10345851435294659
		 15 -0.10345851435294659 186 -0.10345851435294659;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "butt_jnt_translateX";
	rename -uid "6D414149-4FC4-26F9-48AB-71AFFCFA8080";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.19138657869564771 4 0.19138657869564771
		 15 0.19138657869564771 186 0.19138657869564771;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_wing_01_jnt_translateX";
	rename -uid "7FC1404E-4AF5-4C53-561F-90AD5CDD474F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.068669593372114673 200 0.068669593372114673
		 203 0.068669593372114673 242 0.068669593372114673 253 0.068669593372114673 280 0.068669593372114673
		 293 0.068669593372114673 311 0.068669593372114673 323 0.068669593372114673 341 0.068669593372114673
		 344 0.068669593372114673 500 0.068669593372114673;
	setAttr -s 12 ".kit[0:11]"  3 1 3 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_wing_02_jnt_translateX";
	rename -uid "128F74EB-4BAF-95EC-5B38-B6A98BF7A475";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.18601675068619136 200 0.18601675068619136
		 203 0.18601675068619136 242 0.18601675068619136 253 0.18601675068619136 280 0.18601675068619136
		 323 0.18601675068619136 341 0.18601675068619136 344 0.18601675068619136 500 0.18601675068619136;
	setAttr -s 10 ".kit[0:9]"  3 1 3 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_leg_01_01_jnt_translateX";
	rename -uid "D3FD78FD-4F48-067D-EBB9-189FADA549B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.038670120050312139 4 -0.038670120050312139
		 15 -0.038670120050312139 39 -0.038670120050312139 186 -0.038670120050312139;
	setAttr -s 5 ".kit[0:4]"  3 1 3 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_leg_01_02_jnt_translateX";
	rename -uid "BF6F99A8-4FB2-E35B-C4AD-13892CBEB464";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.074511950562142479 4 0.074511950562142479
		 15 0.074511950562142479 186 0.074511950562142479;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_01_03_jnt_translateX";
	rename -uid "194C2A77-45DF-ABA2-C5E6-22BE07642773";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.25793668995374547 4 0.25793668995374547
		 15 0.25793668995374547 186 0.25793668995374547;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_01_04_jnt_translateX";
	rename -uid "01404B48-45C3-7898-DFA2-3AABA705D8C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.38618217424646595 4 0.38618217424646595
		 15 0.38618217424646595 186 0.38618217424646595;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_01_jnt_translateX";
	rename -uid "47293658-4EAF-58B5-55A6-4E8FDE143B36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.011742389266334925 4 0.011742389266334925
		 15 0.011742389266334925 186 0.011742389266334925;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_02_jnt_translateX";
	rename -uid "0D47E218-47A1-C644-4C76-C49DF0FE604E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.080135480220840924 4 0.080135480220840924
		 15 0.080135480220840924 186 0.080135480220840924;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_03_jnt_translateX";
	rename -uid "3492AEFC-43AC-203A-EAF7-AD86861C48D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.27740356224843427 4 0.27740356224843427
		 15 0.27740356224843427 186 0.27740356224843427;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_04_jnt_translateX";
	rename -uid "0E0D7CFE-4B6A-A314-7AC0-58BA3CB2EB03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.41532792729884987 4 0.41532792729884987
		 15 0.41532792729884987 186 0.41532792729884987;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_01_jnt_translateX";
	rename -uid "B5F0F9EE-4D8A-201C-4991-E1A75DE5BC5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.073445463603367109 4 0.073445463603367109
		 15 0.073445463603367109 186 0.073445463603367109;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_02_jnt_translateX";
	rename -uid "8DF36260-4169-433B-13D1-23A6EA886AE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.088736648445999156 4 0.088736648445999156
		 15 0.088736648445999156 186 0.088736648445999156;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_03_jnt_translateX";
	rename -uid "66E3B3C3-4BAA-536E-97A7-58BD42CBA947";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.30717807284700432 4 0.30717807284700432
		 15 0.30717807284700432 186 0.30717807284700432;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_04_jnt_translateX";
	rename -uid "C1214935-4BBA-E3C8-BF40-50AF3CDF0B53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.45990625092602455 4 0.45990625092602455
		 15 0.45990625092602455 186 0.45990625092602455;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_01_jnt_translateX";
	rename -uid "62CC994A-4192-91EF-8A79-EBA3385A9C17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.12527309840775305 4 0.12527309840775305
		 15 0.12527309840775305 186 0.12527309840775305;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_02_jnt_translateX";
	rename -uid "CC71B2E9-49C4-F499-6078-FDB66CAD25E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.095188281077866435 4 0.095188281077866435
		 15 0.095188281077866435 186 0.095188281077866435;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_03_jnt_translateX";
	rename -uid "D0C72C2B-41A2-CBE0-9D9B-799AE6587C94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.32951157443039886 4 0.32951157443039886
		 15 0.32951157443039886 186 0.32951157443039886;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_04_jnt_translateX";
	rename -uid "03314605-40EC-338D-9543-0C872694DC66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.49334391425945257 4 0.49334391425945257
		 15 0.49334391425945257 186 0.49334391425945257;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_wing_01_jnt_translateX";
	rename -uid "C8376A7E-4BAE-2F91-2E39-88A278F2F30A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.068669810090490432 200 0.068669810090490432
		 203 0.068669810090490432 242 0.068669810090490432 253 0.068669810090490432 280 0.068669810090490432
		 293 0.068669810090490432 311 0.068669810090490432 323 0.068669810090490432 341 0.068669810090490432
		 344 0.068669810090490432 500 0.068669810090490432;
	setAttr -s 12 ".kit[0:11]"  3 1 3 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_wing_02_jnt_translateX";
	rename -uid "76626333-4BA7-142A-7E45-D090B77BDD3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.18601681009049045 200 0.18601681009049045
		 203 0.18601681009049045 242 0.18601681009049045 253 0.18601681009049045 280 0.18601681009049045
		 323 0.18601681009049045 341 0.18601681009049045 344 0.18601681009049045 500 0.18601681009049045;
	setAttr -s 10 ".kit[0:9]"  3 1 3 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_leg_01_01_jnt_translateX";
	rename -uid "EB187B72-40E7-24E7-9A0F-0F8277BF60F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.038670089909509556 4 -0.038670089909509556
		 15 -0.038670089909509556 39 -0.038670089909509556 186 -0.038670089909509556;
	setAttr -s 5 ".kit[0:4]"  3 1 3 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_leg_01_02_jnt_translateX";
	rename -uid "3AF33D59-445B-841D-B5DA-5C905E0E5B85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.07451200395351254 4 -0.07451200395351254
		 15 -0.07451200395351254 186 -0.07451200395351254;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_01_03_jnt_translateX";
	rename -uid "7A713EFB-4E6B-8796-0D12-57AD2FF6437E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.2579366466806684 4 -0.2579366466806684
		 15 -0.2579366466806684 186 -0.2579366466806684;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_01_04_jnt_translateX";
	rename -uid "BDC359F1-4810-61B6-B52D-F8887D07403A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.38618227913184411 4 -0.38618227913184411
		 15 -0.38618227913184411 186 -0.38618227913184411;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_01_jnt_translateX";
	rename -uid "FC62109C-4692-C25A-A9AD-9AA59CA305CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.011742410090490445 4 0.011742410090490445
		 15 0.011742410090490445 186 0.011742410090490445;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_02_jnt_translateX";
	rename -uid "216DF5B1-4290-727D-E2C2-16A47DB64753";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.080135602585429344 4 -0.080135602585429344
		 15 -0.080135602585429344 186 -0.080135602585429344;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_03_jnt_translateX";
	rename -uid "E7770668-4B98-026F-4BCA-2D9C69DFBC33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.27740309784629619 4 -0.27740309784629619
		 15 -0.27740309784629619 186 -0.27740309784629619;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_04_jnt_translateX";
	rename -uid "29DD7B6D-4711-5DF9-6D7E-2FB5C33B666B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.41532828311842374 4 -0.41532828311842374
		 15 -0.41532828311842374 186 -0.41532828311842374;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_01_jnt_translateX";
	rename -uid "9D1F247F-4C85-D95E-ADA5-98A2FCCB0B5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.073445810090490463 4 0.073445810090490463
		 15 0.073445810090490463 186 0.073445810090490463;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_02_jnt_translateX";
	rename -uid "08A416B5-402F-0A64-A1AD-06BD2C2C0BAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.088736206432075332 4 -0.088736206432075332
		 15 -0.088736206432075332 186 -0.088736206432075332;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_03_jnt_translateX";
	rename -uid "63228A5F-4A0B-CF53-A965-5DBB09B49DFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.30717799230088078 4 -0.30717799230088078
		 15 -0.30717799230088078 186 -0.30717799230088078;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_04_jnt_translateX";
	rename -uid "6D1E7A9C-4613-132C-708F-7C8F6D10D449";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.45990627251258703 4 -0.45990627251258703
		 15 -0.45990627251258703 186 -0.45990627251258703;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_01_jnt_translateX";
	rename -uid "D41B5E74-4DD8-C2D7-D015-79B663974789";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.12527338719104616 4 0.12527338719104616
		 15 0.12527338719104616 186 0.12527338719104616;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_02_jnt_translateX";
	rename -uid "F54F45B7-438B-ADBB-FDA9-1192B3466C4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.095188315137092416 4 -0.095188315137092416
		 15 -0.095188315137092416 186 -0.095188315137092416;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_03_jnt_translateX";
	rename -uid "4E334DB3-40E5-26D7-F03B-33B5D77C0347";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.32951152080411122 4 -0.32951152080411122
		 15 -0.32951152080411122 186 -0.32951152080411122;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_04_jnt_translateY";
	rename -uid "0B6F3B12-42D9-B556-7ADE-53BE01A97375";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.0421059646697291e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "root_jnt_translateY";
	rename -uid "A926BA81-4334-946D-2B0F-A1816F95F31E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "body_jnt_translateY";
	rename -uid "34FEB570-47CD-8D6B-94D5-C2BDFEF2657F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.040080918346891162 4 0.040080918346891162
		 15 0.30297650047449265 186 0.040080918346891162;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "head_jnt_translateY";
	rename -uid "10868DD8-4A72-6BF5-8BE2-039A6E8401FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.060086351315113272 4 0.060086351315113272
		 15 0.060086351315113272 186 0.060086351315113272;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "butt_jnt_translateY";
	rename -uid "AB41BA02-426F-72A8-8D6F-0DB6C1C59203";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.057603654988362604 4 0.057603654988362604
		 15 0.057603654988362604 186 0.057603654988362604;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_wing_01_jnt_translateY";
	rename -uid "2766F771-45A4-E48B-69DA-6CA11CBAFD51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.11442611553001344 200 0.11442611553001344
		 203 0.11442611553001344 242 0.11442611553001344 253 0.11442611553001344 280 0.11442611553001344
		 293 0.11442611553001344 311 0.11442611553001344 323 0.11442611553001344 341 0.11442611553001344
		 344 0.11442611553001344 500 0.11442611553001344;
	setAttr -s 12 ".kit[0:11]"  3 1 3 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_wing_02_jnt_translateY";
	rename -uid "40DE1A16-4E7A-A79F-5984-329AF47A3E10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.11442611553001342 200 0.11442611553001342
		 203 0.11442611553001342 242 0.11442611553001342 253 0.11442611553001342 280 0.11442611553001342
		 323 0.11442611553001342 341 0.11442611553001342 344 0.11442611553001342 500 0.11442611553001342;
	setAttr -s 10 ".kit[0:9]"  3 1 3 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_leg_01_01_jnt_translateY";
	rename -uid "E2ECDD37-4643-A86D-40F0-E3A339257E0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.040080918346891162 4 -0.040080918346891162
		 15 -0.040080918346891162 39 -0.040080918346891162 186 -0.040080918346891162;
	setAttr -s 5 ".kit[0:4]"  3 1 3 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_leg_01_02_jnt_translateY";
	rename -uid "8FAE3325-4429-A90D-B846-15B9070A6D6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_01_03_jnt_translateY";
	rename -uid "AEA6E7FF-455A-4F0A-CC48-A096E0FEF41A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_01_04_jnt_translateY";
	rename -uid "3F495CB0-469F-EC7D-CE3D-D191C3CB1665";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_01_jnt_translateY";
	rename -uid "09F19B36-4D17-29DD-B5FC-6AAA8EB21905";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.040080918346891162 4 -0.040080918346891162
		 15 -0.040080918346891162 186 -0.040080918346891162;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_02_jnt_translateY";
	rename -uid "7AD3ED0A-4E16-406C-1E48-BBB2634AE9AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_03_jnt_translateY";
	rename -uid "761EFAC4-4039-1D6C-BFF8-F88A98580DAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_04_jnt_translateY";
	rename -uid "F175490A-4D7E-B148-73F0-CBB5735BF883";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_01_jnt_translateY";
	rename -uid "8CBE0D21-4164-EFE7-8FAA-ACB3E9E1DC17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.040080918346891162 4 -0.040080918346891162
		 15 -0.040080918346891162 186 -0.040080918346891162;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_02_jnt_translateY";
	rename -uid "597B542F-45B0-A998-8E79-98853C63936A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_03_jnt_translateY";
	rename -uid "502EFC6C-4823-2BCB-1B04-DC847A92B5D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_04_jnt_translateY";
	rename -uid "015172E0-454E-8E13-A15C-748708E7A061";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_01_jnt_translateY";
	rename -uid "0CE0D7C7-4C45-1A18-B722-EA9C2EE6103C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.040080918346891162 4 -0.040080918346891162
		 15 -0.040080918346891162 186 -0.040080918346891162;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_02_jnt_translateY";
	rename -uid "6462DE67-4FA4-20E6-A79C-749610C5A2E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_03_jnt_translateY";
	rename -uid "C1D7A64F-4ABB-9C42-D23C-4E9298B21C05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_04_jnt_translateY";
	rename -uid "F4D62EE5-4355-5B42-BDAD-669F7E1F3297";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_wing_01_jnt_translateY";
	rename -uid "960A9BA1-4138-10FD-90F1-D68AF33A033C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.11442608165310887 200 0.11442608165310887
		 203 0.11442608165310887 242 0.11442608165310887 253 0.11442608165310887 280 0.11442608165310887
		 293 0.11442608165310887 311 0.11442608165310887 323 0.11442608165310887 341 0.11442608165310887
		 344 0.11442608165310887 500 0.11442608165310887;
	setAttr -s 12 ".kit[0:11]"  3 1 3 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_wing_02_jnt_translateY";
	rename -uid "7669CAD7-4E24-4249-1E8E-5EBA34F88CC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.11442608165310887 200 0.11442608165310887
		 203 0.11442608165310887 242 0.11442608165310887 253 0.11442608165310887 280 0.11442608165310887
		 323 0.11442608165310887 341 0.11442608165310887 344 0.11442608165310887 500 0.11442608165310887;
	setAttr -s 10 ".kit[0:9]"  3 1 3 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_leg_01_01_jnt_translateY";
	rename -uid "6E9AA6B1-4D70-EF8A-EC89-C0B3FAE53FE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.040080918346891162 4 -0.040080918346891162
		 15 -0.040080918346891162 39 -0.040080918346891162 186 -0.040080918346891162;
	setAttr -s 5 ".kit[0:4]"  3 1 3 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_leg_01_02_jnt_translateY";
	rename -uid "B82F1C19-463A-4A0B-2BF0-B7912C723B37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.144699644437581e-18 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_01_03_jnt_translateY";
	rename -uid "5ADB29DC-470F-36D3-3FE6-9FAEE3369F7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.4732599361540206e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_01_04_jnt_translateY";
	rename -uid "C38E9687-4FA0-1F75-AF35-F1B9D8BA4947";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.7029767730498426e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_01_jnt_translateY";
	rename -uid "E1495AA1-402C-120D-8FBA-F0B5C05AAC05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.040080918346891162 4 -0.040080918346891162
		 15 -0.040080918346891162 186 -0.040080918346891162;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_02_jnt_translateY";
	rename -uid "3448769C-4544-9348-759F-D494E7E0FF79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.9730728226286019e-18 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_03_jnt_translateY";
	rename -uid "15B863E5-47A8-427B-055E-E7BA47A69CEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.1061818948893551e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_04_jnt_translateY";
	rename -uid "8AD7E8AB-491F-C698-4B90-849981EB11DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.6505839732940835e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_01_jnt_translateY";
	rename -uid "A6BA932F-48C7-B85F-A3B7-F08FB9D8B7C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.040080918346891162 4 -0.040080918346891162
		 15 -0.040080918346891162 186 -0.040080918346891162;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_02_jnt_translateY";
	rename -uid "2135F519-481F-E4C0-18C0-F59158B50D81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.6605527962659452e-18 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_03_jnt_translateY";
	rename -uid "382DEE85-456B-7991-1FAB-8D8049E76A11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.3441797538356516e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_04_jnt_translateY";
	rename -uid "05C207BA-4834-0908-FDE9-349C176F085E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.0068949595060032e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_01_jnt_translateY";
	rename -uid "30CB0F1D-445F-2264-E5F4-24B52EBA6D26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.040080918346891162 4 -0.040080918346891162
		 15 -0.040080918346891162 186 -0.040080918346891162;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_02_jnt_translateY";
	rename -uid "5433F696-419F-0522-5D67-98B8EADFF8D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.7990651686259939e-18 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_03_jnt_translateY";
	rename -uid "3170191B-40B6-9A4E-B6B4-F59B8C2CABBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6997938764134982e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_04_jnt_translateZ";
	rename -uid "F5957486-4401-9B57-FDF9-54819855FBBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.830147461262982e-07 4 7.830147461262982e-07
		 15 7.830147461262982e-07 186 7.830147461262982e-07;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "root_jnt_translateZ";
	rename -uid "0BB66F8E-4D4C-7C6A-365F-2FBB6107CCE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "body_jnt_translateZ";
	rename -uid "45F474E8-4991-1739-3F70-20BC2AC5F4B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.8844446681720556e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "head_jnt_translateZ";
	rename -uid "FC939D8E-4F7A-2E7C-424B-FBAF3DA20D02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.7747435139729918e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "butt_jnt_translateZ";
	rename -uid "326A2200-418C-188D-4137-82BACE23C911";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.4484334994199154e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_wing_01_jnt_translateZ";
	rename -uid "74FEFA3C-49D6-BAF0-9D6B-52958E34D3AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.07970178722007408 200 0.07970178722007408
		 203 0.07970178722007408 242 0.07970178722007408 253 0.07970178722007408 280 0.07970178722007408
		 293 0.07970178722007408 311 0.07970178722007408 323 0.07970178722007408 341 0.07970178722007408
		 344 0.07970178722007408 500 0.07970178722007408;
	setAttr -s 12 ".kit[0:11]"  3 1 3 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_wing_02_jnt_translateZ";
	rename -uid "D9EE11B8-462C-9458-1E1F-A9BCBA5FC8E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.05604766408107846 200 0.05604766408107846
		 203 0.05604766408107846 242 0.05604766408107846 253 0.05604766408107846 280 0.05604766408107846
		 323 0.05604766408107846 341 0.05604766408107846 344 0.05604766408107846 500 0.05604766408107846;
	setAttr -s 10 ".kit[0:9]"  3 1 3 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_leg_01_01_jnt_translateZ";
	rename -uid "11A3DF15-402A-2805-E8AC-89ADA3231902";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.026914141916590886 4 0.026914141916590886
		 15 0.026914141916590886 39 0.026914141916590886 186 0.026914141916590886;
	setAttr -s 5 ".kit[0:4]"  3 1 3 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_leg_01_02_jnt_translateZ";
	rename -uid "635C28DA-4EAC-C3B5-2749-A4963857FD1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.3865405075430921e-18 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_01_03_jnt_translateZ";
	rename -uid "4BEC08DB-41C7-DC4F-76DA-1C8D9DD5C96A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.9153459339682734e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_01_04_jnt_translateZ";
	rename -uid "9832F28C-4464-D3B7-8EBC-83A013547174";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.8437770628380044e-16 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_01_jnt_translateZ";
	rename -uid "8172CC73-4F28-DCBC-88D0-C3982F9F7BD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.042987313312915422 4 0.042987313312915422
		 15 0.042987313312915422 186 0.042987313312915422;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_02_jnt_translateZ";
	rename -uid "AC450564-4729-BAAC-7F37-1F95B899026C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.3742760395187522e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_03_jnt_translateZ";
	rename -uid "AEAFCAAB-41A4-86CF-07BA-EDADC52880A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.3290705182007512e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_02_04_jnt_translateZ";
	rename -uid "A6799575-4489-F21A-532B-B39F63A83D5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.5987211554602254e-16 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_01_jnt_translateZ";
	rename -uid "6BDB74D4-4D89-AF14-52D0-85AC3EF11494";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.039971561722415956 4 0.039971561722415956
		 15 0.039971561722415956 186 0.039971561722415956;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_02_jnt_translateZ";
	rename -uid "2B8B2143-4CD7-5DB7-4961-508F820CADFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.5384092485209951e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_03_jnt_translateZ";
	rename -uid "B818CA3F-4B54-B1ED-846D-F7A2961816DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.3290705182007506e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_03_04_jnt_translateZ";
	rename -uid "9E75F505-4BBC-89BA-8B47-3EB79F1B42A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.5527136788005004e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_01_jnt_translateZ";
	rename -uid "3EC6F312-48B4-90C1-6941-C5B3B4FE6EBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.021781893812896573 4 0.021781893812896573
		 15 0.021781893812896573 186 0.021781893812896573;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_02_jnt_translateZ";
	rename -uid "3D101093-4AAC-CECE-EC28-749510564A96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4426528957452715e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_03_jnt_translateZ";
	rename -uid "EF13CCC5-44FB-D1E6-BAA7-CFA25CFE8EA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1210682383472353e-16 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_leg_04_04_jnt_translateZ";
	rename -uid "8A82D732-4D61-0346-861C-EDA61B4B5212";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.6282096309055682e-17 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_wing_01_jnt_translateZ";
	rename -uid "477D8BC7-4F41-5CA7-AFDE-31A1C14605AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.079701800000000114 200 -0.079701800000000114
		 203 -0.079701800000000114 242 -0.079701800000000114 253 -0.079701800000000114 280 -0.079701800000000114
		 293 -0.079701800000000114 311 -0.079701800000000114 323 -0.079701800000000114 341 -0.079701800000000114
		 344 -0.079701800000000114 500 -0.079701800000000114;
	setAttr -s 12 ".kit[0:11]"  3 1 3 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_wing_02_jnt_translateZ";
	rename -uid "C6BF5676-4052-BBE8-61C1-83B5EF0A2D3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.056047700000000131 200 -0.056047700000000131
		 203 -0.056047700000000131 242 -0.056047700000000131 253 -0.056047700000000131 280 -0.056047700000000131
		 323 -0.056047700000000131 341 -0.056047700000000131 344 -0.056047700000000131 500 -0.056047700000000131;
	setAttr -s 10 ".kit[0:9]"  3 1 3 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_leg_01_01_jnt_translateZ";
	rename -uid "C6D86BD4-4F35-E8DC-7C9A-12AC64E47A5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.026914100000000094 4 -0.026914100000000094
		 15 -0.026914100000000094 39 -0.026914100000000094 186 -0.026914100000000094;
	setAttr -s 5 ".kit[0:4]"  3 1 3 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_leg_01_02_jnt_translateZ";
	rename -uid "A3E39B6E-4C62-4C47-081B-5DBD1311B890";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.1616114301312738e-08 4 4.1616114301312738e-08
		 15 4.1616114301312738e-08 186 4.1616114301312738e-08;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_01_03_jnt_translateZ";
	rename -uid "AEEB1B02-48F5-13EF-8F51-ECBE5D9BC7F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.1812629618351874e-07 4 -6.1812629618351874e-07
		 15 -6.1812629618351874e-07 186 -6.1812629618351874e-07;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_01_04_jnt_translateZ";
	rename -uid "4C657EC1-4A7D-53AB-ABCA-3787B62C29ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.2387347133913097e-06 4 1.2387347133913097e-06
		 15 1.2387347133913097e-06 186 1.2387347133913097e-06;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_01_jnt_translateZ";
	rename -uid "1A0841F9-45ED-7FDD-E609-E4B08C01D152";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.042987300000000089 4 -0.042987300000000089
		 15 -0.042987300000000089 186 -0.042987300000000089;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_02_jnt_translateZ";
	rename -uid "6A992211-4276-76B3-7197-7995F285BF26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.1425416808208411e-08 4 -1.1425416808208411e-08
		 15 -1.1425416808208411e-08 186 -1.1425416808208411e-08;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_03_jnt_translateZ";
	rename -uid "64B847D9-4FDD-07D3-BC30-27B36BC97A50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9538838559540751e-07 4 -1.9538838559540751e-07
		 15 -1.9538838559540751e-07 186 -1.9538838559540751e-07;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_02_04_jnt_translateZ";
	rename -uid "5A72FBA0-4C24-E1E3-3C9A-75A6EAF04A5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.8519633899578599e-07 4 5.8519633899578599e-07
		 15 5.8519633899578599e-07 186 5.8519633899578599e-07;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_01_jnt_translateZ";
	rename -uid "29097FEE-4FC6-12EB-FB4B-6EB981FBCD0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.039971600000000114 4 -0.039971600000000114
		 15 -0.039971600000000114 186 -0.039971600000000114;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_02_jnt_translateZ";
	rename -uid "521EF957-4D42-1410-0FBE-64A9932B93A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.3569635013749346e-07 4 -6.3569635013749346e-07
		 15 -6.3569635013749346e-07 186 -6.3569635013749346e-07;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_03_jnt_translateZ";
	rename -uid "035FADEC-48A9-5A50-68F2-7EAC2C30F230";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.2208684491431541e-09 4 2.2208684491431541e-09
		 15 2.2208684491431541e-09 186 2.2208684491431541e-09;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_03_04_jnt_translateZ";
	rename -uid "6C1ECE47-465A-2969-C20A-F4874F8C2012";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.6017292011343334e-07 4 7.6017292011343334e-07
		 15 7.6017292011343334e-07 186 7.6017292011343334e-07;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_01_jnt_translateZ";
	rename -uid "3770DD94-48EB-FC67-44B8-7B92B2E8A42E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.021781900000000104 4 -0.021781900000000104
		 15 -0.021781900000000104 186 -0.021781900000000104;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_02_jnt_translateZ";
	rename -uid "2B3794C8-4D76-A4D4-11BE-79AA3944A197";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.9860781022582615e-08 4 3.9860781022582615e-08
		 15 3.9860781022582615e-08 186 3.9860781022582615e-08;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_04_03_jnt_translateZ";
	rename -uid "18631C63-45AA-9632-F7F3-258915F05D40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.0977141309592757e-07 4 -6.0977141309592757e-07
		 15 -6.0977141309592757e-07 186 -6.0977141309592757e-07;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_04_jnt_rotateX";
	rename -uid "1E0EB3A6-46F0-61D1-5B91-EB9744F42EAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "root_jnt_rotateX";
	rename -uid "A3DE2AE9-4BB0-C407-6F7C-08AF294417B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "body_jnt_rotateX";
	rename -uid "99889298-4A0B-7CEB-117C-42B58CA26202";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "head_jnt_rotateX";
	rename -uid "126CEC17-4131-B15B-8356-1E8E3E8F1C15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "butt_jnt_rotateX";
	rename -uid "36413C8D-40B4-4ED9-661F-3F9D5F79DD55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_wing_01_jnt_rotateX";
	rename -uid "AFA2088A-4F01-AB5F-0007-5BBB45C48362";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 2.4913870320294875 206 13.101635845354865
		 209 18.11456664925295 212 28.168851276430065 215 36.601358761878274 218 16.921350028241093
		 221 3.8052703575671578 224 -11.153000092407931 227 -24.247841470738233 230 -31.389449205007953
		 233 -36.313856401251797 236 -20.20330556453877 239 -8.9238047242997158 242 2.4913870320294875
		 253 -15.413974625039 256 -6.6546545400045076 259 -0.54808715907023264 262 12.745606335775623
		 265 -3.5130752164979016 268 -13.689037576082988 271 -26.990251940098151 274 -40.171936032259325
		 277 -27.265011591184884 280 -15.41397462503898 293 -9.0358774290754109 295 3.9468058275165858
		 297 11.180986506793539 299 11.682378392249756 301 -7.9534500040121232 303 -24.588723981280708
		 305 -32.526022056182455 307 -17.160290012639667 309 -14.001085675044843 311 -9.0358774290754109
		 323 -40.229833526585374 326 -26.648828058718706 329 -41.535814485217621 332 -41.423915646754566
		 335 -56.161203843439971 338 -59.578726476270006 341 -40.229833526585374 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 1 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_wing_02_jnt_rotateX";
	rename -uid "6387663C-4621-CF1C-6E83-5BB67D371EAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 1.5376271122331326 206 9.9937457210157099
		 209 20.979955117203783 212 24.730142797455979 215 29.429656105734097 218 17.527945902898345
		 221 -0.23889298737105774 224 -8.0797569725574334 227 -12.304572456653384 230 -29.991800129479806
		 233 -34.540973859157738 236 -32.475959343764885 239 -19.376766965674204 242 1.5376271122331326
		 253 -16.900026996492194 256 0.07678358010350389 259 5.3495409670198883 262 16.747090060327039
		 265 4.4901661803607009 268 -4.8022081478583694 271 -26.793483006543863 274 -48.566331616940069
		 277 -42.21220972937963 280 -16.900026996492194 293 9.566792153780959 295 9.4921290687240667
		 297 -0.91863881109490786 299 -15.432726574110305 301 -22.131617114623847 303 -17.297913305884574
		 305 -15.359523536553477 307 -2.2480460263533861 309 5.6955943602287977 311 9.566792153780959
		 323 -36.859783525152778 326 -23.622473670484307 329 -39.767619749722321 332 -28.33648713717297
		 335 -73.905588355068161 338 -71.550126949845279 341 -36.859783525152778 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_leg_01_01_jnt_rotateX";
	rename -uid "E06035B1-4649-7C88-6414-AFA5CF99FAFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 15 0 18 -0.19865391917444875 21 -1.3881661597962838
		 24 -3.5976126257658185 28 -17.025653687472364 31 -11.984179781862537 35 -11.58115163673469
		 39 0 186 0;
	setAttr -s 11 ".kit[0:10]"  3 1 3 3 3 3 3 3 
		3 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_01_02_jnt_rotateX";
	rename -uid "6FBC740D-412E-1AC3-F8D0-3AB5964E4828";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_01_03_jnt_rotateX";
	rename -uid "4A8EDBD2-4AC0-44D5-AB37-63AEA3EA845B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_01_04_jnt_rotateX";
	rename -uid "7D28E02D-4C9E-BF51-4C0A-A88046244A1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_01_jnt_rotateX";
	rename -uid "F9AF330B-44A5-2C0B-1E3F-0EA0C556F280";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -5.1730866385287468 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_02_jnt_rotateX";
	rename -uid "20800289-4FEC-27E6-7F37-94A909EF43FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_03_jnt_rotateX";
	rename -uid "C9BA7370-436A-25B4-2802-1FBA3D037BEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_04_jnt_rotateX";
	rename -uid "92C75992-4D9B-E166-B0A0-4FB2228102B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_01_jnt_rotateX";
	rename -uid "50550CC5-429A-B24D-96BF-0AA65A06341A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_02_jnt_rotateX";
	rename -uid "B4BB8F8F-4ABE-9AB8-9FF3-36B661F1F427";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_03_jnt_rotateX";
	rename -uid "EDB1BD2A-4A22-8F5A-3CE3-61909A4059FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_04_jnt_rotateX";
	rename -uid "D43EF5CA-4749-38C3-3712-4CA92DF890F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_01_jnt_rotateX";
	rename -uid "DB66E60D-4439-9ECA-1BAA-F780F027CD40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -89.999999999999829 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_02_jnt_rotateX";
	rename -uid "47379E56-4364-7796-7805-83A442698A67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_03_jnt_rotateX";
	rename -uid "EBB93FF4-4056-C4AB-23DC-B9AB57DAE39B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_04_jnt_rotateX";
	rename -uid "90AE2EC2-4CA2-1CB9-847F-A2BC4621C87D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_wing_01_jnt_rotateX";
	rename -uid "702D3D1A-4CC7-F213-A49B-4C989F7E5D3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 2.459774348077882 206 13.127536473440161
		 209 17.702010607974781 212 27.54278901131639 215 35.873510003525858 218 16.141240396009497
		 221 3.0192233291884794 224 -11.965202818872109 227 -25.028912055085467 230 -32.11817225579167
		 233 -36.936401314033581 236 -20.634254666709058 239 -9.1898361531173478 242 2.459774348077882
		 253 -15.440072563207154 256 -6.6332722052643875 259 -1.0211291825285851 262 12.144728791801667
		 265 -4.1586140029159511 268 -14.331116123744044 271 -27.651237519752904 274 -40.727276348437563
		 277 -27.525456809787194 280 -15.440072563207135 293 -9.0551215986206497 295 3.712441107525521
		 297 10.756532774862341 299 11.237621844074484 301 -8.4271993114675414 303 -25.064625319778234
		 305 -32.904493364001681 307 -17.287766118120306 309 -14.10926093246808 311 -9.0551215986206497
		 323 -40.255665141704419 326 -26.846794580948146 329 -42.076094755284259 332 -42.094733850649412
		 335 -56.832827972939491 338 -60.166266634849407 341 -40.255665141704419 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 1 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_wing_02_jnt_rotateX";
	rename -uid "3A858A93-4A44-C16A-D2FC-A29B67374B18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 1.5376271122331326 206 9.9937457210157099
		 209 20.979955117203783 212 24.730142797455979 215 29.442637131464991 218 17.893589322195712
		 221 0.18882236531155103 224 -7.6105338854382767 227 -11.91826131173555 230 -29.875157436360947
		 233 -34.699534737425871 236 -33.022595454174251 239 -20.133505648152514 242 1.5376271122331326
		 253 -16.900026996492194 256 0.07678358010350389 259 5.3495409670198883 262 16.827250908197072
		 265 4.9642648016808311 268 -4.2320078134040795 271 -26.367060706347466 274 -48.644695602571076
		 277 -42.736107003705953 280 -16.900026996492194 293 9.5972849892653329 295 9.561892438040914
		 297 -0.65937159435701043 299 -15.253043719172316 301 -22.218003810110748 303 -17.433192130642791
		 305 -15.753032136178284 307 -2.2480460263533861 309 5.6955943602287977 311 9.5972849892653329
		 323 -36.859783525152778 326 -23.622473670484307 329 -40.158339597910242 332 -28.012447556620657
		 335 -73.544979972765688 338 -71.597212562815315 341 -36.859783525152778 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_leg_01_01_jnt_rotateX";
	rename -uid "BF6DAECD-4121-98B2-CEEC-C89D9881C483";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 15 0 18 -0.19865391917444875 21 -1.3881661597962838
		 24 -3.5976126257658185 28 -17.025653687472364 31 -11.984179781862537 35 -11.58115163673469
		 39 0 186 0;
	setAttr -s 11 ".kit[0:10]"  3 1 3 3 3 3 3 3 
		3 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_leg_01_02_jnt_rotateX";
	rename -uid "641B484B-46FB-132E-0C5B-B0A84CCF769C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_01_03_jnt_rotateX";
	rename -uid "157FDA89-47CA-1901-0D92-90972A4E79D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_01_04_jnt_rotateX";
	rename -uid "459B0646-4033-A562-0A13-A0BBA2D08AAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_01_jnt_rotateX";
	rename -uid "EDCD7994-4FE3-B480-DC8F-9D8240AAFD7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -5.1730866385287468 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_02_jnt_rotateX";
	rename -uid "7BAD0404-42FC-8E19-8489-A19F96D2282F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_03_jnt_rotateX";
	rename -uid "8BA7A080-4C4E-E043-7948-A680388612BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_04_jnt_rotateX";
	rename -uid "BF1F4CBB-451B-2CAB-AAF9-B4B3D52CEA14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_01_jnt_rotateX";
	rename -uid "4BE0AE51-4673-1BCC-7938-428DF827BF74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_02_jnt_rotateX";
	rename -uid "A1BF616B-47A5-3E60-4937-459041CF2289";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_03_jnt_rotateX";
	rename -uid "CFC107B4-470D-EBDF-D718-FB816383D255";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_04_jnt_rotateX";
	rename -uid "3929EDC6-4348-98D7-A081-9BAAB6F1A5C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_01_jnt_rotateX";
	rename -uid "FA547C9E-439A-8545-AB38-088BD5A8021F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 360 4 360 15 449.99999999999972;
	setAttr -s 3 ".kit[0:2]"  3 1 3;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_leg_04_02_jnt_rotateX";
	rename -uid "0CEDFA85-433A-DE79-F632-A5867AE61286";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_03_jnt_rotateX";
	rename -uid "936D46C7-4ED8-E65A-6AD5-F5A4398B00CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_04_jnt_rotateY";
	rename -uid "1E1C6503-45DD-A0AF-77B9-1A87B4431F83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "root_jnt_rotateY";
	rename -uid "2DE5FDD2-47D0-B2B8-8C6D-98B85214E7EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "body_jnt_rotateY";
	rename -uid "6A20C231-4CBC-7404-F112-53B04AD103BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "head_jnt_rotateY";
	rename -uid "215B2C1D-4EAC-AD9B-7CE5-989F61049762";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "butt_jnt_rotateY";
	rename -uid "967F148D-4AC9-D22C-7B17-AD87CD3E2DA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_wing_01_jnt_rotateY";
	rename -uid "34BEDBF7-42CF-2AF5-0968-A7AC1F7A54BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 5.0448543823819474 206 -6.413686848179645
		 209 -8.0648875371750872 212 1.4448574329315051 215 7.2238130760319912 218 1.5547734755075957
		 221 -6.2187281405741386 224 -15.859526836931082 227 -12.794668241453762 230 -4.7445241011450836
		 233 7.5299228401521328 236 14.551305525504045 239 14.636998040273225 242 5.0448543823819474
		 253 5.0448543823819474 256 -6.413686848179645 259 2.3256965340704023 262 7.2238130760319912
		 265 3.93539195375108 268 -0.016883279857424011 271 -12.835538212995038 274 -1.1431194803072795
		 277 17.095263782983878 280 5.0448543823819474 293 -1.693243202718371 295 1.2945633972566615
		 297 -1.1675874739655592 299 -1.8909323671808891 301 -2.097542324728547 303 -3.6522249244513527
		 305 -0.80331805371427523 307 1.8241096609800642 309 0.33307816683399366 311 -1.693243202718371
		 323 16.740688110955141 326 10.662384416012207 329 0.033226799495968087 332 -17.13157584823216
		 335 -16.215276126192354 338 16.375481679023846 341 16.740688110955141 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 1 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_wing_02_jnt_rotateY";
	rename -uid "4ADD6505-47E9-9578-18C3-538C57D5D683";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 -5.1731799928809243 206 -13.850700345465203
		 209 -8.8536062548580379 212 -4.5072215971266525 215 0.13654945880621935 218 5.0509999353821113
		 221 -4.0923135030021269 224 -8.0697655516002857 227 -14.178336946299787 230 -7.0625645291518424
		 233 2.2776606024941941 236 15.592693008768814 239 17.065059892520029 242 -5.1731799928809243
		 253 10.765438551303632 256 1.5623113166608396 259 -2.9333817693110928 262 -0.42197311187628189
		 265 -4.4277510937076743 268 -8.5322382212939178 271 -18.013826250322964 274 -6.5602767612006536
		 277 14.099004794820379 280 10.765438551303632 293 -0.25288447955755672 295 1.2247867678413622
		 297 -2.1508247596865844 299 -4.4333749990590281 301 -0.2064600645560771 303 -0.71425265451683495
		 305 -0.5500182565957662 307 0.82020765913916938 309 -0.32734652298122674 311 -0.25288447955755672
		 323 13.854709301870432 326 8.8139142738685461 329 0.77052965825491526 332 -22.408540242954007
		 335 -12.806554962523863 338 10.337670144604155 341 13.854709301870432 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_leg_01_01_jnt_rotateY";
	rename -uid "EEB2585F-4C0F-2817-80E6-B4BBC0D5F6FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 15 0 20 11.43746539186901 21 27.279451335299026
		 24 33.899984026081519 28 39.679827280266352 31 22.663297885037775 35 13.085874974870638
		 39 0 186 0;
	setAttr -s 11 ".kit[0:10]"  3 1 3 3 3 3 3 3 
		3 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_01_02_jnt_rotateY";
	rename -uid "17872DF9-4AA9-8A53-4102-2380D7A78C2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_01_03_jnt_rotateY";
	rename -uid "68175B75-4B13-BBDA-7304-09BB1F8F5734";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_01_04_jnt_rotateY";
	rename -uid "137C4689-4A2F-D1F2-F0EC-388319406294";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_01_jnt_rotateY";
	rename -uid "C6DD4DA8-40CE-CA8E-3F30-898F6C3FE0A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0.20316856089391541 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_02_jnt_rotateY";
	rename -uid "723A2157-4F71-4CBA-EB76-64AA22CE1FEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_03_jnt_rotateY";
	rename -uid "2DBAB0D8-4999-E245-1595-91AA3002C28A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_04_jnt_rotateY";
	rename -uid "8D01667D-4CD0-D92D-F595-F8AF092E0C9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_01_jnt_rotateY";
	rename -uid "680B9712-4F22-7B40-DF7F-52B7917421D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_02_jnt_rotateY";
	rename -uid "EEF2FC1B-4490-81D0-0AC4-64B8F2BE7D71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_03_jnt_rotateY";
	rename -uid "38E11DBD-4DF1-0107-8DAA-D388D38466B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_04_jnt_rotateY";
	rename -uid "B969A4A5-406C-ACDC-CB4D-A0A2BA89FF41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_01_jnt_rotateY";
	rename -uid "CD62ACFC-40FE-0E5B-7C1A-5BBCC99FDDAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 89.999999999999986 4 89.999999999999986
		 15 72.248992536742179 186 89.999999999999986;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_02_jnt_rotateY";
	rename -uid "A7DCEF20-4C0A-8DEF-D469-55930EC2DD93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 10.216102070255141 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_03_jnt_rotateY";
	rename -uid "8B8C9B9F-4BAD-5166-E442-8F856691A395";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_04_jnt_rotateY";
	rename -uid "C99ADCEB-43E8-00B3-6FB8-32BBDD113EC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_wing_01_jnt_rotateY";
	rename -uid "6205AACA-42B3-53F6-7957-4E866987285D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 5.0378602182760224 206 -5.632689523418871
		 209 -7.3989291855106192 212 1.9128370456235233 215 7.5231174925386224 218 1.604891788340489
		 221 -6.2202923701328956 224 -15.846354234287359 227 -12.621253982079125 230 -4.4564261547807771
		 233 8.0096561633286765 236 15.212482873098962 239 15.374963643233144 242 5.0378602182760224
		 253 5.0378602182760224 256 -5.632689523418871 259 2.8327807034373258 262 7.5231174925386224
		 265 3.982957512631609 268 -0.075271680869202343 271 -12.808174453377729 274 -0.78554620534499142
		 277 17.792810228615618 280 5.0378602182760224 293 -1.6925159014637954 295 1.5029524811620449
		 297 -0.99810008819193041 299 -1.9134179491995194 301 -2.1378256799299398 303 -3.6272601222892629
		 305 -0.70896788692641288 307 1.971442353189609 309 0.50341966673057736 311 -1.6925159014637954
		 323 16.730066592547026 326 11.327729298576251 329 0.38691905412024635 332 -17.06067763566903
		 335 -16.231524400389059 338 16.689940883401164 341 16.730066592547026 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 1 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_wing_02_jnt_rotateY";
	rename -uid "734C1E1E-4417-4C0C-526F-E292C32BB94D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 -5.1731799928809243 206 -13.850700345465203
		 209 -8.8536062548580379 212 -4.5072215971266525 215 -0.89619360639712753 218 4.0846238291539443
		 221 -5.0330303294587768 224 -8.9924825451698567 227 -15.141172768865301 230 -8.0888968672227008
		 233 1.2570677540895889 236 14.704814178974011 239 16.329291565565349 242 -5.1731799928809243
		 253 10.765438551303632 256 1.5623113166608396 259 -2.9333817693110928 262 -1.4518510770774282
		 265 -5.3266170856638642 268 -9.3768315093436367 271 -18.924556483555335 274 -7.587994284086272
		 277 13.236006737146665 280 10.765438551303632 293 -0.51229170316967376 295 0.9730791041614516
		 297 -2.3740795282988385 299 -4.6743807349489765 301 -0.46213521822237452 303 -0.89223661412421185
		 305 -0.68263768156912341 307 0.82020765913916938 309 -0.32734652298122674 311 -0.51229170316967376
		 323 13.854709301870432 326 8.8139142738685461 329 -0.16672473705949883 332 -23.359272317007452
		 335 -13.739202415163044 338 9.3422507536331896 341 13.854709301870432 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_leg_01_01_jnt_rotateY";
	rename -uid "5D543E20-4DFA-97F9-E9D6-F8A67409BD18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 15 0 20 11.43746539186901 21 27.279451335299026
		 24 33.899984026081519 28 39.679827280266352 31 22.663297885037775 35 13.085874974870638
		 39 0 186 0;
	setAttr -s 11 ".kit[0:10]"  3 1 3 3 3 3 3 3 
		3 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_leg_01_02_jnt_rotateY";
	rename -uid "06656FE5-4166-1F27-93E2-82AF29CCAA38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_01_03_jnt_rotateY";
	rename -uid "FE32CC34-4322-CBB6-E451-EA80F4EF9550";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_01_04_jnt_rotateY";
	rename -uid "6D0A1C14-4B40-4E97-0671-B6A8D0BF8D7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_01_jnt_rotateY";
	rename -uid "73097CC7-4573-F438-E0E7-C8B87073632F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0.20316856089391541 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_02_jnt_rotateY";
	rename -uid "65DF1EDF-4170-7BF8-2537-148042F1935B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_03_jnt_rotateY";
	rename -uid "DB18BB15-4501-01FC-C936-B8AAE21FCACA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_04_jnt_rotateY";
	rename -uid "8856FBC5-4B85-AB08-8DA2-B2A582325F7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_01_jnt_rotateY";
	rename -uid "0DC09638-48E5-3C80-590F-0A81CAC61747";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_02_jnt_rotateY";
	rename -uid "BA9A5F52-4815-4EE3-F32A-59A9D154A7A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_03_jnt_rotateY";
	rename -uid "096731BC-445C-9642-2137-478518CC9270";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_04_jnt_rotateY";
	rename -uid "04854719-4145-4731-5847-78BCC2693281";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_01_jnt_rotateY";
	rename -uid "53505731-435E-98FE-47AB-11B04144B1EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -89.999999999999986 4 -89.999999999999986
		 15 -72.248992536742193 186 -89.999999999999986;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_02_jnt_rotateY";
	rename -uid "A4C177AA-4283-699F-14E0-D9942D9BEF38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 10.216102070255141 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_03_jnt_rotateY";
	rename -uid "B8D71904-4EDD-1318-E511-C9A98F26D72C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_04_jnt_rotateZ";
	rename -uid "A308E630-4BD1-E86F-9E69-35806D31EAAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 44.67123893043167 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "root_jnt_rotateZ";
	rename -uid "A76B72D3-48BF-9AE1-0945-0CBEFC204DEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "body_jnt_rotateZ";
	rename -uid "86E426F5-4503-CEC9-26BA-37826E2742FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "head_jnt_rotateZ";
	rename -uid "57D5FABE-42E3-C4DA-D689-4C9269A1ED71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "butt_jnt_rotateZ";
	rename -uid "3A889C41-4170-1677-AE4F-61A0C40DA1CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 180 4 180 15 180 186 180;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_wing_01_jnt_rotateZ";
	rename -uid "1613A55D-4DC7-6E25-D094-C8A2856BABCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 77.38334911787237 206 66.333933902345606
		 209 32.871493993763671 212 11.242224200657089 215 -2.9888061015970888 218 -21.868376557072491
		 221 -25.713667045458124 224 -24.70145513909744 227 -12.820602859207167 230 -3.9514349795454202
		 233 12.358988290686959 236 32.29071958786416 239 45.27978605787991 242 77.38334911787237
		 253 33.309269030582151 256 28.429724822809103 259 8.2692534264799118 262 -2.1839653911176518
		 265 -10.719629723569259 268 -16.843128132059508 271 -10.597419072562694 274 3.7412499451958459
		 277 19.856227084138567 280 33.309269030582151 293 34.064950894752606 295 20.74890650989953
		 297 -0.28975997261211628 299 -27.527235323435523 301 -34.789138880178896 303 -26.109631904516014
		 305 -7.8376450737201333 307 16.316671435846168 309 28.448369508022818 311 34.064950894752606
		 323 48.746238085837575 326 29.661025825357203 329 -6.4313124797307903 332 -31.296205983358377
		 335 -7.0335666178129701 338 15.753732993912113 341 48.746238085837575 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 1 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_wing_02_jnt_rotateZ";
	rename -uid "683629C7-4BFF-D270-EA5E-E69DDC292441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 74.92215623378398 206 60.828872998525078
		 209 26.560765543799729 212 12.52651846522185 215 -1.9060372051661378 218 -21.865453853460139
		 221 -25.550675155499793 224 -27.849191269689225 227 -22.351620281532384 230 -7.6060728495883669
		 233 7.6434444571617792 236 29.607720888974889 239 43.494385077721759 242 74.92215623378398
		 253 24.723727744143304 256 16.527763786465297 259 2.1277515516826919 262 -5.0549414712843586
		 265 -20.068525406966529 268 -23.217368935932374 271 -15.169535750393448 274 3.4440324559692996
		 277 14.511183630736415 280 24.723727744143304 293 -7.6666696396131311 295 -16.451898370490074
		 297 -20.968850555129549 299 -14.487659332293376 301 -1.2682186525369887 303 21.214530703332091
		 305 23.255814877648625 307 19.149456306997038 309 -0.95550497923661626 311 -7.6666696396131311
		 323 42.161744918118117 326 22.999668543857947 329 -3.9423282421025907 332 -37.874130416353935
		 335 -8.4984563437815925 338 6.7485463579112972 341 42.161744918118117 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_leg_01_01_jnt_rotateZ";
	rename -uid "88C11A3E-4585-A15C-22B5-1995D940122B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 15 -17.75100746325781 18 -18.75270280390977
		 21 -21.362775888111642 24 -25.333008989097856 28 -27.900637667023737 31 -13.951606950887619
		 35 -14.477946545944839 39 -17.75100746325781 186 0;
	setAttr -s 11 ".kit[0:10]"  3 1 3 3 3 3 3 3 
		3 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_01_02_jnt_rotateZ";
	rename -uid "A3AE51B7-4F44-4970-8977-649FC1D7DF0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 18.086869053833571 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_01_03_jnt_rotateZ";
	rename -uid "6BB51612-4480-45B6-63E0-C1834D398707";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -39.409862471224059 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_01_04_jnt_rotateZ";
	rename -uid "9FF19EF3-4F4D-06F2-496A-FF9CE94B8B79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 44.67123893043167 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_01_jnt_rotateZ";
	rename -uid "723E0D98-4881-C434-EC52-C28BE3CB01A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -15.508033686571041 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_02_jnt_rotateZ";
	rename -uid "A8180AC4-4CAD-36F4-69CA-69AE00EF50AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 31.620926663124866 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_03_jnt_rotateZ";
	rename -uid "28C7AD04-4EBE-A423-9785-0E8A51E68242";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -64.202497855065431 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_02_04_jnt_rotateZ";
	rename -uid "CCCA7C4F-4062-7593-F65B-E896BC615D8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 44.67123893043167 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_01_jnt_rotateZ";
	rename -uid "F5BF58E6-47B6-3D8C-EA19-C99C028454CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -17.75100746325781 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_02_jnt_rotateZ";
	rename -uid "C3A074B2-42EA-2261-5E47-01805657E5EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 31.620926663124866 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_03_jnt_rotateZ";
	rename -uid "989719AB-4011-1671-8699-01A08E97EEAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -57.685540575866177 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_03_04_jnt_rotateZ";
	rename -uid "1FE18A01-4220-0F89-780D-A3876CEBE297";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 44.67123893043167 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_01_jnt_rotateZ";
	rename -uid "B702606C-411F-292D-E233-8BB65169AF57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -89.999999999999872 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_02_jnt_rotateZ";
	rename -uid "79AD1749-4687-2062-9E8C-8493DF93B356";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 31.620926663124845 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_03_jnt_rotateZ";
	rename -uid "6DC8841A-45AB-92FB-38B4-AAAFD64AB24A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -57.685540575866177 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_leg_04_04_jnt_rotateZ";
	rename -uid "4568F4CF-42AE-C681-3D4C-9291ED688FA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 44.67123893043167 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_wing_01_jnt_rotateZ";
	rename -uid "35C87CDD-4E30-D6B6-2777-E38CDA0D8FBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 77.571868946229188 206 66.332181907101841
		 209 32.927965496873192 212 11.224847827296511 215 -3.0812512428628138 218 -21.888918502361435
		 221 -25.62754121461791 224 -24.478617079164955 227 -12.647813010533913 230 -3.8920193382807025
		 233 12.275788772022127 236 32.181003566132809 239 45.211869535870385 242 77.571868946229188
		 253 33.392521475943781 256 28.428951122294059 259 8.25663281175534 262 -2.2247901899690969
		 265 -10.75028875760575 268 -16.861273568717028 271 -10.528376924385698 274 3.7361682425254941
		 277 19.818479728600096 280 33.392521475943781 293 34.166945696453197 295 20.700254367455521
		 297 -0.33689069074260225 299 -27.562551765994669 301 -34.806952804044556 303 -26.079630116426276
		 305 -7.8825541229591911 307 16.284449953366988 309 28.422162276449956 311 34.166945696453197
		 323 48.908764670287972 326 29.619067749680525 329 -6.4506390099404545 332 -31.106252746537169
		 335 -6.9083068402003409 338 15.536866347974186 341 48.908764670287972 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 1 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_wing_02_jnt_rotateZ";
	rename -uid "9988E2CA-4847-F260-EE54-8D92F905EE30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 200 0 203 74.92215623378398 206 60.828872998525078
		 209 26.560765543799729 212 12.52651846522185 215 0.46577083528056135 218 -19.464439171680134
		 221 -23.212806908469616 224 -25.546907478655481 227 -20.077497013904676 230 -5.2495571419454308
		 233 10.010448111875929 236 31.836759489450273 239 45.64885070010515 242 74.92215623378398
		 253 24.723727744143304 256 16.527763786465297 259 2.1277515516826919 262 -4.0087602894854246
		 265 -19.065981717591328 268 -22.239616576813628 271 -14.215293741908262 274 4.5027454287638191
		 277 15.495093519461738 280 24.723727744143304 293 -6.7388236442796083 295 -15.522510779977827
		 297 -20.080138673410737 299 -13.609786427948517 301 -0.34107892363801656 303 22.144125873829562
		 305 24.102561904624796 307 19.149456306997038 309 -0.95550497923661626 311 -6.7388236442796083
		 323 42.161744918118117 326 22.999668543857947 329 -1.8793819893100061 332 -35.937901987438316
		 335 -6.3514655283285846 338 8.955677452722659 341 42.161744918118117 344 0 500 0;
	setAttr -s 45 ".kit[0:44]"  3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 1 3 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 3 3 1 1 3 3 3 3 3 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_leg_01_01_jnt_rotateZ";
	rename -uid "4425CB8A-42A6-7ED0-DB98-24AAEC0DBCFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 15 -17.75100746325781 18 -18.75270280390977
		 21 -21.362775888111642 24 -25.333008989097856 28 -27.900637667023737 31 -13.951606950887619
		 35 -14.477946545944839 39 -17.75100746325781 186 0;
	setAttr -s 11 ".kit[0:10]"  3 1 3 3 3 3 3 3 
		3 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_leg_01_02_jnt_rotateZ";
	rename -uid "9A160882-4D1B-28BC-C125-93B35F38952E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 18.086869053833571 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_01_03_jnt_rotateZ";
	rename -uid "4F3E22B6-4F0D-A7AC-7FAE-CBAE381B950E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -39.409862471224059 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_01_04_jnt_rotateZ";
	rename -uid "E9B12C01-4595-B3A0-3DD8-C9995A2D1E84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 44.67123893043167 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_01_jnt_rotateZ";
	rename -uid "A1A9B11F-472C-4D8D-DC2E-35B7593E5EDD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -15.508033686571041 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_02_jnt_rotateZ";
	rename -uid "215D9F53-4666-1922-D8F8-0DAB5C025320";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 31.620926663124866 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_03_jnt_rotateZ";
	rename -uid "5C3BC5E3-4A08-671C-801B-90951C86BD8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -64.202497855065431 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_02_04_jnt_rotateZ";
	rename -uid "356E5644-4A46-2670-8762-26A033373D13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 44.67123893043167 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_01_jnt_rotateZ";
	rename -uid "CBB8C505-441C-000B-8B44-E1AF65EACA1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -17.75100746325781 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_02_jnt_rotateZ";
	rename -uid "FECE581D-41DC-A741-CF00-3090C9983C2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 31.620926663124866 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_03_jnt_rotateZ";
	rename -uid "B4AC6FBE-4687-E152-5FC0-17B70F8BF82E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -57.685540575866177 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_03_04_jnt_rotateZ";
	rename -uid "9FF07FA1-4447-0503-7377-6E82863CFA74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 44.67123893043167 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_01_jnt_rotateZ";
	rename -uid "ACB6F6DB-42EC-DD2A-8C15-07873768E44D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -89.999999999999929 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_02_jnt_rotateZ";
	rename -uid "FD997E94-4A54-C8F6-1F0B-5C959B58834F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 31.620926663124845 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "R_leg_04_03_jnt_rotateZ";
	rename -uid "F8FEA5FB-46DC-BDBB-AD98-3A8848DD522D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 -57.685540575866177 186 0;
	setAttr -s 4 ".kit[0:3]"  3 1 3 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "L_wing_01_jnt_visibility";
	rename -uid "E11BCA55-462A-1DBD-0E99-7F83ADB9703D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  203 1 242 1 253 1 280 1 293 1 311 1 323 1
		 341 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_wing_01_jnt_scaleX";
	rename -uid "1B2965A8-4A01-D648-F585-608CE249BF06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  203 1 242 1 253 1 280 1 293 1 311 1 323 1
		 341 1;
	setAttr -s 8 ".kit[0:7]"  3 3 1 3 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_wing_01_jnt_scaleY";
	rename -uid "6BEDD496-486C-22B2-84B8-E19F235A0E3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  203 1 242 1 253 1 280 1 293 1 311 1 323 1
		 341 1;
	setAttr -s 8 ".kit[0:7]"  3 3 1 3 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_wing_01_jnt_scaleZ";
	rename -uid "913C4AA3-4A95-97F0-3B19-B78E0B14A94E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  203 1 242 1 253 1 280 1 293 1 311 1 323 1
		 341 1;
	setAttr -s 8 ".kit[0:7]"  3 3 1 3 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_wing_02_jnt_visibility";
	rename -uid "0E6A065C-4E3C-FF55-DEC1-9BA569E9A6C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  203 1 242 1 253 1 280 1 323 1 341 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_wing_02_jnt_scaleX";
	rename -uid "59369062-4E31-F9D4-5848-658F47E8F08F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  203 1 242 1 253 1 280 1 323 1 341 1;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_wing_02_jnt_scaleY";
	rename -uid "D7F0A2C1-4D81-C57C-9EE8-DD89074F3641";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  203 1 242 1 253 1 280 1 323 1 341 1;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_wing_02_jnt_scaleZ";
	rename -uid "58A1336D-4784-4A1D-22D7-F994CF42A413";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  203 1 242 1 253 1 280 1 323 1 341 1;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_wing_01_jnt_visibility";
	rename -uid "948F02CA-4140-2B7D-DB0C-5881738CE3F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  203 1 242 1 253 1 280 1 293 1 311 1 323 1
		 341 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_wing_01_jnt_scaleX";
	rename -uid "B22BF06D-4815-DDC0-6203-B29E74C989F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  203 1 242 1 253 1 280 1 293 1 311 1 323 1
		 341 1;
	setAttr -s 8 ".kit[0:7]"  3 3 1 3 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_wing_01_jnt_scaleY";
	rename -uid "90283A5B-46F7-49CA-9049-5A86EA8E40CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  203 1 242 1 253 1 280 1 293 1 311 1 323 1
		 341 1;
	setAttr -s 8 ".kit[0:7]"  3 3 1 3 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_wing_01_jnt_scaleZ";
	rename -uid "7BC258B3-4B02-4C96-1FD5-23B77705E0D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  203 1 242 1 253 1 280 1 293 1 311 1 323 1
		 341 1;
	setAttr -s 8 ".kit[0:7]"  3 3 1 3 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_wing_02_jnt_visibility";
	rename -uid "1CA1227F-4D37-FE57-F33E-59B70733DB38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  203 1 242 1 253 1 280 1 323 1 341 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_wing_02_jnt_scaleX";
	rename -uid "A99F8EEC-4B58-3D55-9DAF-94996FEC8C63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  203 1 242 1 253 1 280 1 323 1 341 1;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_wing_02_jnt_scaleY";
	rename -uid "8F5C6D4B-47EA-4702-8BCC-4D90EF151C9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  203 1 242 1 253 1 280 1 323 1 341 1;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_wing_02_jnt_scaleZ";
	rename -uid "188636F5-4B7C-8964-DDD4-2FB0BCC98CDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  203 1 242 1 253 1 280 1 323 1 341 1;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode groupId -n "groupId507";
	rename -uid "C29FAB97-4305-7DE6-EB2C-1E854C6299F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1F74C24A-4F85-4F23-DBAB-F1B480465673";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[216:659]";
	setAttr ".gi" 210;
createNode timeEditor -s -n "timeEditor";
	rename -uid "7727D563-40B6-8719-A2B1-3FB56C58318D";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "9B0FA6F6-4AF5-3F7B-0146-C7B575B2E430";
createNode groupParts -n "groupParts1";
	rename -uid "E5B749A1-46D7-DECC-F8AA-2BA5B6A17E4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:659]";
createNode groupId -n "groupId505";
	rename -uid "40329F70-40D0-82C4-D57A-1B9777A553ED";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 15;
	setAttr -av ".unw" 15;
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
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 59 ".gn";
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
connectAttr "jnts.di" "root_jnt.do";
connectAttr "root_jnt_translateX.o" "root_jnt.tx";
connectAttr "root_jnt_translateY.o" "root_jnt.ty";
connectAttr "root_jnt_translateZ.o" "root_jnt.tz";
connectAttr "root_jnt_rotateX.o" "root_jnt.rx";
connectAttr "root_jnt_rotateY.o" "root_jnt.ry";
connectAttr "root_jnt_rotateZ.o" "root_jnt.rz";
connectAttr "root_jnt.s" "body_jnt.is";
connectAttr "body_jnt_translateX.o" "body_jnt.tx";
connectAttr "body_jnt_translateY.o" "body_jnt.ty";
connectAttr "body_jnt_translateZ.o" "body_jnt.tz";
connectAttr "body_jnt_rotateX.o" "body_jnt.rx";
connectAttr "body_jnt_rotateY.o" "body_jnt.ry";
connectAttr "body_jnt_rotateZ.o" "body_jnt.rz";
connectAttr "body_jnt.s" "head_jnt.is";
connectAttr "head_jnt_translateX.o" "head_jnt.tx";
connectAttr "head_jnt_translateY.o" "head_jnt.ty";
connectAttr "head_jnt_translateZ.o" "head_jnt.tz";
connectAttr "head_jnt_rotateX.o" "head_jnt.rx";
connectAttr "head_jnt_rotateY.o" "head_jnt.ry";
connectAttr "head_jnt_rotateZ.o" "head_jnt.rz";
connectAttr "head_jnt.s" "R_antenna_01_jnt.is";
connectAttr "R_antenna_01_jnt.s" "R_antenna_02_jnt.is";
connectAttr "R_antenna_02_jnt.s" "R_antenna_03_jnt.is";
connectAttr "R_antenna_03_jnt.s" "R_antenna_04_jnt.is";
connectAttr "head_jnt.s" "L_antenna_01_jnt.is";
connectAttr "L_antenna_01_jnt.s" "L_antenna_02_jnt.is";
connectAttr "L_antenna_02_jnt.s" "L_antenna_03_jnt.is";
connectAttr "L_antenna_03_jnt.s" "L_antenna_04_jnt.is";
connectAttr "body_jnt.s" "butt_jnt.is";
connectAttr "butt_jnt_translateX.o" "butt_jnt.tx";
connectAttr "butt_jnt_translateY.o" "butt_jnt.ty";
connectAttr "butt_jnt_translateZ.o" "butt_jnt.tz";
connectAttr "butt_jnt_rotateX.o" "butt_jnt.rx";
connectAttr "butt_jnt_rotateY.o" "butt_jnt.ry";
connectAttr "butt_jnt_rotateZ.o" "butt_jnt.rz";
connectAttr "body_jnt.s" "L_wing_01_jnt.is";
connectAttr "L_wing_01_jnt_translateX.o" "L_wing_01_jnt.tx";
connectAttr "L_wing_01_jnt_translateY.o" "L_wing_01_jnt.ty";
connectAttr "L_wing_01_jnt_translateZ.o" "L_wing_01_jnt.tz";
connectAttr "L_wing_01_jnt_rotateX.o" "L_wing_01_jnt.rx";
connectAttr "L_wing_01_jnt_rotateY.o" "L_wing_01_jnt.ry";
connectAttr "L_wing_01_jnt_rotateZ.o" "L_wing_01_jnt.rz";
connectAttr "L_wing_01_jnt_visibility.o" "L_wing_01_jnt.v";
connectAttr "L_wing_01_jnt_scaleX.o" "L_wing_01_jnt.sx";
connectAttr "L_wing_01_jnt_scaleY.o" "L_wing_01_jnt.sy";
connectAttr "L_wing_01_jnt_scaleZ.o" "L_wing_01_jnt.sz";
connectAttr "body_jnt.s" "L_wing_02_jnt.is";
connectAttr "L_wing_02_jnt_translateX.o" "L_wing_02_jnt.tx";
connectAttr "L_wing_02_jnt_translateY.o" "L_wing_02_jnt.ty";
connectAttr "L_wing_02_jnt_translateZ.o" "L_wing_02_jnt.tz";
connectAttr "L_wing_02_jnt_rotateX.o" "L_wing_02_jnt.rx";
connectAttr "L_wing_02_jnt_rotateY.o" "L_wing_02_jnt.ry";
connectAttr "L_wing_02_jnt_rotateZ.o" "L_wing_02_jnt.rz";
connectAttr "L_wing_02_jnt_visibility.o" "L_wing_02_jnt.v";
connectAttr "L_wing_02_jnt_scaleX.o" "L_wing_02_jnt.sx";
connectAttr "L_wing_02_jnt_scaleY.o" "L_wing_02_jnt.sy";
connectAttr "L_wing_02_jnt_scaleZ.o" "L_wing_02_jnt.sz";
connectAttr "body_jnt.s" "L_leg_01_01_jnt.is";
connectAttr "L_leg_01_01_jnt_translateX.o" "L_leg_01_01_jnt.tx";
connectAttr "L_leg_01_01_jnt_translateY.o" "L_leg_01_01_jnt.ty";
connectAttr "L_leg_01_01_jnt_translateZ.o" "L_leg_01_01_jnt.tz";
connectAttr "L_leg_01_01_jnt_rotateX.o" "L_leg_01_01_jnt.rx";
connectAttr "L_leg_01_01_jnt_rotateY.o" "L_leg_01_01_jnt.ry";
connectAttr "L_leg_01_01_jnt_rotateZ.o" "L_leg_01_01_jnt.rz";
connectAttr "L_leg_01_01_jnt.s" "L_leg_01_02_jnt.is";
connectAttr "L_leg_01_02_jnt_translateX.o" "L_leg_01_02_jnt.tx";
connectAttr "L_leg_01_02_jnt_translateY.o" "L_leg_01_02_jnt.ty";
connectAttr "L_leg_01_02_jnt_translateZ.o" "L_leg_01_02_jnt.tz";
connectAttr "L_leg_01_02_jnt_rotateX.o" "L_leg_01_02_jnt.rx";
connectAttr "L_leg_01_02_jnt_rotateY.o" "L_leg_01_02_jnt.ry";
connectAttr "L_leg_01_02_jnt_rotateZ.o" "L_leg_01_02_jnt.rz";
connectAttr "L_leg_01_02_jnt.s" "L_leg_01_03_jnt.is";
connectAttr "L_leg_01_03_jnt_translateX.o" "L_leg_01_03_jnt.tx";
connectAttr "L_leg_01_03_jnt_translateY.o" "L_leg_01_03_jnt.ty";
connectAttr "L_leg_01_03_jnt_translateZ.o" "L_leg_01_03_jnt.tz";
connectAttr "L_leg_01_03_jnt_rotateX.o" "L_leg_01_03_jnt.rx";
connectAttr "L_leg_01_03_jnt_rotateY.o" "L_leg_01_03_jnt.ry";
connectAttr "L_leg_01_03_jnt_rotateZ.o" "L_leg_01_03_jnt.rz";
connectAttr "L_leg_01_03_jnt.s" "L_leg_01_04_jnt.is";
connectAttr "L_leg_01_04_jnt_translateX.o" "L_leg_01_04_jnt.tx";
connectAttr "L_leg_01_04_jnt_translateY.o" "L_leg_01_04_jnt.ty";
connectAttr "L_leg_01_04_jnt_translateZ.o" "L_leg_01_04_jnt.tz";
connectAttr "L_leg_01_04_jnt_rotateX.o" "L_leg_01_04_jnt.rx";
connectAttr "L_leg_01_04_jnt_rotateY.o" "L_leg_01_04_jnt.ry";
connectAttr "L_leg_01_04_jnt_rotateZ.o" "L_leg_01_04_jnt.rz";
connectAttr "body_jnt.s" "L_leg_02_01_jnt.is";
connectAttr "L_leg_02_01_jnt_translateX.o" "L_leg_02_01_jnt.tx";
connectAttr "L_leg_02_01_jnt_translateY.o" "L_leg_02_01_jnt.ty";
connectAttr "L_leg_02_01_jnt_translateZ.o" "L_leg_02_01_jnt.tz";
connectAttr "L_leg_02_01_jnt_rotateX.o" "L_leg_02_01_jnt.rx";
connectAttr "L_leg_02_01_jnt_rotateY.o" "L_leg_02_01_jnt.ry";
connectAttr "L_leg_02_01_jnt_rotateZ.o" "L_leg_02_01_jnt.rz";
connectAttr "L_leg_02_02_jnt_rotateZ.o" "L_leg_02_02_jnt.rz";
connectAttr "L_leg_02_02_jnt_rotateX.o" "L_leg_02_02_jnt.rx";
connectAttr "L_leg_02_02_jnt_rotateY.o" "L_leg_02_02_jnt.ry";
connectAttr "L_leg_02_01_jnt.s" "L_leg_02_02_jnt.is";
connectAttr "L_leg_02_02_jnt_translateX.o" "L_leg_02_02_jnt.tx";
connectAttr "L_leg_02_02_jnt_translateY.o" "L_leg_02_02_jnt.ty";
connectAttr "L_leg_02_02_jnt_translateZ.o" "L_leg_02_02_jnt.tz";
connectAttr "L_leg_02_02_jnt.s" "L_leg_02_03_jnt.is";
connectAttr "L_leg_02_03_jnt_translateX.o" "L_leg_02_03_jnt.tx";
connectAttr "L_leg_02_03_jnt_translateY.o" "L_leg_02_03_jnt.ty";
connectAttr "L_leg_02_03_jnt_translateZ.o" "L_leg_02_03_jnt.tz";
connectAttr "L_leg_02_03_jnt_rotateX.o" "L_leg_02_03_jnt.rx";
connectAttr "L_leg_02_03_jnt_rotateY.o" "L_leg_02_03_jnt.ry";
connectAttr "L_leg_02_03_jnt_rotateZ.o" "L_leg_02_03_jnt.rz";
connectAttr "L_leg_02_03_jnt.s" "L_leg_02_04_jnt.is";
connectAttr "L_leg_02_04_jnt_translateX.o" "L_leg_02_04_jnt.tx";
connectAttr "L_leg_02_04_jnt_translateY.o" "L_leg_02_04_jnt.ty";
connectAttr "L_leg_02_04_jnt_translateZ.o" "L_leg_02_04_jnt.tz";
connectAttr "L_leg_02_04_jnt_rotateX.o" "L_leg_02_04_jnt.rx";
connectAttr "L_leg_02_04_jnt_rotateY.o" "L_leg_02_04_jnt.ry";
connectAttr "L_leg_02_04_jnt_rotateZ.o" "L_leg_02_04_jnt.rz";
connectAttr "body_jnt.s" "L_leg_03_01_jnt.is";
connectAttr "L_leg_03_01_jnt_translateX.o" "L_leg_03_01_jnt.tx";
connectAttr "L_leg_03_01_jnt_translateY.o" "L_leg_03_01_jnt.ty";
connectAttr "L_leg_03_01_jnt_translateZ.o" "L_leg_03_01_jnt.tz";
connectAttr "L_leg_03_01_jnt_rotateX.o" "L_leg_03_01_jnt.rx";
connectAttr "L_leg_03_01_jnt_rotateY.o" "L_leg_03_01_jnt.ry";
connectAttr "L_leg_03_01_jnt_rotateZ.o" "L_leg_03_01_jnt.rz";
connectAttr "L_leg_03_02_jnt_rotateX.o" "L_leg_03_02_jnt.rx";
connectAttr "L_leg_03_02_jnt_rotateY.o" "L_leg_03_02_jnt.ry";
connectAttr "L_leg_03_02_jnt_rotateZ.o" "L_leg_03_02_jnt.rz";
connectAttr "L_leg_03_01_jnt.s" "L_leg_03_02_jnt.is";
connectAttr "L_leg_03_02_jnt_translateX.o" "L_leg_03_02_jnt.tx";
connectAttr "L_leg_03_02_jnt_translateY.o" "L_leg_03_02_jnt.ty";
connectAttr "L_leg_03_02_jnt_translateZ.o" "L_leg_03_02_jnt.tz";
connectAttr "L_leg_03_02_jnt.s" "L_leg_03_03_jnt.is";
connectAttr "L_leg_03_03_jnt_translateX.o" "L_leg_03_03_jnt.tx";
connectAttr "L_leg_03_03_jnt_translateY.o" "L_leg_03_03_jnt.ty";
connectAttr "L_leg_03_03_jnt_translateZ.o" "L_leg_03_03_jnt.tz";
connectAttr "L_leg_03_03_jnt_rotateX.o" "L_leg_03_03_jnt.rx";
connectAttr "L_leg_03_03_jnt_rotateY.o" "L_leg_03_03_jnt.ry";
connectAttr "L_leg_03_03_jnt_rotateZ.o" "L_leg_03_03_jnt.rz";
connectAttr "L_leg_03_03_jnt.s" "L_leg_03_04_jnt.is";
connectAttr "L_leg_03_04_jnt_translateX.o" "L_leg_03_04_jnt.tx";
connectAttr "L_leg_03_04_jnt_translateY.o" "L_leg_03_04_jnt.ty";
connectAttr "L_leg_03_04_jnt_translateZ.o" "L_leg_03_04_jnt.tz";
connectAttr "L_leg_03_04_jnt_rotateX.o" "L_leg_03_04_jnt.rx";
connectAttr "L_leg_03_04_jnt_rotateY.o" "L_leg_03_04_jnt.ry";
connectAttr "L_leg_03_04_jnt_rotateZ.o" "L_leg_03_04_jnt.rz";
connectAttr "body_jnt.s" "L_leg_04_01_jnt.is";
connectAttr "L_leg_04_01_jnt_translateX.o" "L_leg_04_01_jnt.tx";
connectAttr "L_leg_04_01_jnt_translateY.o" "L_leg_04_01_jnt.ty";
connectAttr "L_leg_04_01_jnt_translateZ.o" "L_leg_04_01_jnt.tz";
connectAttr "L_leg_04_01_jnt_rotateX.o" "L_leg_04_01_jnt.rx";
connectAttr "L_leg_04_01_jnt_rotateY.o" "L_leg_04_01_jnt.ry";
connectAttr "L_leg_04_01_jnt_rotateZ.o" "L_leg_04_01_jnt.rz";
connectAttr "L_leg_04_02_jnt_rotateX.o" "L_leg_04_02_jnt.rx";
connectAttr "L_leg_04_02_jnt_rotateY.o" "L_leg_04_02_jnt.ry";
connectAttr "L_leg_04_02_jnt_rotateZ.o" "L_leg_04_02_jnt.rz";
connectAttr "L_leg_04_01_jnt.s" "L_leg_04_02_jnt.is";
connectAttr "L_leg_04_02_jnt_translateX.o" "L_leg_04_02_jnt.tx";
connectAttr "L_leg_04_02_jnt_translateY.o" "L_leg_04_02_jnt.ty";
connectAttr "L_leg_04_02_jnt_translateZ.o" "L_leg_04_02_jnt.tz";
connectAttr "L_leg_04_02_jnt.s" "L_leg_04_03_jnt.is";
connectAttr "L_leg_04_03_jnt_translateX.o" "L_leg_04_03_jnt.tx";
connectAttr "L_leg_04_03_jnt_translateY.o" "L_leg_04_03_jnt.ty";
connectAttr "L_leg_04_03_jnt_translateZ.o" "L_leg_04_03_jnt.tz";
connectAttr "L_leg_04_03_jnt_rotateX.o" "L_leg_04_03_jnt.rx";
connectAttr "L_leg_04_03_jnt_rotateY.o" "L_leg_04_03_jnt.ry";
connectAttr "L_leg_04_03_jnt_rotateZ.o" "L_leg_04_03_jnt.rz";
connectAttr "L_leg_04_03_jnt.s" "L_leg_04_04_jnt.is";
connectAttr "L_leg_04_04_jnt_translateX.o" "L_leg_04_04_jnt.tx";
connectAttr "L_leg_04_04_jnt_translateY.o" "L_leg_04_04_jnt.ty";
connectAttr "L_leg_04_04_jnt_translateZ.o" "L_leg_04_04_jnt.tz";
connectAttr "L_leg_04_04_jnt_rotateX.o" "L_leg_04_04_jnt.rx";
connectAttr "L_leg_04_04_jnt_rotateY.o" "L_leg_04_04_jnt.ry";
connectAttr "L_leg_04_04_jnt_rotateZ.o" "L_leg_04_04_jnt.rz";
connectAttr "body_jnt.s" "R_wing_01_jnt.is";
connectAttr "R_wing_01_jnt_translateX.o" "R_wing_01_jnt.tx";
connectAttr "R_wing_01_jnt_translateY.o" "R_wing_01_jnt.ty";
connectAttr "R_wing_01_jnt_translateZ.o" "R_wing_01_jnt.tz";
connectAttr "R_wing_01_jnt_rotateX.o" "R_wing_01_jnt.rx";
connectAttr "R_wing_01_jnt_rotateY.o" "R_wing_01_jnt.ry";
connectAttr "R_wing_01_jnt_rotateZ.o" "R_wing_01_jnt.rz";
connectAttr "R_wing_01_jnt_visibility.o" "R_wing_01_jnt.v";
connectAttr "R_wing_01_jnt_scaleX.o" "R_wing_01_jnt.sx";
connectAttr "R_wing_01_jnt_scaleY.o" "R_wing_01_jnt.sy";
connectAttr "R_wing_01_jnt_scaleZ.o" "R_wing_01_jnt.sz";
connectAttr "body_jnt.s" "R_wing_02_jnt.is";
connectAttr "R_wing_02_jnt_translateX.o" "R_wing_02_jnt.tx";
connectAttr "R_wing_02_jnt_translateY.o" "R_wing_02_jnt.ty";
connectAttr "R_wing_02_jnt_translateZ.o" "R_wing_02_jnt.tz";
connectAttr "R_wing_02_jnt_rotateX.o" "R_wing_02_jnt.rx";
connectAttr "R_wing_02_jnt_rotateY.o" "R_wing_02_jnt.ry";
connectAttr "R_wing_02_jnt_rotateZ.o" "R_wing_02_jnt.rz";
connectAttr "R_wing_02_jnt_visibility.o" "R_wing_02_jnt.v";
connectAttr "R_wing_02_jnt_scaleX.o" "R_wing_02_jnt.sx";
connectAttr "R_wing_02_jnt_scaleY.o" "R_wing_02_jnt.sy";
connectAttr "R_wing_02_jnt_scaleZ.o" "R_wing_02_jnt.sz";
connectAttr "body_jnt.s" "R_leg_01_01_jnt.is";
connectAttr "R_leg_01_01_jnt_translateX.o" "R_leg_01_01_jnt.tx";
connectAttr "R_leg_01_01_jnt_translateY.o" "R_leg_01_01_jnt.ty";
connectAttr "R_leg_01_01_jnt_translateZ.o" "R_leg_01_01_jnt.tz";
connectAttr "R_leg_01_01_jnt_rotateX.o" "R_leg_01_01_jnt.rx";
connectAttr "R_leg_01_01_jnt_rotateY.o" "R_leg_01_01_jnt.ry";
connectAttr "R_leg_01_01_jnt_rotateZ.o" "R_leg_01_01_jnt.rz";
connectAttr "R_leg_01_01_jnt.s" "R_leg_01_02_jnt.is";
connectAttr "R_leg_01_02_jnt_translateX.o" "R_leg_01_02_jnt.tx";
connectAttr "R_leg_01_02_jnt_translateY.o" "R_leg_01_02_jnt.ty";
connectAttr "R_leg_01_02_jnt_translateZ.o" "R_leg_01_02_jnt.tz";
connectAttr "R_leg_01_02_jnt_rotateX.o" "R_leg_01_02_jnt.rx";
connectAttr "R_leg_01_02_jnt_rotateY.o" "R_leg_01_02_jnt.ry";
connectAttr "R_leg_01_02_jnt_rotateZ.o" "R_leg_01_02_jnt.rz";
connectAttr "R_leg_01_02_jnt.s" "R_leg_01_03_jnt.is";
connectAttr "R_leg_01_03_jnt_translateX.o" "R_leg_01_03_jnt.tx";
connectAttr "R_leg_01_03_jnt_translateY.o" "R_leg_01_03_jnt.ty";
connectAttr "R_leg_01_03_jnt_translateZ.o" "R_leg_01_03_jnt.tz";
connectAttr "R_leg_01_03_jnt_rotateX.o" "R_leg_01_03_jnt.rx";
connectAttr "R_leg_01_03_jnt_rotateY.o" "R_leg_01_03_jnt.ry";
connectAttr "R_leg_01_03_jnt_rotateZ.o" "R_leg_01_03_jnt.rz";
connectAttr "R_leg_01_03_jnt.s" "R_leg_01_04_jnt.is";
connectAttr "R_leg_01_04_jnt_translateX.o" "R_leg_01_04_jnt.tx";
connectAttr "R_leg_01_04_jnt_translateY.o" "R_leg_01_04_jnt.ty";
connectAttr "R_leg_01_04_jnt_translateZ.o" "R_leg_01_04_jnt.tz";
connectAttr "R_leg_01_04_jnt_rotateX.o" "R_leg_01_04_jnt.rx";
connectAttr "R_leg_01_04_jnt_rotateY.o" "R_leg_01_04_jnt.ry";
connectAttr "R_leg_01_04_jnt_rotateZ.o" "R_leg_01_04_jnt.rz";
connectAttr "body_jnt.s" "R_leg_02_01_jnt.is";
connectAttr "R_leg_02_01_jnt_translateX.o" "R_leg_02_01_jnt.tx";
connectAttr "R_leg_02_01_jnt_translateY.o" "R_leg_02_01_jnt.ty";
connectAttr "R_leg_02_01_jnt_translateZ.o" "R_leg_02_01_jnt.tz";
connectAttr "R_leg_02_01_jnt_rotateX.o" "R_leg_02_01_jnt.rx";
connectAttr "R_leg_02_01_jnt_rotateY.o" "R_leg_02_01_jnt.ry";
connectAttr "R_leg_02_01_jnt_rotateZ.o" "R_leg_02_01_jnt.rz";
connectAttr "R_leg_02_02_jnt_rotateZ.o" "R_leg_02_02_jnt.rz";
connectAttr "R_leg_02_02_jnt_rotateX.o" "R_leg_02_02_jnt.rx";
connectAttr "R_leg_02_02_jnt_rotateY.o" "R_leg_02_02_jnt.ry";
connectAttr "R_leg_02_01_jnt.s" "R_leg_02_02_jnt.is";
connectAttr "R_leg_02_02_jnt_translateX.o" "R_leg_02_02_jnt.tx";
connectAttr "R_leg_02_02_jnt_translateY.o" "R_leg_02_02_jnt.ty";
connectAttr "R_leg_02_02_jnt_translateZ.o" "R_leg_02_02_jnt.tz";
connectAttr "R_leg_02_02_jnt.s" "R_leg_02_03_jnt.is";
connectAttr "R_leg_02_03_jnt_translateX.o" "R_leg_02_03_jnt.tx";
connectAttr "R_leg_02_03_jnt_translateY.o" "R_leg_02_03_jnt.ty";
connectAttr "R_leg_02_03_jnt_translateZ.o" "R_leg_02_03_jnt.tz";
connectAttr "R_leg_02_03_jnt_rotateX.o" "R_leg_02_03_jnt.rx";
connectAttr "R_leg_02_03_jnt_rotateY.o" "R_leg_02_03_jnt.ry";
connectAttr "R_leg_02_03_jnt_rotateZ.o" "R_leg_02_03_jnt.rz";
connectAttr "R_leg_02_03_jnt.s" "R_leg_02_04_jnt.is";
connectAttr "R_leg_02_04_jnt_translateX.o" "R_leg_02_04_jnt.tx";
connectAttr "R_leg_02_04_jnt_translateY.o" "R_leg_02_04_jnt.ty";
connectAttr "R_leg_02_04_jnt_translateZ.o" "R_leg_02_04_jnt.tz";
connectAttr "R_leg_02_04_jnt_rotateX.o" "R_leg_02_04_jnt.rx";
connectAttr "R_leg_02_04_jnt_rotateY.o" "R_leg_02_04_jnt.ry";
connectAttr "R_leg_02_04_jnt_rotateZ.o" "R_leg_02_04_jnt.rz";
connectAttr "body_jnt.s" "R_leg_03_01_jnt.is";
connectAttr "R_leg_03_01_jnt_translateX.o" "R_leg_03_01_jnt.tx";
connectAttr "R_leg_03_01_jnt_translateY.o" "R_leg_03_01_jnt.ty";
connectAttr "R_leg_03_01_jnt_translateZ.o" "R_leg_03_01_jnt.tz";
connectAttr "R_leg_03_01_jnt_rotateX.o" "R_leg_03_01_jnt.rx";
connectAttr "R_leg_03_01_jnt_rotateY.o" "R_leg_03_01_jnt.ry";
connectAttr "R_leg_03_01_jnt_rotateZ.o" "R_leg_03_01_jnt.rz";
connectAttr "R_leg_03_02_jnt_rotateX.o" "R_leg_03_02_jnt.rx";
connectAttr "R_leg_03_02_jnt_rotateY.o" "R_leg_03_02_jnt.ry";
connectAttr "R_leg_03_02_jnt_rotateZ.o" "R_leg_03_02_jnt.rz";
connectAttr "R_leg_03_01_jnt.s" "R_leg_03_02_jnt.is";
connectAttr "R_leg_03_02_jnt_translateX.o" "R_leg_03_02_jnt.tx";
connectAttr "R_leg_03_02_jnt_translateY.o" "R_leg_03_02_jnt.ty";
connectAttr "R_leg_03_02_jnt_translateZ.o" "R_leg_03_02_jnt.tz";
connectAttr "R_leg_03_02_jnt.s" "R_leg_03_03_jnt.is";
connectAttr "R_leg_03_03_jnt_translateX.o" "R_leg_03_03_jnt.tx";
connectAttr "R_leg_03_03_jnt_translateY.o" "R_leg_03_03_jnt.ty";
connectAttr "R_leg_03_03_jnt_translateZ.o" "R_leg_03_03_jnt.tz";
connectAttr "R_leg_03_03_jnt_rotateX.o" "R_leg_03_03_jnt.rx";
connectAttr "R_leg_03_03_jnt_rotateY.o" "R_leg_03_03_jnt.ry";
connectAttr "R_leg_03_03_jnt_rotateZ.o" "R_leg_03_03_jnt.rz";
connectAttr "R_leg_03_03_jnt.s" "R_leg_03_04_jnt.is";
connectAttr "R_leg_03_04_jnt_translateX.o" "R_leg_03_04_jnt.tx";
connectAttr "R_leg_03_04_jnt_translateY.o" "R_leg_03_04_jnt.ty";
connectAttr "R_leg_03_04_jnt_translateZ.o" "R_leg_03_04_jnt.tz";
connectAttr "R_leg_03_04_jnt_rotateX.o" "R_leg_03_04_jnt.rx";
connectAttr "R_leg_03_04_jnt_rotateY.o" "R_leg_03_04_jnt.ry";
connectAttr "R_leg_03_04_jnt_rotateZ.o" "R_leg_03_04_jnt.rz";
connectAttr "body_jnt.s" "R_leg_04_01_jnt.is";
connectAttr "R_leg_04_01_jnt_translateX.o" "R_leg_04_01_jnt.tx";
connectAttr "R_leg_04_01_jnt_translateY.o" "R_leg_04_01_jnt.ty";
connectAttr "R_leg_04_01_jnt_translateZ.o" "R_leg_04_01_jnt.tz";
connectAttr "R_leg_04_01_jnt_rotateX.o" "R_leg_04_01_jnt.rx";
connectAttr "R_leg_04_01_jnt_rotateY.o" "R_leg_04_01_jnt.ry";
connectAttr "R_leg_04_01_jnt_rotateZ.o" "R_leg_04_01_jnt.rz";
connectAttr "R_leg_04_02_jnt_rotateX.o" "R_leg_04_02_jnt.rx";
connectAttr "R_leg_04_02_jnt_rotateY.o" "R_leg_04_02_jnt.ry";
connectAttr "R_leg_04_02_jnt_rotateZ.o" "R_leg_04_02_jnt.rz";
connectAttr "R_leg_04_01_jnt.s" "R_leg_04_02_jnt.is";
connectAttr "R_leg_04_02_jnt_translateX.o" "R_leg_04_02_jnt.tx";
connectAttr "R_leg_04_02_jnt_translateY.o" "R_leg_04_02_jnt.ty";
connectAttr "R_leg_04_02_jnt_translateZ.o" "R_leg_04_02_jnt.tz";
connectAttr "R_leg_04_02_jnt.s" "R_leg_04_03_jnt.is";
connectAttr "R_leg_04_03_jnt_translateX.o" "R_leg_04_03_jnt.tx";
connectAttr "R_leg_04_03_jnt_translateY.o" "R_leg_04_03_jnt.ty";
connectAttr "R_leg_04_03_jnt_translateZ.o" "R_leg_04_03_jnt.tz";
connectAttr "R_leg_04_03_jnt_rotateX.o" "R_leg_04_03_jnt.rx";
connectAttr "R_leg_04_03_jnt_rotateY.o" "R_leg_04_03_jnt.ry";
connectAttr "R_leg_04_03_jnt_rotateZ.o" "R_leg_04_03_jnt.rz";
connectAttr "R_leg_04_03_jnt.s" "R_leg_04_04_jnt.is";
connectAttr "R_leg_04_04_jnt_translateX.o" "R_leg_04_04_jnt.tx";
connectAttr "R_leg_04_04_jnt_translateY.o" "R_leg_04_04_jnt.ty";
connectAttr "R_leg_04_04_jnt_translateZ.o" "R_leg_04_04_jnt.tz";
connectAttr "R_leg_04_04_jnt_rotateX.o" "R_leg_04_04_jnt.rx";
connectAttr "R_leg_04_04_jnt_rotateY.o" "R_leg_04_04_jnt.ry";
connectAttr "R_leg_04_04_jnt_rotateZ.o" "R_leg_04_04_jnt.rz";
connectAttr "geometry.di" "geo.do";
connectAttr "groupParts1.og" "geoShape.i";
connectAttr "groupId505.id" "geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geoShape.iog.og[0].gco";
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
connectAttr "layerManager.dli[1]" "geometry.id";
connectAttr "geoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "geoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "root_jnt.wm" "skinCluster1.ma[0]";
connectAttr "body_jnt.wm" "skinCluster1.ma[1]";
connectAttr "head_jnt.wm" "skinCluster1.ma[2]";
connectAttr "R_antenna_01_jnt.wm" "skinCluster1.ma[3]";
connectAttr "R_antenna_02_jnt.wm" "skinCluster1.ma[4]";
connectAttr "R_antenna_03_jnt.wm" "skinCluster1.ma[5]";
connectAttr "R_antenna_04_jnt.wm" "skinCluster1.ma[6]";
connectAttr "L_antenna_01_jnt.wm" "skinCluster1.ma[7]";
connectAttr "L_antenna_02_jnt.wm" "skinCluster1.ma[8]";
connectAttr "L_antenna_03_jnt.wm" "skinCluster1.ma[9]";
connectAttr "L_antenna_04_jnt.wm" "skinCluster1.ma[10]";
connectAttr "butt_jnt.wm" "skinCluster1.ma[11]";
connectAttr "L_wing_01_jnt.wm" "skinCluster1.ma[12]";
connectAttr "L_wing_02_jnt.wm" "skinCluster1.ma[13]";
connectAttr "L_leg_01_01_jnt.wm" "skinCluster1.ma[14]";
connectAttr "L_leg_01_02_jnt.wm" "skinCluster1.ma[15]";
connectAttr "L_leg_01_03_jnt.wm" "skinCluster1.ma[16]";
connectAttr "L_leg_01_04_jnt.wm" "skinCluster1.ma[17]";
connectAttr "L_leg_02_01_jnt.wm" "skinCluster1.ma[18]";
connectAttr "L_leg_02_02_jnt.wm" "skinCluster1.ma[19]";
connectAttr "L_leg_02_03_jnt.wm" "skinCluster1.ma[20]";
connectAttr "L_leg_02_04_jnt.wm" "skinCluster1.ma[21]";
connectAttr "L_leg_03_01_jnt.wm" "skinCluster1.ma[22]";
connectAttr "L_leg_03_02_jnt.wm" "skinCluster1.ma[23]";
connectAttr "L_leg_03_03_jnt.wm" "skinCluster1.ma[24]";
connectAttr "L_leg_03_04_jnt.wm" "skinCluster1.ma[25]";
connectAttr "L_leg_04_01_jnt.wm" "skinCluster1.ma[26]";
connectAttr "L_leg_04_02_jnt.wm" "skinCluster1.ma[27]";
connectAttr "L_leg_04_03_jnt.wm" "skinCluster1.ma[28]";
connectAttr "L_leg_04_04_jnt.wm" "skinCluster1.ma[29]";
connectAttr "R_wing_01_jnt.wm" "skinCluster1.ma[30]";
connectAttr "R_wing_02_jnt.wm" "skinCluster1.ma[31]";
connectAttr "R_leg_01_01_jnt.wm" "skinCluster1.ma[32]";
connectAttr "R_leg_01_02_jnt.wm" "skinCluster1.ma[33]";
connectAttr "R_leg_01_03_jnt.wm" "skinCluster1.ma[34]";
connectAttr "R_leg_01_04_jnt.wm" "skinCluster1.ma[35]";
connectAttr "R_leg_02_01_jnt.wm" "skinCluster1.ma[36]";
connectAttr "R_leg_02_02_jnt.wm" "skinCluster1.ma[37]";
connectAttr "R_leg_02_03_jnt.wm" "skinCluster1.ma[38]";
connectAttr "R_leg_02_04_jnt.wm" "skinCluster1.ma[39]";
connectAttr "R_leg_03_01_jnt.wm" "skinCluster1.ma[40]";
connectAttr "R_leg_03_02_jnt.wm" "skinCluster1.ma[41]";
connectAttr "R_leg_03_03_jnt.wm" "skinCluster1.ma[42]";
connectAttr "R_leg_03_04_jnt.wm" "skinCluster1.ma[43]";
connectAttr "R_leg_04_01_jnt.wm" "skinCluster1.ma[44]";
connectAttr "R_leg_04_02_jnt.wm" "skinCluster1.ma[45]";
connectAttr "R_leg_04_03_jnt.wm" "skinCluster1.ma[46]";
connectAttr "R_leg_04_04_jnt.wm" "skinCluster1.ma[47]";
connectAttr "root_jnt.liw" "skinCluster1.lw[0]";
connectAttr "body_jnt.liw" "skinCluster1.lw[1]";
connectAttr "head_jnt.liw" "skinCluster1.lw[2]";
connectAttr "R_antenna_01_jnt.liw" "skinCluster1.lw[3]";
connectAttr "R_antenna_02_jnt.liw" "skinCluster1.lw[4]";
connectAttr "R_antenna_03_jnt.liw" "skinCluster1.lw[5]";
connectAttr "R_antenna_04_jnt.liw" "skinCluster1.lw[6]";
connectAttr "L_antenna_01_jnt.liw" "skinCluster1.lw[7]";
connectAttr "L_antenna_02_jnt.liw" "skinCluster1.lw[8]";
connectAttr "L_antenna_03_jnt.liw" "skinCluster1.lw[9]";
connectAttr "L_antenna_04_jnt.liw" "skinCluster1.lw[10]";
connectAttr "butt_jnt.liw" "skinCluster1.lw[11]";
connectAttr "L_wing_01_jnt.liw" "skinCluster1.lw[12]";
connectAttr "L_wing_02_jnt.liw" "skinCluster1.lw[13]";
connectAttr "L_leg_01_01_jnt.liw" "skinCluster1.lw[14]";
connectAttr "L_leg_01_02_jnt.liw" "skinCluster1.lw[15]";
connectAttr "L_leg_01_03_jnt.liw" "skinCluster1.lw[16]";
connectAttr "L_leg_01_04_jnt.liw" "skinCluster1.lw[17]";
connectAttr "L_leg_02_01_jnt.liw" "skinCluster1.lw[18]";
connectAttr "L_leg_02_02_jnt.liw" "skinCluster1.lw[19]";
connectAttr "L_leg_02_03_jnt.liw" "skinCluster1.lw[20]";
connectAttr "L_leg_02_04_jnt.liw" "skinCluster1.lw[21]";
connectAttr "L_leg_03_01_jnt.liw" "skinCluster1.lw[22]";
connectAttr "L_leg_03_02_jnt.liw" "skinCluster1.lw[23]";
connectAttr "L_leg_03_03_jnt.liw" "skinCluster1.lw[24]";
connectAttr "L_leg_03_04_jnt.liw" "skinCluster1.lw[25]";
connectAttr "L_leg_04_01_jnt.liw" "skinCluster1.lw[26]";
connectAttr "L_leg_04_02_jnt.liw" "skinCluster1.lw[27]";
connectAttr "L_leg_04_03_jnt.liw" "skinCluster1.lw[28]";
connectAttr "L_leg_04_04_jnt.liw" "skinCluster1.lw[29]";
connectAttr "R_wing_01_jnt.liw" "skinCluster1.lw[30]";
connectAttr "R_wing_02_jnt.liw" "skinCluster1.lw[31]";
connectAttr "R_leg_01_01_jnt.liw" "skinCluster1.lw[32]";
connectAttr "R_leg_01_02_jnt.liw" "skinCluster1.lw[33]";
connectAttr "R_leg_01_03_jnt.liw" "skinCluster1.lw[34]";
connectAttr "R_leg_01_04_jnt.liw" "skinCluster1.lw[35]";
connectAttr "R_leg_02_01_jnt.liw" "skinCluster1.lw[36]";
connectAttr "R_leg_02_02_jnt.liw" "skinCluster1.lw[37]";
connectAttr "R_leg_02_03_jnt.liw" "skinCluster1.lw[38]";
connectAttr "R_leg_02_04_jnt.liw" "skinCluster1.lw[39]";
connectAttr "R_leg_03_01_jnt.liw" "skinCluster1.lw[40]";
connectAttr "R_leg_03_02_jnt.liw" "skinCluster1.lw[41]";
connectAttr "R_leg_03_03_jnt.liw" "skinCluster1.lw[42]";
connectAttr "R_leg_03_04_jnt.liw" "skinCluster1.lw[43]";
connectAttr "R_leg_04_01_jnt.liw" "skinCluster1.lw[44]";
connectAttr "R_leg_04_02_jnt.liw" "skinCluster1.lw[45]";
connectAttr "R_leg_04_03_jnt.liw" "skinCluster1.lw[46]";
connectAttr "R_leg_04_04_jnt.liw" "skinCluster1.lw[47]";
connectAttr "root_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "body_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "head_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "R_antenna_01_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "R_antenna_02_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_antenna_03_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_antenna_04_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "L_antenna_01_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "L_antenna_02_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "L_antenna_03_jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "L_antenna_04_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "butt_jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_wing_01_jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "L_wing_02_jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "L_leg_01_01_jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "L_leg_01_02_jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "L_leg_01_03_jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "L_leg_01_04_jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "L_leg_02_01_jnt.obcc" "skinCluster1.ifcl[18]";
connectAttr "L_leg_02_02_jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "L_leg_02_03_jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "L_leg_02_04_jnt.obcc" "skinCluster1.ifcl[21]";
connectAttr "L_leg_03_01_jnt.obcc" "skinCluster1.ifcl[22]";
connectAttr "L_leg_03_02_jnt.obcc" "skinCluster1.ifcl[23]";
connectAttr "L_leg_03_03_jnt.obcc" "skinCluster1.ifcl[24]";
connectAttr "L_leg_03_04_jnt.obcc" "skinCluster1.ifcl[25]";
connectAttr "L_leg_04_01_jnt.obcc" "skinCluster1.ifcl[26]";
connectAttr "L_leg_04_02_jnt.obcc" "skinCluster1.ifcl[27]";
connectAttr "L_leg_04_03_jnt.obcc" "skinCluster1.ifcl[28]";
connectAttr "L_leg_04_04_jnt.obcc" "skinCluster1.ifcl[29]";
connectAttr "R_wing_01_jnt.obcc" "skinCluster1.ifcl[30]";
connectAttr "R_wing_02_jnt.obcc" "skinCluster1.ifcl[31]";
connectAttr "R_leg_01_01_jnt.obcc" "skinCluster1.ifcl[32]";
connectAttr "R_leg_01_02_jnt.obcc" "skinCluster1.ifcl[33]";
connectAttr "R_leg_01_03_jnt.obcc" "skinCluster1.ifcl[34]";
connectAttr "R_leg_01_04_jnt.obcc" "skinCluster1.ifcl[35]";
connectAttr "R_leg_02_01_jnt.obcc" "skinCluster1.ifcl[36]";
connectAttr "R_leg_02_02_jnt.obcc" "skinCluster1.ifcl[37]";
connectAttr "R_leg_02_03_jnt.obcc" "skinCluster1.ifcl[38]";
connectAttr "R_leg_02_04_jnt.obcc" "skinCluster1.ifcl[39]";
connectAttr "R_leg_03_01_jnt.obcc" "skinCluster1.ifcl[40]";
connectAttr "R_leg_03_02_jnt.obcc" "skinCluster1.ifcl[41]";
connectAttr "R_leg_03_03_jnt.obcc" "skinCluster1.ifcl[42]";
connectAttr "R_leg_03_04_jnt.obcc" "skinCluster1.ifcl[43]";
connectAttr "R_leg_04_01_jnt.obcc" "skinCluster1.ifcl[44]";
connectAttr "R_leg_04_02_jnt.obcc" "skinCluster1.ifcl[45]";
connectAttr "R_leg_04_03_jnt.obcc" "skinCluster1.ifcl[46]";
connectAttr "R_leg_04_04_jnt.obcc" "skinCluster1.ifcl[47]";
connectAttr "body_jnt.msg" "skinCluster1.ptt";
connectAttr "animations.msg" "bindPose2.m[0]";
connectAttr "UNIVERSAL_SKELETON.msg" "bindPose2.m[1]";
connectAttr "root_jnt.msg" "bindPose2.m[2]";
connectAttr "body_jnt.msg" "bindPose2.m[3]";
connectAttr "head_jnt.msg" "bindPose2.m[4]";
connectAttr "R_antenna_01_jnt.msg" "bindPose2.m[5]";
connectAttr "R_antenna_02_jnt.msg" "bindPose2.m[6]";
connectAttr "R_antenna_03_jnt.msg" "bindPose2.m[7]";
connectAttr "R_antenna_04_jnt.msg" "bindPose2.m[8]";
connectAttr "L_antenna_01_jnt.msg" "bindPose2.m[9]";
connectAttr "L_antenna_02_jnt.msg" "bindPose2.m[10]";
connectAttr "L_antenna_03_jnt.msg" "bindPose2.m[11]";
connectAttr "L_antenna_04_jnt.msg" "bindPose2.m[12]";
connectAttr "butt_jnt.msg" "bindPose2.m[13]";
connectAttr "L_wing_01_jnt.msg" "bindPose2.m[14]";
connectAttr "L_wing_02_jnt.msg" "bindPose2.m[15]";
connectAttr "L_leg_01_01_jnt.msg" "bindPose2.m[16]";
connectAttr "L_leg_01_02_jnt.msg" "bindPose2.m[17]";
connectAttr "L_leg_01_03_jnt.msg" "bindPose2.m[18]";
connectAttr "L_leg_01_04_jnt.msg" "bindPose2.m[19]";
connectAttr "L_leg_02_01_jnt.msg" "bindPose2.m[20]";
connectAttr "L_leg_02_02_jnt.msg" "bindPose2.m[21]";
connectAttr "L_leg_02_03_jnt.msg" "bindPose2.m[22]";
connectAttr "L_leg_02_04_jnt.msg" "bindPose2.m[23]";
connectAttr "L_leg_03_01_jnt.msg" "bindPose2.m[24]";
connectAttr "L_leg_03_02_jnt.msg" "bindPose2.m[25]";
connectAttr "L_leg_03_03_jnt.msg" "bindPose2.m[26]";
connectAttr "L_leg_03_04_jnt.msg" "bindPose2.m[27]";
connectAttr "L_leg_04_01_jnt.msg" "bindPose2.m[28]";
connectAttr "L_leg_04_02_jnt.msg" "bindPose2.m[29]";
connectAttr "L_leg_04_03_jnt.msg" "bindPose2.m[30]";
connectAttr "L_leg_04_04_jnt.msg" "bindPose2.m[31]";
connectAttr "R_wing_01_jnt.msg" "bindPose2.m[32]";
connectAttr "R_wing_02_jnt.msg" "bindPose2.m[33]";
connectAttr "R_leg_01_01_jnt.msg" "bindPose2.m[34]";
connectAttr "R_leg_01_02_jnt.msg" "bindPose2.m[35]";
connectAttr "R_leg_01_03_jnt.msg" "bindPose2.m[36]";
connectAttr "R_leg_01_04_jnt.msg" "bindPose2.m[37]";
connectAttr "R_leg_02_01_jnt.msg" "bindPose2.m[38]";
connectAttr "R_leg_02_02_jnt.msg" "bindPose2.m[39]";
connectAttr "R_leg_02_03_jnt.msg" "bindPose2.m[40]";
connectAttr "R_leg_02_04_jnt.msg" "bindPose2.m[41]";
connectAttr "R_leg_03_01_jnt.msg" "bindPose2.m[42]";
connectAttr "R_leg_03_02_jnt.msg" "bindPose2.m[43]";
connectAttr "R_leg_03_03_jnt.msg" "bindPose2.m[44]";
connectAttr "R_leg_03_04_jnt.msg" "bindPose2.m[45]";
connectAttr "R_leg_04_01_jnt.msg" "bindPose2.m[46]";
connectAttr "R_leg_04_02_jnt.msg" "bindPose2.m[47]";
connectAttr "R_leg_04_03_jnt.msg" "bindPose2.m[48]";
connectAttr "R_leg_04_04_jnt.msg" "bindPose2.m[49]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[4]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[3]" "bindPose2.p[13]";
connectAttr "bindPose2.m[3]" "bindPose2.p[14]";
connectAttr "bindPose2.m[3]" "bindPose2.p[15]";
connectAttr "bindPose2.m[3]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[3]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[3]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[3]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[30]" "bindPose2.p[31]";
connectAttr "bindPose2.m[3]" "bindPose2.p[32]";
connectAttr "bindPose2.m[3]" "bindPose2.p[33]";
connectAttr "bindPose2.m[3]" "bindPose2.p[34]";
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "bindPose2.m[35]" "bindPose2.p[36]";
connectAttr "bindPose2.m[36]" "bindPose2.p[37]";
connectAttr "bindPose2.m[3]" "bindPose2.p[38]";
connectAttr "bindPose2.m[38]" "bindPose2.p[39]";
connectAttr "bindPose2.m[39]" "bindPose2.p[40]";
connectAttr "bindPose2.m[40]" "bindPose2.p[41]";
connectAttr "bindPose2.m[3]" "bindPose2.p[42]";
connectAttr "bindPose2.m[42]" "bindPose2.p[43]";
connectAttr "bindPose2.m[43]" "bindPose2.p[44]";
connectAttr "bindPose2.m[44]" "bindPose2.p[45]";
connectAttr "bindPose2.m[3]" "bindPose2.p[46]";
connectAttr "bindPose2.m[46]" "bindPose2.p[47]";
connectAttr "bindPose2.m[47]" "bindPose2.p[48]";
connectAttr "bindPose2.m[48]" "bindPose2.p[49]";
connectAttr "root_jnt.bps" "bindPose2.wm[2]";
connectAttr "body_jnt.bps" "bindPose2.wm[3]";
connectAttr "head_jnt.bps" "bindPose2.wm[4]";
connectAttr "R_antenna_01_jnt.bps" "bindPose2.wm[5]";
connectAttr "R_antenna_02_jnt.bps" "bindPose2.wm[6]";
connectAttr "R_antenna_03_jnt.bps" "bindPose2.wm[7]";
connectAttr "R_antenna_04_jnt.bps" "bindPose2.wm[8]";
connectAttr "L_antenna_01_jnt.bps" "bindPose2.wm[9]";
connectAttr "L_antenna_02_jnt.bps" "bindPose2.wm[10]";
connectAttr "L_antenna_03_jnt.bps" "bindPose2.wm[11]";
connectAttr "L_antenna_04_jnt.bps" "bindPose2.wm[12]";
connectAttr "butt_jnt.bps" "bindPose2.wm[13]";
connectAttr "L_wing_01_jnt.bps" "bindPose2.wm[14]";
connectAttr "L_wing_02_jnt.bps" "bindPose2.wm[15]";
connectAttr "L_leg_01_01_jnt.bps" "bindPose2.wm[16]";
connectAttr "L_leg_01_02_jnt.bps" "bindPose2.wm[17]";
connectAttr "L_leg_01_03_jnt.bps" "bindPose2.wm[18]";
connectAttr "L_leg_01_04_jnt.bps" "bindPose2.wm[19]";
connectAttr "L_leg_02_01_jnt.bps" "bindPose2.wm[20]";
connectAttr "L_leg_02_02_jnt.bps" "bindPose2.wm[21]";
connectAttr "L_leg_02_03_jnt.bps" "bindPose2.wm[22]";
connectAttr "L_leg_02_04_jnt.bps" "bindPose2.wm[23]";
connectAttr "L_leg_03_01_jnt.bps" "bindPose2.wm[24]";
connectAttr "L_leg_03_02_jnt.bps" "bindPose2.wm[25]";
connectAttr "L_leg_03_03_jnt.bps" "bindPose2.wm[26]";
connectAttr "L_leg_03_04_jnt.bps" "bindPose2.wm[27]";
connectAttr "L_leg_04_01_jnt.bps" "bindPose2.wm[28]";
connectAttr "L_leg_04_02_jnt.bps" "bindPose2.wm[29]";
connectAttr "L_leg_04_03_jnt.bps" "bindPose2.wm[30]";
connectAttr "L_leg_04_04_jnt.bps" "bindPose2.wm[31]";
connectAttr "R_wing_01_jnt.bps" "bindPose2.wm[32]";
connectAttr "R_wing_02_jnt.bps" "bindPose2.wm[33]";
connectAttr "R_leg_01_01_jnt.bps" "bindPose2.wm[34]";
connectAttr "R_leg_01_02_jnt.bps" "bindPose2.wm[35]";
connectAttr "R_leg_01_03_jnt.bps" "bindPose2.wm[36]";
connectAttr "R_leg_01_04_jnt.bps" "bindPose2.wm[37]";
connectAttr "R_leg_02_01_jnt.bps" "bindPose2.wm[38]";
connectAttr "R_leg_02_02_jnt.bps" "bindPose2.wm[39]";
connectAttr "R_leg_02_03_jnt.bps" "bindPose2.wm[40]";
connectAttr "R_leg_02_04_jnt.bps" "bindPose2.wm[41]";
connectAttr "R_leg_03_01_jnt.bps" "bindPose2.wm[42]";
connectAttr "R_leg_03_02_jnt.bps" "bindPose2.wm[43]";
connectAttr "R_leg_03_03_jnt.bps" "bindPose2.wm[44]";
connectAttr "R_leg_03_04_jnt.bps" "bindPose2.wm[45]";
connectAttr "R_leg_04_01_jnt.bps" "bindPose2.wm[46]";
connectAttr "R_leg_04_02_jnt.bps" "bindPose2.wm[47]";
connectAttr "R_leg_04_03_jnt.bps" "bindPose2.wm[48]";
connectAttr "R_leg_04_04_jnt.bps" "bindPose2.wm[49]";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "skinCluster1.og[0]" "groupParts1.ig";
connectAttr "groupId505.id" "groupParts1.gi";
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
connectAttr "groupId505.msg" ":initialShadingGroup.gn" -na;
connectAttr "geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
// End of BugAnimations.ma
