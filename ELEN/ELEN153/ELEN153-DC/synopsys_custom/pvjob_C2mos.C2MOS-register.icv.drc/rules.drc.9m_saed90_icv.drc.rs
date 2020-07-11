/**************************************************************************************
**                                                                                   **
**  The 90nm interoperable process design kit, including the information contained   **
**  therein  ("PDK") is unsupported Confidential Information of Synopsys, Inc.       **
**  ("Synopsys") provided to you as Documentation under the terms of the End User    **
**  Software License Agreement between you or your employer and Synopsys ("License   **
**  Agreement") and you agree not to distribute or disclose the PDK without the      **
**  prior written consent of Synopsys. The PDK IS NOT an item of Licensed Software   **
**  or Licensed Product under the License Agreement.  Synopsys and/or its licensors  **
**  own and shall retain all right, title and interest in and to the PDK and all     **
**  modifications thereto, including all intellectual property rights embodied       **
**  therein. All rights in and to any PDK modifications you make are hereby assigned **
**  to Synopsys. If you do not agree with this notice, including the disclaimer      **
**  below, then you are not authorized to use the PDK.                               **
**                                                                                   **
**  THIS PDK IS BEING DISTRIBUTED BY SYNOPSYS SOLELY ON AN "AS IS" BASIS, WITH NO    **
**  INTELLECUTAL PROPERTY INDEMNIFICATION AND NO SUPPORT. ANY EXPRESS OR IMPLIED     **
**  WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF             **
**  MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE HEREBY DISCLAIMED. IN   **
**  NO EVENT SHALL SYNOPSYS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, **
**  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT  **
**  OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS      **
**  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN          **
**  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING  **
**  IN ANY WAY OUT OF THE USE OF THIS DOCUMENTATION, EVEN IF ADVISED OF THE          **
**  POSSIBILITY OF SUCH DAMAGE.                                                      **
**                                                                                   **
**  -------------------------------------------------------------------------------  **
**                                                                                   **
**  (c) Copyright 2013 Synopsys, Inc.                                                **
**                                                                                   **
**  -------------------------------------------------------------------------------  **
**                                                                                   **
**  Data contained in this file is created for educational and training purposes     **
**  only and is not recommended for fabrication                                      **
**                                                                                   **
**************************************************************************************/


/*************   DRC DECK   *********************/

#include "icv.rh"

error_options(
    error_limit_per_check = 10000000
);

layout_grid_options (
		    resolution = 0.005,
		    check_45 = {PATH,POLYGON}
    		    );

TOP_MET = 9;

/*************************  ASSIGNMENTS  ********************************/

	NWELLi    = assign({{1}});
	DNWi	  = assign({{2}});
	DIFFi	  = assign({{3}});	
	PIMPi	  = assign({{4}});
	NIMPi	  = assign({{5}});
	DIFF_25i  = assign({{6}});
	PADi	  = assign({{7}});
	ESD_25	  = assign({{8}});
	SBLKi	  = assign({{9}});
	POi       = assign({{10}});
	M1i       = assign({{11}});
	VIA1i     = assign({{12}});
	M2i       = assign({{13}});
        VIA2i     = assign({{14}});
	M3i       = assign({{15}});
        VIA3i     = assign({{16}});
	M4i       = assign({{17}});    
        VIA4i     = assign({{18}});
	M5i       = assign({{19}});    
        VIA5i     = assign({{20}});
	M6i       = assign({{21}});    
	VIA6i     = assign({{22}});
	M7i       = assign({{23}});    
	M8i       = assign({{24}});    
	M9i       = assign({{25}});    
	COi       = assign({{26}});
	VIA7i     = assign({{27}});
	VIA8i     = assign({{28}});
	HVTIMPi   = assign({{29}});
	LVTIMPi   = assign({{30}});
	M1PIN     = assign({{31}});
	M2PIN     = assign({{32}});
	M3PIN     = assign({{33}});
	M4PIN     = assign({{34}});
	M5PIN     = assign({{35}});
	M6PIN     = assign({{36}});
	M7PIN     = assign({{37}});
	M8PIN     = assign({{38}});
	M9PIN     = assign({{39}});
	HOTNWLi   = assign({{41}});
	DIODMARKi = assign({{43}});
	BJTMARKi  = assign({{44}});
	RNWi      = assign({{45}});
	RMARK     = assign({{46}});
	LOGO      = assign({{48}});
	IP        = assign({{49}});
	PrBoundary= assign({{50}});
	RM1i      = assign({{51}});
	RM2i      = assign({{52}});
	RM3i      = assign({{53}});
	RM4i      = assign({{54}});
	RM5i      = assign({{55}});
	RM6i      = assign({{56}});
	RM7i      = assign({{57}});	
	RM8i      = assign({{58}});
	RM9i      = assign({{59}});
	DM1EXCL   = assign({{61}});
	DM2EXCL   = assign({{62}});	
	DM3EXCL   = assign({{63}});
	DM4EXCL   = assign({{64}});
	DM5EXCL   = assign({{65}});
	DM6EXCL   = assign({{66}});
	DM7EXCL   = assign({{67}});
	DM9EXCL   = assign({{69}});
	VARMARKi  = assign({{70}});
	CBMMARKi  = assign({{71}});
	INDMARKi  = assign({{72}});
	CTMMARKi  = assign({{73}});
	METDMYi   = assign({{74}});
	PWELLi	  = assign({{75}});
	DIFF_33i  = assign({{76}});


/**************************  Data Creation  **************************** */

	nwell   = NWELLi;
	dnw     = DNWi;
	diff    = DIFFi; 
	pimp    = PIMPi;   
	nimp    = NIMPi;    
	diff_25 = DIFF_25i;
	diff_33 = DIFF_33i;   
	pad     = PADi;    	 
	esd_25  = ESD_25;
	sblk    = SBLKi;   
	po      = POi;    

	m1 = M1i;   
	m2 = M2i;   
	m3 = M3i;   
	m4 = M4i;   
	m5 = M5i;  
	m6 = M6i;   
	m7 = M7i;  
	m8 = M8i;   
	m9 = M9i;  

	co = COi;   
	via1 = VIA1i;   
	via2 = VIA2i;   
	via3 = VIA3i;   
	via4 = VIA4i;   
	via5 = VIA5i;   
	via6 = VIA6i;   
	via7 = VIA7i;  
	via8 = VIA8i;   

	hotnwl = HOTNWLi;   
	rm1 = RM1i;   
	rm2 = RM2i;   
	rm3 = RM3i;   
	rm4 = RM4i;   
	rm5 = RM5i;   
	rm6 = RM6i;   
	rm7 = RM7i;   
	rm8 = RM8i;   
	rm9 = RM9i;   

	diod  =  DIODMARKi;  
	bjtdmy = BJTMARKi;   
	rnw    = RNWi;   

	mt = empty_layer(); 
    	mt2 = empty_layer();
	
	if ( TOP_MET == 9 ) {
    		mt = m9;  
		mt2 = m8;  
	        viat = via8; 
	}

	if( TOP_MET == 8 ) {
    		mt = m8;  
    		mt2 = m7;  
    		viat = via7;
	}

	if( TOP_MET == 7 ) {
    		mt = m7;  
    		mt2 = m6;  
    		viat = via6; 
	}

	if( TOP_MET == 6 ) {
    		mt = m6; 
    		mt2 = m5;  
    		viat = via5; 
	}

/***************************  Define derived layers  ***********************/

	chip = cell_extent ( cell_list = {"*"} );
	bulk = size ( chip, 1);

	pwell = not ( bulk , nwell );

	rnwel = nwell interacting rnw;
	dnwnwell = nwell interacting dnw;
	nwres = nwell interacting rnw;

	nwnr = outside ( nwell , rnwel );
	nwoutdnw = outside ( nwell , dnw );
	pwindnw = inside ( pwell , dnw );

	imp = or ( nimp , pimp );
	ndiff = and ( nimp , diff );
	pdiff = and ( pimp , diff );

	nact = and ( ndiff , pwell );
	pact = and ( pdiff , nwell );
	act = or ( pact , nact );

	odwr = diff interacting nwres;
	od25 = inside ( diff, diff_25 );
	od33 = inside ( diff, diff_33 );

	fpoly = not ( po , diff );

	gate = and ( po , act );
	ngate = and ( po , nact );
	pgate = and ( po , pact );
	gate_25 = and ( gate , diff_25 );
	gate_33 = and ( gate , diff_33 );

	ptap = and ( pdiff, pwell );
	ntap = and ( ndiff , nwell );

	cood = and ( co , diff );
	copo = and ( co , po );
	
	sd = not ( act , gate );
	sd_tap = not ( diff, gate );


/********* Begin Rules *******/

/*************************  NWELL RULES ***************************/

	{
		@ "R.NWELL.W.1 Minimum width is 0.65";
		internal1 ( nwell, distance < 0.65 , extension=RADIAL , relational = POINT_TOUCH);
	}

	{
		@ "R.NWELL.S.1 Minimum spacing between wells at same potential is 0.65";
		external1 ( nwell , distance < 0.65 ,extension=RADIAL, membership = SAME_POLYGON , look_thru = ALL, relational = POINT_TOUCH); 
	}

/************************  DNW RULES ******************************/

	{
		@ "R.DNW.W.1 Minimum width is 3.5";
		internal1 ( dnw, distance < 3.5 ,extension=RADIAL, relational = {POINT_TOUCH} );
	}

	{	
		@ "R.DNW.S.1 Minumum spacing, Deep_N_Well to Deep_N_Well is 5";
		external1 ( dnw, distance < 5 ,extension=RADIAL, relational = {POINT_TOUCH});
	}

	{
		@ "R.DNW.S.2 Minimum spacing, Deep_N_Well to unrelated N_Well is 3.5";
		external2 ( dnw , nwoutdnw, distance < 3.5 ,extension=RADIAL,  look_thru = COINCIDENT , relational = {POINT_TOUCH,OVERLAP} );
	}
	
		pwoutdnw = not ( pwell , pwindnw );
		nact_1 =  and (pwoutdnw , ndiff );

	{
		@ "R.DNW.S.3 Minimum spacing, external N+Active to Deep_N_Well is 2";
		external2 ( dnw , nact_1 , distance < 2,extension=RADIAL, look_thru = COINCIDENT , relational = {POINT_TOUCH,OVERLAP} );
	}


		pact_1 = and ( dnwnwell , pdiff );

	{	
		@ "R.DNW.S.4 Minimum spacing, P+Active in N_Well to its Deep_N_Well is 1";
		external2 ( dnw , pact_1 , distance < 1 ,extension=RADIAL,   look_thru = COINCIDENT , relational = {OVERLAP,POINT_TOUCH });
	}


		dnw_nwell=dnw inside nwell;
		pwell_dnw=pwell inside dnw_nwell;
	
	{
		@ "R.DNW.E.1 Minimum enclosure, N+Active by isolated P-Well is 0.7";
		enclose ( nact , pwell_dnw , distance < 7 ,extension=RADIAL, intersecting = TOUCH , relational = {POINT_TOUCH,INSIDE});
	}


	{
		@ "R.DNW.E.1 Minimum enclosure, N+Active by isolated P-Well is 0.7";
		enclose ( nact , pwindnw , distance < 0.7 ,extension = RADIAL,relational = {POINT_TOUCH , INSIDE});
	}

	
	{
		@ "R.DNW.E.2 Minimum enclosure, N_Well beyond Deep_N_Well edge is 1.5";
		enclose ( dnw, nwell , distance < 1.5 ,extension=RADIAL, intersecting = TOUCH , relational = {POINT_TOUCH,INSIDE});
	}
	
		nwanddnw=and(dnw,nwell);
	
	{
		@ "R.DNW.O.1 Minimum overlap, N_Well over Deep_N_Well edge is 0.5";
		internal1(nwanddnw, distance < 0.5,extension=RADIAL,relational={POINT_TOUCH});	
	}

/************************** DIFF RULES **********************/

	{	
		@ "R.DIFF.R.1 DIFF must be fully covered by NIMP/PIMP";
		not ( not ( diff, odwr ) , imp );
	}	

	
	{
		@ "R.DIFF.W.1 Minimum width is 0.12";
		internal1 ( diff , distance < 0.12 , extension=RADIAL,relational = POINT_TOUCH );
	}
		
	{
		@ "R.DIFF.S.1 Minimum spacing is 0.14";
		external1 ( diff, distance < 0.14, extension=RADIAL,relational = POINT_TOUCH );
	}

	
	{
		@ "R.DIFF.S.2 Minimum spacing in DIFF_25 is 0.18";
		external1 ( od25 , distance < 0.18 ,extension=RADIAL, relational = POINT_TOUCH); 
	}

	{
		@ "R.DIFF.S.2 Minimum spacing in DIFF_33 is 0.18";
		external1 ( od33 , distance < 0.18 ,extension=RADIAL, relational = POINT_TOUCH); 
	}

	{
		@ "R.DIFF.E.1 Source/Drain N+active to Pwell edge ( min enclosure by well ) is 0.24";
		enclose ( nact , pwell , distance < 0.24 ,extension=RADIAL, relational = INSIDE , intersecting = TOUCH );
	}
		
	{
		@ "R.DIFF.E.1 Source/Drain P+active to Nwell edge ( min enclosure by well ) is 0.24";
		enclose ( pact , nwell , distance < 0.24 ,extension=RADIAL, relational = INSIDE , intersecting = TOUCH );
	}

	{
		@ "R.DIFF.E.2 PTAP minimum enclosure by PWELL 0.2";
		enclose ( ptap , pwell , distance < 0.2 , extension=RADIAL,relational = INSIDE , intersecting = TOUCH );
	}

	{
		@ "R.DIFF.E.2 NTAP minimum enclosure by NWELL 0.2";
		enclose ( ntap , nwell , distance < 0.2 ,extension=RADIAL, relational = INSIDE , intersecting = TOUCH );
	}

	{	@ "R.DIFF.A.1  DIFF minimum area = 0.08um^2";
		area ( diff, value <  0.08 );
	}
		
		
/*******************************************    PIMP RULES   *********************************/


	{
		@ "R.PIMP.W.1 Minimum width is 0.24";
	        internal1 ( pimp, distance < 0.24 ,extension=RADIAL, relational = POINT_TOUCH );
	}
	
	{
		@ "R.PIMP.E.1 Enclosure of P+Active is 0.14";
		enclose ( pdiff , pimp , distance < 0.14 ,extension=RADIAL, relational = INSIDE , intersecting = TOUCH );
	}
	
	{
		@ "R.PIMP.E.2 Enclosure of PTAP 0.04";
		enclose ( ptap , pimp , distance < 0.04 , extension=RADIAL,relational = INSIDE , intersecting = TOUCH );
	}
	
	{
		@ "R.PIMP.S.1 Minimum space is 0.24";
		external1 ( pimp , distance < 0.24 ,extension=RADIAL, relational = POINT_TOUCH , look_thru = ALL ); 
	}

	{  	
		@ "R.PIMP.S.2 Overlap of NIMP and PIMP is not allowed";
		and ( pimp , nimp );
	}

	{	
		@ "R.PIMP.S.3 Minimum spacing to N+Active in P_Well is 0.14";
		external2 ( pimp , nact , distance < 0.14 ,extension=RADIAL, relational = OVERLAP,  look_thru = COINCIDENT );
	}

	{
		@ "R.PIMP.O.1 Minimum active overlap is 0.14";
		internal2 ( pimp , diff, distance < 0.14,extension=RADIAL );
	}


/************************************************** NIMP RULES *****************************************/

	{
		@ "R.NIMP.W.1 Minimum width is 0.24";
		internal1 ( nimp, distance < 0.24 ,extension=RADIAL, relational = POINT_TOUCH );
	}
	
	{
		@ "R.NIMP.E.1 Enclosure of P+Active is 0.14";
		enclose ( ndiff , nimp , distance < 0.14 ,extension=RADIAL, relational = INSIDE , intersecting = TOUCH );
	}
	
	{
		@ "R.NIMP.E.2 Enclosure of PTAP 0.04";
		enclose ( ntap , nimp , distance < 0.04 ,extension=RADIAL, relational = INSIDE , intersecting = TOUCH );
	}
	
	{
		@ "R.NIMP.S.1 Minimum space is 0.24";
		external1 ( nimp , distance < 0.24 ,extension=RADIAL, relational = POINT_TOUCH , look_thru = ALL ); 
	}

	{	
		@ "R.NIMP.S.3 Minimum spacing to N+Active in P_Well is 0.14";
		external2 ( nimp , pact , distance < 0.14 ,extension=RADIAL, relational = OVERLAP,  look_thru = COINCIDENT );
	}

	{
		@ "R.NIMP.O.1 Minimum active overlap is 0.14";
		internal2 ( nimp , diff, distance < 0.14,extension=RADIAL );
	}

	

/*********************************************    DIFF_25 RULES  ***********************************/


	
	{
		@ "R.DIFF_25.W.1 Minimum width is 0.66um";
		internal1 ( diff_25 , distance < 0.66 ,extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.DIFF_25.S.1 Minimum spacing is 0.66um";
		external1 ( diff_25 , distance < 0.66 ,extension=RADIAL, relational = POINT_TOUCH , look_thru = ALL ); 
	}

	{
		@ "R.DIFF_25.E.1 Minimum  DIFF enclosure 0.3um";
		enclose ( diff , diff_25 , distance < 0.3 ,extension=RADIAL, relational = INSIDE , intersecting = TOUCH );
	}
	
	int_diff = diff interacting diff_25;
	ext_diff = not ( diff , int_diff );
	{	
		@ "R.DIFF_25.S.2 Minimum space external Active 0.14um";
		external2 ( diff_25  , ext_diff , distance < 0.14 ,extension=RADIAL, relational = OVERLAP,  look_thru = COINCIDENT );
	}



/*********************************************** DIFF_33 RULES ************************************* */

	
	
	{
		@ "R.DIFF_33.W.1 Minimum width is 0.66um";
		internal1 ( diff_33 , distance < 0.66 ,extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.DIFF_33.S.1 Minimum spacing is 0.66";
		external1 ( diff_33 , distance < 0.66 ,extension=RADIAL, relational = POINT_TOUCH , look_thru = ALL ); 
	}

	{
		@ "R.DIFF_33.E.1 Minimum  DIFF enclosure 0.14um";
		enclose ( diff , diff_33 , distance < 0.14 ,extension=RADIAL, relational = INSIDE , intersecting = TOUCH );
	}
	
	
	int_diff_33 = diff interacting diff_33;
	ext_diff_33 = not ( diff , int_diff_33 );
	{	
		@ "R.DIFF_33.S.2 Minimum space external Active 0.14um";
		external2 ( diff_33  , ext_diff_33 , distance < 0.14 ,extension=RADIAL, relational = OVERLAP,  look_thru = COINCIDENT );
	}



/*****************************************************    PAD RULES   *******************************************/


	{
		@ "R.PAD.W.1 PAD minimum width 60um";
		internal1 ( pad , distance < 60 , extension=RADIAL,relational = POINT_TOUCH );
	}

	{
		@ "R.PAD.E.1 Minimum enclosure by MT 2um";
		enclose ( pad , mt , distance < 2 ,extension=RADIAL, relational = INSIDE , intersecting = TOUCH );
	}
	
	{
		@ "R.PAD.S.1 Minimum spacing 10um";
		external1 ( pad , distance < 10 ,extension=RADIAL, relational = POINT_TOUCH , look_thru = ALL );
	}
	
	padmet = mt interacting pad;
	mtout = not (  mt , padmet );
	
	{
		@ "R.PAD.S.2 PAD metal minimum space to unrelated MT 3um";
		external2 ( padmet , mtout , distance < 3 ,extension=RADIAL, relational = OVERLAP,  look_thru = COINCIDENT );
	}



/*************************************   SBLK RULES ********************************/

	{
		@ "R.SBLK.W.1 SBLK minimum width 0.44um";
		internal1 ( sblk , distance < 0.44 ,extension=RADIAL, relational = POINT_TOUCH );
	}
	
	{
		@ "R.SBLK.S.1: SBLK minimum spacing 0.44um";
		external1 ( sblk , distance < 0.44 ,extension=RADIAL, relational = POINT_TOUCH , look_thru = ALL );
	}
		
	{
		@ "R.SBLK.S.2: No contacts are allowed inside SBLK";
		and ( sblk , co );
	}

	{
		@ "R.SBLK.S.2 Minimum space, SBLK to contact 0.24um";
		external2 ( sblk , co , distance < 0.24 ,extension=RADIAL, relational = {OVERLAP,POINT_TOUCH},  look_thru = COINCIDENT, intersecting=TOUCH );
	}


	{
		@ "R.SBLK.S.3 Minimum space, SBLK to external diff 0.24um";
		external2 ( sblk , diff , distance < 0.24 ,extension=RADIAL,look_thru = COINCIDENT , relational ={INSIDE, POINT_TOUCH }, intersecting=TOUCH );
	}
    
	 po_out_sblk=not_interacting(po, sblk,include_touch=NONE);
	{
		@ "R.SBLK.S.4 Minimum space, SBLK to external poly 0.3um";
		external2 ( sblk , po_out_sblk , distance < 0.3 ,extension=RADIAL, relational = {POINT_TOUCH,OVERLAP} ,look_thru = COINCIDENT,intersecting = TOUCH );
	}	
	
	
	poandsblk = and ( po , sblk );
	diffandsblk = and ( diff, sblk );
	diffsblk = diff interacting sblk;
	po_1 = po interacting diffsblk;

	
	{
		@ "R.SBLK.S.5: Minimum spacing of poly resistors in a single SBLK region 0.3um";
		external1 ( poandsblk , distance < 0.3 ,extension=RADIAL, relational = POINT_TOUCH , look_thru = ALL );
	}

	{
		@ "R.SBLK.S.6 Minimum space, SBLK to poly (in a single active region) 0.4um";
		external2 ( sblk , po_1 , distance < 0.4 ,extension=RADIAL,look_thru = COINCIDENT , relational = {POINT_TOUCH,OVERLAP}, intersecting=TOUCH );
	}

	{
		@ "R.SBLK.W.2: Minimum poly width in unsiliside resistor 0.39um";
		internal1 ( poandsblk , distance < 0.39 ,extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.SBLK.EX.1: Minimum SBLK extension of poly or active 0.24um";
		enclose ( poandsblk , sblk , distance < 0.24 ,extension=RADIAL,intersecting=TOUCH, relational ={INSIDE, POINT_TOUCH} );
	}

	{
		@ "R.SBLK.EX.1: Minimum SBLK extension of poly or active 0.24um";
		enclose ( diffandsblk , sblk , distance < 0.24 ,extension=RADIAL, relational ={INSIDE, POINT_TOUCH }, intersecting=TOUCH );
	}

	{
		@ "R.SBLK.EX.2: Minimum poly extension of SBLK 0.24um";
		enclose ( poandsblk , po , distance < 0.24 ,extension=RADIAL, relational ={INSIDE, POINT_TOUCH }, intersecting=TOUCH );
	}	
		
/***********************  PO RULES ********************/

	{
		@ "R.PO.W.1: Minimum width=0.1um";
		internal1 ( po , distance < 0.1 ,extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.PO.W.2: Minimum poly width in a thick oxide gate 0.28um";
		internal1 ( gate_25, distance < 0.28 ,extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.PO.W.2: Minimum poly width in a thick oxide gate 0.38um";
		internal1 ( gate_33 , distance < 0.38 ,extension=RADIAL, relational = POINT_TOUCH );
	}

	
		fpoly_s_1 = external1 ( fpoly , distance < 0.18 ,extension=RADIAL, relational = POINT_TOUCH);
	
	{
		@ "R.PO.S.1: PO minimum spacing over field 0.18um";
		not ( fpoly_s_1 , gate );
	}
	
	{
		@ "R.PO.S.2: PO minimum spacing over active 0.2um";
		external1 ( gate , distance < 0.2 ,extension=RADIAL, relational = POINT_TOUCH);
	}

	{
		@ "R.PO.S.3: Minimum field poly to DIFF spacing=0.05um";
		external2 ( fpoly , sd_tap , distance < 0.05 ,extension=RADIAL,look_thru = COINCIDENT );
	}

	{
		@ "R.PO.EX.1: Minimum gate extension of active (endcap)  0.18um";
		enclose ( gate , po , distance < 0.18 , extension=RADIAL);
	}

	{
		@ "R.PO.EX.2 Minimun Active extension of gate = 0.16um";
		enclose ( gate , diff , distance < 0.16 ,extension=RADIAL);
	}
	
		gt_coi_act = not_coincident_edge(gate,act);
		 
	{
		@ "R.G.1 45 and 90 degree gate benting is not allowed";
		adjacent_edge(gt_coi_act,length > 0.0,angle1 = 90.0);
		adjacent_edge(gt_coi_act,length > 0.0,angle1 = 45.0);
	}

/***********************************************   M1 RULES ************************************/

	{
		@ "R.M1.W.1: Minimum width=0.14um";
		internal1 ( m1 , distance < 0.14 ,extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.M1.S.1: Minimum spacing=0.14um";
		external1 ( m1 , distance < 0.14 ,extension=RADIAL, relational = POINT_TOUCH);
	}

	{	@ "R.M1.A.1  M1 minimum area = 0.07um^2";
		area ( m1 , value < 0.07 );
	}

		m1wide = size ( m1 , -2.5 ); 
		m1wide = size ( m1wide , 2.5);

	{
		@ "R.M1.S.2: Minimum spacing when either metal line is wider than 5um = 1.5u";
		external2 ( m1 , m1wide , distance < 1.5 ,extension=RADIAL,look_thru = COINCIDENT , intersecting = TOUCH );
	}
	
	

/**********************************************   M2 RULES **************************************/

	{
		@ "R.M2.W.1: Minimum width=0.16um";
		internal1 ( m2 , distance < 0.16 ,extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.M2.S.1: Minimum spacing=0.16um";
		external1 ( m2 , distance < 0.16 ,extension=RADIAL, relational = POINT_TOUCH);
	}

	{	@ "R.M2.A.1  M2 minimum area = 0.07um^2";
		area ( m2 , value < 0.07 );
	}

	m2wide = size ( m2 , -2.5 ); 
	m2wide = size ( m2wide , 2.5);

	{
		@ "R.M2.S.2: Minimum spacing when either metal line is wider than 5um = 1.5u";
		external2 ( m2 , m2wide , distance < 1.5 ,extension=RADIAL,look_thru = COINCIDENT , intersecting = TOUCH );
	}


/*************************************************    M3 RULES    *******************************/
	{
		@ "R.M3.W.1: Minimum width=0.16um";
		internal1 ( m3 , distance < 0.16 ,extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.M3.S.1: Minimum spacing=0.16um";
		external1 ( m3 , distance < 0.16 ,extension=RADIAL, relational = POINT_TOUCH);
	}

	{	@ "R.M3.A.1  m3 minimum area = 0.07um^2";
		area ( m3 , value < 0.07 );
	}

	m3wide = size ( m3 , -2.5 ); 
	m3wide = size ( m3wide , 2.5);

	{
		@ "R.M3.S.2: Minimum spacing when either metal line is wider than 5um = 1.5u";
		external2 ( m3 , m3wide , distance < 1.5 ,extension=RADIAL,look_thru = COINCIDENT , intersecting = TOUCH );
	}


/****************************************************    M4 RULES    ***********************************/

	{
		@ "R.M4.W.1: Minimum width=0.16um"; 
		internal1 ( m4 , distance < 0.16 , extension=RADIAL,relational = POINT_TOUCH );
	}

	{
		@ "R.M4.S.1: Minimum spacing=0.16um";
		external1 ( m4 , distance < 0.16 , extension=RADIAL,relational = POINT_TOUCH);
	}

	{	@ "R.M4.A.1  m4 minimum area = 0.07um^2";
		area ( m4 , value < 0.07);
	}

	m4wide = size ( m4 , -2.5 ); 
	m4wide = size ( m4wide , 2.5);

	{
		@ "R.M4.S.2: Minimum spacing when either metal line is wider than 5um = 1.5u";
		external2 ( m4 , m4wide , distance < 1.5 ,extension=RADIAL,look_thru = COINCIDENT , intersecting = TOUCH );
	}


/*****************************************************     M5 RULES   ************************************/

	{
		@ "R.M5.W.1: Minimum width=0.16um";
		internal1 ( m5 , distance < 0.16 ,extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.M5.S.1: Minimum spacing=0.16um";
		external1 ( m5 , distance < 0.16 ,extension=RADIAL, relational = POINT_TOUCH);
	}

	{	@ "R.M5.A.1  M5 minimum area = 0.07um^2";
		area ( m5 , value < 0.07 );
	}

	m5wide = size ( m5 , -2.5 ); 
	m5wide = size ( m5wide , 2.5);

	{
		@ "R.M5.S.2: Minimum spacing when either metal line is wider than 5um = 1.5u";
		external2 ( m5 , m5wide , distance < 1.5 , extension=RADIAL,look_thru = COINCIDENT , intersecting = TOUCH );
	}


/*******************************************************    M6 RULES **************************************/

	{
		@ "R.M6.W.1: Minimum width=0.16um";
		internal1 ( m6 , distance < 0.16 ,  extension=RADIAL,relational = POINT_TOUCH );
	}

	{
		@ "R.M6.S.1: Minimum spacing=0.16um";
		external1 ( m6 , distance < 0.16 , extension=RADIAL, relational = POINT_TOUCH);
	}

	{	@ "R.M6.A.1  M6 minimum area = 0.07um^2";
		area ( m6 , value < 0.07 );
	}

	m6wide = size ( m6 , -2.5 ); 
	m6wide = size ( m6wide , 2.5);

	{
		@ "R.M6.S.2: Minimum spacing when either metal line is wider than 5um = 1.5u";
		external2 ( m6 , m6wide , distance < 1.5 , extension=RADIAL,look_thru = COINCIDENT , intersecting = TOUCH );
	}


/*********************************************************   M7 RULES  **************************************/

	{
		@ "R.M7.W.1: Minimum width=0.16um";
		internal1 ( m7 , distance < 0.16 , extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.M7.S.1: Minimum spacing=0.16um";
		external1 ( m7 , distance < 0.16 , extension=RADIAL, relational = POINT_TOUCH);
	}

	{	
		@ "R.M7.A.1  M7 minimum area = 0.07um^2";
		area ( m7 , value < 0.07 );
	}

	m7wide = size ( m7 , -2.5 ); 
	m7wide = size ( m7wide , 2.5);

	{
		@ "R.M7.S.2: Minimum spacing when either metal line is wider than 5um = 1.5u";
		external2 ( m7 , m7wide , distance < 1.5 , extension=RADIAL,look_thru = COINCIDENT , intersecting = TOUCH );
	}


/***************************************************    M8 RULES  ***************************************/

	{
		@ "R.M8.W.1: Minimum width=0.16um";
		internal1 ( m8 , distance < 0.16 , extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.M8.S.1: Minimum spacing=0.16um";
		external1 ( m8 , distance < 0.16 , extension=RADIAL, relational = POINT_TOUCH);
	}

	{	
		@ "R.M8.A.1  M8 minimum area = 0.07um^2";
		area ( m8 , value < 0.07 );
	}

	m8wide = size ( m8 , -2.5 ); 
	m8wide = size ( m8wide , 2.5);

	{
		@ "R.M8.S.2: Minimum spacing when either metal line is wider than 5um = 1.5u";
		external2 ( m8 , m8wide , distance < 1.5 , extension=RADIAL,look_thru = COINCIDENT , intersecting = TOUCH );
	}




/*******************************************   MT RULES **************************************/

	{
		@ "R.MT.W.1: Minimum width=0.45um";
		internal1 ( mt , distance < 0.45 , extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.MT.S.1: Minimum spacing=0.45um";
		external1 ( mt , distance < 0.45 , extension=RADIAL, relational = POINT_TOUCH);
	}

	{	
		@ "R.MT.A.1  MT minimum area = 0.14um^2";
		area ( mt , value < 0.14 );
	}

	mtwide = size ( mt , -2.5 ); 
	mtwide = size ( mtwide , 2.5);

	{
		@ "R.MT.S.2: Minimum spacing when either metal line is wider than 5um, 1.5u";
		external2 ( mt , mtwide , distance < 1.5 , extension=RADIAL,look_thru = COINCIDENT , intersecting = TOUCH );
	}




/************************************ CO RULES *****************************/

	{
		@ "R.CO.W.1: Exact contact size 0.13x0.13um";
		not_rectangles ( co ,sides= {0.13,0.13} );
	}

	{
		@ "R.CO.S.1: Minimum contact spacing=0.13um";
		external1 ( co , distance < 0.13 , extension=RADIAL, relational = POINT_TOUCH );
	}

	{
		@ "R.CO.S.2: (Contact inside DIFF) Min. space to gate=0.12um";
		external2 ( cood  , gate , distance < 0.12 , extension=RADIAL,look_thru = COINCIDENT , relational = OVERLAP , intersecting = TOUCH);
	}

	
	{
		@ "R.CO.S.3: (Contact inside Poly) Min. space to Active=0.12um";
		external2 ( copo  , diff , distance < 0.12 , extension=RADIAL,look_thru = COINCIDENT , relational = OVERLAP , intersecting = TOUCH);
	}
	
	{
		@ "R.CO.E.1: Poly Contact is not enclosed by Poly, min. enclosure is 0.04um";
		enclose ( copo , po , distance < 0.04 , extension=RADIAL, intersecting = TOUCH ,relational = {POINT_TOUCH, INSIDE, OUTSIDE}, relational_type =  POLYGON );
	}

	
		
	{
		@ "R.CO.E.2: Minimum enclosure by DIFF=0.04um";
		enclose ( cood , diff , distance < 0.04 , extension=RADIAL,  intersecting = TOUCH, relational = {POINT_TOUCH, INSIDE, OUTSIDE}, relational_type =  POLYGON);
	}

	coinpo = co inside po;
	coindiff = co inside diff;
	
	{
		@ "R.CO.E3: Min enclosure by poly at least two apposite sides";
        	not_covered_by( coinpo,po, 
        			        distances = {{{0.05},{0.04},{0.05},{0.04}},
						    {{0.04},{0.05},{0.04},{0.05}}});
	}
	


	{
		@ "R.CO.E4: Min enclosure by diff at least two apposite sides";
        	 not_covered_by(cood, diff, 
        			        distances = {{{0.05},{0.0},{0.05},{0.0}},
						    {{0.0},{0.05},{0.0},{0.05}}});
	}
	
	ptapco = ptap and co;
	ntapco = ptap and co;
	
	{
		 @ "R.CO.E.5: Minimum butted diffusion PIPM enclosure of S/D contact 0.06um";
		 enclose(ptapco,pimp,distance < 0.06,extension = RADIAL , intersecting = {TOUCH} , relational = {POINT_TOUCH});
	}


	{
	       	@ "R.CO.E.5: Minimum butted diffusion NIPM enclosure of S/D contact 0.06um";
		enclose(ntapco,nimp,distance < 0.06,extension = RADIAL,intersecting = {TOUCH},relational = {POINT_TOUCH});
	}


	{
		@ "CO.E.6: CONT is not enclosed by M1";
		not ( co , m1 );
	}

	{	
		@ "CO.E.6: Minimum enclosure of any contact bby M1 0.005um";
		enclose ( co , m1 , distance < 0.005 , extension = NONE , intersecting = {TOUCH});
	}

	co_m1 = co inside m1;

	{
	        @ "R.CO.E7: Min enclosure of contact at end of line";
	            not_covered_by(co_m1,m1,distances = {{{0.0},{0.05},{0.0},{0.05}},
					 {{0.05},{0.0},{0.05},{0.0}}},
					 intersecting = {TOUCH});

	        
	}
	
/***************************************      VIA1 RULES     *****************************/

{
	@ "R.VIA1.W.1: Exact size = 0.14 x 0.14um";
	not_rectangles (via1 ,{0.14 ,0.14});
}

{
	@ "R.VIA1.S.1: Minimum via1 spacing 0.16um";
	external1 ( via1 , distance < 0.16 ,  extension=RADIAL,relational = POINT_TOUCH  );	
}

{
	@ "R.VIA1.E.1: Minimum enclosure by M1 and M2 0.005um";
	enclose ( via1 , m1 , distance < 0.005 , extension=RADIAL , intersecting = TOUCH , relational = POINT_TOUCH );
	enclose ( via1 , m2 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
}
	
{
	@ "R.VIA1.E.1: VIA1 must be covered by M1 and M2, min. enclosure is 0.005um";
	not ( via1 , m1 );
	not ( via1 , m2 );
}

{
	@ "R.VIA1.E.2: Minimum VIA1 enclosure by M1 and M2 at end-of-line 0.05um";

	via1_m1 = via1 inside m1;
	not_covered_by(via1_m1,m1,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});

	via1_m2 = via1 inside m2	;
	not_covered_by(via1_m2,m2,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});


}

/************************************************    VIA2 RULES  **************************************/

{
	@ "R.VIA1.W.1: Exact size = 0.14 x 0.14um";
	not_rectangles (via2 ,{0.14 ,0.14});
}

{
	@ "R.VIA2.S.1: Minimum via2 spacing 0.16um";
	external1 ( via2 , distance < 0.16 ,  extension=RADIAL,relational = POINT_TOUCH);	
}

{
	@ "R.VIA2.E.1: Minimum enclosure by M2 and M3 0.005um";
	enclose ( via2 , m2 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
	enclose ( via2 , m3 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
}
	
{
	@ "R.VIA2.E.1: VIA2 must be covered by M2 and M3, min. enclosure is 0.005um";
	not ( via2 , m2 );
	not ( via2 , m3 );
}

{
	@ "R.VIA2.E.2: Minimum VIA2 enclosure by M2 and M3 at end-of-line 0.05um";

	via2_m2 = via2 inside m2;
	not_covered_by(via2_m2,m2,distances ={{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});

	via2_m3 = via2 inside m3	;
	not_covered_by(via2_m3,m3,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});


}
/******************************************   VIA3 RULES  *************************************88*/

{
	@ "R.VIA3.W.1: Exact size = 0.14 x 0.14um";
	not_rectangles (via3 ,{0.14 ,0.14});
}

{
	@ "R.VIA3.S.1: Minimum via3 spacing 0.16um";
	external1 ( via3 , distance < 0.16 ,  extension=RADIAL,relational = POINT_TOUCH);	
}

{
	@ "R.VIA3.E.1: Minimum enclosure by M3 and M4 0.005um";
	enclose ( via3 , m3 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
	enclose ( via3 , m4 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
}
	
{
	@ "R.VIA3.E.1: VIA3 must be covered by M3 and M4, min. enclosure is 0.005um";
	not ( via3 , m3 );
	not ( via3 , m4 );
}

{
	@ "R.VIA3.E.2: Minimum VIA3 enclosure by M3 at end-of-line 0.05um";

	via3_m3 = via3 inside m3;
	not_covered_by(via3_m3,m3,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});

	via3_m4 = via3 inside m4	;
	not_covered_by(via3_m4,m4,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});


}
/*******************************************   VIA4 RULES  *******************************/

{
	@ "R.VIA4.W.1: Exact size = 0.14 x 0.14um";
	not_rectangles (via4 ,{0.14 ,0.14});
}

{
	@ "R.VIA4.S.1: Minimum via4 spacing 0.16um";
	bulk and external1 ( via4 , distance < 0.16 ,  extension=RADIAL,relational = POINT_TOUCH);	
}

{
	@ "R.VIA4.E.1: Minimum enclosure by M4 and M5 0.005um";
	enclose ( via4 , m4 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
	enclose ( via4 , m5 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
}
	
{
	@ "R.VIA4.E.1: VIA4 must be covered by M4 and M5, min. enclosure is 0.005um";
	not ( via4 , m4 );
	not ( via4 , m5 );
}

{
	@ "R.VIA4.E.2: Minimum VIA4 enclosure by M4 and M5 at end-of-line 0.05um";

	via4_m4 = via4 inside m4;
	not_covered_by(via4_m4,m4,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});

	via4_m5 = via4 inside m5	;
	not_covered_by(via4_m5,m5,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});

}
/**************************************  VIA5 RULES  **********************************8*/

{
	@ "R.VIA5.W.1: Exact size = 0.14 x 0.14um";
	not_rectangles (via5 ,{0.14 ,0.14});
}

{
	@ "R.VIA5.S.1: Minimum via5 spacing 0.16um";
	external1 ( via5 , distance < 0.16 ,  extension=RADIAL,relational = POINT_TOUCH);	
}

{
	@ "R.VIA5.E.1: Minimum enclosure by M5 and M6 0.005um";
	enclose ( via5 , m5 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
	enclose ( via5 , m6 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
}
	
{
	@ "R.VIA5.E.1: VIA5 must be covered by M5 and M6, min. enclosure is 0.005um";
	not ( via5 , m5 );
	not ( via5 , m6 );
}

{
	@ "R.VIA5.E.2: Minimum VIA5 enclosure by M5 and M6 at end-of-line 0.05um";

	via5_m5 = via5 inside m5;
	not_covered_by(via5_m5,m5,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});

	via5_m6 = via5 inside m6	;
	not_covered_by(via5_m6,m6,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});


}
/******************************************   VIA6 RULES  *****************************************/

{
	@ "R.VIA6.W.1: Exact size = 0.14 x 0.14um";
	not_rectangles (via6 ,{0.14 ,0.14});
}

{
	@ "R.VIA6.S.1: Minimum via6 spacing 0.16um";
	external1 ( via6 , distance < 0.16 ,  extension=RADIAL,relational = POINT_TOUCH);	
}

{
	@ "R.VIA6.E.1: Minimum enclosure by M6 and M7 0.005um";
	enclose ( via6 , m6 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
	enclose ( via6 , m7 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
}
	
{
	@ "R.VIA6.E.1: VIA6 must be covered by M6 and M7, min. enclosure is 0.005um";
	not ( via6 , m6 );
	not ( via6 , m7 );
}

{
	@ "R.VIA6.E.2: Minimum VIA6 enclosure by M6 and M7 at end-of-line 0.05um";

	via6_m6 = via6 inside m6;
	not_covered_by(via6_m6,m6,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});
	via6_m7 = via6 inside m7	;
	not_covered_by(via6_m7,m7,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});


}
/************************************************** VIA7 RULES **********************************/

{
	@ "R.VIA7.W.1: Exact size = 0.14 x 0.14um";
	not_rectangles (via7 ,{0.14 ,0.14});
}

{
	@ "R.VIA7.S.1: Minimum via7 spacing 0.16um";
	external1 ( via7 , distance < 0.16 ,  extension=RADIAL,relational = POINT_TOUCH);	
}

{
	@ "R.VIA7.E.1: Minimum enclosure by M7 and M8 0.005um";
	enclose ( via7 , m7 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
	enclose ( via7 , m8 , distance < 0.005 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
}
	
{
	@ "R.VIA7.E.1: VIA7 must be covered by M7 and M8, min. enclosure is 0.005um";
	not ( via7 , m7 );
	not ( via7 , m8 );
}

{
	@ "R.VIA7.E.2: Minimum VIA7 enclosure by M7 and M8 at end-of-line 0.05um";

	via7_m7 = via7 inside m7;
	not_covered_by(via7_m7,m7,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});

	via7_m8 = via7 inside m8	;
	not_covered_by(via7_m8,m8,distances = {{{0.05,extension = NONE},{0, extension = NONE},
					 {0.05,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.05, extension = NONE},
					 {0,extension = NONE},{0.05,extension = NONE}}},
					 intersecting = {TOUCH});


}
/********************************    VIA8 RULES  ************************************/

{
	@ "R.VIA8.W.1: Exact size = 0.36 x 0.36um";
	not_rectangles (via8 ,{0.36 ,0.36});
}

{
	@ "R.VIA8.S.1: Minimum via8 spacing 0.34um";
	external1 ( via8 , distance < 0.34 ,  extension=RADIAL,relational = POINT_TOUCH);	
}

{
	@ "R.VIA8.E.1: Minimum enclosure by M8 and M9 0.05um";
	enclose ( via8 , m8 , distance < 0.05 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
	enclose ( via8 , m9 , distance < 0.05 , extension=RADIAL, intersecting = TOUCH , relational = POINT_TOUCH );
}
	
{
	@ "R.VIA8.E.1: VIA8 must be covered by M8 and M9, min. enclosure is 0.05um";
	not ( via8 , m8 );
	not ( via8 , m9 );
}

{
	@ "R.VIA8.E.2: Minimum VIA8 enclosure by M8 and M9 at end-of-line 0.08um";

	via8_m8 = via8 inside m8;
	not_covered_by(via8_m8,m8,distances = {{{0.08,extension = NONE},{0, extension = NONE},
					 {0.08,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.08, extension = NONE},
					 {0,extension = NONE},{0.08,extension = NONE}}},
					 intersecting = {TOUCH});

	via8_m8 = via8 inside m9	;
	not_covered_by(via8_m8,m9,distances = {{{0.08,extension = NONE},{0, extension = NONE},
					 {0.08,extension = NONE},{0,extension = NONE}},
					 {{0,extension = NONE},{0.08, extension = NONE},
					 {0,extension = NONE},{0.08,extension = NONE}}},
					 intersecting = {TOUCH});


}
