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


/*
#########################################################################
#######################Created by SAED-SWG3##############################
########################################################################
*/

#include "icv.rh"
#include "math.rh"

/**** type definitions *****/
/*       newtype         */
m_st : newtype struct of{
    n: string;
    g: polygon_layer ;
    b: polygon_layer   ;
};

rpd_st : newtype struct of{
    n: string;
    b: polygon_layer ;
    t: polygon_layer   ;
    p: boolean  =true;
    d: boolean  =true;
};

rm_st : newtype struct of{
    n: string;
    b: polygon_layer ;
    t: polygon_layer  ;
    bo: boolean =true;
};

/********************************/






/*Defined all needed variables*/

DECK_TYPE : string = "PEX_DECK";
CROSS_REFERENCE : string = "yes";


openaccess_options(
view="layout",
layer_mapping_file= $SAED90_PDK+ "/techfiles/saed_pdk90_layer.map"
);


library(
library_name= "GDSFILENAME",
format=GDSII,
cell= "TOPCELLNAME"
);
layout_netl_fh:handle;
device_db:device_database;
xref_db_h:handle;

schem_netl_fh = schematic(
schematic_file    = {{filename = "lvs_top.sp",format = SPICE}},
/*hierarchical_delimiter=SLASH,*/


expand_multiple_devices=true,
global_nets={"VDD", "VDD12", "VDD22"}/*,
cdl_settings={keep_passive_devices=true,
multiply_global_by_scale=true}*/
);


run_options(
instance_prefix="X",
uppercase=false
);

error_options(db_path="./TOPCELLNAME_err",
create_vue_output=true

);
hierarchy_options(flatten={"*"});

resolution_options(snap_resolution=0.001);
text_options(net_prefix="N",
layout_power={"VDD","VDD12","VDD22"},
layout_ground={"VSS","VSS12","VDD22"});
net_options(
schematic_power={"VDD","VDD12","VDD22"},
schematic_ground={"VSS","VSS12","VDD22"},
schematic_global={"VDD","VDD12","VDD22","VSS","VSS12","VDD22"}
);
prototype_options(false);




NWELLi = assign       ( { { == 1 } } );
DNWi = assign           ({{ == 2}});
DIFFi = assign       ({{==3}});
DDMYi = assign       ({{==3,==1}});
PIMPi = assign       ({{==4}});
NIMPi = assign       ({{==5}});
DIFF_25i = assign        ({{==6}});
PADi = assign           ({{==7}});
ESD_25 = assign       ({{==8}});
SBLKi = assign       ({{==9}});
POi = assign           ({{==10}});
PODMYi = assign       ({{==10,==1}});
M1i    =  assign       ({{==11}});
M1i_text = assign_text   ({{==11}});
M1DMYi = assign       ({{==11,==1}});
VIA1i = assign       ({{==12}});
M2i    = assign       ({{==13}});
M2i_text = assign_text   ({{==12}});
M2DMYi = assign       ({{==13,==1}});
VIA2i = assign       ({{==14}});
M3i    = assign           ({{==15}});
M3i_text = assign_text   ({{==13}});
M3DMYi = assign         ({{==15,==1}});
VIA3i = assign       ({{==16}});
M4i    = assign           ({{==17}});
M4i_text = assign_text   ({{==14}});
M4DMYi = assign         ({{==17,==1}});
VIA4i = assign       ({{==18}});
M5i    = assign           ({{==19}});
M5i_text = assign_text   ({{==15}});
M5DMYi = assign       ({{19,1}});
VIA5i = assign       ({{20}});
M6i    = assign           ({{21}});
M6i_text = assign_text   ({{16}});
M6DMYi = assign       ({{21,1}});
VIA6i = assign       ({{22}});
M7i    = assign       ({{23}});
M7i_text = assign_text   ({{17}});
M7DMYi = assign       ({{23,1}});
M8i    = assign       ({{24}});
M8i_text = assign_text   ({{18}});
M8DMYi = assign       ({{24,1}});
M9i    = assign       ({{25}});
M9i_text = assign_text   ({{19}});
M9DMYi = assign       ({{25,1}});
COi     = assign       ({{26}});
VIA7i = assign       ({{27}});
VIA8i = assign       ({{28}});
HVTIMPi = assign         ({{29}});
LVTIMPi = assign         ({{30}});
M1PIN    = assign       ({{31}});
M1PIN_text = assign_text ({{31}});
M2PIN    = assign       ({{32}});
M2PIN_text = assign_text ({{32}});
M3PIN    = assign       ({{33}});
M3PIN_text = assign_text ({{33}});
M4PIN    = assign       ({{34}});
M4PIN_text = assign_text ({{34}});
M5PIN    = assign           ({{35}});
M5PIN_text = assign_text ({{35}});
M6PIN    = assign       ({{36}});
M6PIN_text = assign_text ({{36}});
M7PIN    = assign       ({{37}});
M7PIN_text = assign_text ({{37}});
M8PIN    = assign        ({{38}});
M8PIN_text = assign_text ({{38}});
M9PIN    = assign       ({{39}});
M9PIN_text = assign_text ({{39}});
HOTNWLi = assign        ({{41}});
DIODMARKi = assign        ({{43}});
BJTDMARKi = assign        ({{44}});
RNWi = assign           ({{45}});
RMARKERi = assign        ({{46}});
LOGO = assign           ({{48}});
IP   = assign        ({{49,49}});
IP_text = assign_text    ({{49,49}});
RM1i = assign           ({{51}});
RM2i = assign           ({{52}});
RM3i = assign           ({{53}});
RM4i = assign           ({{54}});
RM5i = assign           ({{55}});
RM6i = assign           ({{56}});
RM7i = assign           ({{57}});
RM8i = assign        ({{58}});
RM9i = assign           ({{59}});
VARMARKi  = assign       ({{70}});
INDMARKi  = assign       ({{72}});
CBMMARKi  = assign       ({{71}});
CTMMARKi  = assign       ({{73}});
METDMYi   = assign       ({{74}});
PWELLi    = assign       ({{75}});
DIFF_33i  = assign       ({{76}});
INDPINMi  = assign       ({{79}});



/***********************************************/

nwell = copy (NWELLi);
pwell = copy (PWELLi);
dnw   = copy (DNWi  );
diff  = copy (DIFFi );
ddmy  = copy (DDMYi );
pimp  = copy (PIMPi );
nimp  = copy (NIMPi) ;
diff_25 = copy (DIFF_25i);
diff_33 = copy (DIFF_33i);
pad = copy (PADi);
esd_25 = copy (ESD_25);
sblk = copy (SBLKi);
po = copy (POi);
podmy = copy (PODMYi);

m1 = copy (M1i );
m2 = copy (M2i );
m3 = copy (M3i );
m4 = copy (M4i );
m5 = copy (M5i );
m6 = copy (M6i );
m7 = copy (M7i );
m8 = copy (M8i );
m9 = copy (M9i );

co = copy (COi );
via1 = copy (VIA1i);
via2 = copy (VIA2i);
via3 = copy (VIA3i);
via4 = copy (VIA4i);
via5 = copy (VIA5i);
via6 = copy (VIA6i);
via7 = copy (VIA7i);
via8 = copy (VIA8i);

hvtimp = copy (HVTIMPi);
lvtimp = copy ( LVTIMPi);
hotnwl = copy (HOTNWLi);

rm1 = copy (RM1i);
rm2 = copy (RM2i);
rm3 = copy (RM3i);
rm4 = copy (RM4i);
rm5 = copy (RM5i);
rm6 = copy (RM6i);
rm7 = copy (RM7i);
rm8 = copy (RM8i);
rm9 = copy (RM9i);

varmark =copy (VARMARKi);
diod = copy (DIODMARKi);
bjtmark  = copy (BJTDMARKi);
rnw =      copy (RNWi);
rmark  = copy (RMARKERi);
cbmmark  = copy (CBMMARKi);
ctmmark  = copy (CTMMARKi);
indmark  = copy (INDMARKi);
indpinm  = copy (INDPINMi);


m1_pin  = copy (M1PIN);
m2_pin  = copy (M2PIN);
m3_pin  = copy (M3PIN);
m4_pin  = copy (M4PIN);
m5_pin  = copy (M5PIN);
m6_pin  = copy (M6PIN);
m7_pin  = copy (M7PIN);
m8_pin  = copy (M8PIN);
m9_pin  = copy (M9PIN);

//***************************Define derived, device and terminal layers************************/

chip = cell_extent ( cell_list = {"*"} );
bulk = size ( chip, 1);

pwell =  not ( bulk , nwell );


rnwel    = interacting ( nwell ,  rnw );
dnwnwell = interacting ( nwell ,  dnw );
nwres    = and ( nwell , rnw );

nwnr =     not_interacting (nwell, rnwel, include_touch = ALL);
nwoutdnw = not_interacting (nwell, dnw, include_touch = ALL);



imp =  or ( nimp ,  pimp );
ndiff =  and ( nimp , diff  );
pdiff=  and ( pimp , diff ) ;
nact =  and ( ndiff , pwell ) ;
pact =  and  ( pdiff, nwnr ) ;
act=    or ( pact  , nact  );
odwr =  interacting  ( diff,  nwres );

/*POLY RESISTORS*/
fpoly = not ( po ,  diff );
ponr  = not ( po , rmark );
pores = and ( po , rmark );

ppores =  and ( pores , pimp );
npores =  and ( pores, nimp );
ppores_sblk =  and ( ppores , sblk ) ;
npores_sblk =  and ( npores , sblk ) ;

ppores =  not ( ppores , ppores_sblk ) ;
npores =  not  ( npores, npores_sblk ) ;





/*MOS GATES*/

ngate =  and (po, nact);
pgate =  and (po, pact);
gate  =  or (ngate, pgate);


{
    @ "Interact of HVTIMP and LVTIMP is not allowed";
    interacting( hvtimp, lvtimp);
};
{
    @ "Interact of HVTIMP and DIFF_25 is not allowed";
    interacting( hvtimp, diff_25);
};
{
    @ "Interact of LVTIMP and DIFF_25 is not allowed";
    interacting( lvtimp, diff_25);
};
{
    @ "Interact of HVTIMP and DIFF_33 is not allowed";
    interacting( hvtimp, diff_33);
    
};
{
    @ "Interact of LVTIMP and DIFF_33 is not allowed";
    interacting( lvtimp, diff_33);
    
};
ngate_12 = not (ngate, (diff_25 or hvtimp or lvtimp or varmark or diff_33)) ;
pgate_12 = pgate not (diff_25 or hvtimp or lvtimp or varmark or diff_33) ;
gate_12 =   or (ngate_12, pgate_12) ;

ngate_25 = and ( ngate, diff_25) ;
pgate_25 = and ( pgate, diff_25) ;
ngate_33 = and ( ngate, diff_33) ;
pgate_33 = and ( pgate, diff_33) ;

gate_25 = or ( ngate_25 , pgate_25) ;
gate_33 = or ( ngate_33 , pgate_33) ;

ngate_12_lvt = and ( ngate ,lvtimp) ;
pgate_12_lvt = and (pgate, lvtimp) ;
gate_12_lvt  =or (  ngate_12_lvt , pgate_12_lvt) ;

ngate_12_hvt = and ( ngate, hvtimp) ;
pgate_12_hvt = and (pgate , hvtimp) ;
gate_12_hvt  = or (ngate_12_hvt, pgate_12_hvt) ;

/*TAPS*/
ptap = and (pdiff , pwell) ;
ntap = and (ndiff , nwnr)  ;

/*CONTACTS*/
codiff = and ( co ,diff) ;
copoly = not (co , diff) ;

/*SOURCE/DRAIN*/
sd  = not (act , gate) ;
nsd = nact not (gate or rmark or varmark) ;
psd = pact not (gate or rmark or varmark) ;


/*Define metal resistors*/
m1res = m1 and rm1 ;
m2res = m2 and rm2 ;
m3res = m3 and rm3 ;
m4res = m4 and rm4 ;
m5res = m5 and rm5 ;
m6res = m6 and rm6 ;
m7res = m7 and rm7 ;
m8res = m8 and rm8 ;
m9res = m9 and rm9 ;

m1 = m1 not rm1 ;
m2 = m2 not rm2 ;
m3 = m3 not rm3 ;
m4 = m4 not rm4 ;
m5 = m5 not rm5 ;
m6 = m6 not rm6 ;
m7 = m7 not rm7 ;
m8 = m8 not rm8 ;
m9 = m9 not rm9 ;

/*varactor*/
ndif = nimp and diff ;
pdif = pimp and diff ;

ngate_v = po and ndif ;
pgate_v = po and pdif ;

ngatev = varmark and ngate_v ;
pgatev = varmark and pgate_v ;
ngate_12v = ngatev not (diff_25 or hvtimp or lvtimp or diff_33) ;
pgate_12v = pgatev not (diff_25 or hvtimp or lvtimp or diff_33) ;

povar   = varmark and po ;
ngatepl = povar interacting ngate_12v ;
pgatepl = povar interacting pgate_12v ;

nsdv_ = ndif and varmark ;
psdv_ = pdif and varmark ;

nsdv  = nsdv_ not ngate_12v ;
psdv  = psdv_ not pgate_12v ;


dores  = diff and rmark ;
pdores = dores and pimp ;
ndores = dores and nimp ;
ndores = ndores not (diff_25 or hvtimp or lvtimp or varmark or diff_33) ;
pdores = pdores not (diff_25 or hvtimp or lvtimp or varmark or diff_33) ;
pdores_sblk = pdores and sblk ;
pdores      = pdores not pdores_sblk ;
ndores_sblk = ndores and sblk ;


pactr = pdiff and nwnr ;
nactr = ndiff and pwell ;

psdr  = pactr not (rmark or po) ;
nsdr  = nactr not (rmark or po) ;



ndiffdio1 = diod and nact ;
ndiffdio  = ndiffdio1 and m1 ;


pdiffdio = interacting (diod, pact, include_touch = NONE);


/*INDUCTOR*/

sec_top_met  = M3i;
top_met      = M4i;
top_via_poss = VIA3i;
cap_top_via  = CTMMARKi and top_via_poss;
top_via      = VIA3i not cap_top_via;
psub = buildsub ( NWELLi ) ;

rm = rm1 or rm2 or rm3 or rm4 or rm5 or rm6 or rm7 or rm8 or rm9 ;

tiod1  = diff  not po ;
tiod2  = tiod1 not sblk ;
tiod3  = tiod2 not (rmark or bjtmark ) ;
tiod4  = tiod3 not rnw;
tiod   = tiod4 not varmark ;
nodcon = tiod  and nimp;
podcon = tiod  and pimp;
subtie = podcon and psub;


/**** Inductor ********/
inddmy_usize = size ( indmark,  -44.95 );
ovlp_inddmy  = indmark not inddmy_usize;
met_ovlp_inddmy = sec_top_met and ovlp_inddmy;
inddmy_std  = indmark interacting met_ovlp_inddmy;
ind_std_dmy = inddmy_usize interacting inddmy_std;
std_ind1 = top_met and ind_std_dmy;
std_ind2 = size(size(std_ind1,distance =3,clip_acute = NONE,processing_mode =  CELL_LEVEL),
distance =- 3, clip_acute = NONE, processing_mode = CELL_LEVEL);
std_hole = donut_holes (std_ind2);
std_ind4 = std_ind1 interacting std_hole;
ind_met  = std_ind1 not std_ind4 ;
ind_met1 = ind_met  and inddmy_usize ;
std_ind5 = ind_met  interacting ind_met1 ;

/* Body for standard inductor */
ind_octagon = std_ind4 or std_ind5 ;

indmet1 = m3 and m4 ;
indmet2 = indmet1 not indpinm ;
indbody = indmet2 and indmark ;

indterm_ = indmet1  and indmark ;
indterm  = indterm_ and indpinm ;

all_stdind_dumy = inddmy_usize interacting ind_octagon ;

/* Dummy for all symmetric inductors */

sym_all_dmy = inddmy_usize not all_stdind_dumy;

indpin = sec_top_met and indmark ;
sym_all_ind1 = top_met and sym_all_dmy ;
sym_all_ind2 = sym_all_ind1 or indpin  ;
sz_sym_ind = size(size(sym_all_ind2, distance = 5, clip_acute = NONE, processing_mode = CELL_LEVEL), distance = -5, clip_acute = NONE, processing_mode = CELL_LEVEL);
sym_hole = donut_holes (sz_sym_ind) ;
sym_all_ind3 = sz_sym_ind interacting sym_hole ;
sym_all_ind  = sym_all_ind2 interacting sym_all_ind3 ;

induct_body =  ind_octagon or  sym_all_ind ;
top_metex   =  top_met     not induct_body ;
top_metex   =  top_metex   not rm ;

CONTSB = co and bjtmark ;
CONTS  = co not CONTSB  ;

/************* BJT Data Creation Section****************/

/*Vertical PNP Derivation*/
nwell_hole  = donut_holes (nwnr,INNER);
pdiff_hole  = donut_holes (pdiff,INNER);

pdiff_hole  = (pdiff_hole interacting bjtmark );


BJT_EMIT_PNP = pdiff and nwnr and bjtmark;
PNP_bjtmark = bjtmark interacting BJT_EMIT_PNP;

BJT_BASE_PNP = (nwnr interacting ndiff) and PNP_bjtmark;

pdiff_hole_PNP = size(pdiff_hole,0.1) interacting BJT_BASE_PNP;

BJT_COLL_poss = (pdiff interacting PNP_bjtmark) interacting pdiff_hole_PNP;
BJT_COLL_PNP = (PNP_bjtmark not BJT_COLL_poss) or BJT_COLL_poss;

/*Vertical NPN*/
NPN_center = ndiff and pwell and bjtmark ;
NPN_bjtmark = bjtmark interacting NPN_center;


BJT_EMIT_NPN = NPN_center;
NPN_emit_pwell = pwell interacting BJT_EMIT_NPN;

BJT_BASE_NPN = NPN_emit_pwell interacting pdiff;

BJT_COLL_NPN = (nwnr interacting ndiff) interacting NPN_bjtmark;
BJT_COLL_NPN = (nwell_hole interacting BJT_COLL_NPN) or BJT_COLL_NPN;


/*Contacts for Vertical PNP*/
BJT_COLL_cont_PNP = BJT_COLL_PNP not nwnr  and CONTSB;
BJT_BASE_cont_PNP = BJT_BASE_PNP and CONTSB and nimp ;
BJT_EMIT_cont_PNP = BJT_EMIT_PNP and CONTSB ;

/*Contacts for Vertical NPN*/
BJT_COLL_cont_NPN = BJT_COLL_NPN  and nwnr and CONTSB;
BJT_BASE_cont_NPN = BJT_BASE_NPN  and CONTSB not nimp;
BJT_EMIT_cont_NPN = BJT_EMIT_NPN  and CONTSB ;

/*MOM CAP*/

cv_1a = m1 and m2 ;
cv_2a = m2 and m3 ;
cv_3a = m3 and m4 ;
cv_4a = m4 and m5 ;

body_1 = ctmmark interacting cv_1a;
body_2 = ctmmark interacting cv_2a;
body_3 = ctmmark interacting cv_3a;
body_4 = ctmmark interacting cv_4a;


termc_1 = cv_1a  interacting body_1;
term_1  = cv_1a  not body_1;

termc_2 = cv_2a  interacting body_2;
term_2  = cv_2a  not body_2;

termc_3 = cv_3a  interacting body_3;
term_3  = cv_3a  not body_3;

termc_4 = cv_4a  interacting body_4;
term_4  = cv_4a  not body_4;




subtie = subtie not nwell ;
subtie_scon = copy (subtie);

pwell_cont = copy (ptap);
nwell_cont = copy (ntap);




/*TEXT*/


m1pin_marker = text_origin(M1PIN_text, shape_size = 0.01, text={"*"},cells={"*"});
m2pin_marker = text_origin(M2PIN_text, shape_size = 0.01, text={"*"},cells={"*"});
m3pin_marker = text_origin(M3PIN_text, shape_size = 0.01, text={"*"},cells={"*"});
m4pin_marker = text_origin(M4PIN_text, shape_size = 0.01, text={"*"},cells={"*"});
m5pin_marker = text_origin(M5PIN_text, shape_size = 0.01, text={"*"},cells={"*"});
m6pin_marker = text_origin(M6PIN_text, shape_size = 0.01, text={"*"},cells={"*"});
m7pin_marker = text_origin(M7PIN_text, shape_size = 0.01, text={"*"},cells={"*"});
m8pin_marker = text_origin(M8PIN_text, shape_size = 0.01, text={"*"},cells={"*"});
m9pin_marker = text_origin(M9PIN_text, shape_size = 0.01, text={"*"},cells={"*"});




/***************************Define Connectivity***************************/

c_db = connect (
connect_items = {
    
    {{ptap, pwell}        ,pwell_cont},
    {{ntap, nwnr}        ,nwell_cont},
    {{m1, nsd}        ,codiff},
    {{m1, psd}        ,codiff},
    
    {{m1, ntap}        ,codiff},
    {{m1, ptap}        ,codiff},
    
    {{m1, nsdr}        ,codiff},
    {{m1, psdr}        ,codiff},
    
    {{m1, nsdv}        ,codiff},
    {{m1, psdv}        ,codiff},
    
    {{m1, ngatepl}        ,copoly},
    {{m1, pgatepl}        ,copoly},
    
    
    
    {ngate_12 , ponr},
    {pgate_12 , ponr},
    {ngate_25 , ponr},
    {pgate_25 , ponr},
    {ngate_33 , ponr},
    {pgate_33 , ponr},
    {ngate_12_lvt , ponr},
    {pgate_12_lvt , ponr},
    {ngate_12_hvt , ponr},
    {pgate_12_hvt , ponr},
    
    
    {{m1, ponr}        ,copoly},
    {{m2, m1}        ,via1},
    
    {{m3, m2}        ,via2},
    {{m4, m3}        ,via3},
    
    {{m5, m4}        ,via4},
    {{m6, m5}        ,via5},
    
    {{m7, m6}        ,via6},
    {{m8, m7}        ,via7},
    
    {{m9, m8}        ,via8},
    
    {{BJT_BASE_PNP, m1}    ,BJT_BASE_cont_PNP},
    
    {{BJT_COLL_PNP, m1}    ,BJT_COLL_cont_PNP},
    
    {{BJT_EMIT_PNP, m1}    ,BJT_EMIT_cont_PNP},
    
    
    {{BJT_COLL_NPN, m1}    ,BJT_COLL_cont_NPN},
    {{BJT_EMIT_NPN, m1}    ,codiff},
    {{BJT_BASE_NPN, m1}    ,BJT_BASE_cont_NPN},
    
    {{m3, term_1}        ,via2},
    {{m2, term_1}        ,m2},
    {{m1, term_1}        ,via1},
    
    {{m4, term_2}        ,via3},
    {{m3, term_2}        ,m3},
    {{m2, term_2}        ,via2},
    
    {{m5, term_3}        ,via4},
    {{m4, term_3}        ,m4},
    {{m3, term_3}        ,via3},
    
    {{m6, term_4}        ,via5},
    {{m5, term_4}        ,m5},
    {{m4, term_4}        ,via4},
    
    {{top_metex, sec_top_met}    ,top_via},
    {{top_metex, sec_top_met}     ,top_via},
    
    {{subtie, psub}        ,subtie_scon},
    {{indterm, m5}        ,via4},
    
    {m1pin_marker, m1},
    {m2pin_marker, m2},
    {m3pin_marker, m3},
    
    {m4pin_marker, m4},
    {m5pin_marker, m5},
    {m6pin_marker, m6},
    {m7pin_marker, m7},
    {m8pin_marker, m8},
    {m9pin_marker, m9}
}
);

c_db =     text_net(
connect_sequence = c_db,
rename_prefix="N",
text_layer_items = {
    {m1pin_marker, M1PIN_text},
    {m2pin_marker, M2PIN_text},
    {m3pin_marker, M3PIN_text},
    {m4pin_marker, M4PIN_text},
    {m5pin_marker, M5PIN_text},
    {m6pin_marker, M6PIN_text},
    {m7pin_marker, M7PIN_text},
    {m8pin_marker, M8PIN_text},
    {m9pin_marker, M9PIN_text}
},
attach_text = ALL
);
/////////////////////////////////////////////////
c_db = create_ports (
connect_sequence = c_db,
port_items = {
    {m1pin_marker, m1pin_marker},
    {m2pin_marker, m2pin_marker},
    {m3pin_marker, m3pin_marker},
    {m4pin_marker, m4pin_marker},
    {m5pin_marker, m5pin_marker},
    {m6pin_marker, m6pin_marker},
    {m7pin_marker, m7pin_marker},
    {m8pin_marker, m8pin_marker},
    {m9pin_marker, m9pin_marker}
}
);


/****************************************/

p_l : list of m_st = {
    {"p12" , pgate_12,nwnr},
    {"p25" , pgate_25,nwnr},
    {"p33" , pgate_33,nwnr},
    {"p12_lvt" , pgate_12_lvt,nwnr},
    {"p12_hvt"  , pgate_12_hvt,nwnr},
};

n_l : list of m_st = {
    
    {"n12"     , ngate_12     , pwell},
    {"n25"     , ngate_25     , pwell},
    {"n33"     , ngate_33     , pwell},
    {"n12_lvt" , ngate_12_lvt , pwell},
    {"n12_hvt" , ngate_12_hvt , pwell},
};




rpd_l : list of rpd_st = {
    {"rpdiff" , pdores,psdr,false,true},
    {"rndiff" , ndores,nsdr,false,true},
    {"rppoly" , ppores,ponr},
    {"rnpoly" ,npores,ponr,true,false},
    {"rppoly_wos" , ppores_sblk,ponr,true,false},
    {"rnpoly_wos" , npores_sblk,ponr},
};





rm_l : list of rm_st = {
    {"rm1" ,m1res,m1},
    {"rm2" ,m2res,m2},
    {"rm3" ,m3res,m3},
    {"rm4" ,m4res,m4},
    {"rm5" ,m5res,m5},
    {"rm6" ,m6res,m6},
    {"rm7" ,m7res,m7},
    {"rm8" ,m8res,m8},
    /* {"rm9" ,m9res,m9,false}, */
};

/*
res_c_h: newtype hash of string to double;
res_c : res_c_h= {
    "met"=>0.09,
    "met9"=>0.28
};
*/


/***************************************/




if (DECK_TYPE == "LVS_DECK" || DECK_TYPE=="PEX_DECK")

{
    my_devices = init_device_matrix (c_db);
    
    
    prop_mos : function( void ) returning void {
        gate_set = dev_body();
        w : double = (mos_width_1()+ mos_width_2())/2.0;
        l : double = mos_gate_area()/w;
        nf : integer = dev_count_polygons(gate_set);
        
        dev_save_double_properties(
    {{"nf", nf},
            {"w", w},
            {"l", l}
        }
        );
    };
    
    
    foreach (pm in p_l )
    {
        pmos(my_devices,pm.n, psd ,pm.g, psd,{{pm.b}},
        
        merge_parallel = true,
        
        
    properties = {{"l",   DOUBLE, MICRO, NETLIST_XTR_SPICE},
            {"w",   DOUBLE, MICRO, NETLIST_XTR_SPICE},
            {"nf",  DOUBLE }
        },
        
        property_function = prop_mos);
    };
    
    foreach (nm in n_l )
    {
        nmos(my_devices,nm.n, nsd ,nm.g, nsd,{{nm.b}},
        
        merge_parallel = true,
        
    properties = {{"l",   DOUBLE, MICRO, NETLIST_XTR_SPICE},
            {"w",   DOUBLE, MICRO, NETLIST_XTR_SPICE},
            {"nf",  DOUBLE }
        },
        property_function = prop_mos
        );
    };
    
    
    /*Vractor*/
    
    prop_cap : function( void ) returning void {
        w : double = cap_width ();
        l : double = cap_area()/w;
        
        dev_save_double_properties(
        {
            {"w", w},
            {"l", l}
        }
        );
    };
    
    
    capacitor(my_devices,"nvar",ngate_12v,ngatepl,nsdv,
properties = {{"lr",DOUBLE},
        {"wr",DOUBLE}
    },
    property_function = prop_cap,
    schematic_devices={{"nvar","plus","minus"}}
    
    );
    
    capacitor(my_devices,"pvar",pgate_12v,pgatepl,psdv,
properties = {{"lr",DOUBLE},
        {"wr",DOUBLE}
    },
    property_function = prop_cap,
    schematic_devices={{"pvar","plus","minus"}}
    
    );
    
    
    prop_respd : function( void ) returning void {
        w : double = (res_width_term_a()+ res_width_term_b())/2.0;
        l : double = (res_area()/w) - 0.16;
        
        dev_save_double_properties(
        {
            {"w", w},
            {"l", l}
        }
        );
    };
    
    prop_resm : function( void ) returning void {
        w : double = (res_width_term_a()+ res_width_term_b())/2.0;
        l : double = (res_area()/w);
        
        r : double = 0.09 * (l/w);
        
        dev_save_double_properties(
		{{"r", r},
            {"w", w},
            {"l", l}
        }
        );
    }
    prop_resm9 : function( void ) returning void {
        w : double = (res_width_term_a()+ res_width_term_b())/2.0;
        l : double = (res_area()/w);
        
        r : double = 0.28 * (l/w);
        
        dev_save_double_properties(
    {{"r", r},
            {"w", w},
            {"l", l}
        }
        );
    }
    
    
    
    foreach (rr in rpd_l )
    {resistor(my_devices,rr.n,rr.b,rr.t,rr.t,
    properties = {{"l",   DOUBLE, MICRO},
            {"w",   DOUBLE, MICRO},
            {"rval"}
        },
        
        property_function = prop_respd,
        schematic_devices =(rr.d)?{{rr.n,"plus","minus"}} :{{rr.n,"A","B"}},
        x_card=(rr.p)?(false):(true),
        resistor_value=0
        );
    };
    
    
    foreach (rr in rm_l )
    {
        resistor(my_devices,rr.n,rr.b,rr.t,rr.t,
        
    properties = {{"l",   DOUBLE, MICRO},
            {"w",   DOUBLE, MICRO},
            {"rval"}
        },
        
        property_function = prop_resm,
        resistor_value=0
        
        );
    };
    resistor(my_devices,"rm9",m9res,m9,m9,
    
properties = {{"l",   DOUBLE, MICRO},
        {"w",   DOUBLE, MICRO},
        {"rval"}
    },
    
    property_function = prop_resm9,
    resistor_value=0
    
    );
    
    
    
    
    
    /*DIODES*/
    prop_diode: function( void ) returning void {
        p=diode_perim ();
        area: double = diode_area ()-(1.3*((p-5.2)/2)+4*0.4225);
        
        dev_save_double_properties(
        {{"area", area}}
        );
    };
    np (   my_devices,"nd",ndiffdio ,nsd,pwell ,
properties =  {{"area", DOUBLE, PICO}
    }
    
    
    );
    
    pn (   my_devices,"pd",pdiffdio ,nwnr,psd,
properties =  {{"area", DOUBLE, PICO}
    },
    
    property_function = prop_diode
    );
    
    pnp(  my_devices,"vpnp" ,BJT_COLL_PNP, BJT_BASE_PNP, BJT_EMIT_PNP,x_card=true);
    
    npn(my_devices,"vnpn",BJT_COLL_NPN ,BJT_BASE_NPN,
    BJT_EMIT_NPN,x_card=true);
    
    
    
    /********** INDUCTOR EXTRACTION **********/
    
    prop_ind: function( void ) returning void {
        tu:double=ind_turn();
        ro_tur:double=round(tu);
        tu_diff:double=tu-ro_tur;
        if(dbleq(tu,1.0)|| tu<1.0)
        {     w:double=ind_width();
            space:double=0;
            
        }
        T:double=round(tu-0.5);
        b:double=ind_bbox_width();
        space:double=ind_space();
        w:double=ind_width();
        R:double=b+(space+w)/2.0;
        dev_save_double_properties(
    {{"T",T},
            {"R",R},
            {"space",space},
            {"w",w},
        }
        );
    };
    
    inductor(my_devices,"spiind", indbody, indterm ,indterm,
{{ pwell}}, properties={{"R"},
                {"w", DOUBLE, MICRO},
                {"T"},
        {"space", DOUBLE, MICRO}},
            
            property_function = prop_ind,
            schematic_devices={{"spiind","plus","minus",{"bulk"}}},
            x_card=true
            );
            
            
            capacitor(my_devices,"ccap", body_1,term_1, term_1,
            schematic_devices={{"ccap","plus","minus"}},
            x_card=true);
            capacitor(my_devices,"ccap", body_2,term_2, term_2,
            schematic_devices={{"ccap","plus","minus"}},
            x_card=true);
            capacitor(my_devices,"ccap", body_3,term_3, term_3,
            schematic_devices={{"ccap","plus","minus"}},
            x_card=true);
            capacitor(my_devices,"ccap", body_4,term_4, term_4,
            schematic_devices={{"ccap","plus","minus"}},
            x_card=true);
            
            
            device_db=extract_devices (my_devices);
            layout_netl_fh=netlist(device_db);
            
            
        }
        
        
        //compare section//
        compare_settings=init_compare_matrix ();
        
        
        
        
        
        match(compare_settings,
        match_by_net_name=true,
        detect_permutable_ports=false,
        match_condition= {
            layout_ports_without_name=ERROR,
            top_layout_ports_without_name=ERROR,
            port_net_match_non_port_net=ERROR,
            top_schematic_port_net_match_non_port_net=WARNING,
            top_layout_port_net_match_non_port_net=WARNING,
            nets_matched_with_different_name=ERROR,
            ports_matched_with_different_name=ERROR,
            top_ports_matched_with_different_name=ERROR,
            property_mismatch=ERROR,
            zero_connection_net=ERROR,
            equate_by_net_name_fails=ERROR,
            equate_nets_fails=ERROR,
            zero_value_property= ERROR,
            no_global_nets_found= WARNING,
            generate_global_nets=ERROR,
            
            merging_without_pwr_gnd=ERROR,
            
        }
        );
        
        foreach (rr in rpd_l )
        {
            merge_series(compare_settings,RESISTOR,{rr.n},
            {{"l",[-0,0],ABSOLUTE}},
            multiple_paths = false);
        }
        
        foreach (nn in n_l )
        {
            merge_parallel(compare_settings, NMOS, device_names = {nn.n},
            property_functions = { {"calc_width_length_by_ratio" } }
            );
        }
        foreach (pp in p_l )
        {
            merge_parallel(compare_settings, PMOS, device_names = {pp.n},
            property_functions = { {"calc_width_length_by_ratio" } }
            );
        }
        
        check_property(compare_settings,NMOS,
        device_names={"n12", "n25","n33" , "n12_lvt" ,"n12_hvt"},
        
    property_tolerances={{"l",[-1,1],ABSOLUTE},
    {"w",[-1,1],ABSOLUTE}}
        );
        check_property(compare_settings,PMOS,
        device_names={"p12", "p25","p33" , "p12_lvt" ,"p12_hvt"},
        
    property_tolerances={{"l",[-1,1],ABSOLUTE},
    {"w",[-1,1],ABSOLUTE}}
        );
        
        check_property(compare_settings,CAPACITOR,
        device_names={"nvar", "pvar"},
        
    property_tolerances={{"lr",[-0,0],ABSOLUTE},
    {"wr",[-0,0],ABSOLUTE}}
        );
        check_property(compare_settings,RESISTOR,
        device_names={"rpdiff" ,"rndiff" , "rppoly" , "rnpoly","rppoly_wos" ,"rnpoly_wos",
        "rm1","rm2","rm3","rm4","rm5","rm6","rm7","rm8","rm9"},
        
    property_tolerances={{"l",[-0,0],ABSOLUTE},
    {"w",[-0,0],ABSOLUTE}}
        );
        
        
        check_property(compare_settings,PN,
        device_names={"pd"},
        property_tolerances={{"area",[-0,0],ABSOLUTE}}
        );
        
        check_property(compare_settings,NP,
        device_names={"nd"},
        property_tolerances={{"area",[-1.05,1.05],ABSOLUTE}}
        
        );
        
        check_property(compare_settings,INDUCTOR,
        device_names={"spiind"},
        
    property_tolerances={{"R",[-0,0],ABSOLUTE},
            {"w",[-0,0],ABSOLUTE},
    {"T",[-0,0],ABSOLUTE}}
        );
        check_property(compare_settings,CAPACITOR,
        device_names={"ccap"},
        
    property_tolerances={{"l",[-0,0],ABSOLUTE},
    {"w",[-0,0],ABSOLUTE}}
        );
        
        filter(compare_settings,NMOS,{"n12", "n25","n33" ,
        "n12_lvt" ,"n12_hvt"},filter_options=NMOS_1);
        
        filter(compare_settings,PMOS,{"p12", "p25","p33" ,
        "p12_lvt" ,"p12_hvt"},filter_options=PMOS_1);
        
        filter(compare_settings,RESISTOR,{"rpdiff" ,"rndiff" , "rppoly" , "rnpoly",
            "rppoly_wos" ,"rnpoly_wos","rm1","rm2","rm3","rm4","rm5","rm6",
        "rm7","rm8","rm9"},filter_options=RES_1);
        
        filter(compare_settings,NP,{"nd"},filter_options=NP_1);
        
        filter(compare_settings,PN,{"pd"},filter_options=PN_1);
        
        filter(compare_settings, INDUCTOR  ,{"spiind"},filter_options=IND_1);
        
        filter(compare_settings, CAPACITOR ,{"ccap"},filter_options=CAP_1);
        
        /***************************Begin Compare Section************************/
        
        if( DECK_TYPE=="LVS_DECK" || DECK_TYPE=="PEX_DECK" ) {
            
            xref_db_h =  compare(
            state = compare_settings,
            schematic=schem_netl_fh,
            layout=layout_netl_fh,
            user_functions_file =$SAED90_PDK+"/icv/lvs/include/functions.rs",
            memory_array_compare = false    ,
            /* remove_equiv_sum_files = NONE,*/
            write_equiv_netlists   = ALL,
            action_on_error    = EXPLODE,
            remove_dangling_net = LAYOUT_UNTEXTED,
            multiply_width = false    ,
            push_down_pins=false/*,
            
            generate_equiv= {FULL_NAME,  CASE_INSENSITIVE_NAME}*/
            );
        };
        
        spice_netlist_fh=spice_netlist_file("block");
        if(DECK_TYPE=="LVS_DECK" || CROSS_REFERENCE=="yes")
        {write_xref_spice(device_db,
            xref_db=xref_db_h,
            output_file=spice_netlist_fh);
            }else{
            write_spice(device_db,spice_netlist_fh);
        };
        
        
        
        pex_matrix = init_pex_layer_matrix(device_db);
        
        
        pex_conducting_layer_map(pex_matrix, psub, "SUBSTRATE", tagname="psub",
        lpp_layer    = {lpp_polygon_layer   = "psub",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "pwell",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "pwell",
        lpp_subnode_purpose = "subnode"}
        
        
        );
        pex_conducting_layer_map(pex_matrix, nwnr, "SUBSTRATE", tagname="nwnr",
        lpp_layer    = {lpp_polygon_layer   = "NWELL",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "NWELL",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "nwell",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, pwell,"SUBSTRATE", tagname="pwell",
        lpp_layer    = {lpp_polygon_layer   = "NIMP",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "NIMP",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "pwell",
        lpp_subnode_purpose = "subnode"}
        );
        
        
        pex_conducting_layer_map(pex_matrix, pdiffdio,"DIFF", tagname="pdiffdio",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "DIFF",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, ndiffdio,"DIFF", tagname="ndiffdio",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, nsd,"DIFF", tagname="nsd",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, psd,"DIFF", tagname="psd",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        
        
        pex_conducting_layer_map(pex_matrix, ptap,"DIFF", tagname="ptap",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
		
		pex_conducting_layer_map(pex_matrix, ntap,"DIFF", tagname="ntap",rpsq=0,
		lpp_layer    = {lpp_polygon_layer   = "DIFF",
						   lpp_polygon_purpose = "drawing",
						   lpp_port_layer      = "diff",
						   lpp_port_purpose    = "net",
						   lpp_subnode_layer   = "diff",
						   lpp_subnode_purpose = "subnode"}
		);
		
        pex_conducting_layer_map(pex_matrix, psdr,"DIFF", tagname="psdr",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "pact",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "pact",
        lpp_subnode_purpose = "subnode"}
        );
		
		
        pex_conducting_layer_map(pex_matrix, nsdr,"DIFF", tagname="nsdr",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "nact",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "nact",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, nsdv,"DIFF", tagname="nsdv",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, psdv,"DIFF", tagname="psdv",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        
        
        pex_conducting_layer_map(pex_matrix, indterm,"M5", tagname="indterm",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M5",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M5",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M5",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, term_1,"M2", tagname="term1",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M2",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M2",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M2",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, term_2,"M3", tagname="term2",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M3",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M3",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M3",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, term_3,"M4", tagname="term3",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M4",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M4",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M4",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, term_4,"M5", tagname="term4",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M5",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M5",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M5",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, BJT_BASE_PNP,"DIFF", tagname="BJT_BASE_PNP",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, BJT_COLL_PNP,"DIFF", tagname="BJT_COLL_PNP",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, BJT_EMIT_PNP,"DIFF", tagname="BJT_EMIT_PNP",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, BJT_COLL_NPN,"DIFF",
        tagname="BJT_COLL_NPN",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, BJT_EMIT_NPN,"DIFF",
        tagname="BJT_EMIT_NPN",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "diff",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, BJT_BASE_NPN,"DIFF",
        tagname="BJT_BASE_NPN",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        
        
        
        
        pex_conducting_layer_map(pex_matrix, ngatepl,"POLY", tagname="ngatepl",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, pgatepl,"POLY", tagname="pgatepl",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, subtie_scon , "SUBSTRATE", tagname="subtie_scon ");
        pex_conducting_layer_map(pex_matrix, subtie, "SUBSTRATE", tagname="subtie",
        lpp_layer    = {lpp_polygon_layer   = "diff",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, pdores ,"DIFF", tagname="pdores",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, ndores  ,"DIFF", tagname="ndores ",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "DIFF",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "diff",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "diff",
        lpp_subnode_purpose = "subnode"}
        );
        
        
        pex_conducting_layer_map(pex_matrix, ngate_12,"POLY", tagname="ngate_12",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, pgate_12,"POLY", tagname="pgate_12",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, ngate_25,"POLY", tagname="ngate_25",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, pgate_25,"POLY", tagname="pgate_25",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, ngate_33,"POLY", tagname="ngate_33",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, pgate_33,"POLY", tagname="pgate_33",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, ngate_12_lvt,"POLY", tagname="ngate_12_lvt",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, pgate_12_lvt,"POLY", tagname="pgate_12_lvt",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, ngate_12_hvt,"POLY", tagname="ngate_12_hvt",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, pgate_12_hvt,"POLY", tagname="pgate_12_hvt",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, ponr,"POLY", tagname="ponr",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, ppores,"POLY", tagname="ppores",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, npores,"POLY", tagname="npores",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, ppores_sblk,"POLY", tagname="ppores_sblk",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, npores_sblk,"POLY", tagname="npores_sblk",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "PO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "poly",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "poly",
        lpp_subnode_purpose = "subnode"}
        );
        
        
        pex_conducting_layer_map(pex_matrix, m1,"M1", tagname="m1",
        lpp_layer    = {lpp_polygon_layer   = "M1",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M1",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M1",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, m1res,"M1", tagname="m1res",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M1",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M1",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M1",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, m2,"M2", tagname="M2",
        lpp_layer    = {lpp_polygon_layer   = "M2",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M2",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M2",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, m2res,"M2", tagname="m2res",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M2",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M2",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M2",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, m3,   "M3", tagname="M3",
        lpp_layer    = {lpp_polygon_layer   = "M3",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M3",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M3",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, m3res,"M3", tagname="m3res",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M3",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M3",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M3",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, m4,   "M4", tagname="M4",
        lpp_layer    = {lpp_polygon_layer   = "M4",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M4",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M4",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, m4res,"M4", tagname="m4res",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M4",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M4",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M4",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, m5,   "M5", tagname="M5",
        lpp_layer    = {lpp_polygon_layer   = "M5",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M5",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M5",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, m5res,"M5", tagname="m5res",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M5",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M5",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M5",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, m6,   "M6", tagname="M6",
        lpp_layer    = {lpp_polygon_layer   = "M6",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M6",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M6",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, m6res,"M6", tagname="m6res",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M6",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M6",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M6",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, m7,   "M7", tagname="M7",
        lpp_layer    = {lpp_polygon_layer   = "M7",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M7",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M7",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, m7res,"M7", tagname="m7res",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M7",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M7",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M7",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, m8,   "M8", tagname="M8",
        lpp_layer    = {lpp_polygon_layer   = "M8",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M8",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M8",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, m8res,"M8", tagname="m8res",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M8",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M8",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M8",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, m9,   "M9", tagname="M9",
        lpp_layer    = {lpp_polygon_layer   = "M9",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M9",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M9",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, m9res,"M9", tagname="m9res",rpsq=0,
        lpp_layer    = {lpp_polygon_layer   = "M9",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M9",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M9",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_conducting_layer_map(pex_matrix, top_metex,  "M4", tagname="top_metex",
        lpp_layer    = {lpp_polygon_layer   = "M4",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M4",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M4",
        lpp_subnode_purpose = "subnode"}
        );
        pex_conducting_layer_map(pex_matrix, sec_top_met,"M4", tagname="sec_top_met",
        lpp_layer    = {lpp_polygon_layer   = "M3",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "M3",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "M3",
        lpp_subnode_purpose = "subnode"}
        );
        /*-----------------------------------------------------------*/
        /* via_layers   */
        pex_via_layer_map(pex_matrix, pwell_cont, "SUBCONT", tagname="pwell_cont"
        
        );
        pex_via_layer_map(pex_matrix, nwell_cont, "SUBCONT", tagname="nwell_cont"
        
        );
        
        pex_via_layer_map(pex_matrix, codiff, "DIFFCONT", tagname="codiff");
        pex_via_layer_map(pex_matrix, copoly, "POLYCONT", tagname="copoly");
        pex_via_layer_map(pex_matrix, top_via, "VIA4", tagname="top_via",
        lpp_layer    = {lpp_polygon_layer   = "v3",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "v3",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "v3",
        lpp_subnode_purpose = "subnode"}
        );
        
        pex_via_layer_map(pex_matrix, via1, "VIA1", tagname="via1");
        pex_via_layer_map(pex_matrix, via2, "VIA2", tagname="via2");
        pex_via_layer_map(pex_matrix, via3, "VIA3", tagname="via3");
        pex_via_layer_map(pex_matrix, via4, "VIA4", tagname="via4");
        pex_via_layer_map(pex_matrix, via5, "VIA5", tagname="via5");
        pex_via_layer_map(pex_matrix, via6, "VIA6", tagname="via6");
        pex_via_layer_map(pex_matrix, via7, "VIA7", tagname="via7");
        pex_via_layer_map(pex_matrix, via8, "VIA8", tagname="via8");
        
        pex_via_layer_map(pex_matrix, BJT_BASE_cont_NPN, "DIFFCONT",
        tagname="BJT_BASE_cont_NPN",
        lpp_layer    = {lpp_polygon_layer   = "CO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "cont",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "cont",
        lpp_subnode_purpose = "subnode"}
        );
        pex_via_layer_map(pex_matrix, BJT_BASE_cont_PNP, "DIFFCONT", tagname="BJT_BASE_cont_PNP",
        lpp_layer    = {lpp_polygon_layer   = "CO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "cont",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "cont",
        lpp_subnode_purpose = "subnode"}
        );
        pex_via_layer_map(pex_matrix, BJT_COLL_cont_PNP, "DIFFCONT", tagname="BJT_COLL_cont_PNP",
        lpp_layer    = {lpp_polygon_layer   = "CO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "cont",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "cont",
        lpp_subnode_purpose = "subnode"}
        );
        pex_via_layer_map(pex_matrix, BJT_EMIT_cont_PNP, "DIFFCONT", tagname="BJT_EMIT_cont_PNP",
        lpp_layer    = {lpp_polygon_layer   = "CO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "cont",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "cont",
        lpp_subnode_purpose = "subnode"}
        );
        pex_via_layer_map(pex_matrix, BJT_COLL_cont_NPN, "DIFFCONT",
        tagname="BJT_COLL_cont_NPN",
        lpp_layer    = {lpp_polygon_layer   = "CO",
            lpp_polygon_purpose = "drawing",
            lpp_port_layer      = "cont",
            lpp_port_purpose    = "net",
            lpp_subnode_layer   = "cont",
        lpp_subnode_purpose = "subnode"}
        );
        
        /*marker_layers*/
        
        pex_marker_layer_map(pex_matrix, m1pin_marker,tagname="m1pin_marker");
        pex_marker_layer_map(pex_matrix, m2pin_marker,tagname="m2pin_marker");
        pex_marker_layer_map(pex_matrix, m3pin_marker,tagname="m3pin_marker");
        pex_marker_layer_map(pex_matrix, m4pin_marker,tagname="m4pin_marker");
        pex_marker_layer_map(pex_matrix, m5pin_marker,tagname="m5pin_marker");
        pex_marker_layer_map(pex_matrix, m6pin_marker,tagname="m6pin_marker");
        pex_marker_layer_map(pex_matrix, m7pin_marker,tagname="m7pin_marker");
        pex_marker_layer_map(pex_matrix, m8pin_marker,tagname="m8pin_marker");
        pex_marker_layer_map(pex_matrix, m9pin_marker,tagname="m9pin_marker");
        
        
        
        
        
        
        pex_lpp_handle = pex_lpp_map_file("pex_lpp_map");
        pex_process_handle = pex_process_map_file("pex_process_map");
        pex_report_handle = pex_runset_report_file("pex_runset_report");
        mw_handle = milkyway_library("XTROUT");
        
        pex_generate_results(
        pex_matrix = pex_matrix,
        layout_database = mw_handle,
        pex_process_map_file = pex_process_handle,
        pex_runset_report_file = pex_report_handle,
        pex_lpp_map_file = pex_lpp_handle
        );
