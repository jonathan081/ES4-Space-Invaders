// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.0.350.6
// Netlist written on Sun Apr 21 18:31:55 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/jonathan/my_designs/finalproject/game2.vhd"
// file 1 "c:/users/jonathan/my_designs/finalproject/pattern_gen.vhd"
// file 2 "c:/users/jonathan/my_designs/finalproject/pll/rtl/pll.v"
// file 3 "c:/users/jonathan/my_designs/finalproject/toplevel.vhd"
// file 4 "c:/users/jonathan/my_designs/finalproject/toplevelnes.vhd"
// file 5 "c:/users/jonathan/my_designs/finalproject/vga.vhd"
// file 6 "c:/lscc/radiant/1.0/ip/pmi/pmi.v"
// file 7 "c:/lscc/radiant/1.0/ip/pmi/pmi.vhd"
// file 8 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 9 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 10 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 11 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 12 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 13 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 14 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 15 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ib.v"
// file 16 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 17 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 18 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 19 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ob.v"
// file 20 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 21 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 22 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 23 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb.v"
// file 24 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 25 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 26 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/legacy.v"
// file 27 "c:/lscc/radiant/1.0/ip/common/adder/rtl/lscc_adder.v"
// file 28 "c:/lscc/radiant/1.0/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 29 "c:/lscc/radiant/1.0/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 30 "c:/lscc/radiant/1.0/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 31 "c:/lscc/radiant/1.0/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 32 "c:/lscc/radiant/1.0/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 33 "c:/lscc/radiant/1.0/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 34 "c:/lscc/radiant/1.0/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 35 "c:/lscc/radiant/1.0/ip/pmi/pmi_add.v"
// file 36 "c:/lscc/radiant/1.0/ip/pmi/pmi_complex_mult.v"
// file 37 "c:/lscc/radiant/1.0/ip/pmi/pmi_dsp.v"
// file 38 "c:/lscc/radiant/1.0/ip/pmi/pmi_mac.v"
// file 39 "c:/lscc/radiant/1.0/ip/pmi/pmi_mult.v"
// file 40 "c:/lscc/radiant/1.0/ip/pmi/pmi_multaddsub.v"
// file 41 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dp.v"
// file 42 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dq.v"
// file 43 "c:/lscc/radiant/1.0/ip/pmi/pmi_sub.v"
// file 44 "c:/users/jonathan/my_designs/finalproject/pll/rtl/core/lscc_pll.v"

//
// Verilog Description of module topvhd
//

module topvhd (control, HSYNC, VSYNC, rgbT, latch, NESclk);   /* synthesis lineinfo="@3(4[8],4[14])"*/
    input control;   /* synthesis lineinfo="@3(7[2],7[9])"*/
    output HSYNC;   /* synthesis lineinfo="@3(8[5],8[10])"*/
    output VSYNC;   /* synthesis lineinfo="@3(9[2],9[7])"*/
    output [5:0]rgbT;   /* synthesis lineinfo="@3(10[2],10[6])"*/
    output latch;   /* synthesis lineinfo="@3(11[2],11[7])"*/
    output NESclk;   /* synthesis lineinfo="@3(12[2],12[8])"*/
    
    wire NESclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(12[2],12[8])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(76[8],76[11])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(77[8],77[17])"*/
    
    wire GND_net, VCC_net, control_c, HSYNC_c, VSYNC_c, rgbT_c;
    wire [9:0]rowp;   /* synthesis lineinfo="@3(78[8],78[12])"*/
    wire [9:0]colp;   /* synthesis lineinfo="@3(79[8],79[12])"*/
    
    wire validp;
    wire [7:0]button_sig;   /* synthesis lineinfo="@3(81[8],81[18])"*/
    
    wire n2539, n11, n19, n4, CNTclk_N_89, n2724, n1204, n2705, 
        n2697, n1268, n1267, n1266, n1265, n1264, n1263, n1262, 
        n1261;
    wire [31:0]rgb_5__N_436;
    
    wire n1672, n21, n12, n11_adj_488, n50, n1208, n1184, n4_adj_489, 
        n8, n4_adj_490, n1603, n12_adj_491, n16;
    
    VHI i2 (.Z(VCC_net));
    game_default GAMER (.\rgb_5__N_436[3] (rgb_5__N_436[3]), .pll_clock(pll_clock), 
            .\rgb_5__N_436[0] (rgb_5__N_436[0]), .\rgb_5__N_436[1] (rgb_5__N_436[1]), 
            .button_sig({button_sig}));   /* synthesis lineinfo="@3(95[8],95[12])"*/
    OB \rgbT_pad[3]  (.I(rgbT_c), .O(rgbT[3]));   /* synthesis lineinfo="@3(10[2],10[6])"*/
    controller_default NES (.pll_clock(pll_clock), .GND_net(GND_net), .n19(n19), 
            .n1204(n1204), .n2697(n2697), .VCC_net(VCC_net), .n1208(n1208), 
            .n21(n21), .CNTclk_N_89(CNTclk_N_89), .NESclk_c(NESclk_c), 
            .n11(n11), .n1672(n1672), .n11_adj_1(n11_adj_488), .n12(n12), 
            .n2705(n2705), .n2724(n2724), .n1268(n1268), .button_sig({button_sig}), 
            .n1267(n1267), .n1266(n1266), .n1265(n1265), .n1264(n1264), 
            .n1263(n1263), .n1262(n1262), .n1261(n1261), .n4(n4));   /* synthesis lineinfo="@3(91[6],91[16])"*/
    OB \rgbT_pad[4]  (.I(rgbT_c), .O(rgbT[4]));   /* synthesis lineinfo="@3(10[2],10[6])"*/
    OB \rgbT_pad[5]  (.I(rgbT_c), .O(rgbT[5]));   /* synthesis lineinfo="@3(10[2],10[6])"*/
    OB VSYNC_pad (.I(VSYNC_c), .O(VSYNC));   /* synthesis lineinfo="@3(9[2],9[7])"*/
    OB HSYNC_pad (.I(HSYNC_c), .O(HSYNC));   /* synthesis lineinfo="@3(8[5],8[10])"*/
    LUT4 i1353_4_lut (.A(n12_adj_491), .B(colp[7]), .C(rgb_5__N_436[3]), 
         .D(colp[6]), .Z(n16)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@1(33[10],33[38])"*/
    defparam i1353_4_lut.INIT = "0x2032";
    LUT4 LessThan_118_i8_4_lut (.A(n4_adj_489), .B(colp[3]), .C(rgb_5__N_436[3]), 
         .D(colp[2]), .Z(n8)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@1(33[43],33[69])"*/
    defparam LessThan_118_i8_4_lut.INIT = "0xce8c";
    LUT4 LessThan_118_i4_4_lut (.A(rgb_5__N_436[0]), .B(colp[1]), .C(rgb_5__N_436[1]), 
         .D(colp[0]), .Z(n4_adj_489)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@1(33[43],33[69])"*/
    defparam LessThan_118_i4_4_lut.INIT = "0x4d0c";
    pll Hello (.GND_net(GND_net), .clk(clk), .VCC_net(VCC_net), .pll_clock(pll_clock));   /* synthesis lineinfo="@3(90[9],90[12])"*/
    LUT4 i939_4_lut (.A(button_sig[1]), .B(control_c), .C(n21), .D(n19), 
         .Z(n1268)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam i939_4_lut.INIT = "0xa3aa";
    LUT4 i682_4_lut (.A(n4_adj_490), .B(rgb_5__N_436[3]), .C(colp[2]), 
         .D(n2539), .Z(n12_adj_491)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B+!((D)+!C)))) */ ;   /* synthesis lineinfo="@1(33[10],33[38])"*/
    defparam i682_4_lut.INIT = "0x332b";
    LUT4 LessThan_115_i4_4_lut (.A(colp[0]), .B(rgb_5__N_436[1]), .C(colp[1]), 
         .D(rgb_5__N_436[0]), .Z(n4_adj_490)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@1(33[10],33[38])"*/
    defparam LessThan_115_i4_4_lut.INIT = "0x4d0c";
    LUT4 i1_4_lut (.A(colp[3]), .B(colp[5]), .C(rgb_5__N_436[3]), .D(colp[4]), 
         .Z(n2539)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@1(33[10],33[38])"*/
    defparam i1_4_lut.INIT = "0xf7ef";
    LUT4 i938_4_lut (.A(button_sig[2]), .B(control_c), .C(n1672), .D(n1208), 
         .Z(n1267)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B+((D)+!C))) */ ;   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam i938_4_lut.INIT = "0xaa3a";
    OB \rgbT_pad[2]  (.I(rgbT_c), .O(rgbT[2]));   /* synthesis lineinfo="@3(10[2],10[6])"*/
    LUT4 i937_4_lut (.A(button_sig[4]), .B(control_c), .C(n11_adj_488), 
         .D(n12), .Z(n1266)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam i937_4_lut.INIT = "0x3aaa";
    LUT4 i936_4_lut (.A(control_c), .B(button_sig[7]), .C(n2705), .D(n2724), 
         .Z(n1265)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam i936_4_lut.INIT = "0xccc5";
    VLO i1 (.Z(GND_net));
    LUT4 i935_4_lut (.A(control_c), .B(button_sig[6]), .C(n1672), .D(n1204), 
         .Z(n1264)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam i935_4_lut.INIT = "0xcc5c";
    LUT4 i934_4_lut (.A(control_c), .B(button_sig[5]), .C(n11), .D(n1204), 
         .Z(n1263)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam i934_4_lut.INIT = "0xccc5";
    HSOSC_CORE Hi (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam Hi.CLKHF_DIV = "0b00";
    defparam Hi.FABRIC_TRIME = "DISABLE";
    LUT4 i933_4_lut (.A(button_sig[3]), .B(control_c), .C(n2697), .D(n4), 
         .Z(n1262)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam i933_4_lut.INIT = "0xa3aa";
    LUT4 i932_3_lut (.A(control_c), .B(button_sig[0]), .C(n19), .Z(n1261)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam i932_3_lut.INIT = "0xc5c5";
    pattern_gen_default Hola (.n16(n16), .\colp[8] (colp[8]), .rgbT_c(rgbT_c), 
            .validp(validp), .\colp[4] (colp[4]), .n1184(n1184), .n8(n8), 
            .n50(n50), .\rowp[4] (rowp[4]), .\colp[9] (colp[9]), .\rowp[9] (rowp[9]), 
            .n1603(n1603), .\rowp[5] (rowp[5]));   /* synthesis lineinfo="@3(96[8],96[19])"*/
    vga_default Howdy (.colp({colp}), .pll_clock(pll_clock), .\rowp[5] (rowp[5]), 
            .n1184(n1184), .GND_net(GND_net), .VCC_net(VCC_net), .VSYNC_c(VSYNC_c), 
            .\rowp[9] (rowp[9]), .\rowp[4] (rowp[4]), .n1603(n1603), .n50(n50), 
            .HSYNC_c(HSYNC_c), .validp(validp));   /* synthesis lineinfo="@3(94[9],94[12])"*/
    OB \rgbT_pad[1]  (.I(rgbT_c), .O(rgbT[1]));   /* synthesis lineinfo="@3(10[2],10[6])"*/
    OB \rgbT_pad[0]  (.I(rgbT_c), .O(rgbT[0]));   /* synthesis lineinfo="@3(10[2],10[6])"*/
    OB latch_pad (.I(CNTclk_N_89), .O(latch));   /* synthesis lineinfo="@3(11[2],11[7])"*/
    OB NESclk_pad (.I(NESclk_c), .O(NESclk));   /* synthesis lineinfo="@3(12[2],12[8])"*/
    IB control_pad (.I(control), .O(control_c));   /* synthesis lineinfo="@3(7[2],7[9])"*/
    
endmodule

//
// Verilog Description of module game_default
//

module game_default (\rgb_5__N_436[3] , pll_clock, \rgb_5__N_436[0] , 
            \rgb_5__N_436[1] , button_sig);
    output \rgb_5__N_436[3] ;
    input pll_clock;
    output \rgb_5__N_436[0] ;
    output \rgb_5__N_436[1] ;
    input [7:0]button_sig;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(77[8],77[17])"*/
    wire [31:0]posxout_31__N_235;
    wire [31:0]posxout_31__N_267;
    
    wire n1221, n10, VCC_net, GND_net;
    
    FD1P3XZ posxout_i1 (.D(posxout_31__N_267[0]), .SP(VCC_net), .CK(pll_clock), 
            .SR(posxout_31__N_235[1]), .Q(\rgb_5__N_436[0] ));   /* synthesis lineinfo="@0(20[2],27[9])"*/
    defparam posxout_i1.REGSET = "SET";
    defparam posxout_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ posxout_i2 (.D(posxout_31__N_235[1]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net), .Q(\rgb_5__N_436[1] ));   /* synthesis lineinfo="@0(20[2],27[9])"*/
    defparam posxout_i2.REGSET = "RESET";
    defparam posxout_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i473_1_lut_3_lut (.A(button_sig[7]), .B(n1221), .C(button_sig[6]), 
         .Z(posxout_31__N_235[1])) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   /* synthesis lineinfo="@0(21[3],26[10])"*/
    defparam i473_1_lut_3_lut.INIT = "0x1010";
    LUT4 i2_3_lut (.A(button_sig[7]), .B(n1221), .C(button_sig[6]), .Z(posxout_31__N_235[2])) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@0(21[6],21[25])"*/
    defparam i2_3_lut.INIT = "0xefef";
    LUT4 i5_3_lut (.A(button_sig[2]), .B(n10), .C(button_sig[3]), .Z(n1221)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@0(21[6],21[25])"*/
    defparam i5_3_lut.INIT = "0xfefe";
    LUT4 i4_4_lut (.A(button_sig[4]), .B(button_sig[5]), .C(button_sig[0]), 
         .D(button_sig[1]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(21[6],21[25])"*/
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i2387_3_lut (.A(button_sig[7]), .B(n1221), .C(button_sig[6]), 
         .Z(posxout_31__N_267[0])) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@0(23[9],23[28])"*/
    defparam i2387_3_lut.INIT = "0x0202";
    FD1P3XZ posxout_i3 (.D(posxout_31__N_235[2]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net), .Q(\rgb_5__N_436[3] ));   /* synthesis lineinfo="@0(20[2],27[9])"*/
    defparam posxout_i3.REGSET = "RESET";
    defparam posxout_i3.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module controller_default
//

module controller_default (pll_clock, GND_net, n19, n1204, n2697, 
            VCC_net, n1208, n21, CNTclk_N_89, NESclk_c, n11, n1672, 
            n11_adj_1, n12, n2705, n2724, n1268, button_sig, n1267, 
            n1266, n1265, n1264, n1263, n1262, n1261, n4);
    input pll_clock;
    input GND_net;
    output n19;
    output n1204;
    output n2697;
    input VCC_net;
    output n1208;
    output n21;
    output CNTclk_N_89;
    output NESclk_c;
    output n11;
    output n1672;
    output n11_adj_1;
    output n12;
    output n2705;
    output n2724;
    input n1268;
    output [7:0]button_sig;
    input n1267;
    input n1266;
    input n1265;
    input n1264;
    input n1263;
    input n1262;
    input n1261;
    output n4;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(77[8],77[17])"*/
    wire NESclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(12[2],12[8])"*/
    wire [19:0]count;   /* synthesis lineinfo="@4(19[8],19[13])"*/
    
    wire NESclk, n2094, n3404, n2096;
    wire [19:0]n85;
    wire [9:0]NEScount;   /* synthesis lineinfo="@4(21[8],21[16])"*/
    
    wire n20, n12_c, n2728, n18, n2092, n3401, n3398, n1260, 
        n32, n22, n2110, n3428, n2108, n3425, n1230, n9, n2106, 
        n3422, n2104, n3419, n33, n35, n34, n36, n2102, n3416, 
        n2100, n3413, n2098, n3410, n3407, VCC_net_c, GND_net_c;
    
    FD1P3XZ count_124__i0 (.D(n85[0]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[0]));
    defparam count_124__i0.REGSET = "RESET";
    defparam count_124__i0.SRMODE = "CE_OVER_LSR";
    FA2 count_124_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(count[3]), 
        .D0(n2094), .CI0(n2094), .A1(GND_net), .B1(GND_net), .C1(count[4]), 
        .D1(n3404), .CI1(n3404), .CO0(n3404), .CO1(n2096), .S0(n85[3]), 
        .S1(n85[4]));
    defparam count_124_add_4_5.INIT0 = "0xc33c";
    defparam count_124_add_4_5.INIT1 = "0xc33c";
    LUT4 i2_2_lut_3_lut (.A(NEScount[5]), .B(NEScount[9]), .C(NEScount[8]), 
         .Z(n20)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i2176_3_lut_4_lut (.A(NEScount[5]), .B(NEScount[9]), .C(n12_c), 
         .D(NEScount[2]), .Z(n2728)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam i2176_3_lut_4_lut.INIT = "0xfeff";
    LUT4 i2_3_lut_4_lut (.A(n18), .B(n12_c), .C(n19), .D(NEScount[2]), 
         .Z(n1204)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@4(40[32],40[44])"*/
    defparam i2_3_lut_4_lut.INIT = "0xefff";
    FA2 count_124_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(count[1]), 
        .D0(n2092), .CI0(n2092), .A1(GND_net), .B1(GND_net), .C1(count[2]), 
        .D1(n3401), .CI1(n3401), .CO0(n3401), .CO1(n2094), .S0(n85[1]), 
        .S1(n85[2]));
    defparam count_124_add_4_3.INIT0 = "0xc33c";
    defparam count_124_add_4_3.INIT1 = "0xc33c";
    LUT4 i2146_2_lut_3_lut (.A(NEScount[7]), .B(NEScount[6]), .C(NEScount[1]), 
         .Z(n2697)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2146_2_lut_3_lut.INIT = "0xfefe";
    FA2 count_124_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(count[0]), .D1(n3398), .CI1(n3398), .CO0(n3398), 
        .CO1(n2092), .S1(n85[0]));
    defparam count_124_add_4_1.INIT0 = "0xc33c";
    defparam count_124_add_4_1.INIT1 = "0xc33c";
    LUT4 i4_2_lut_3_lut (.A(NEScount[7]), .B(NEScount[6]), .C(n20), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4_2_lut_3_lut.INIT = "0xfefe";
    FD1P3XZ NEScount_i9 (.D(count[19]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[9]));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NEScount_i9.REGSET = "RESET";
    defparam NEScount_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i8 (.D(count[18]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[8]));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NEScount_i8.REGSET = "RESET";
    defparam NEScount_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i7 (.D(count[17]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[7]));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NEScount_i7.REGSET = "RESET";
    defparam NEScount_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i6 (.D(count[16]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[6]));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NEScount_i6.REGSET = "RESET";
    defparam NEScount_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i12_4_lut (.A(count[13]), .B(count[1]), .C(count[16]), .D(count[19]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.INIT = "0x8000";
    LUT4 i2_2_lut (.A(count[7]), .B(count[14]), .Z(n22)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FD1P3XZ NEScount_i5 (.D(count[15]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[5]));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NEScount_i5.REGSET = "RESET";
    defparam NEScount_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i4 (.D(count[14]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[4]));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NEScount_i4.REGSET = "RESET";
    defparam NEScount_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i3 (.D(count[13]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[3]));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NEScount_i3.REGSET = "RESET";
    defparam NEScount_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(NEScount[0]), .B(NEScount[1]), .C(n1208), 
         .Z(n21)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@4(38[25],54[32])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfbfb";
    FA2 count_124_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(count[19]), 
        .D0(n2110), .CI0(n2110), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3428), .CI1(n3428), .CO0(n3428), .S0(n85[19]));
    defparam count_124_add_4_21.INIT0 = "0xc33c";
    defparam count_124_add_4_21.INIT1 = "0xc33c";
    FA2 count_124_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(count[17]), 
        .D0(n2108), .CI0(n2108), .A1(GND_net), .B1(GND_net), .C1(count[18]), 
        .D1(n3425), .CI1(n3425), .CO0(n3425), .CO1(n2110), .S0(n85[17]), 
        .S1(n85[18]));
    defparam count_124_add_4_19.INIT0 = "0xc33c";
    defparam count_124_add_4_19.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(CNTclk_N_89), .B(NESclk), .C(n1230), .D(n9), .Z(NESclk_c)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut.INIT = "0x0004";
    LUT4 i1_2_lut (.A(n18), .B(NEScount[4]), .Z(n1230)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(38[25],54[32])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut (.A(NEScount[2]), .B(NEScount[3]), .C(NEScount[0]), 
         .D(NEScount[1]), .Z(n9)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xccc8";
    FA2 count_124_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(count[15]), 
        .D0(n2106), .CI0(n2106), .A1(GND_net), .B1(GND_net), .C1(count[16]), 
        .D1(n3422), .CI1(n3422), .CO0(n3422), .CO1(n2108), .S0(n85[15]), 
        .S1(n85[16]));
    defparam count_124_add_4_17.INIT0 = "0xc33c";
    defparam count_124_add_4_17.INIT1 = "0xc33c";
    FD1P3XZ NEScount_i2 (.D(count[12]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[2]));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NEScount_i2.REGSET = "RESET";
    defparam NEScount_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n18), .B(NEScount[4]), .C(NEScount[3]), 
         .D(NEScount[2]), .Z(n1208)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(40[32],40[44])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i2385_3_lut (.A(NEScount[0]), .B(n1208), .C(NEScount[1]), .Z(CNTclk_N_89)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   /* synthesis lineinfo="@4(33[28],33[51])"*/
    defparam i2385_3_lut.INIT = "0x0101";
    LUT4 i1_2_lut_adj_59 (.A(NEScount[4]), .B(NEScount[3]), .Z(n12_c)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam i1_2_lut_adj_59.INIT = "0xeeee";
    LUT4 i2_3_lut (.A(NEScount[0]), .B(n1208), .C(NEScount[1]), .Z(n19)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@4(38[29],38[41])"*/
    defparam i2_3_lut.INIT = "0xfdfd";
    LUT4 NEScount_9__I_0_79_i11_2_lut (.A(NEScount[0]), .B(NEScount[1]), 
         .Z(n11)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@4(40[32],40[44])"*/
    defparam NEScount_9__I_0_79_i11_2_lut.INIT = "0xbbbb";
    FA2 count_124_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(count[13]), 
        .D0(n2104), .CI0(n2104), .A1(GND_net), .B1(GND_net), .C1(count[14]), 
        .D1(n3419), .CI1(n3419), .CO0(n3419), .CO1(n2106), .S0(n85[13]), 
        .S1(n85[14]));
    defparam count_124_add_4_15.INIT0 = "0xc33c";
    defparam count_124_add_4_15.INIT1 = "0xc33c";
    LUT4 i1346_2_lut (.A(NEScount[0]), .B(NEScount[1]), .Z(n1672)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1346_2_lut.INIT = "0x8888";
    FD1P3XZ count_124__i19 (.D(n85[19]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[19]));
    defparam count_124__i19.REGSET = "RESET";
    defparam count_124__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i18 (.D(n85[18]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[18]));
    defparam count_124__i18.REGSET = "RESET";
    defparam count_124__i18.SRMODE = "CE_OVER_LSR";
    LUT4 i4_3_lut (.A(n2697), .B(n1208), .C(NEScount[0]), .Z(n11_adj_1)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i4_3_lut.INIT = "0x4040";
    LUT4 i5_4_lut (.A(NEScount[3]), .B(n20), .C(NEScount[2]), .D(NEScount[4]), 
         .Z(n12)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i5_4_lut.INIT = "0x0010";
    FD1P3XZ count_124__i17 (.D(n85[17]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[17]));
    defparam count_124__i17.REGSET = "RESET";
    defparam count_124__i17.SRMODE = "CE_OVER_LSR";
    LUT4 i2154_2_lut (.A(NEScount[4]), .B(NEScount[1]), .Z(n2705)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2154_2_lut.INIT = "0xeeee";
    LUT4 i2172_4_lut (.A(NEScount[3]), .B(NEScount[2]), .C(n18), .D(NEScount[0]), 
         .Z(n2724)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i2172_4_lut.INIT = "0xfffd";
    FD1P3XZ count_124__i16 (.D(n85[16]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[16]));
    defparam count_124__i16.REGSET = "RESET";
    defparam count_124__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i15 (.D(n85[15]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[15]));
    defparam count_124__i15.REGSET = "RESET";
    defparam count_124__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i14 (.D(n85[14]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[14]));
    defparam count_124__i14.REGSET = "RESET";
    defparam count_124__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i13 (.D(n85[13]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[13]));
    defparam count_124__i13.REGSET = "RESET";
    defparam count_124__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i12 (.D(n85[12]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[12]));
    defparam count_124__i12.REGSET = "RESET";
    defparam count_124__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i11 (.D(n85[11]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[11]));
    defparam count_124__i11.REGSET = "RESET";
    defparam count_124__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i10 (.D(n85[10]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[10]));
    defparam count_124__i10.REGSET = "RESET";
    defparam count_124__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i9 (.D(n85[9]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[9]));
    defparam count_124__i9.REGSET = "RESET";
    defparam count_124__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i8 (.D(n85[8]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[8]));
    defparam count_124__i8.REGSET = "RESET";
    defparam count_124__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i7 (.D(n85[7]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[7]));
    defparam count_124__i7.REGSET = "RESET";
    defparam count_124__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i6 (.D(n85[6]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[6]));
    defparam count_124__i6.REGSET = "RESET";
    defparam count_124__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i5 (.D(n85[5]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[5]));
    defparam count_124__i5.REGSET = "RESET";
    defparam count_124__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i4 (.D(n85[4]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[4]));
    defparam count_124__i4.REGSET = "RESET";
    defparam count_124__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i3 (.D(n85[3]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[3]));
    defparam count_124__i3.REGSET = "RESET";
    defparam count_124__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i2 (.D(n85[2]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[2]));
    defparam count_124__i2.REGSET = "RESET";
    defparam count_124__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_124__i1 (.D(n85[1]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n1260), .Q(count[1]));
    defparam count_124__i1.REGSET = "RESET";
    defparam count_124__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i1 (.D(n1268), .SP(VCC_net_c), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[1]));   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam button_i1.REGSET = "RESET";
    defparam button_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i2 (.D(n1267), .SP(VCC_net_c), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[2]));   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam button_i2.REGSET = "RESET";
    defparam button_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i19_4_lut (.A(n33), .B(n35), .C(n34), .D(n36), .Z(n1260)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i19_4_lut.INIT = "0x8000";
    LUT4 i13_4_lut (.A(count[9]), .B(count[0]), .C(count[3]), .D(count[10]), 
         .Z(n33)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.INIT = "0x8000";
    FD1P3XZ button_i4 (.D(n1266), .SP(VCC_net_c), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[4]));   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam button_i4.REGSET = "RESET";
    defparam button_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i7 (.D(n1265), .SP(VCC_net_c), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[7]));   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam button_i7.REGSET = "RESET";
    defparam button_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i6 (.D(n1264), .SP(VCC_net_c), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[6]));   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam button_i6.REGSET = "RESET";
    defparam button_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i5 (.D(n1263), .SP(VCC_net_c), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[5]));   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam button_i5.REGSET = "RESET";
    defparam button_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i3 (.D(n1262), .SP(VCC_net_c), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[3]));   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam button_i3.REGSET = "RESET";
    defparam button_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i0 (.D(n1261), .SP(VCC_net_c), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[0]));   /* synthesis lineinfo="@4(37[17],55[24])"*/
    defparam button_i0.REGSET = "RESET";
    defparam button_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i1 (.D(count[11]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[1]));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NEScount_i1.REGSET = "RESET";
    defparam NEScount_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i15_4_lut (.A(count[12]), .B(count[15]), .C(count[4]), .D(count[2]), 
         .Z(n35)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.INIT = "0x8000";
    LUT4 i14_4_lut (.A(count[11]), .B(count[5]), .C(count[17]), .D(count[8]), 
         .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_adj_60 (.A(NEScount[0]), .B(NEScount[8]), .C(n2728), 
         .D(n21), .Z(n4)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@4(38[25],54[32])"*/
    defparam i1_4_lut_adj_60.INIT = "0x0100";
    FA2 count_124_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(count[11]), 
        .D0(n2102), .CI0(n2102), .A1(GND_net), .B1(GND_net), .C1(count[12]), 
        .D1(n3416), .CI1(n3416), .CO0(n3416), .CO1(n2104), .S0(n85[11]), 
        .S1(n85[12]));
    defparam count_124_add_4_13.INIT0 = "0xc33c";
    defparam count_124_add_4_13.INIT1 = "0xc33c";
    FA2 count_124_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(count[9]), 
        .D0(n2100), .CI0(n2100), .A1(GND_net), .B1(GND_net), .C1(count[10]), 
        .D1(n3413), .CI1(n3413), .CO0(n3413), .CO1(n2102), .S0(n85[9]), 
        .S1(n85[10]));
    defparam count_124_add_4_11.INIT0 = "0xc33c";
    defparam count_124_add_4_11.INIT1 = "0xc33c";
    FA2 count_124_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(count[7]), 
        .D0(n2098), .CI0(n2098), .A1(GND_net), .B1(GND_net), .C1(count[8]), 
        .D1(n3410), .CI1(n3410), .CO0(n3410), .CO1(n2100), .S0(n85[7]), 
        .S1(n85[8]));
    defparam count_124_add_4_9.INIT0 = "0xc33c";
    defparam count_124_add_4_9.INIT1 = "0xc33c";
    FA2 count_124_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(count[5]), 
        .D0(n2096), .CI0(n2096), .A1(GND_net), .B1(GND_net), .C1(count[6]), 
        .D1(n3407), .CI1(n3407), .CO0(n3407), .CO1(n2098), .S0(n85[5]), 
        .S1(n85[6]));
    defparam count_124_add_4_7.INIT0 = "0xc33c";
    defparam count_124_add_4_7.INIT1 = "0xc33c";
    LUT4 i16_4_lut (.A(count[18]), .B(n32), .C(n22), .D(count[6]), .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.INIT = "0x8000";
    FD1P3XZ NEScount_i0 (.D(count[10]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[0]));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NEScount_i0.REGSET = "RESET";
    defparam NEScount_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NESclk_68 (.D(count[9]), .SP(VCC_net_c), .CK(pll_clock), .SR(GND_net_c), 
            .Q(NESclk));   /* synthesis lineinfo="@4(27[17],31[24])"*/
    defparam NESclk_68.REGSET = "RESET";
    defparam NESclk_68.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module pll
//

module pll (GND_net, clk, VCC_net, pll_clock);
    input GND_net;
    input clk;
    input VCC_net;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(76[8],76[11])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(77[8],77[17])"*/
    
    \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk(clk), .VCC_net(VCC_net), .pll_clock(pll_clock));   /* synthesis lineinfo="@2(34[5],47[18])"*/
    
endmodule

//
// Verilog Description of module \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000") 
//

module \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  (GND_net, 
            clk, VCC_net, pll_clock);
    input GND_net;
    input clk;
    input VCC_net;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(76[8],76[11])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(77[8],77[17])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(pll_clock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=41, LSE_LCOL=5, LSE_RCOL=18, LSE_LLINE=34, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@2(34[5],47[18])"*/
    defparam u_PLL_B.FEEDBACK_PATH = "SIMPLE";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam u_PLL_B.FDA_FEEDBACK = "0";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam u_PLL_B.FDA_RELATIVE = "0";
    defparam u_PLL_B.SHIFTREG_DIV_MODE = "0";
    defparam u_PLL_B.PLLOUT_SELECT_PORTA = "GENCLK";
    defparam u_PLL_B.PLLOUT_SELECT_PORTB = "GENCLK";
    defparam u_PLL_B.DIVR = "3";
    defparam u_PLL_B.DIVF = "66";
    defparam u_PLL_B.DIVQ = "5";
    defparam u_PLL_B.FILTER_RANGE = "1";
    defparam u_PLL_B.EXTERNAL_DIVIDE_FACTOR = "NONE";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTA = "0";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTB = "0";
    defparam u_PLL_B.TEST_MODE = "0";
    defparam u_PLL_B.FREQUENCY_PIN_REFERENCECLK = "48.000000";
    
endmodule

//
// Verilog Description of module pattern_gen_default
//

module pattern_gen_default (n16, \colp[8] , rgbT_c, validp, \colp[4] , 
            n1184, n8, n50, \rowp[4] , \colp[9] , \rowp[9] , n1603, 
            \rowp[5] );
    input n16;
    input \colp[8] ;
    output rgbT_c;
    input validp;
    input \colp[4] ;
    input n1184;
    input n8;
    input n50;
    input \rowp[4] ;
    input \colp[9] ;
    input \rowp[9] ;
    input n1603;
    input \rowp[5] ;
    
    
    wire n9, n7, n2726;
    
    LUT4 i5_4_lut (.A(n9), .B(n7), .C(n16), .D(\colp[8] ), .Z(rgbT_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0x8000";
    LUT4 i3_4_lut (.A(validp), .B(\colp[4] ), .C(n1184), .D(n8), .Z(n9)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i3_4_lut.INIT = "0xa8a0";
    LUT4 i1_3_lut (.A(n2726), .B(n50), .C(\rowp[4] ), .Z(n7)) /* synthesis lut_function=(!(A+(B (C)))) */ ;
    defparam i1_3_lut.INIT = "0x1515";
    LUT4 i2174_4_lut (.A(\colp[9] ), .B(\rowp[9] ), .C(n1603), .D(\rowp[5] ), 
         .Z(n2726)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2174_4_lut.INIT = "0xfffe";
    
endmodule

//
// Verilog Description of module vga_default
//

module vga_default (colp, pll_clock, \rowp[5] , n1184, GND_net, VCC_net, 
            VSYNC_c, \rowp[9] , \rowp[4] , n1603, n50, HSYNC_c, 
            validp);
    output [9:0]colp;
    input pll_clock;
    output \rowp[5] ;
    output n1184;
    input GND_net;
    input VCC_net;
    output VSYNC_c;
    output \rowp[9] ;
    output \rowp[4] ;
    output n1603;
    output n50;
    output HSYNC_c;
    output validp;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@3(77[8],77[17])"*/
    
    wire n141;
    wire [31:0]n167;
    
    wire row_9__N_189;
    wire [9:0]rowp;   /* synthesis lineinfo="@3(78[8],78[12])"*/
    
    wire row_9__N_187, n2407, n4, n1450, n1179, n2395, n1218, 
        n2550, n62;
    wire [31:0]countr;   /* synthesis lineinfo="@5(25[8],25[14])"*/
    
    wire n1193, n2050, n3467;
    wire [31:0]countc;   /* synthesis lineinfo="@5(26[8],26[14])"*/
    
    wire n2052;
    wire [31:0]n133;
    
    wire n2028, n3434, n2030, n5, n1627, n2713, n53, valid_N_229, 
        n35, n37, n36, n38, n991, n22, n2406, n970, n2874, 
        n7, n34, n24, n2408, n2032, n3440, n2034, n2048, n3464, 
        n2046, n3461, n2871, n2061, n3374, n2063, n2044, n3458, 
        n2059, n3371, n2089, n3500, n3368, n2042, n3455, n2038, 
        n3449, n2040, n2087, n3497, n2085, n3494, n2036, n3446, 
        n2056, n3476, n3437, n3395, n2026, n2083, n3491, n2081, 
        n3488, n1599, n2405, n2079, n3485, n65, n25, n63, n3452, 
        n35_adj_477, n37_adj_478, n36_adj_479, n38_adj_480, n58, n3443, 
        n22_adj_482, n2077, n3482, n34_adj_483, n24_adj_484, n56, 
        n2054, n3473, n2075, n3479, n2073, n3392, n3470, n2071, 
        n3389, n2069, n3386, n2067, n3383, n2065, n3380, n3377, 
        n3431, VCC_net_c;
    
    LUT4 i2_3_lut (.A(colp[1]), .B(colp[3]), .C(colp[2]), .Z(n141)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(79[8],79[12])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    FD1P3XZ countr__i2 (.D(n167[1]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[1]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i2.REGSET = "RESET";
    defparam countr__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n2407), .B(colp[7]), .C(n4), .D(n1450), .Z(n1179)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut.INIT = "0xffec";
    FD1P3XZ countr__i6 (.D(n167[5]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[5] ));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i6.REGSET = "RESET";
    defparam countr__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i1 (.D(n167[0]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[0]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i1.REGSET = "RESET";
    defparam countr__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_32 (.A(n2395), .B(n1218), .C(n2550), .D(n1184), 
         .Z(n62)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_32.INIT = "0xfcec";
    LUT4 i2_3_lut_adj_33 (.A(colp[0]), .B(n141), .C(colp[4]), .Z(n2407)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(79[8],79[12])"*/
    defparam i2_3_lut_adj_33.INIT = "0xfefe";
    LUT4 i2_3_lut_adj_34 (.A(colp[8]), .B(n1218), .C(colp[9]), .Z(n1450)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_34.INIT = "0xfefe";
    FD1P3XZ countr__i16 (.D(n167[15]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[15]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i16.REGSET = "RESET";
    defparam countr__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i11 (.D(n167[10]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[10]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i11.REGSET = "RESET";
    defparam countr__i11.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_adj_35 (.A(colp[0]), .B(n1193), .C(colp[4]), .Z(n2395)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_35.INIT = "0x8080";
    FA2 countc_125_add_4_27 (.A0(GND_net), .B0(GND_net), .C0(countc[25]), 
        .D0(n2050), .CI0(n2050), .A1(GND_net), .B1(GND_net), .C1(countc[26]), 
        .D1(n3467), .CI1(n3467), .CO0(n3467), .CO1(n2052), .S0(n133[25]), 
        .S1(n133[26]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_27.INIT0 = "0xc33c";
    defparam countc_125_add_4_27.INIT1 = "0xc33c";
    FD1P3XZ countc_125__i1 (.D(n133[0]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[0]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i1.REGSET = "RESET";
    defparam countc_125__i1.SRMODE = "CE_OVER_LSR";
    FA2 countc_125_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(colp[3]), 
        .D0(n2028), .CI0(n2028), .A1(GND_net), .B1(GND_net), .C1(colp[4]), 
        .D1(n3434), .CI1(n3434), .CO0(n3434), .CO1(n2030), .S0(n133[3]), 
        .S1(n133[4]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_5.INIT0 = "0xc33c";
    defparam countc_125_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ countr__i15 (.D(n167[14]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[14]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i15.REGSET = "RESET";
    defparam countr__i15.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(n5), .B(n1627), .C(n2713), .D(n53), .Z(valid_N_229)) /* synthesis lut_function=(!((B (C)+!B (C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@5(61[7],61[118])"*/
    defparam i3_4_lut.INIT = "0x0a08";
    LUT4 i1_2_lut (.A(colp[5]), .B(colp[6]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(79[8],79[12])"*/
    defparam i1_2_lut.INIT = "0x8888";
    FD1P3XZ countr__i14 (.D(n167[13]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[13]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i14.REGSET = "RESET";
    defparam countr__i14.SRMODE = "CE_OVER_LSR";
    LUT4 i20_4_lut (.A(n35), .B(n37), .C(n36), .D(n38), .Z(n1218)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut.INIT = "0xfffe";
    LUT4 i668_2_lut (.A(countc[31]), .B(n62), .Z(n991)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i668_2_lut.INIT = "0xeeee";
    LUT4 i14_4_lut (.A(countc[17]), .B(countc[27]), .C(countc[25]), .D(countc[28]), 
         .Z(n35)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.INIT = "0xfffe";
    FD1P3XZ von_39 (.D(n2406), .SP(VCC_net), .CK(pll_clock), .SR(n970), 
            .Q(VSYNC_c));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam von_39.REGSET = "RESET";
    defparam von_39.SRMODE = "CE_OVER_LSR";
    LUT4 i16_4_lut (.A(countc[26]), .B(countc[22]), .C(countc[30]), .D(n22), 
         .Z(n37)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16_4_lut.INIT = "0xfffe";
    FD1P3XZ countr__i10 (.D(n167[9]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[9] ));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i10.REGSET = "RESET";
    defparam countr__i10.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_36 (.A(countc[31]), .B(n2874), .C(n7), .D(colp[4]), 
         .Z(n5)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(61[7],61[118])"*/
    defparam i1_4_lut_adj_36.INIT = "0x5044";
    LUT4 i15_4_lut (.A(countc[21]), .B(countc[23]), .C(countc[13]), .D(countc[24]), 
         .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut.INIT = "0xfffe";
    FD1P3XZ countr__i5 (.D(n167[4]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[4] ));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i5.REGSET = "RESET";
    defparam countr__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i13 (.D(n167[12]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[12]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i13.REGSET = "RESET";
    defparam countr__i13.SRMODE = "CE_OVER_LSR";
    LUT4 i17_4_lut (.A(countc[16]), .B(n34), .C(n24), .D(countc[18]), 
         .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.INIT = "0xfffe";
    LUT4 i2162_4_lut (.A(n1218), .B(countr[31]), .C(n2408), .D(n2550), 
         .Z(n2713)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2162_4_lut.INIT = "0xfeee";
    FD1P3XZ countr__i12 (.D(n167[11]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[11]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i12.REGSET = "RESET";
    defparam countr__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_37 (.A(countc[20]), .B(countc[12]), .Z(n22)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_37.INIT = "0xeeee";
    LUT4 i1345_2_lut (.A(n62), .B(countc[31]), .Z(row_9__N_189)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(42[10],42[22])"*/
    defparam i1345_2_lut.INIT = "0x2222";
    FA2 countc_125_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(colp[7]), 
        .D0(n2032), .CI0(n2032), .A1(GND_net), .B1(GND_net), .C1(colp[8]), 
        .D1(n3440), .CI1(n3440), .CO0(n3440), .CO1(n2034), .S0(n133[7]), 
        .S1(n133[8]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_9.INIT0 = "0xc33c";
    defparam countc_125_add_4_9.INIT1 = "0xc33c";
    FA2 countc_125_add_4_25 (.A0(GND_net), .B0(GND_net), .C0(countc[23]), 
        .D0(n2048), .CI0(n2048), .A1(GND_net), .B1(GND_net), .C1(countc[24]), 
        .D1(n3464), .CI1(n3464), .CO0(n3464), .CO1(n2050), .S0(n133[23]), 
        .S1(n133[24]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_25.INIT0 = "0xc33c";
    defparam countc_125_add_4_25.INIT1 = "0xc33c";
    LUT4 i13_4_lut (.A(countc[10]), .B(countc[14]), .C(countc[11]), .D(countc[15]), 
         .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.INIT = "0xfffe";
    FD1P3XZ countr__i9 (.D(n167[8]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[8]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i9.REGSET = "RESET";
    defparam countr__i9.SRMODE = "CE_OVER_LSR";
    FA2 countc_125_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(countc[21]), 
        .D0(n2046), .CI0(n2046), .A1(GND_net), .B1(GND_net), .C1(countc[22]), 
        .D1(n3461), .CI1(n3461), .CO0(n3461), .CO1(n2048), .S0(n133[21]), 
        .S1(n133[22]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_23.INIT0 = "0xc33c";
    defparam countc_125_add_4_23.INIT1 = "0xc33c";
    LUT4 i2285_3_lut_4_lut (.A(colp[5]), .B(colp[6]), .C(n1450), .D(n141), 
         .Z(n2871)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam i2285_3_lut_4_lut.INIT = "0xfffe";
    FA2 add_11_add_4_5 (.A0(GND_net), .B0(rowp[3]), .C0(GND_net), .D0(n2061), 
        .CI0(n2061), .A1(GND_net), .B1(\rowp[4] ), .C1(GND_net), .D1(n3374), 
        .CI1(n3374), .CO0(n3374), .CO1(n2063), .S0(n167[3]), .S1(n167[4]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_5.INIT0 = "0xc33c";
    defparam add_11_add_4_5.INIT1 = "0xc33c";
    FA2 countc_125_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(countc[19]), 
        .D0(n2044), .CI0(n2044), .A1(GND_net), .B1(GND_net), .C1(countc[20]), 
        .D1(n3458), .CI1(n3458), .CO0(n3458), .CO1(n2046), .S0(n133[19]), 
        .S1(n133[20]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_21.INIT0 = "0xc33c";
    defparam countc_125_add_4_21.INIT1 = "0xc33c";
    FA2 add_11_add_4_3 (.A0(GND_net), .B0(rowp[1]), .C0(GND_net), .D0(n2059), 
        .CI0(n2059), .A1(GND_net), .B1(rowp[2]), .C1(GND_net), .D1(n3371), 
        .CI1(n3371), .CO0(n3371), .CO1(n2061), .S0(n167[1]), .S1(n167[2]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_3.INIT0 = "0xc33c";
    defparam add_11_add_4_3.INIT1 = "0xc33c";
    FA2 add_11_add_4_33 (.A0(GND_net), .B0(countr[31]), .C0(GND_net), 
        .D0(n2089), .CI0(n2089), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3500), .CI1(n3500), .CO0(n3500), .S0(n167[31]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_33.INIT0 = "0xc33c";
    defparam add_11_add_4_33.INIT1 = "0xc33c";
    LUT4 i15_4_lut_adj_38 (.A(n1450), .B(n2871), .C(colp[7]), .D(colp[0]), 
         .Z(n7)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(79[8],79[12])"*/
    defparam i15_4_lut_adj_38.INIT = "0xfaca";
    FA2 add_11_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(rowp[0]), .C1(VCC_net), .D1(n3368), .CI1(n3368), .CO0(n3368), 
        .CO1(n2059), .S1(n167[0]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_1.INIT0 = "0xc33c";
    defparam add_11_add_4_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(colp[0]), .B(n1184), .C(n1193), .D(colp[4]), .Z(n2408)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@3(79[8],79[12])"*/
    defparam i2_4_lut.INIT = "0xffec";
    FA2 countc_125_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(countc[17]), 
        .D0(n2042), .CI0(n2042), .A1(GND_net), .B1(GND_net), .C1(countc[18]), 
        .D1(n3455), .CI1(n3455), .CO0(n3455), .CO1(n2044), .S0(n133[17]), 
        .S1(n133[18]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_19.INIT0 = "0xc33c";
    defparam countc_125_add_4_19.INIT1 = "0xc33c";
    FA2 countc_125_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(countc[13]), 
        .D0(n2038), .CI0(n2038), .A1(GND_net), .B1(GND_net), .C1(countc[14]), 
        .D1(n3449), .CI1(n3449), .CO0(n3449), .CO1(n2040), .S0(n133[13]), 
        .S1(n133[14]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_15.INIT0 = "0xc33c";
    defparam countc_125_add_4_15.INIT1 = "0xc33c";
    FA2 add_11_add_4_31 (.A0(GND_net), .B0(countr[29]), .C0(GND_net), 
        .D0(n2087), .CI0(n2087), .A1(GND_net), .B1(countr[30]), .C1(GND_net), 
        .D1(n3497), .CI1(n3497), .CO0(n3497), .CO1(n2089), .S0(n167[29]), 
        .S1(n167[30]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_31.INIT0 = "0xc33c";
    defparam add_11_add_4_31.INIT1 = "0xc33c";
    FD1P3XZ countr__i4 (.D(n167[3]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[3]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i4.REGSET = "RESET";
    defparam countr__i4.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_29 (.A0(GND_net), .B0(countr[27]), .C0(GND_net), 
        .D0(n2085), .CI0(n2085), .A1(GND_net), .B1(countr[28]), .C1(GND_net), 
        .D1(n3494), .CI1(n3494), .CO0(n3494), .CO1(n2087), .S0(n167[27]), 
        .S1(n167[28]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_29.INIT0 = "0xc33c";
    defparam add_11_add_4_29.INIT1 = "0xc33c";
    LUT4 i3_2_lut (.A(countc[19]), .B(countc[29]), .Z(n24)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.INIT = "0xeeee";
    FA2 countc_125_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(countc[11]), 
        .D0(n2036), .CI0(n2036), .A1(GND_net), .B1(GND_net), .C1(countc[12]), 
        .D1(n3446), .CI1(n3446), .CO0(n3446), .CO1(n2038), .S0(n133[11]), 
        .S1(n133[12]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_13.INIT0 = "0xc33c";
    defparam countc_125_add_4_13.INIT1 = "0xc33c";
    FA2 countc_125_add_4_33 (.A0(GND_net), .B0(GND_net), .C0(countc[31]), 
        .D0(n2056), .CI0(n2056), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n3476), .CI1(n3476), .CO0(n3476), .S0(n133[31]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_33.INIT0 = "0xc33c";
    defparam countc_125_add_4_33.INIT1 = "0xc33c";
    FA2 countc_125_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(colp[5]), 
        .D0(n2030), .CI0(n2030), .A1(GND_net), .B1(GND_net), .C1(colp[6]), 
        .D1(n3437), .CI1(n3437), .CO0(n3437), .CO1(n2032), .S0(n133[5]), 
        .S1(n133[6]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_7.INIT0 = "0xc33c";
    defparam countc_125_add_4_7.INIT1 = "0xc33c";
    FA2 countc_125_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(colp[0]), .D1(n3395), .CI1(n3395), 
        .CO0(n3395), .CO1(n2026), .S1(n133[0]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_1.INIT0 = "0xc33c";
    defparam countc_125_add_4_1.INIT1 = "0xc33c";
    FA2 add_11_add_4_27 (.A0(GND_net), .B0(countr[25]), .C0(GND_net), 
        .D0(n2083), .CI0(n2083), .A1(GND_net), .B1(countr[26]), .C1(GND_net), 
        .D1(n3491), .CI1(n3491), .CO0(n3491), .CO1(n2085), .S0(n167[25]), 
        .S1(n167[26]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_27.INIT0 = "0xc33c";
    defparam add_11_add_4_27.INIT1 = "0xc33c";
    FA2 add_11_add_4_25 (.A0(GND_net), .B0(countr[23]), .C0(GND_net), 
        .D0(n2081), .CI0(n2081), .A1(GND_net), .B1(countr[24]), .C1(GND_net), 
        .D1(n3488), .CI1(n3488), .CO0(n3488), .CO1(n2083), .S0(n167[23]), 
        .S1(n167[24]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_25.INIT0 = "0xc33c";
    defparam add_11_add_4_25.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut (.A(countr[31]), .B(n1599), .C(\rowp[9] ), .D(n2405), 
         .Z(n970)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfeee";
    FD1P3XZ countr__i8 (.D(n167[7]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[7]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i8.REGSET = "RESET";
    defparam countr__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i7 (.D(n167[6]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[6]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i7.REGSET = "RESET";
    defparam countr__i7.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_23 (.A0(GND_net), .B0(countr[21]), .C0(GND_net), 
        .D0(n2079), .CI0(n2079), .A1(GND_net), .B1(countr[22]), .C1(GND_net), 
        .D1(n3485), .CI1(n3485), .CO0(n3485), .CO1(n2081), .S0(n167[21]), 
        .S1(n167[22]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_23.INIT0 = "0xc33c";
    defparam add_11_add_4_23.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_39 (.A(colp[8]), .B(colp[9]), .Z(n2550)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_39.INIT = "0x8888";
    LUT4 i1_4_lut_adj_40 (.A(countr[31]), .B(\rowp[9] ), .C(n1599), .D(n65), 
         .Z(n25)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_40.INIT = "0x5450";
    LUT4 i1_2_lut_adj_41 (.A(rowp[1]), .B(n63), .Z(n65)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i1_2_lut_adj_41.INIT = "0xeeee";
    FD1P3XZ hon_40 (.D(n1179), .SP(VCC_net), .CK(pll_clock), .SR(n991), 
            .Q(HSYNC_c));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam hon_40.REGSET = "RESET";
    defparam hon_40.SRMODE = "CE_OVER_LSR";
    FA2 countc_125_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(countc[15]), 
        .D0(n2040), .CI0(n2040), .A1(GND_net), .B1(GND_net), .C1(countc[16]), 
        .D1(n3452), .CI1(n3452), .CO0(n3452), .CO1(n2042), .S0(n133[15]), 
        .S1(n133[16]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_17.INIT0 = "0xc33c";
    defparam countc_125_add_4_17.INIT1 = "0xc33c";
    LUT4 i20_4_lut_adj_42 (.A(n35_adj_477), .B(n37_adj_478), .C(n36_adj_479), 
         .D(n38_adj_480), .Z(n1599)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i20_4_lut_adj_42.INIT = "0xfffe";
    LUT4 i2_3_lut_adj_43 (.A(colp[2]), .B(colp[1]), .C(colp[3]), .Z(n1193)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_43.INIT = "0x8080";
    LUT4 i1_2_lut_adj_44 (.A(n1603), .B(\rowp[4] ), .Z(n58)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i1_2_lut_adj_44.INIT = "0xeeee";
    LUT4 i14_4_lut_adj_45 (.A(countr[27]), .B(countr[21]), .C(countr[28]), 
         .D(countr[14]), .Z(n35_adj_477)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i14_4_lut_adj_45.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut (.A(colp[5]), .B(colp[6]), .C(colp[7]), .Z(n1184)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    FA2 countc_125_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(colp[9]), 
        .D0(n2034), .CI0(n2034), .A1(GND_net), .B1(GND_net), .C1(countc[10]), 
        .D1(n3443), .CI1(n3443), .CO0(n3443), .CO1(n2036), .S0(n133[9]), 
        .S1(n133[10]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_11.INIT0 = "0xc33c";
    defparam countc_125_add_4_11.INIT1 = "0xc33c";
    LUT4 i2287_3_lut_4_lut (.A(colp[5]), .B(colp[6]), .C(colp[7]), .D(n1450), 
         .Z(n2874)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam i2287_3_lut_4_lut.INIT = "0xffe0";
    LUT4 i16_4_lut_adj_46 (.A(countr[30]), .B(countr[22]), .C(countr[13]), 
         .D(n22_adj_482), .Z(n37_adj_478)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i16_4_lut_adj_46.INIT = "0xfffe";
    FA2 add_11_add_4_21 (.A0(GND_net), .B0(countr[19]), .C0(GND_net), 
        .D0(n2077), .CI0(n2077), .A1(GND_net), .B1(countr[20]), .C1(GND_net), 
        .D1(n3482), .CI1(n3482), .CO0(n3482), .CO1(n2079), .S0(n167[19]), 
        .S1(n167[20]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_21.INIT0 = "0xc33c";
    defparam add_11_add_4_21.INIT1 = "0xc33c";
    LUT4 i2_3_lut_adj_47 (.A(rowp[8]), .B(rowp[7]), .C(rowp[6]), .Z(n1603)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i2_3_lut_adj_47.INIT = "0xfefe";
    LUT4 i1_2_lut_adj_48 (.A(rowp[3]), .B(rowp[2]), .Z(n50)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(78[8],78[12])"*/
    defparam i1_2_lut_adj_48.INIT = "0xeeee";
    LUT4 i15_4_lut_adj_49 (.A(countr[19]), .B(countr[24]), .C(countr[23]), 
         .D(countr[26]), .Z(n36_adj_479)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i15_4_lut_adj_49.INIT = "0xfffe";
    LUT4 i1301_4_lut_4_lut (.A(n1603), .B(\rowp[4] ), .C(\rowp[5] ), .D(n50), 
         .Z(n1627)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(78[8],78[12])"*/
    defparam i1301_4_lut_4_lut.INIT = "0xfaea";
    LUT4 i2_4_lut_adj_50 (.A(n53), .B(n63), .C(rowp[1]), .D(rowp[0]), 
         .Z(n2406)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i2_4_lut_adj_50.INIT = "0xfeee";
    LUT4 i1_2_lut_adj_51 (.A(n1599), .B(\rowp[9] ), .Z(n53)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_51.INIT = "0xeeee";
    LUT4 i17_4_lut_adj_52 (.A(countr[16]), .B(n34_adj_483), .C(n24_adj_484), 
         .D(countr[29]), .Z(n38_adj_480)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i17_4_lut_adj_52.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_53 (.A(countr[12]), .B(countr[17]), .Z(n22_adj_482)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i1_2_lut_adj_53.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_54 (.A(n1603), .B(\rowp[5] ), .C(n50), .D(\rowp[4] ), 
         .Z(n63)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i3_4_lut_adj_54.INIT = "0xfffe";
    LUT4 i2_3_lut_adj_55 (.A(n56), .B(countr[31]), .C(row_9__N_189), .Z(row_9__N_187)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@5(39[7],39[36])"*/
    defparam i2_3_lut_adj_55.INIT = "0x2020";
    FA2 countc_125_add_4_31 (.A0(GND_net), .B0(GND_net), .C0(countc[29]), 
        .D0(n2054), .CI0(n2054), .A1(GND_net), .B1(GND_net), .C1(countc[30]), 
        .D1(n3473), .CI1(n3473), .CO0(n3473), .CO1(n2056), .S0(n133[29]), 
        .S1(n133[30]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_31.INIT0 = "0xc33c";
    defparam countc_125_add_4_31.INIT1 = "0xc33c";
    FD1P3XZ valid_41 (.D(valid_N_229), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(n25), .Q(validp));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam valid_41.REGSET = "RESET";
    defparam valid_41.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_19 (.A0(GND_net), .B0(countr[17]), .C0(GND_net), 
        .D0(n2075), .CI0(n2075), .A1(GND_net), .B1(countr[18]), .C1(GND_net), 
        .D1(n3479), .CI1(n3479), .CO0(n3479), .CO1(n2077), .S0(n167[17]), 
        .S1(n167[18]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_19.INIT0 = "0xc33c";
    defparam add_11_add_4_19.INIT1 = "0xc33c";
    FA2 add_11_add_4_17 (.A0(GND_net), .B0(countr[15]), .C0(GND_net), 
        .D0(n2073), .CI0(n2073), .A1(GND_net), .B1(countr[16]), .C1(GND_net), 
        .D1(n3392), .CI1(n3392), .CO0(n3392), .CO1(n2075), .S0(n167[15]), 
        .S1(n167[16]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_17.INIT0 = "0xc33c";
    defparam add_11_add_4_17.INIT1 = "0xc33c";
    FA2 countc_125_add_4_29 (.A0(GND_net), .B0(GND_net), .C0(countc[27]), 
        .D0(n2052), .CI0(n2052), .A1(GND_net), .B1(GND_net), .C1(countc[28]), 
        .D1(n3470), .CI1(n3470), .CO0(n3470), .CO1(n2054), .S0(n133[27]), 
        .S1(n133[28]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_29.INIT0 = "0xc33c";
    defparam countc_125_add_4_29.INIT1 = "0xc33c";
    FA2 add_11_add_4_15 (.A0(GND_net), .B0(countr[13]), .C0(GND_net), 
        .D0(n2071), .CI0(n2071), .A1(GND_net), .B1(countr[14]), .C1(GND_net), 
        .D1(n3389), .CI1(n3389), .CO0(n3389), .CO1(n2073), .S0(n167[13]), 
        .S1(n167[14]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_15.INIT0 = "0xc33c";
    defparam add_11_add_4_15.INIT1 = "0xc33c";
    LUT4 i13_4_lut_adj_56 (.A(countr[20]), .B(countr[15]), .C(countr[18]), 
         .D(countr[25]), .Z(n34_adj_483)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i13_4_lut_adj_56.INIT = "0xfffe";
    LUT4 i3_2_lut_adj_57 (.A(countr[10]), .B(countr[11]), .Z(n24_adj_484)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i3_2_lut_adj_57.INIT = "0xeeee";
    FD1P3XZ countc_125__i32 (.D(n133[31]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[31]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i32.REGSET = "RESET";
    defparam countc_125__i32.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i31 (.D(n133[30]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[30]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i31.REGSET = "RESET";
    defparam countc_125__i31.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut (.A(n1599), .B(\rowp[9] ), .C(n2405), .Z(n56)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1_3_lut.INIT = "0xeaea";
    FD1P3XZ countc_125__i30 (.D(n133[29]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[29]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i30.REGSET = "RESET";
    defparam countc_125__i30.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_13 (.A0(GND_net), .B0(countr[11]), .C0(GND_net), 
        .D0(n2069), .CI0(n2069), .A1(GND_net), .B1(countr[12]), .C1(GND_net), 
        .D1(n3386), .CI1(n3386), .CO0(n3386), .CO1(n2071), .S0(n167[11]), 
        .S1(n167[12]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_13.INIT0 = "0xc33c";
    defparam add_11_add_4_13.INIT1 = "0xc33c";
    FA2 add_11_add_4_11 (.A0(GND_net), .B0(\rowp[9] ), .C0(GND_net), .D0(n2067), 
        .CI0(n2067), .A1(GND_net), .B1(countr[10]), .C1(GND_net), .D1(n3383), 
        .CI1(n3383), .CO0(n3383), .CO1(n2069), .S0(n167[9]), .S1(n167[10]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_11.INIT0 = "0xc33c";
    defparam add_11_add_4_11.INIT1 = "0xc33c";
    FD1P3XZ countc_125__i29 (.D(n133[28]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[28]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i29.REGSET = "RESET";
    defparam countc_125__i29.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i28 (.D(n133[27]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[27]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i28.REGSET = "RESET";
    defparam countc_125__i28.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i27 (.D(n133[26]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[26]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i27.REGSET = "RESET";
    defparam countc_125__i27.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i26 (.D(n133[25]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[25]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i26.REGSET = "RESET";
    defparam countc_125__i26.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i25 (.D(n133[24]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[24]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i25.REGSET = "RESET";
    defparam countc_125__i25.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i24 (.D(n133[23]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[23]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i24.REGSET = "RESET";
    defparam countc_125__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i23 (.D(n133[22]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[22]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i23.REGSET = "RESET";
    defparam countc_125__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i22 (.D(n133[21]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[21]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i22.REGSET = "RESET";
    defparam countc_125__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i21 (.D(n133[20]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[20]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i21.REGSET = "RESET";
    defparam countc_125__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i20 (.D(n133[19]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[19]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i20.REGSET = "RESET";
    defparam countc_125__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i19 (.D(n133[18]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[18]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i19.REGSET = "RESET";
    defparam countc_125__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i18 (.D(n133[17]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[17]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i18.REGSET = "RESET";
    defparam countc_125__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i17 (.D(n133[16]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[16]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i17.REGSET = "RESET";
    defparam countc_125__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i16 (.D(n133[15]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[15]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i16.REGSET = "RESET";
    defparam countc_125__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i15 (.D(n133[14]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[14]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i15.REGSET = "RESET";
    defparam countc_125__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i14 (.D(n133[13]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[13]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i14.REGSET = "RESET";
    defparam countc_125__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i13 (.D(n133[12]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[12]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i13.REGSET = "RESET";
    defparam countc_125__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i12 (.D(n133[11]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[11]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i12.REGSET = "RESET";
    defparam countc_125__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i11 (.D(n133[10]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[10]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i11.REGSET = "RESET";
    defparam countc_125__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i10 (.D(n133[9]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[9]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i10.REGSET = "RESET";
    defparam countc_125__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i9 (.D(n133[8]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[8]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i9.REGSET = "RESET";
    defparam countc_125__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i8 (.D(n133[7]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[7]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i8.REGSET = "RESET";
    defparam countc_125__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i7 (.D(n133[6]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[6]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i7.REGSET = "RESET";
    defparam countc_125__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i6 (.D(n133[5]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[5]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i6.REGSET = "RESET";
    defparam countc_125__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i5 (.D(n133[4]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[4]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i5.REGSET = "RESET";
    defparam countc_125__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i4 (.D(n133[3]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[3]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i4.REGSET = "RESET";
    defparam countc_125__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i3 (.D(n133[2]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[2]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i3.REGSET = "RESET";
    defparam countc_125__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_125__i2 (.D(n133[1]), .SP(VCC_net_c), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[1]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125__i2.REGSET = "RESET";
    defparam countc_125__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i32 (.D(n167[31]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[31]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i32.REGSET = "RESET";
    defparam countr__i32.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i31 (.D(n167[30]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[30]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i31.REGSET = "RESET";
    defparam countr__i31.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i30 (.D(n167[29]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[29]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i30.REGSET = "RESET";
    defparam countr__i30.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_9 (.A0(GND_net), .B0(rowp[7]), .C0(GND_net), .D0(n2065), 
        .CI0(n2065), .A1(GND_net), .B1(rowp[8]), .C1(GND_net), .D1(n3380), 
        .CI1(n3380), .CO0(n3380), .CO1(n2067), .S0(n167[7]), .S1(n167[8]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_9.INIT0 = "0xc33c";
    defparam add_11_add_4_9.INIT1 = "0xc33c";
    FA2 add_11_add_4_7 (.A0(GND_net), .B0(\rowp[5] ), .C0(GND_net), .D0(n2063), 
        .CI0(n2063), .A1(GND_net), .B1(rowp[6]), .C1(GND_net), .D1(n3377), 
        .CI1(n3377), .CO0(n3377), .CO1(n2065), .S0(n167[5]), .S1(n167[6]));   /* synthesis lineinfo="@5(43[14],43[20])"*/
    defparam add_11_add_4_7.INIT0 = "0xc33c";
    defparam add_11_add_4_7.INIT1 = "0xc33c";
    FA2 countc_125_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(colp[1]), 
        .D0(n2026), .CI0(n2026), .A1(GND_net), .B1(GND_net), .C1(colp[2]), 
        .D1(n3431), .CI1(n3431), .CO0(n3431), .CO1(n2028), .S0(n133[1]), 
        .S1(n133[2]));   /* synthesis lineinfo="@5(46[14],46[20])"*/
    defparam countc_125_add_4_3.INIT0 = "0xc33c";
    defparam countc_125_add_4_3.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_58 (.A(rowp[3]), .B(n58), .C(rowp[2]), .D(\rowp[5] ), 
         .Z(n2405)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam i2_4_lut_adj_58.INIT = "0xffec";
    FD1P3XZ countr__i29 (.D(n167[28]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[28]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i29.REGSET = "RESET";
    defparam countr__i29.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i28 (.D(n167[27]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[27]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i28.REGSET = "RESET";
    defparam countr__i28.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i27 (.D(n167[26]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[26]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i27.REGSET = "RESET";
    defparam countr__i27.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i26 (.D(n167[25]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[25]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i26.REGSET = "RESET";
    defparam countr__i26.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i25 (.D(n167[24]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[24]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i25.REGSET = "RESET";
    defparam countr__i25.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i24 (.D(n167[23]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[23]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i24.REGSET = "RESET";
    defparam countr__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i23 (.D(n167[22]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[22]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i23.REGSET = "RESET";
    defparam countr__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i22 (.D(n167[21]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[21]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i22.REGSET = "RESET";
    defparam countr__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i21 (.D(n167[20]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[20]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i21.REGSET = "RESET";
    defparam countr__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i20 (.D(n167[19]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[19]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i20.REGSET = "RESET";
    defparam countr__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i19 (.D(n167[18]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[18]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i19.REGSET = "RESET";
    defparam countr__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i18 (.D(n167[17]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[17]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i18.REGSET = "RESET";
    defparam countr__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i17 (.D(n167[16]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[16]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i17.REGSET = "RESET";
    defparam countr__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i3 (.D(n167[2]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[2]));   /* synthesis lineinfo="@5(37[2],67[9])"*/
    defparam countr__i3.REGSET = "RESET";
    defparam countr__i3.SRMODE = "CE_OVER_LSR";
    VHI i7 (.Z(VCC_net_c));
    
endmodule
