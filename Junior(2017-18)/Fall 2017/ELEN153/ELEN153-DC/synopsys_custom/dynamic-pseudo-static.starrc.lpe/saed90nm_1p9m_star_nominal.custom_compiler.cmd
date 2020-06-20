**---------------------------------------------------------------------------**
** NOTICE: This StarRC command file was automatically generated
**         by: Custom Compiler M-2017.03-SP1-1
**
** Original command file = /DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/starrcxt/saed90nm_1p9m_star_nominal.cmd
**---------------------------------------------------------------------------**


**************************************************************************************
**************************************************************************************
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
***************************************************************************************


*********************************************************/

* BLOCK: XO_2_0
BLOCK: dynamic-pseudo-static
* TCAD_GRD_FILE: ./saed90nm.nxtgrd
TCAD_GRD_FILE: /DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/starrcxt/saed90nm.nxtgrd
* ICV_RUNSET_REPORT_FILE: ./pex_runset_report
ICV_RUNSET_REPORT_FILE: /DCNFS/users/student/yli1/ELEN153/synopsys_custom/pvjob_C2mos.dynamic-pseudo-static.icv.lvs/pex_runset_report

COUPLE_TO_GROUND: NO
COUPLING_MULTIPLIER: 1
*EXTRACTION: RC
MILKYWAY_EXTRACT_VIEW: YES
CASE_SENSITIVE: NO
* NETLIST_FORMAT: SPF
NETLIST_FORMAT: oa
NETLIST_NODE_SECTION: YES
NETLIST_CONNECT_SECTION: YES
NETLIST_SUBCKT: YES
NETLIST_PASSIVE_PARAMS: YES
NETLIST_TAIL_COMMENTS: YES
NETLIST_DELIMITER: :
REDUCTION: NO
XREF: YES
EXTRACT_VIA_CAPS: YES
IGNORE_CAPACITANCE: NONE
KEEP_VIA_NODES: NO
MAGNIFY_DEVICE_PARAMS:NO
METAL_FILL_POLYGON_HANDLING: IGNORE
MODE: 200
MOS_GATE_DELTA_RESISTANCE: NO
REMOVE_DANGLING_NETS: NO
REMOVE_FLOATING_NETS: NO
TRANSLATE_RETAIN_BULK_LAYERS: YES
SKIP_CELLS: !*
HIERARCHICAL_SEPARATOR: |
*OBSERVATION_POINTS: *
EXTRA_GEOMETRY_INFO: NODE

HN_NETLIST_SPICE_TYPE: n12 X
HN_NETLIST_SPICE_TYPE: p12 X
HN_NETLIST_SPICE_TYPE: n12_lvt X
HN_NETLIST_SPICE_TYPE: p12_lvt X
HN_NETLIST_SPICE_TYPE: n12_hvt X
HN_NETLIST_SPICE_TYPE: p12_hvt X
HN_NETLIST_SPICE_TYPE: n25 X
HN_NETLIST_SPICE_TYPE: p25 X
HN_NETLIST_SPICE_TYPE: n33 X
HN_NETLIST_SPICE_TYPE: p33 X

* OA_LIB_NAME:
OA_LIB_NAME: C2mos
OA_VIEW_NAME: starrc
OA_MARKER_SIZE: 0.1
OA_REMOVE_SPICECARD_PREFIX: NO
* OA_DEVICE_MAPPING_FILE: ./device_map
OA_DEVICE_MAPPING_FILE: /DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/starrcxt/device_map

**---------------------------------------------------------------------------**
** Overrides added by: Custom Compiler

EXTRACTION: RC
NETLIST_FILE: /DCNFS/users/student/yli1/ELEN153/synopsys_custom/dynamic-pseudo-static.starrc.lpe/dynamic-pseudo-static.SPF
NETLIST_GROUND_NODE_NAME: 0
OA_LIB_DEF: /DCNFS/users/student/yli1/ELEN153/synopsys_custom/dynamic-pseudo-static.starrc.lpe/lib.defs
POWER_EXTRACT: No

**---------------------------------------------------------------------------**
** Unconditional Custom Commands added by: Custom Compiler
xref: yes
oa_remove_spicecard_prefix: no
