//Maya ASCII 2019 scene
//Name: Ceiling Fan.ma
//Last modified: Mon, Aug 24, 2020 09:06:56 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9E3FD105-4F9E-468E-0B00-38A151C610EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.966307777080832 9.3822259823993139 1.6591373997729215 ;
	setAttr ".r" -type "double3" -9.3383527292984176 -797.79999999980907 -3.7626378148268067e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CA8E76A1-431C-F9D0-461C-36BC0D7D7C78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.337450234129562;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "879E8B60-4A25-33D6-0426-D6AD1EE4FC20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87BF4F0F-44A6-D8B8-48F9-72820E8A6471";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E5FDDB54-4060-27D1-6D4D-93BDD5AFCF95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E82F2C0E-4224-3B83-E96A-FD94D00F78C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5B889A90-497A-55BE-AAA2-8D85FC6D2803";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D0D99611-4576-E5CB-3191-68A351A28EA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "81F76614-4887-EDE7-4661-E6B0FD7A1175";
	setAttr ".t" -type "double3" 0 10.132629957268662 0 ;
	setAttr ".s" -type "double3" 1.9124506461011346 0.80837938665463882 1.9124506461011346 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "23FE1712-4D45-DA7B-BCA0-C5AF0A91948A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.082451271478153537 0.86297347294536364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "848A27F7-40D5-5580-BADB-7E941A96D63C";
	setAttr ".t" -type "double3" 0 8.8518768581371017 0 ;
	setAttr ".s" -type "double3" 0.26632546614580632 0.58334789223313077 0.26632546614580632 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "72309164-49F1-F526-0FC4-AD9BDE463F53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28827325764992467 0.9706555914787266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "A1B3B8E5-4198-5F26-654F-37A2C90340EB";
	setAttr ".t" -type "double3" 0 7.2753174048936788 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F991CE15-4D4B-FB1D-13CC-B0961BC91066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12823964722886783 0.69250602533829397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D06B6A3E-43CE-6D87-8FAF-0091C4E40AB4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61C74A7E-4F01-393E-4B02-30AE263C39B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81C19DCC-48CC-EBD3-47CB-40947E380CEE";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FBD7377-4BA1-9471-21F1-D3A9AC71B43E";
createNode displayLayer -n "defaultLayer";
	rename -uid "99F1D208-4598-60BA-37C5-9C9D17949566";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBA798AB-41EC-3FDC-5D3E-9996304111EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6FB56AFF-45F8-E7AE-8BE0-51BB98EA3997";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "304339A5-415C-7CA3-28CC-7E9B5EE1EAF3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DCDE1183-4DCF-21F7-5FFD-42AAB9AA0311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.9124506461011346 0 0 0 0 0.80837938665463882 0 0 0 0 1.9124506461011346 0
		 0 10.132629957268662 0 1;
	setAttr ".wt" 0.58165222406387329;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "89661D89-4267-B5A9-CCAB-B99A47C2BC50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.9124506461011346 0 0 0 0 0.80837938665463882 0 0 0 0 1.9124506461011346 0
		 0 10.132629957268662 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5068;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "8BABBE34-4411-63EF-5FCE-D4B1AD002735";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" -0.5324164 0 0.17299245 ;
	setAttr ".tk[1]" -type "float3" -0.45290044 0 0.32905129 ;
	setAttr ".tk[2]" -type "float3" -0.32905141 0 0.45290026 ;
	setAttr ".tk[3]" -type "float3" -0.17299259 0 0.53241616 ;
	setAttr ".tk[4]" -type "float3" -6.6735183e-08 0 0.55981541 ;
	setAttr ".tk[5]" -type "float3" 0.17299247 0 0.53241611 ;
	setAttr ".tk[6]" -type "float3" 0.32905123 0 0.45290014 ;
	setAttr ".tk[7]" -type "float3" 0.45290014 0 0.32905114 ;
	setAttr ".tk[8]" -type "float3" 0.53241605 0 0.17299236 ;
	setAttr ".tk[9]" -type "float3" 0.55981529 0 -1.0010278e-07 ;
	setAttr ".tk[10]" -type "float3" 0.53241605 0 -0.17299256 ;
	setAttr ".tk[11]" -type "float3" 0.45290008 0 -0.32905132 ;
	setAttr ".tk[12]" -type "float3" 0.32905114 0 -0.45290026 ;
	setAttr ".tk[13]" -type "float3" 0.17299241 0 -0.53241616 ;
	setAttr ".tk[14]" -type "float3" -5.0051391e-08 0 -0.55981541 ;
	setAttr ".tk[15]" -type "float3" -0.1729925 0 -0.53241611 ;
	setAttr ".tk[16]" -type "float3" -0.32905123 0 -0.45290026 ;
	setAttr ".tk[17]" -type "float3" -0.45290014 0 -0.32905132 ;
	setAttr ".tk[18]" -type "float3" -0.53241605 0 -0.17299251 ;
	setAttr ".tk[19]" -type "float3" -0.55981529 0 -1.0010278e-07 ;
	setAttr ".tk[62]" -type "float3" -0.078320011 0 -0.10779829 ;
	setAttr ".tk[63]" -type "float3" -0.041175287 0 -0.12672445 ;
	setAttr ".tk[64]" -type "float3" -1.1913118e-08 0 -0.13324597 ;
	setAttr ".tk[65]" -type "float3" 0.041175261 0 -0.12672445 ;
	setAttr ".tk[66]" -type "float3" 0.078320011 0 -0.10779831 ;
	setAttr ".tk[67]" -type "float3" 0.10779826 0 -0.078320056 ;
	setAttr ".tk[68]" -type "float3" 0.12672445 0 -0.041175298 ;
	setAttr ".tk[69]" -type "float3" 0.13324599 0 -2.382623e-08 ;
	setAttr ".tk[70]" -type "float3" 0.12672445 0 0.041175239 ;
	setAttr ".tk[71]" -type "float3" 0.10779826 0 0.078320011 ;
	setAttr ".tk[72]" -type "float3" 0.078320011 0 0.10779826 ;
	setAttr ".tk[73]" -type "float3" 0.041175261 0 0.12672445 ;
	setAttr ".tk[74]" -type "float3" -1.5884156e-08 0 0.13324597 ;
	setAttr ".tk[75]" -type "float3" -0.041175306 0 0.12672445 ;
	setAttr ".tk[76]" -type "float3" -0.078320064 0 0.10779831 ;
	setAttr ".tk[77]" -type "float3" -0.10779834 0 0.078320034 ;
	setAttr ".tk[78]" -type "float3" -0.12672451 0 0.041175261 ;
	setAttr ".tk[79]" -type "float3" -0.13324599 0 -2.382623e-08 ;
	setAttr ".tk[80]" -type "float3" -0.12672442 0 -0.041175298 ;
	setAttr ".tk[81]" -type "float3" -0.10779826 0 -0.078320056 ;
	setAttr ".tk[82]" -type "float3" -0.25213844 0 -0.34703884 ;
	setAttr ".tk[83]" -type "float3" -0.13255703 0 -0.40796855 ;
	setAttr ".tk[84]" -type "float3" -3.8352319e-08 0 -0.42896354 ;
	setAttr ".tk[85]" -type "float3" 0.13255696 0 -0.40796858 ;
	setAttr ".tk[86]" -type "float3" 0.25213835 0 -0.34703884 ;
	setAttr ".tk[87]" -type "float3" 0.34703875 0 -0.2521385 ;
	setAttr ".tk[88]" -type "float3" 0.40796852 0 -0.13255709 ;
	setAttr ".tk[89]" -type "float3" 0.42896342 0 -7.6704637e-08 ;
	setAttr ".tk[90]" -type "float3" 0.40796852 0 0.13255695 ;
	setAttr ".tk[91]" -type "float3" 0.34703878 0 0.25213835 ;
	setAttr ".tk[92]" -type "float3" 0.25213844 0 0.34703878 ;
	setAttr ".tk[93]" -type "float3" 0.132557 0 0.40796855 ;
	setAttr ".tk[94]" -type "float3" -5.1136421e-08 0 0.42896354 ;
	setAttr ".tk[95]" -type "float3" -0.13255711 0 0.40796858 ;
	setAttr ".tk[96]" -type "float3" -0.25213858 0 0.34703884 ;
	setAttr ".tk[97]" -type "float3" -0.34703898 0 0.25213844 ;
	setAttr ".tk[98]" -type "float3" -0.40796876 0 0.13255699 ;
	setAttr ".tk[99]" -type "float3" -0.42896342 0 -7.6704637e-08 ;
	setAttr ".tk[100]" -type "float3" -0.40796855 0 -0.13255708 ;
	setAttr ".tk[101]" -type "float3" -0.34703875 0 -0.25213847 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6BB467B0-4F83-D031-641B-03BD666DAE35";
	setAttr ".uopa" yes;
	setAttr -s 209 ".uvtk[0:208]" -type "float2" -0.21209851 0.14266159 -0.2331486
		 0.1384923 -0.25464785 0.13449569 -0.27659231 0.13106167 -0.29891154 0.12841812 -0.3215059
		 0.12669995 -0.344262 0.1259867 -0.36706132 0.12631992 -0.38978323 0.12771466 -0.41230795
		 0.13016394 -0.43451902 0.13364293 -0.45630476 0.13810952 -0.4775601 0.14350639 -0.49818966
		 0.14976124 -0.51811039 0.15678634 -0.53725559 0.16447775 -0.55558276 0.17271458 -0.57308459
		 0.18135504 -0.58981025 0.19023274 -0.60590571 0.19914614 -0.62169653 0.20783626 -0.45115787
		 0.13308679 -0.43638462 0.16208093 -0.41337466 0.18509082 -0.38438052 0.19986407 -0.3522402
		 0.20495455 -0.32009992 0.19986407 -0.29110575 0.18509077 -0.26809585 0.16208087 -0.2533226
		 0.13308679 -0.24823205 0.1009464 -0.2533226 0.068806142 -0.26809585 0.03981204 -0.29110575
		 0.016802093 -0.32009992 0.0020287912 -0.3522402 -0.0030616838 -0.38438046 0.0020287912
		 -0.41337466 0.016802093 -0.43638456 0.03981204 -0.45115781 0.068806142 -0.45624834
		 0.1009464 -0.3522402 0.10510679 -0.54353982 0.27479482 -0.52595073 0.26756048 -0.50768393
		 0.26086825 -0.48877233 0.25479481 -0.46926868 0.24941151 -0.44923988 0.24478196 -0.42876324
		 0.2409613 -0.40792391 0.23799448 -0.38681254 0.23591582 -0.36552256 0.23474751 -0.3441484
		 0.23449926 -0.32278204 0.23516671 -0.30150956 0.23672979 -0.28040421 0.23915009 -0.25951663
		 0.24236581 -0.2388542 0.24627957 -0.60776216 0.30759078 -0.2183415 0.25072885 -0.59240943
		 0.29896474 -0.57670295 0.29057395 -0.56044549 0.28249228 -0.53101432 0.37701148 -0.51424903
		 0.37091845 -0.49692529 0.36531901 -0.47907874 0.36026227 -0.46075484 0.35579634 -0.44200742
		 0.35196638 -0.42289805 0.34881234 -0.4034937 0.34636837 -0.38386545 0.34466112 -0.36408591
		 0.34370959 -0.34422889 0.34352499 -0.32436597 0.34411067 -0.30456522 0.3454634 -0.28489017
		 0.3475768 -0.26540023 0.35044879 -0.24616119 0.35409731 -0.5918749 0.40558195 -0.22727907
		 0.35859406 -0.57769597 0.39784485 -0.56276816 0.39050394 -0.54719514 0.38355243 -0.57351339
		 0.50039792 -0.26084521 0.51529425 -0.23979256 0.46575475 -0.27728301 0.5129056 -0.25648019
		 0.46251363 -0.29400408 0.51102662 -0.2736553 0.45980728 -0.31094253 0.50965708 -0.29117486
		 0.45765102 -0.3280313 0.5087952 -0.308936 0.45606089 -0.34520686 0.50843817 -0.32685524
		 0.45504808 -0.36240971 0.50858223 -0.34486017 0.45461851 -0.37958327 0.50922066 -0.36288407
		 0.45477283 -0.39667448 0.51034355 -0.38086385 0.45550621 -0.41363198 0.51193613 -0.39873934
		 0.45680857 -0.43040672 0.51398039 -0.41645309 0.4586643 -0.44695246 0.51645291 -0.43394971
		 0.46105254 -0.46322429 0.51932651 -0.45117652 0.46394753 -0.47917962 0.52256948 -0.46808386
		 0.467318 -0.4947758 0.52614635 -0.48462471 0.47112876 -0.50997084 0.53001761 -0.5007537
		 0.47533906 -0.52471954 0.53414172 -0.51642609 0.47990286 -0.53897291 0.53847492 -0.53159505
		 0.4847666 -0.55268073 0.54297417 -0.54620796 0.48986518 -0.56581634 0.54759997 -0.56020355
		 0.49511403 -0.53007692 0.82638657 -0.51828802 0.84952378 -0.49992633 0.86788547 -0.47678924
		 0.87967438 -0.45114154 0.88373649 -0.4254939 0.87967432 -0.4023568 0.86788541 -0.38399512
		 0.84952372 -0.37220615 0.82638663 -0.36814398 0.80073893 -0.37220624 0.77509129 -0.38399518
		 0.75195426 -0.40235668 0.73359239 -0.4254939 0.72180355 -0.45114154 0.71774137 -0.47678918
		 0.72180355 -0.49992627 0.73359251 -0.51828796 0.7519542 -0.53007698 0.77509129 -0.45114154
		 0.80405885 -0.53413922 0.80073893 -0.24472275 0.51816237 -0.5613929 0.57483977 -0.24767417
		 0.54844069 -0.55808544 0.59541464 -0.56212234 0.83545101 -0.25011322 0.57136661 -0.26337597
		 0.5446229 -0.54554749 0.86798108 -0.26537544 0.56901562 -0.27938747 0.54220575 -0.51973146
		 0.89379704 -0.28101593 0.56709361 -0.29565644 0.54046524 -0.48720139 0.9103719 -0.29692417
		 0.56558615 -0.31212682 0.53923261 -0.45114154 0.91608322 -0.31303179 0.56449181 -0.32874075
		 0.53846759 -0.41508174 0.9103719 -0.32928076 0.56381065 -0.34544116 0.53815925 -0.38255167
		 0.89379704 -0.34561694 0.56354213 -0.36217311 0.53830177 -0.35673571 0.86798102 -0.36198848
		 0.56368393 -0.37888485 0.53888899 -0.34016085 0.83545101 -0.37834629 0.5642311 -0.39552605
		 0.53991121 -0.3344495 0.79939115 -0.39464331 0.56517607 -0.41204992 0.54135567 -0.34016085
		 0.76333129 -0.410835 0.56650668 -0.42841065 0.54320526 -0.35673571 0.73080128 -0.42687857
		 0.56820732 -0.44456527 0.54543883 -0.38255167 0.70498526 -0.44273353 0.57025784 -0.46047229
		 0.5480302 -0.41508174 0.6884104 -0.45836097 0.57263404 -0.47609162 0.55095005 -0.45114154
		 0.68269908 -0.47372326 0.57530689 -0.49138412 0.55416518 -0.48720133 0.6884104 -0.48878396
		 0.57824373 -0.50631058 0.55764002 -0.5197314 0.70498526 -0.5035063 0.58140761 -0.52082926
		 0.56134397 -0.54554743 0.73080128 -0.51785177 0.58475775 -0.53489369 0.56527448 -0.56212229
		 0.76333129 -0.53177798 0.58824873 -0.54844421 0.56955397 -0.5678336 0.79939115 -0.54522777
		 0.59182703;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "99BECE09-4A88-E836-DF28-4FB20E5C0175";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F114E4C7-4C95-8D9A-653F-CE9B13B3E257";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.40468988 0.7993449 -0.38585526
		 0.83630997 -0.35651964 0.86564565 -0.31955454 0.88448024 -0.27857846 0.89097017 -0.2376024
		 0.88448024 -0.20063734 0.86564559 -0.17130174 0.83630991 -0.15246712 0.79934502 -0.14597712
		 0.75836885 -0.15246712 0.7173928 -0.17130174 0.68042773 -0.20063734 0.65109205 -0.2376024
		 0.63225746 -0.27857846 0.62576753 -0.31955448 0.63225746 -0.35651958 0.65109205 -0.3858552
		 0.68042773 -0.40468982 0.7173928 -0.41117978 0.75836885 -0.11587732 0.63306129 -0.12546226
		 0.63306129 -0.13504717 0.63306129 -0.14463207 0.63306129 -0.15421703 0.63306129 -0.16380195
		 0.63306129 -0.1733869 0.63306129 -0.18297182 0.63306129 -0.19255675 0.63306129 -0.20214167
		 0.63306129 -0.21172662 0.63306129 -0.2213116 0.63306129 -0.2308965 0.63306129 -0.24048141
		 0.63306129 -0.25006634 0.63306129 -0.2596513 0.63306129 -0.26923621 0.63306129 -0.27882111
		 0.63306129 -0.28840607 0.63306129 -0.29799104 0.63306129 -0.30757594 0.63306129 -0.11587732
		 0.30731007 -0.12546226 0.30731007 -0.13504717 0.30731007 -0.14463207 0.30731007 -0.15421703
		 0.30731007 -0.16380195 0.30731007 -0.1733869 0.30731007 -0.18297182 0.30731007 -0.19255675
		 0.30731007 -0.20214167 0.30731007 -0.21172662 0.30731007 -0.2213116 0.30731007 -0.2308965
		 0.30731007 -0.24048141 0.30731007 -0.25006634 0.30731007 -0.2596513 0.30731007 -0.26923621
		 0.30731007 -0.27882111 0.30731007 -0.28840607 0.30731007 -0.29799104 0.30731007 -0.30757594
		 0.30731007 -0.39583376 0.16571733 -0.37744871 0.20180017 -0.34881327 0.23043561 -0.3127304
		 0.24882069 -0.27273235 0.25515574 -0.23273426 0.24882069 -0.19665149 0.23043555 -0.16801605
		 0.20180011 -0.14963093 0.16571733 -0.14329588 0.12571926 -0.14963093 0.085721202
		 -0.16801605 0.049638402 -0.19665152 0.021002956 -0.23273429 0.0026178397 -0.27273235
		 -0.0037171841 -0.3127304 0.0026178397 -0.34881321 0.021002956 -0.37744865 0.049638402
		 -0.39583376 0.085721202 -0.40216878 0.12571926 -0.27857846 0.76367283 -0.27273235
		 0.13089675;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "040441F9-4074-53DF-591A-86B1BC5283C0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B27D9282-4627-CE46-E916-8BB1000A89EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2753174048936788 0 1;
	setAttr ".wt" 0.71275430917739868;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DE2F69F4-4797-CC6D-9882-2D982169D754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2753174048936788 0 1;
	setAttr ".wt" 0.38961657881736755;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B0990A5E-41A2-6F50-2703-449D216A3845";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  -0.15175933 0 0.049309555
		 -0.1290942 0 0.093792371 -0.093792424 0 0.12909414 -0.049309596 0 0.15175925 -1.9022115e-08
		 0 0.15956911 0.049309559 0 0.15175924 0.093792364 0 0.12909411 0.12909411 0 0.093792342
		 0.15175924 0 0.049309537 0.15956908 0 -2.8533172e-08 0.15175924 0 -0.049309596 0.12909409
		 0 -0.093792394 0.093792342 0 -0.12909414 0.049309544 0 -0.15175925 -1.4266586e-08
		 0 -0.15956911 -0.04930957 0 -0.15175924 -0.093792364 0 -0.12909412 -0.12909411 0
		 -0.093792379 -0.15175924 0 -0.049309582 -0.15956908 0 -2.8533172e-08 0.66992331 0.21525869
		 -0.21767114 0.56987077 0.21525869 -0.41403529 0.41403538 0.21525869 -0.56987047 0.21767128
		 0.21525869 -0.66992342 8.3970868e-08 0.21525869 -0.70439875 -0.21767114 0.21525869
		 -0.66992348 -0.41403529 0.21525869 -0.56987035 -0.56987035 0.21525869 -0.41403496
		 -0.66992325 0.21525869 -0.21767104 -0.70439869 0.21525869 1.2595629e-07 -0.66992325
		 0.21525869 0.2176713 -0.56987035 0.21525869 0.41403523 -0.41403496 0.21525869 0.56987041
		 -0.21767111 0.21525869 0.66992342 6.2978145e-08 0.21525869 0.70439875 0.2176712 0.21525869
		 0.66992348 0.41403529 0.21525869 0.56987047 0.56987035 0.21525869 0.41403529 0.66992325
		 0.21525869 0.21767123 0.70439869 0.21525869 1.2595629e-07 0 -0.17943107 0 0 0.21525869
		 0 -0.21767117 0.21525869 -0.66992319 8.3970868e-08 0.21525869 -0.70439881 0.21767133
		 0.21525869 -0.66992319 0.41403538 0.21525869 -0.56987047 0.56987077 0.21525869 -0.41403523
		 0.66992348 0.21525869 -0.21767117 0.70439875 0.21525869 1.2595629e-07 0.66992313
		 0.21525869 0.21767123 0.56987047 0.21525869 0.41403526 0.4140352 0.21525869 0.56987047
		 0.2176712 0.21525869 0.66992319 6.2978145e-08 0.21525869 0.70439881 -0.21767111 0.21525869
		 0.66992325 -0.41403502 0.21525869 0.56987047 -0.56987041 0.21525869 0.41403526 -0.66992307
		 0.21525869 0.2176713 -0.70439875 0.21525869 1.2595629e-07 -0.66992307 0.21525869
		 -0.21767107 -0.56987041 0.21525869 -0.41403502 -0.4140352 0.21525869 -0.56987047
		 -0.21767117 0 -0.66992319 8.3970868e-08 0 -0.70439881 0.21767133 0 -0.66992337 0.41403538
		 0 -0.56987047 0.56987077 0 -0.41403523 0.66992348 0 -0.21767117 0.70439875 0 1.2595629e-07
		 0.66992313 0 0.21767123 0.56987047 0 0.41403526 0.4140352 0 0.56987047 0.2176712
		 0 0.66992319 6.2978145e-08 0 0.70439881 -0.21767111 0 0.66992337 -0.41403502 0 0.56987047
		 -0.56987041 0 0.41403526 -0.66992307 0 0.2176713 -0.70439875 0 1.2595629e-07 -0.66992307
		 0 -0.21767107 -0.56987047 0 -0.41403502 -0.4140352 0 -0.56987047 -0.10389946 0 -0.31976971
		 4.0081218e-08 0 -0.33622575 0.10389953 0 -0.31976974 0.19762863 0 -0.27201235 0.2720125
		 0 -0.19762854 0.31976986 0 -0.10389945 0.33622572 0 6.0121835e-08 0.31976968 0 0.1038995
		 0.27201232 0 0.19762857 0.19762853 0 0.27201232 0.10389947 0 0.31976971 3.0060917e-08
		 0 0.33622575 -0.10389942 0 0.31976974 -0.1976285 0 0.27201235 -0.27201229 0 0.19762857
		 -0.31976968 0 0.10389952 -0.33622572 0 6.0121835e-08 -0.31976968 0 -0.10389941 -0.27201232
		 0 -0.1976285 -0.19762853 0 -0.27201232 -0.040517304 0 -0.12469946 1.5630333e-08 0
		 -0.13111678 0.040517338 0 -0.12469947 0.077068545 0 -0.10607571 0.10607576 0 -0.077068508
		 0.12469953 0 -0.0405173 0.13111675 0 2.3445498e-08 0.12469944 0 0.040517326 0.10607569
		 0 0.077068523 0.0770685 0 0.1060757 0.040517312 0 0.12469946 1.1722749e-08 0 0.13111678
		 -0.040517293 0 0.12469947 -0.077068478 0 0.10607571 -0.10607567 0 0.077068523 -0.12469944
		 0 0.04051733 -0.13111675 0 2.3445498e-08 -0.12469944 0 -0.040517285 -0.10607569 0
		 -0.077068478 -0.0770685 0 -0.10607569 -0.076393545 0 -0.2351152 2.9470286e-08 0 -0.24721476
		 0.076393612 0 -0.23511523 0.14530925 0 -0.20000096 0.20000105 0 -0.14530919 0.23511533
		 0 -0.076393537 0.24721472 0 4.4205436e-08 0.23511517 0 0.076393582 0.2000009 0 0.14530922
		 0.14530918 0 0.20000094 0.076393567 0 0.2351152 2.2102714e-08 0 0.24721476 -0.07639353
		 0 0.23511523 -0.14530915 0 0.20000096 -0.2000009 0 0.14530922 -0.23511517 0 0.076393604
		 -0.24721472 0 4.4205436e-08 -0.23511517 0 -0.076393515 -0.20000091 0 -0.14530914
		 -0.14530918 0 -0.20000091 -0.074956864 0 -0.23069353 2.8916059e-08 0 -0.24256554
		 0.074956916 0 -0.23069358 0.14257652 0 -0.19623967 0.19623974 0 -0.14257646 0.23069367
		 0 -0.074956857 0.2425655 0 4.3374087e-08 0.23069352 0 0.074956894 0.19623962 0 0.14257647
		 0.14257643 0 0.19623965 0.074956872 0 0.23069353 2.1687043e-08 0 0.24256554 -0.074956834
		 0 0.23069358 -0.14257641 0 0.19623967 -0.19623962 0 0.14257647 -0.23069349 0 0.074956909
		 -0.2425655 0 4.3374087e-08 -0.23069349 0 -0.074956827 -0.19623964 0 -0.14257641 -0.14257643
		 0 -0.19623962;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7BDE656B-4421-A231-DCB1-518ADA68011B";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2753174048936788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 8.0519686 -2.3841858e-07 ;
	setAttr ".rs" 32797;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 0 -0.58491961636869549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7043989896774292 7.8990761977708761 -1.7043993473052979 ;
	setAttr ".cbx" -type "double3" 1.7043987512588501 8.2048618537462179 1.7043988704681396 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "00FF3233-4F1F-FD99-1243-1B8258EF547C";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.49231449 0.57542646 -0.47430986
		 0.61076266 -0.44626692 0.63880563 -0.41093075 0.65681022 -0.37176034 0.66301423 -0.33258989
		 0.65681022 -0.29725379 0.63880551 -0.26921088 0.6107626 -0.25120622 0.57542646 -0.24500224
		 0.53625607 -0.25120622 0.49708566 -0.26921088 0.46174949 -0.29725382 0.43370664 -0.33258992
		 0.41570193 -0.37176034 0.40949798 -0.41093069 0.41570193 -0.44626686 0.43370664 -0.4743098
		 0.46174949 -0.49231443 0.49708566 -0.49851844 0.53625607 -0.3589043 0.22968534 -0.36070588
		 0.22968534 -0.36074296 0.22968534 -0.36032027 0.22968534 -0.35991037 0.22968534 -0.35965598
		 0.22968534 -0.3595708 0.22968534 -0.35962284 0.22968534 -0.35977858 0.22968534 -0.35999691
		 0.22968534 -0.36024565 0.22968534 -0.36049438 0.22968534 -0.36071271 0.22968534 -0.36086845
		 0.22968534 -0.36092049 0.22968534 -0.36083531 0.22968534 -0.36058092 0.22968534 -0.36017102
		 0.22968534 -0.35974836 0.22968534 -0.35978544 0.22968534 -0.36158699 0.22968534 -0.35206661
		 -0.038870268 -0.34885985 -0.038870268 -0.34993288 -0.038870268 -0.35169339 -0.038870268
		 -0.35340628 -0.038870268 -0.35491434 -0.038870268 -0.35621867 -0.038870268 -0.35736263
		 -0.038870268 -0.35838106 -0.038870268 -0.35932434 -0.038870268 -0.36024567 -0.038870268
		 -0.36116683 -0.038870268 -0.36211026 -0.038870268 -0.3631286 -0.038870268 -0.36427259
		 -0.038870268 -0.36557698 -0.038870268 -0.36708498 -0.038870268 -0.36879796 -0.038870268
		 -0.37055844 -0.038870268 -0.3716315 -0.038870268 -0.36842471 -0.038870268 -0.56334037
		 -0.10705259 -0.54676604 -0.074523628 -0.52095091 -0.048708469 -0.48842192 -0.032134175
		 -0.45236325 -0.026423097 -0.41630459 -0.032134175 -0.38377562 -0.048708528 -0.35796052
		 -0.074523687 -0.3413862 -0.10705259 -0.33567506 -0.14311129 -0.3413862 -0.17916997
		 -0.35796052 -0.21169889 -0.38377565 -0.23751397 -0.41630462 -0.25408834 -0.45236325
		 -0.25979942 -0.48842186 -0.25408834 -0.52095085 -0.23751397 -0.54676598 -0.21169889
		 -0.56334031 -0.17916997 -0.56905138 -0.14311129 -0.37176034 0.54132646 -0.45236325
		 -0.13844371 -0.35494575 -0.00050525367 -0.35343745 -0.00050525367 -0.35170248 -0.00050525367
		 -0.34983176 -0.00050525367 -0.34824297 -0.00050525367 -0.37266225 -0.00050525367
		 -0.3478291 -0.00050525367 -0.37224829 -0.00050525367 -0.37065965 -0.00050525367 -0.36878866
		 -0.00050525367 -0.36705399 -0.00050525367 -0.36554545 -0.00050525367 -0.3642475 -0.00050525367
		 -0.36311281 -0.00050525367 -0.36210036 -0.00050525367 -0.36115968 -0.00050525367
		 -0.36024547 -0.00050525367 -0.35933188 -0.00050525367 -0.35839069 -0.00050525367
		 -0.3573786 -0.00050525367 -0.35624376 -0.00050525367 -0.35712153 0.037859887 -0.3564848
		 0.037859887 -0.35583743 0.037859887 -0.35520315 0.037859887 -0.3547107 0.037859887
		 -0.36496407 0.037859887 -0.35552728 0.037859887 -0.36578012 0.037859887 -0.36528909
		 0.037859887 -0.36465245 0.037859887 -0.36400807 0.037859887 -0.36336851 0.037859887
		 -0.36273301 0.037859887 -0.36210591 0.037859887 -0.36148429 0.037859887 -0.36086535
		 0.037859887 -0.36024392 0.037859887 -0.35962898 0.037859887 -0.359005 0.037859887
		 -0.35838607 0.037859887 -0.35775879 0.037859887 -0.35798201 0.076225013 -0.35775223
		 0.076225013 -0.35774156 0.076225013 -0.35812861 0.076225013 -0.35928136 0.076225013
		 -0.35857433 0.076225013 -0.3619169 0.076225013 -0.36121011 0.076225013 -0.36236233
		 0.076225013 -0.36275029 0.076225013 -0.36273849 0.076225013 -0.36250979 0.076225013
		 -0.3621527 0.076225013 -0.36172295 0.076225013 -0.36125153 0.076225013 -0.36075306
		 0.076225013 -0.3602463 0.076225013 -0.35973704 0.076225013 -0.3592405 0.076225013
		 -0.35876808 0.076225013 -0.35833842 0.076225013 -0.35866871 0.11459009 -0.35873669
		 0.11459009 -0.35915285 0.11459009 -0.36016893 0.11459009 -0.36220229 0.11459009 -0.3547793
		 0.11459009 -0.36571202 0.11459009 -0.35828894 0.11459009 -0.36032254 0.11459009 -0.36133826
		 0.11459009 -0.36175483 0.11459009 -0.36182237 0.11459009 -0.36167699 0.11459009 -0.36140454
		 0.11459009 -0.36105245 0.11459009 -0.36065966 0.11459009 -0.36024535 0.11459009 -0.35983214
		 0.11459009 -0.35943848 0.11459009 -0.35908687 0.11459009 -0.35881436 0.11459009 -0.35912442
		 0.15295517 -0.35934463 0.15295517 -0.35994011 0.15295517 -0.36117992 0.15295517 -0.36363089
		 0.15295517 -0.35158038 0.15295517 -0.36891091 0.15295517 -0.35686046 0.15295517 -0.35931128
		 0.15295517 -0.36055124 0.15295517 -0.36114657 0.15295517 -0.36136693 0.15295517 -0.36134869
		 0.15295517 -0.3611784 0.15295517 -0.36091143 0.15295517 -0.3605901 0.15295517 -0.36024573
		 0.15295517 -0.35990098 0.15295517 -0.35958001 0.15295517 -0.35931286 0.15295517 -0.35914254
		 0.15295517 -0.35940424 0.19132024 -0.35968411 0.19132024 -0.36030012 0.19132024 -0.36142373
		 0.19132024 -0.36337921 0.19132024 -0.35363597 0.19132024 -0.36685535 0.19132024 -0.35711205
		 0.19132024 -0.35906762 0.19132024 -0.36019117 0.19132024 -0.36080724 0.19132024 -0.36108702
		 0.19132024 -0.36113566 0.19132024 -0.36102957 0.19132024 -0.36081618 0.19132024 -0.36054546
		 0.19132024 -0.36024559 0.19132024 -0.35994589 0.19132024 -0.35967508 0.19132024 -0.35946172
		 0.19132024 -0.3593556 0.19132024 -0.36369181 0.022912227 -0.36294985 0.022912227
		 -0.36224878 0.022912227 -0.36157447 0.022912227 -0.36090487 0.022912227 -0.36024737
		 0.022912227 -0.35958329 0.022912227 -0.35891885 0.022912227 -0.35824171 0.022912227
		 -0.35754094 0.022912227 -0.35680079 0.022912227 -0.35600325 0.022912227 -0.35511833
		 0.022912227 -0.35406953 0.022912227 -0.35272616 0.022912227 -0.37022227 0.022912227
		 -0.35026896 0.022912227 -0.36776567 0.022912227 -0.36642081 0.022912227 -0.36537433
		 0.022912227 -0.36448652 0.022912227 -0.36368942 0.022912227 -0.36478519 0.022912227
		 -0.36526674 -0.00050525367 -0.36403042 -0.00050525367 -0.36273509 0.022912227 -0.36296177
		 -0.00050525367 -0.36186332 0.022912227 -0.36200601 -0.00050525367 -0.36104548 0.022912227
		 -0.36111045 -0.00050525367 -0.36024463 0.022912227 -0.36024627 -0.00050525367 -0.3594476
		 0.022912227 -0.35937974 -0.00050525367 -0.35862663 0.022912227 -0.35848606 -0.00050525367
		 -0.35775673 0.022912227 -0.35752916 -0.00050525367 -0.35680205 0.022912227;
	setAttr ".uvtk[250:272]" -0.35646081 -0.00050525367 -0.35570547 0.022912227
		 -0.35522497 -0.00050525367 -0.35438895 0.022912227 -0.35373378 -0.00050525367 -0.35269862
		 0.022912227 -0.35184962 -0.00050525367 -0.35033268 0.022912227 -0.34932616 -0.00050525367
		 -0.34667075 0.022912227 -0.34564161 -0.00050525367 -0.34039167 0.022912227 -0.33957854
		 -0.00050525367 -0.37382025 0.022912227 -0.38009971 0.022912227 -0.38091272 -0.00050525367
		 -0.37484992 -0.00050525367 -0.37015921 0.022912227 -0.37116474 -0.00050525367 -0.36779183
		 0.022912227 -0.36864215 -0.00050525367 -0.36610317 0.022912227 -0.36675704 -0.00050525367;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "363E1069-4AC3-D611-D223-B299E69B061F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 857\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90E91762-4C77-5740-0278-E495B20B4352";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyCylinder2.out" "polyTweakUV2.ip";
connectAttr "polyCylinder3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Ceiling Fan.ma
