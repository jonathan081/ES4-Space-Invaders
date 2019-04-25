// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.0.350.6
// Netlist written on Tue Apr 23 19:23:29 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/jonathan/my_designs/finalproject/pattern_gen.vhd"
// file 1 "c:/users/jonathan/my_designs/finalproject/pll/rtl/pll.v"
// file 2 "c:/users/jonathan/my_designs/finalproject/toplevel.vhd"
// file 3 "c:/users/jonathan/my_designs/finalproject/toplevelnes.vhd"
// file 4 "c:/users/jonathan/my_designs/finalproject/vga.vhd"
// file 5 "c:/lscc/radiant/1.0/ip/pmi/pmi.v"
// file 6 "c:/lscc/radiant/1.0/ip/pmi/pmi.vhd"
// file 7 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 8 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 9 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 10 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 11 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 12 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 13 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 14 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ib.v"
// file 15 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 16 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 17 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 18 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ob.v"
// file 19 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 20 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 21 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 22 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb.v"
// file 23 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 24 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 25 "c:/lscc/radiant/1.0/cae_library/simulation/verilog/ice40up/legacy.v"
// file 26 "c:/lscc/radiant/1.0/ip/common/adder/rtl/lscc_adder.v"
// file 27 "c:/lscc/radiant/1.0/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 28 "c:/lscc/radiant/1.0/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 29 "c:/lscc/radiant/1.0/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 30 "c:/lscc/radiant/1.0/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 31 "c:/lscc/radiant/1.0/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 32 "c:/lscc/radiant/1.0/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 33 "c:/lscc/radiant/1.0/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 34 "c:/lscc/radiant/1.0/ip/pmi/pmi_add.v"
// file 35 "c:/lscc/radiant/1.0/ip/pmi/pmi_complex_mult.v"
// file 36 "c:/lscc/radiant/1.0/ip/pmi/pmi_dsp.v"
// file 37 "c:/lscc/radiant/1.0/ip/pmi/pmi_mac.v"
// file 38 "c:/lscc/radiant/1.0/ip/pmi/pmi_mult.v"
// file 39 "c:/lscc/radiant/1.0/ip/pmi/pmi_multaddsub.v"
// file 40 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dp.v"
// file 41 "c:/lscc/radiant/1.0/ip/pmi/pmi_ram_dq.v"
// file 42 "c:/lscc/radiant/1.0/ip/pmi/pmi_sub.v"
// file 43 "c:/users/jonathan/my_designs/finalproject/pll/rtl/core/lscc_pll.v"

//
// Verilog Description of module topvhd
//

module topvhd (control, HSYNC, VSYNC, rgbT, latch, NESclk);   /* synthesis lineinfo="@2(4[8],4[14])"*/
    input control;   /* synthesis lineinfo="@2(7[2],7[9])"*/
    output HSYNC;   /* synthesis lineinfo="@2(8[5],8[10])"*/
    output VSYNC;   /* synthesis lineinfo="@2(9[2],9[7])"*/
    output [5:0]rgbT;   /* synthesis lineinfo="@2(10[2],10[6])"*/
    output latch;   /* synthesis lineinfo="@2(11[2],11[7])"*/
    output NESclk;   /* synthesis lineinfo="@2(12[2],12[8])"*/
    
    wire NESclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(12[2],12[8])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(65[8],65[11])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(66[8],66[17])"*/
    
    wire control_c, HSYNC_c, VSYNC_c, rgbT_c;
    wire [9:0]rowp;   /* synthesis lineinfo="@2(67[8],67[12])"*/
    wire [9:0]colp;   /* synthesis lineinfo="@2(68[8],68[12])"*/
    
    wire validp;
    wire [7:0]button_sig;   /* synthesis lineinfo="@2(70[8],70[18])"*/
    
    wire GND_net;
    wire [9:0]NEScount;   /* synthesis lineinfo="@3(21[8],21[16])"*/
    
    wire n42, n1693, CNTclk_N_89, n3143, n41, n1195, n1223, n1222, 
        n1221, n3041, n4, n5083, n5, n5499, n8, n7, VCC_net;
    
    VLO i1 (.Z(GND_net));
    OB \rgbT_pad[2]  (.I(rgbT_c), .O(rgbT[2]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[3]  (.I(rgbT_c), .O(rgbT[3]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[4]  (.I(rgbT_c), .O(rgbT[4]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    controller_default NES (.GND_net(GND_net), .n5083(n5083), .pll_clock(pll_clock), 
            .\NEScount[1] (NEScount[1]), .n7(n7), .CNTclk_N_89(CNTclk_N_89), 
            .n1223(n1223), .\button_sig[3] (button_sig[3]), .NESclk_c(NESclk_c), 
            .n1222(n1222), .\button_sig[7] (button_sig[7]), .n1221(n1221), 
            .\button_sig[6] (button_sig[6]), .n8(n8), .n5(n5));   /* synthesis lineinfo="@2(79[6],79[16])"*/
    OB \rgbT_pad[5]  (.I(rgbT_c), .O(rgbT[5]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB VSYNC_pad (.I(VSYNC_c), .O(VSYNC));   /* synthesis lineinfo="@2(9[2],9[7])"*/
    OB HSYNC_pad (.I(HSYNC_c), .O(HSYNC));   /* synthesis lineinfo="@2(8[5],8[10])"*/
    HSOSC_CORE Hi (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam Hi.CLKHF_DIV = "0b00";
    defparam Hi.FABRIC_TRIME = "DISABLE";
    OB \rgbT_pad[1]  (.I(rgbT_c), .O(rgbT[1]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[0]  (.I(rgbT_c), .O(rgbT[0]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB latch_pad (.I(CNTclk_N_89), .O(latch));   /* synthesis lineinfo="@2(11[2],11[7])"*/
    OB NESclk_pad (.I(NESclk_c), .O(NESclk));   /* synthesis lineinfo="@2(12[2],12[8])"*/
    IB control_pad (.I(control), .O(control_c));   /* synthesis lineinfo="@2(7[2],7[9])"*/
    LUT4 i1012_3_lut (.A(control_c), .B(button_sig[3]), .C(n5083), .Z(n1223)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i1012_3_lut.INIT = "0xc5c5";
    LUT4 i1011_4_lut (.A(control_c), .B(button_sig[7]), .C(n7), .D(n8), 
         .Z(n1222)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i1011_4_lut.INIT = "0xccc5";
    LUT4 i1010_4_lut (.A(control_c), .B(button_sig[6]), .C(n5), .D(NEScount[1]), 
         .Z(n1221)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i1010_4_lut.INIT = "0xc5cc";
    pll Hello (.GND_net(GND_net), .clk(clk), .pll_clock(pll_clock));   /* synthesis lineinfo="@2(78[9],78[12])"*/
    vga_default Howdy (.\rowp[6] (rowp[6]), .\rowp[5] (rowp[5]), .pll_clock(pll_clock), 
            .\rowp[4] (rowp[4]), .GND_net(GND_net), .\rowp[3] (rowp[3]), 
            .\rowp[2] (rowp[2]), .\rowp[7] (rowp[7]), .VSYNC_c(VSYNC_c), 
            .colp({colp}), .\rowp[8] (rowp[8]), .n4(n4), .n1693(n1693), 
            .validp(validp), .n1195(n1195), .\rowp[9] (rowp[9]), .HSYNC_c(HSYNC_c), 
            .n3143(n3143), .n5499(n5499), .n3041(n3041), .n41(n41), 
            .n42(n42));   /* synthesis lineinfo="@2(82[9],82[12])"*/
    pattern_gen_default Hola (.n1195(n1195), .pll_clock(pll_clock), .GND_net(GND_net), 
            .colp({colp}), .\button_sig[6] (button_sig[6]), .\rowp[7] (rowp[7]), 
            .\rowp[5] (rowp[5]), .n5499(n5499), .\rowp[8] (rowp[8]), .n3041(n3041), 
            .\rowp[6] (rowp[6]), .\rowp[3] (rowp[3]), .\rowp[4] (rowp[4]), 
            .\button_sig[3] (button_sig[3]), .\rowp[2] (rowp[2]), .n3143(n3143), 
            .n41(n41), .n42(n42), .n1693(n1693), .n4(n4), .validp(validp), 
            .\rowp[9] (rowp[9]), .rgbT_c(rgbT_c), .\button_sig[7] (button_sig[7]));   /* synthesis lineinfo="@2(83[8],83[19])"*/
    VHI i5680 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module controller_default
//

module controller_default (GND_net, n5083, pll_clock, \NEScount[1] , 
            n7, CNTclk_N_89, n1223, \button_sig[3] , NESclk_c, n1222, 
            \button_sig[7] , n1221, \button_sig[6] , n8, n5);
    input GND_net;
    output n5083;
    input pll_clock;
    output \NEScount[1] ;
    output n7;
    output CNTclk_N_89;
    input n1223;
    output \button_sig[3] ;
    output NESclk_c;
    input n1222;
    output \button_sig[7] ;
    input n1221;
    output \button_sig[6] ;
    output n8;
    output n5;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(66[8],66[17])"*/
    wire NESclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(12[2],12[8])"*/
    
    wire n4622, n6454;
    wire [19:0]count;   /* synthesis lineinfo="@3(19[8],19[13])"*/
    
    wire n4624;
    wire [19:0]n85;
    wire [9:0]NEScount;   /* synthesis lineinfo="@3(21[8],21[16])"*/
    
    wire n18, n6, n6448, VCC_net, n1166, n11, NESclk, n1139, 
        n33, n35, n34, n36, n1215, n32, n22, n5497, n1169, 
        n6_adj_364, n4640, n6481, n4638, n6478, n4636, n6475, 
        n4634, n6472, n4632, n6469, n4630, n6466, n4628, n6463, 
        n4626, n6460, n6457, GND_net_c;
    
    FA2 count_231_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(count[1]), 
        .D0(n4622), .CI0(n4622), .A1(GND_net), .B1(GND_net), .C1(count[2]), 
        .D1(n6454), .CI1(n6454), .CO0(n6454), .CO1(n4624), .S0(n85[1]), 
        .S1(n85[2]));
    defparam count_231_add_4_3.INIT0 = "0xc33c";
    defparam count_231_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(NEScount[2]), .B(n18), .C(NEScount[4]), .Z(n6)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(38[25],54[32])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    FA2 count_231_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(count[0]), .D1(n6448), .CI1(n6448), .CO0(n6448), 
        .CO1(n4622), .S1(n85[0]));
    defparam count_231_add_4_1.INIT0 = "0xc33c";
    defparam count_231_add_4_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut_3_lut (.A(n1166), .B(n11), .Z(n5083)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_4_lut_3_lut.INIT = "0xeeee";
    FD1P3XZ count_231__i0 (.D(n85[0]), .SP(VCC_net), .CK(pll_clock), .SR(n1215), 
            .Q(count[0]));
    defparam count_231__i0.REGSET = "RESET";
    defparam count_231__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2_2_lut_3_lut (.A(NEScount[3]), .B(NEScount[0]), .C(\NEScount[1] ), 
         .Z(n7)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@3(38[25],54[32])"*/
    defparam i2_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i1_2_lut_4_lut (.A(n18), .B(NEScount[3]), .C(NEScount[4]), .D(NEScount[2]), 
         .Z(n1139)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(38[29],38[41])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i2_3_lut_4_lut (.A(NEScount[3]), .B(NEScount[4]), .C(NEScount[2]), 
         .D(n18), .Z(n1166)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   /* synthesis lineinfo="@3(38[29],38[41])"*/
    defparam i2_3_lut_4_lut.INIT = "0xffef";
    LUT4 i19_4_lut (.A(n33), .B(n35), .C(n34), .D(n36), .Z(n1215)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i19_4_lut.INIT = "0x8000";
    LUT4 i13_4_lut (.A(count[18]), .B(count[9]), .C(count[8]), .D(count[15]), 
         .Z(n33)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.INIT = "0x8000";
    LUT4 i15_4_lut (.A(count[13]), .B(count[11]), .C(count[3]), .D(count[0]), 
         .Z(n35)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.INIT = "0x8000";
    LUT4 i5270_2_lut_3_lut (.A(NEScount[0]), .B(\NEScount[1] ), .C(n1139), 
         .Z(CNTclk_N_89)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   /* synthesis lineinfo="@3(33[28],33[51])"*/
    defparam i5270_2_lut_3_lut.INIT = "0x0101";
    LUT4 i14_4_lut (.A(count[14]), .B(count[1]), .C(count[5]), .D(count[2]), 
         .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14_4_lut.INIT = "0x8000";
    LUT4 i16_4_lut (.A(count[6]), .B(n32), .C(n22), .D(count[7]), .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.INIT = "0x8000";
    FD1P3XZ NEScount_i9 (.D(count[19]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[9]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i9.REGSET = "RESET";
    defparam NEScount_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i12_4_lut (.A(count[17]), .B(count[4]), .C(count[16]), .D(count[19]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.INIT = "0x8000";
    LUT4 i2_2_lut (.A(count[10]), .B(count[12]), .Z(n22)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FD1P3XZ NEScount_i8 (.D(count[18]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[8]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i8.REGSET = "RESET";
    defparam NEScount_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i7 (.D(count[17]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[7]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i7.REGSET = "RESET";
    defparam NEScount_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i6 (.D(count[16]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[6]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i6.REGSET = "RESET";
    defparam NEScount_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i5 (.D(count[15]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[5]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i5.REGSET = "RESET";
    defparam NEScount_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i4 (.D(count[14]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[4]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i4.REGSET = "RESET";
    defparam NEScount_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i3 (.D(count[13]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[3]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i3.REGSET = "RESET";
    defparam NEScount_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i2 (.D(count[12]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[2]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i2.REGSET = "RESET";
    defparam NEScount_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i19 (.D(n85[19]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1215), .Q(count[19]));
    defparam count_231__i19.REGSET = "RESET";
    defparam count_231__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i18 (.D(n85[18]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1215), .Q(count[18]));
    defparam count_231__i18.REGSET = "RESET";
    defparam count_231__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i17 (.D(n85[17]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1215), .Q(count[17]));
    defparam count_231__i17.REGSET = "RESET";
    defparam count_231__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i16 (.D(n85[16]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1215), .Q(count[16]));
    defparam count_231__i16.REGSET = "RESET";
    defparam count_231__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i15 (.D(n85[15]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1215), .Q(count[15]));
    defparam count_231__i15.REGSET = "RESET";
    defparam count_231__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i14 (.D(n85[14]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1215), .Q(count[14]));
    defparam count_231__i14.REGSET = "RESET";
    defparam count_231__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i13 (.D(n85[13]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1215), .Q(count[13]));
    defparam count_231__i13.REGSET = "RESET";
    defparam count_231__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i12 (.D(n85[12]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1215), .Q(count[12]));
    defparam count_231__i12.REGSET = "RESET";
    defparam count_231__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i11 (.D(n85[11]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1215), .Q(count[11]));
    defparam count_231__i11.REGSET = "RESET";
    defparam count_231__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i10 (.D(n85[10]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1215), .Q(count[10]));
    defparam count_231__i10.REGSET = "RESET";
    defparam count_231__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i9 (.D(n85[9]), .SP(VCC_net), .CK(pll_clock), .SR(n1215), 
            .Q(count[9]));
    defparam count_231__i9.REGSET = "RESET";
    defparam count_231__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i8 (.D(n85[8]), .SP(VCC_net), .CK(pll_clock), .SR(n1215), 
            .Q(count[8]));
    defparam count_231__i8.REGSET = "RESET";
    defparam count_231__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i7 (.D(n85[7]), .SP(VCC_net), .CK(pll_clock), .SR(n1215), 
            .Q(count[7]));
    defparam count_231__i7.REGSET = "RESET";
    defparam count_231__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i6 (.D(n85[6]), .SP(VCC_net), .CK(pll_clock), .SR(n1215), 
            .Q(count[6]));
    defparam count_231__i6.REGSET = "RESET";
    defparam count_231__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i5 (.D(n85[5]), .SP(VCC_net), .CK(pll_clock), .SR(n1215), 
            .Q(count[5]));
    defparam count_231__i5.REGSET = "RESET";
    defparam count_231__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i4 (.D(n85[4]), .SP(VCC_net), .CK(pll_clock), .SR(n1215), 
            .Q(count[4]));
    defparam count_231__i4.REGSET = "RESET";
    defparam count_231__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i3 (.D(n85[3]), .SP(VCC_net), .CK(pll_clock), .SR(n1215), 
            .Q(count[3]));
    defparam count_231__i3.REGSET = "RESET";
    defparam count_231__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i2 (.D(n85[2]), .SP(VCC_net), .CK(pll_clock), .SR(n1215), 
            .Q(count[2]));
    defparam count_231__i2.REGSET = "RESET";
    defparam count_231__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_231__i1 (.D(n85[1]), .SP(VCC_net), .CK(pll_clock), .SR(n1215), 
            .Q(count[1]));
    defparam count_231__i1.REGSET = "RESET";
    defparam count_231__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i3 (.D(n1223), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(\button_sig[3] ));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i3.REGSET = "RESET";
    defparam button_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i7 (.D(n1222), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(\button_sig[7] ));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i7.REGSET = "RESET";
    defparam button_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i4987_3_lut_4_lut (.A(NEScount[2]), .B(NEScount[3]), .C(NEScount[0]), 
         .D(\NEScount[1] ), .Z(n5497)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i4987_3_lut_4_lut.INIT = "0xccc8";
    FD1P3XZ button_i6 (.D(n1221), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(\button_sig[6] ));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i6.REGSET = "RESET";
    defparam button_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i1 (.D(count[11]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(\NEScount[1] ));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i1.REGSET = "RESET";
    defparam NEScount_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i0 (.D(count[10]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[0]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i0.REGSET = "RESET";
    defparam NEScount_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(CNTclk_N_89), .B(n1169), .C(NESclk), .D(n5497), 
         .Z(NESclk_c)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut.INIT = "0x0010";
    LUT4 i1_2_lut (.A(n18), .B(NEScount[4]), .Z(n1169)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(34[49],34[61])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i4_4_lut (.A(NEScount[6]), .B(NEScount[8]), .C(NEScount[9]), 
         .D(n6_adj_364), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(52[32],52[44])"*/
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_73 (.A(NEScount[7]), .B(NEScount[5]), .Z(n6_adj_364)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(52[32],52[44])"*/
    defparam i1_2_lut_adj_73.INIT = "0xeeee";
    LUT4 NEScount_9__I_0_77_i11_2_lut (.A(NEScount[0]), .B(\NEScount[1] ), 
         .Z(n11)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(44[32],44[44])"*/
    defparam NEScount_9__I_0_77_i11_2_lut.INIT = "0xeeee";
    FA2 count_231_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(count[19]), 
        .D0(n4640), .CI0(n4640), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n6481), .CI1(n6481), .CO0(n6481), .S0(n85[19]));
    defparam count_231_add_4_21.INIT0 = "0xc33c";
    defparam count_231_add_4_21.INIT1 = "0xc33c";
    FA2 count_231_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(count[17]), 
        .D0(n4638), .CI0(n4638), .A1(GND_net), .B1(GND_net), .C1(count[18]), 
        .D1(n6478), .CI1(n6478), .CO0(n6478), .CO1(n4640), .S0(n85[17]), 
        .S1(n85[18]));
    defparam count_231_add_4_19.INIT0 = "0xc33c";
    defparam count_231_add_4_19.INIT1 = "0xc33c";
    FA2 count_231_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(count[15]), 
        .D0(n4636), .CI0(n4636), .A1(GND_net), .B1(GND_net), .C1(count[16]), 
        .D1(n6475), .CI1(n6475), .CO0(n6475), .CO1(n4638), .S0(n85[15]), 
        .S1(n85[16]));
    defparam count_231_add_4_17.INIT0 = "0xc33c";
    defparam count_231_add_4_17.INIT1 = "0xc33c";
    FA2 count_231_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(count[13]), 
        .D0(n4634), .CI0(n4634), .A1(GND_net), .B1(GND_net), .C1(count[14]), 
        .D1(n6472), .CI1(n6472), .CO0(n6472), .CO1(n4636), .S0(n85[13]), 
        .S1(n85[14]));
    defparam count_231_add_4_15.INIT0 = "0xc33c";
    defparam count_231_add_4_15.INIT1 = "0xc33c";
    FA2 count_231_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(count[11]), 
        .D0(n4632), .CI0(n4632), .A1(GND_net), .B1(GND_net), .C1(count[12]), 
        .D1(n6469), .CI1(n6469), .CO0(n6469), .CO1(n4634), .S0(n85[11]), 
        .S1(n85[12]));
    defparam count_231_add_4_13.INIT0 = "0xc33c";
    defparam count_231_add_4_13.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_74 (.A(\NEScount[1] ), .B(n6), .C(NEScount[0]), 
         .D(n1139), .Z(n8)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@3(38[25],54[32])"*/
    defparam i3_4_lut_adj_74.INIT = "0xccdc";
    FA2 count_231_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(count[9]), 
        .D0(n4630), .CI0(n4630), .A1(GND_net), .B1(GND_net), .C1(count[10]), 
        .D1(n6466), .CI1(n6466), .CO0(n6466), .CO1(n4632), .S0(n85[9]), 
        .S1(n85[10]));
    defparam count_231_add_4_11.INIT0 = "0xc33c";
    defparam count_231_add_4_11.INIT1 = "0xc33c";
    FA2 count_231_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(count[7]), 
        .D0(n4628), .CI0(n4628), .A1(GND_net), .B1(GND_net), .C1(count[8]), 
        .D1(n6463), .CI1(n6463), .CO0(n6463), .CO1(n4630), .S0(n85[7]), 
        .S1(n85[8]));
    defparam count_231_add_4_9.INIT0 = "0xc33c";
    defparam count_231_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_75 (.A(n1166), .B(NEScount[0]), .Z(n5)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_75.INIT = "0xbbbb";
    FA2 count_231_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(count[5]), 
        .D0(n4626), .CI0(n4626), .A1(GND_net), .B1(GND_net), .C1(count[6]), 
        .D1(n6460), .CI1(n6460), .CO0(n6460), .CO1(n4628), .S0(n85[5]), 
        .S1(n85[6]));
    defparam count_231_add_4_7.INIT0 = "0xc33c";
    defparam count_231_add_4_7.INIT1 = "0xc33c";
    FA2 count_231_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(count[3]), 
        .D0(n4624), .CI0(n4624), .A1(GND_net), .B1(GND_net), .C1(count[4]), 
        .D1(n6457), .CI1(n6457), .CO0(n6457), .CO1(n4626), .S0(n85[3]), 
        .S1(n85[4]));
    defparam count_231_add_4_5.INIT0 = "0xc33c";
    defparam count_231_add_4_5.INIT1 = "0xc33c";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ NESclk_68 (.D(count[9]), .SP(VCC_net), .CK(pll_clock), .SR(GND_net_c), 
            .Q(NESclk));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NESclk_68.REGSET = "RESET";
    defparam NESclk_68.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module pll
//

module pll (GND_net, clk, pll_clock);
    input GND_net;
    input clk;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(65[8],65[11])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(66[8],66[17])"*/
    
    \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk(clk), .pll_clock(pll_clock));   /* synthesis lineinfo="@1(34[5],47[18])"*/
    
endmodule

//
// Verilog Description of module \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000") 
//

module \lscc_pll(DIVR="3",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="48.000000")  (GND_net, 
            clk, pll_clock);
    input GND_net;
    input clk;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(65[8],65[11])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(66[8],66[17])"*/
    
    wire VCC_net, feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(pll_clock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=41, LSE_LCOL=5, LSE_RCOL=18, LSE_LLINE=34, LSE_RLINE=47 */ ;   /* synthesis lineinfo="@1(34[5],47[18])"*/
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
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module vga_default
//

module vga_default (p6, p5, p4, \rowp[6] , \rowp[5] , p1, p2, 
            p3, \rowp[1] , \rowp[0] , pll_clock, \rowp[4] , GND_net, 
            \rowp[3] , \rowp[2] , \rowp[7] , VSYNC_c, colp, \rowp[8] , 
            n4, n1693, validp, n1195, \rowp[9] , HSYNC_c, n3143, 
            n5499, n3041, n41, n42);
    output p6;
    output p5;
    output p4;
    output \rowp[6] ;
    output \rowp[5] ;
    output p1;
    output p2;
    output p3;
    output \rowp[1] ;
    output \rowp[0] ;
    input pll_clock;
    output \rowp[4] ;
    input GND_net;
    output \rowp[3] ;
    output \rowp[2] ;
    output \rowp[7] ;
    output VSYNC_c;
    output [9:0]colp;
    output \rowp[8] ;
    output n4;
    output n1693;
    output validp;
    output n1195;
    output \rowp[9] ;
    output HSYNC_c;
    output n3143;
    output n5499;
    input n3041;
    output n41;
    output n42;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(66[8],66[17])"*/
    wire [31:0]n167;
    
    wire row_9__N_189, row_9__N_187;
    wire [9:0]rowp;   /* synthesis lineinfo="@2(67[8],67[12])"*/
    wire [31:0]countc;   /* synthesis lineinfo="@4(26[8],26[14])"*/
    
    wire n35, n4581, n6385;
    wire [31:0]countr;   /* synthesis lineinfo="@4(25[8],25[14])"*/
    
    wire n4583, n4571, n6325, n4573, n22, n37, n4593, n6493, 
        n4595, n1171, n1148, n6099, VCC_net, n942, n6, n36, 
        n34, n24, n38, n59, n6397, n4654;
    wire [31:0]n133;
    
    wire n6_adj_340, n1145, n1085, n1114, n3, valid_N_229, valid_N_234, 
        n5293, n61, n42_c, n4_adj_341, n5077, n5298, n1095, n943, 
        n62, n62_adj_342, n5067, n19, n20, n4_adj_353, n18, n4591, 
        n6490, n4579, n6382, n4577, n6337, n62_adj_354, n4589, 
        n6487, n1157, n1082, n4575, n6331, n8, n1142, n4684, 
        n6445, n4587, n6484, n4585, n6391, n6328, n4682, n6442, 
        n4680, n6439, n4678, n6436, n35_adj_355, n37_adj_356, n36_adj_357, 
        n38_adj_358, n4676, n6433, n22_adj_359, n34_adj_361, n24_adj_362, 
        n4674, n6430, n4672, n6427, n4670, n6424, n4668, n6421, 
        n1084, n6_adj_363, n4666, n6418, n5093, n1087, n4601, 
        n6505, n4599, n6502, n4664, n6415, n10, n4662, n6412, 
        n4660, n6409, n4658, n6406, n4656, n6403, n6400, n4597, 
        n6499, n6388, n6322, n6496;
    
    FD1P3XZ countr__i7 (.D(n167[6]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[6] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i7.REGSET = "RESET";
    defparam countr__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i1 (.D(n167[0]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[0]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i1.REGSET = "RESET";
    defparam countr__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i5 (.D(n167[4]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[4] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i5.REGSET = "RESET";
    defparam countr__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i4 (.D(n167[3]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[3] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i4.REGSET = "RESET";
    defparam countr__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i14_4_lut (.A(countc[17]), .B(countc[27]), .C(countc[25]), .D(countc[28]), 
         .Z(n35)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.INIT = "0xfffe";
    FA2 add_11_add_4_13 (.A0(GND_net), .B0(countr[11]), .C0(GND_net), 
        .D0(n4581), .CI0(n4581), .A1(GND_net), .B1(countr[12]), .C1(GND_net), 
        .D1(n6385), .CI1(n6385), .CO0(n6385), .CO1(n4583), .S0(n167[11]), 
        .S1(n167[12]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_13.INIT0 = "0xc33c";
    defparam add_11_add_4_13.INIT1 = "0xc33c";
    FD1P3XZ countr__i3 (.D(n167[2]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[2] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i3.REGSET = "RESET";
    defparam countr__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i8 (.D(n167[7]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[7] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i8.REGSET = "RESET";
    defparam countr__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ von_39 (.D(n6099), .SP(VCC_net), .CK(pll_clock), .SR(n942), 
            .Q(VSYNC_c));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam von_39.REGSET = "RESET";
    defparam von_39.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_3 (.A0(GND_net), .B0(rowp[1]), .C0(GND_net), .D0(n4571), 
        .CI0(n4571), .A1(GND_net), .B1(\rowp[2] ), .C1(GND_net), .D1(n6325), 
        .CI1(n6325), .CO0(n6325), .CO1(n4573), .S0(n167[1]), .S1(n167[2]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_3.INIT0 = "0xc33c";
    defparam add_11_add_4_3.INIT1 = "0xc33c";
    LUT4 i16_4_lut (.A(countc[26]), .B(countc[22]), .C(countc[30]), .D(n22), 
         .Z(n37)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16_4_lut.INIT = "0xfffe";
    FA2 add_11_add_4_25 (.A0(GND_net), .B0(countr[23]), .C0(GND_net), 
        .D0(n4593), .CI0(n4593), .A1(GND_net), .B1(countr[24]), .C1(GND_net), 
        .D1(n6493), .CI1(n6493), .CO0(n6493), .CO1(n4595), .S0(n167[23]), 
        .S1(n167[24]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_25.INIT0 = "0xc33c";
    defparam add_11_add_4_25.INIT1 = "0xc33c";
    LUT4 i2_2_lut_3_lut (.A(\rowp[5] ), .B(\rowp[4] ), .C(n1171), .Z(n1148)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    FD1P3XZ countr__i2 (.D(n167[1]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[1]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i2.REGSET = "RESET";
    defparam countr__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i14 (.D(n167[13]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[13]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i14.REGSET = "RESET";
    defparam countr__i14.SRMODE = "CE_OVER_LSR";
    LUT4 i2_2_lut_3_lut_4_lut (.A(\rowp[3] ), .B(\rowp[2] ), .C(\rowp[4] ), 
         .D(\rowp[5] ), .Z(n6)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i2_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i15_4_lut (.A(countc[21]), .B(countc[23]), .C(countc[13]), .D(countc[24]), 
         .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut.INIT = "0xfffe";
    LUT4 i17_4_lut (.A(countc[16]), .B(n34), .C(n24), .D(countc[18]), 
         .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.INIT = "0xfffe";
    LUT4 i2_3_lut_4_lut (.A(\rowp[3] ), .B(\rowp[2] ), .C(n1148), .D(rowp[1]), 
         .Z(n59)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    FD1P3XZ countr__i13 (.D(n167[12]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[12]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i13.REGSET = "RESET";
    defparam countr__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i12 (.D(n167[11]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[11]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i12.REGSET = "RESET";
    defparam countr__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(countc[20]), .B(countc[12]), .Z(n22)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 countc_233_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(colp[0]), .D1(n6397), .CI1(n6397), 
        .CO0(n6397), .CO1(n4654), .S1(n133[0]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_1.INIT0 = "0xc33c";
    defparam countc_233_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(colp[8]), .B(colp[9]), .C(n59), .Z(n6_adj_340)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i13_4_lut (.A(countc[10]), .B(countc[14]), .C(countc[11]), .D(countc[15]), 
         .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.INIT = "0xfffe";
    LUT4 i3_2_lut (.A(countc[19]), .B(countc[29]), .Z(n24)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.INIT = "0xeeee";
    FD1P3XZ countr__i15 (.D(n167[14]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[14]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i15.REGSET = "RESET";
    defparam countr__i15.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_39 (.A(colp[8]), .B(colp[9]), .C(n1145), .Z(n1085)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_39.INIT = "0xfefe";
    FD1P3XZ countr__i17 (.D(n167[16]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[16]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i17.REGSET = "RESET";
    defparam countr__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i16 (.D(n167[15]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[15]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i16.REGSET = "RESET";
    defparam countr__i16.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(colp[2]), .B(colp[1]), .C(colp[3]), .Z(n1114)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam i2_3_lut.INIT = "0x8080";
    FD1P3XZ countr__i11 (.D(n167[10]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[10]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i11.REGSET = "RESET";
    defparam countr__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ valid_41 (.D(valid_N_229), .SP(VCC_net), .CK(pll_clock), .SR(valid_N_234), 
            .Q(validp));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam valid_41.REGSET = "RESET";
    defparam valid_41.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_40 (.A(\rowp[7] ), .B(\rowp[8] ), .C(\rowp[5] ), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i1_2_lut_3_lut_adj_40.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_adj_41 (.A(\rowp[7] ), .B(\rowp[8] ), .C(\rowp[6] ), 
         .Z(n1693)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i1_2_lut_3_lut_adj_41.INIT = "0x8080";
    LUT4 i1_2_lut_adj_42 (.A(\rowp[2] ), .B(rowp[1]), .Z(n3)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_42.INIT = "0x8888";
    FD1P3XZ countr__i10 (.D(n167[9]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[9] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i10.REGSET = "RESET";
    defparam countr__i10.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_43 (.A(colp[9]), .B(colp[8]), .Z(n5293)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_43.INIT = "0x8888";
    LUT4 i1_2_lut_adj_44 (.A(\rowp[2] ), .B(\rowp[4] ), .Z(n61)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i1_2_lut_adj_44.INIT = "0xeeee";
    LUT4 i2_4_lut (.A(n1085), .B(colp[7]), .C(n42_c), .D(n4_adj_341), 
         .Z(n5077)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    LUT4 i5275_4_lut (.A(n42_c), .B(n5298), .C(n1095), .D(n6_adj_340), 
         .Z(n1195)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i5275_4_lut.INIT = "0x0001";
    FD1P3XZ countr__i9 (.D(n167[8]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[8] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i9.REGSET = "RESET";
    defparam countr__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hon_40 (.D(n5077), .SP(VCC_net), .CK(pll_clock), .SR(n943), 
            .Q(HSYNC_c));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam hon_40.REGSET = "RESET";
    defparam hon_40.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i1 (.D(n133[0]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[0]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i1.REGSET = "RESET";
    defparam countc_233__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_4_lut_adj_45 (.A(countr[31]), .B(n62), .C(n62_adj_342), 
         .D(countc[31]), .Z(row_9__N_187)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@4(39[7],39[36])"*/
    defparam i2_3_lut_4_lut_adj_45.INIT = "0x0040";
    LUT4 i1_2_lut_adj_46 (.A(colp[6]), .B(colp[5]), .Z(n4_adj_341)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(68[8],68[12])"*/
    defparam i1_2_lut_adj_46.INIT = "0x8888";
    LUT4 i744_2_lut (.A(countc[31]), .B(n62_adj_342), .Z(n943)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i744_2_lut.INIT = "0xeeee";
    FD1P3XZ countc_233__i32 (.D(n133[31]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[31]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i32.REGSET = "RESET";
    defparam countc_233__i32.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n5067), .B(n1145), .C(n5293), .D(n1095), .Z(n62_adj_342)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfcec";
    FD1P3XZ countc_233__i31 (.D(n133[30]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[30]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i31.REGSET = "RESET";
    defparam countc_233__i31.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_adj_47 (.A(colp[0]), .B(n1114), .C(colp[4]), .Z(n5067)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_47.INIT = "0x8080";
    FD1P3XZ countc_233__i30 (.D(n133[29]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[29]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i30.REGSET = "RESET";
    defparam countc_233__i30.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i29 (.D(n133[28]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[28]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i29.REGSET = "RESET";
    defparam countc_233__i29.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i28 (.D(n133[27]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[27]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i28.REGSET = "RESET";
    defparam countc_233__i28.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i27 (.D(n133[26]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[26]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i27.REGSET = "RESET";
    defparam countc_233__i27.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i26 (.D(n133[25]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[25]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i26.REGSET = "RESET";
    defparam countc_233__i26.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i25 (.D(n133[24]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[24]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i25.REGSET = "RESET";
    defparam countc_233__i25.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i24 (.D(n133[23]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[23]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i24.REGSET = "RESET";
    defparam countc_233__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i23 (.D(n133[22]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[22]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i23.REGSET = "RESET";
    defparam countc_233__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i22 (.D(n133[21]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[21]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i22.REGSET = "RESET";
    defparam countc_233__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i21 (.D(n133[20]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[20]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i21.REGSET = "RESET";
    defparam countc_233__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i20 (.D(n133[19]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[19]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i20.REGSET = "RESET";
    defparam countc_233__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i19 (.D(n133[18]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[18]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i19.REGSET = "RESET";
    defparam countc_233__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i18 (.D(n133[17]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[17]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i18.REGSET = "RESET";
    defparam countc_233__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i17 (.D(n133[16]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[16]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i17.REGSET = "RESET";
    defparam countc_233__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i16 (.D(n133[15]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[15]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i16.REGSET = "RESET";
    defparam countc_233__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i15 (.D(n133[14]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[14]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i15.REGSET = "RESET";
    defparam countc_233__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i14 (.D(n133[13]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[13]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i14.REGSET = "RESET";
    defparam countc_233__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i13 (.D(n133[12]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[12]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i13.REGSET = "RESET";
    defparam countc_233__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i12 (.D(n133[11]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[11]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i12.REGSET = "RESET";
    defparam countc_233__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i11 (.D(n133[10]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[10]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i11.REGSET = "RESET";
    defparam countc_233__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i10 (.D(n133[9]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[9]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i10.REGSET = "RESET";
    defparam countc_233__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i9 (.D(n133[8]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[8]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i9.REGSET = "RESET";
    defparam countc_233__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i8 (.D(n133[7]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[7]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i8.REGSET = "RESET";
    defparam countc_233__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i7 (.D(n133[6]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[6]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i7.REGSET = "RESET";
    defparam countc_233__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i6 (.D(n133[5]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[5]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i6.REGSET = "RESET";
    defparam countc_233__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i5 (.D(n133[4]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[4]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i5.REGSET = "RESET";
    defparam countc_233__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i4 (.D(n133[3]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[3]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i4.REGSET = "RESET";
    defparam countc_233__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i3 (.D(n133[2]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[2]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i3.REGSET = "RESET";
    defparam countc_233__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_233__i2 (.D(n133[1]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[1]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233__i2.REGSET = "RESET";
    defparam countc_233__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i32 (.D(n167[31]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[31]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i32.REGSET = "RESET";
    defparam countr__i32.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i31 (.D(n167[30]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[30]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i31.REGSET = "RESET";
    defparam countr__i31.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_48 (.A(n19), .B(n61), .C(n20), .D(n4_adj_353), 
         .Z(n3143)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_48.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_49 (.A(\rowp[9] ), .B(rowp[0]), .Z(n5298)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_49.INIT = "0xeeee";
    LUT4 i8_4_lut (.A(colp[2]), .B(colp[8]), .C(\rowp[7] ), .D(\rowp[5] ), 
         .Z(n19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.INIT = "0xfffe";
    LUT4 i9_4_lut (.A(\rowp[8] ), .B(n18), .C(colp[5]), .D(\rowp[3] ), 
         .Z(n20)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.INIT = "0xfffe";
    FD1P3XZ countr__i30 (.D(n167[29]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[29]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i30.REGSET = "RESET";
    defparam countr__i30.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i29 (.D(n167[28]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[28]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i29.REGSET = "RESET";
    defparam countr__i29.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i28 (.D(n167[27]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[27]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i28.REGSET = "RESET";
    defparam countr__i28.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i27 (.D(n167[26]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[26]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i27.REGSET = "RESET";
    defparam countr__i27.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i26 (.D(n167[25]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[25]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i26.REGSET = "RESET";
    defparam countr__i26.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i25 (.D(n167[24]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[24]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i25.REGSET = "RESET";
    defparam countr__i25.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i24 (.D(n167[23]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[23]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i24.REGSET = "RESET";
    defparam countr__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i23 (.D(n167[22]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[22]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i23.REGSET = "RESET";
    defparam countr__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i22 (.D(n167[21]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[21]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i22.REGSET = "RESET";
    defparam countr__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i21 (.D(n167[20]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[20]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i21.REGSET = "RESET";
    defparam countr__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i20 (.D(n167[19]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[19]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i20.REGSET = "RESET";
    defparam countr__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i19 (.D(n167[18]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[18]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i19.REGSET = "RESET";
    defparam countr__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i18 (.D(n167[17]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[17]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i18.REGSET = "RESET";
    defparam countr__i18.SRMODE = "CE_OVER_LSR";
    LUT4 i7_4_lut (.A(colp[3]), .B(colp[4]), .C(colp[9]), .D(\rowp[6] ), 
         .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut_adj_50 (.A(colp[7]), .B(colp[5]), .C(colp[6]), 
         .Z(n1095)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_50.INIT = "0xfefe";
    LUT4 i4989_2_lut_3_lut_4_lut (.A(rowp[1]), .B(\rowp[9] ), .C(rowp[0]), 
         .D(colp[3]), .Z(n5499)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4989_2_lut_3_lut_4_lut.INIT = "0xfffe";
    FA2 add_11_add_4_23 (.A0(GND_net), .B0(countr[21]), .C0(GND_net), 
        .D0(n4591), .CI0(n4591), .A1(GND_net), .B1(countr[22]), .C1(GND_net), 
        .D1(n6490), .CI1(n6490), .CO0(n6490), .CO1(n4593), .S0(n167[21]), 
        .S1(n167[22]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_23.INIT0 = "0xc33c";
    defparam add_11_add_4_23.INIT1 = "0xc33c";
    FA2 add_11_add_4_11 (.A0(GND_net), .B0(\rowp[9] ), .C0(GND_net), .D0(n4579), 
        .CI0(n4579), .A1(GND_net), .B1(countr[10]), .C1(GND_net), .D1(n6382), 
        .CI1(n6382), .CO0(n6382), .CO1(n4581), .S0(n167[9]), .S1(n167[10]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_11.INIT0 = "0xc33c";
    defparam add_11_add_4_11.INIT1 = "0xc33c";
    FA2 add_11_add_4_9 (.A0(GND_net), .B0(\rowp[7] ), .C0(GND_net), .D0(n4577), 
        .CI0(n4577), .A1(GND_net), .B1(\rowp[8] ), .C1(GND_net), .D1(n6337), 
        .CI1(n6337), .CO0(n6337), .CO1(n4579), .S0(n167[7]), .S1(n167[8]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_9.INIT0 = "0xc33c";
    defparam add_11_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(\rowp[8] ), .B(\rowp[7] ), .C(\rowp[6] ), .Z(n1171)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut_4_lut (.A(rowp[1]), .B(\rowp[9] ), .C(rowp[0]), 
         .D(n3041), .Z(n4_adj_353)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_51 (.A(colp[4]), .B(n62_adj_354), .Z(n42_c)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(68[8],68[12])"*/
    defparam i1_2_lut_adj_51.INIT = "0xeeee";
    FA2 add_11_add_4_21 (.A0(GND_net), .B0(countr[19]), .C0(GND_net), 
        .D0(n4589), .CI0(n4589), .A1(GND_net), .B1(countr[20]), .C1(GND_net), 
        .D1(n6487), .CI1(n6487), .CO0(n6487), .CO1(n4591), .S0(n167[19]), 
        .S1(n167[20]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_21.INIT0 = "0xc33c";
    defparam add_11_add_4_21.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_52 (.A(colp[5]), .B(colp[6]), .Z(n1157)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam i1_2_lut_adj_52.INIT = "0xeeee";
    LUT4 i2_4_lut_adj_53 (.A(colp[1]), .B(colp[0]), .C(colp[3]), .D(colp[2]), 
         .Z(n62_adj_354)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(68[8],68[12])"*/
    defparam i2_4_lut_adj_53.INIT = "0xfffe";
    LUT4 i3_4_lut (.A(rowp[1]), .B(n6), .C(n1082), .D(rowp[0]), .Z(n6099)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.INIT = "0xfefc";
    FA2 add_11_add_4_7 (.A0(GND_net), .B0(\rowp[5] ), .C0(GND_net), .D0(n4575), 
        .CI0(n4575), .A1(GND_net), .B1(\rowp[6] ), .C1(GND_net), .D1(n6331), 
        .CI1(n6331), .CO0(n6331), .CO1(n4577), .S0(n167[5]), .S1(n167[6]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_7.INIT0 = "0xc33c";
    defparam add_11_add_4_7.INIT1 = "0xc33c";
    LUT4 i743_2_lut (.A(countr[31]), .B(n62), .Z(n942)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i743_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_54 (.A(n8), .B(n1142), .C(\rowp[9] ), .D(n1148), 
         .Z(n62)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_54.INIT = "0xfcec";
    LUT4 i1_2_lut_adj_55 (.A(\rowp[3] ), .B(\rowp[2] ), .Z(n8)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i1_2_lut_adj_55.INIT = "0x8888";
    LUT4 i2827_2_lut (.A(n62_adj_342), .B(countc[31]), .Z(row_9__N_189)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(42[10],42[22])"*/
    defparam i2827_2_lut.INIT = "0x2222";
    FA2 countc_233_add_4_33 (.A0(GND_net), .B0(GND_net), .C0(countc[31]), 
        .D0(n4684), .CI0(n4684), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n6445), .CI1(n6445), .CO0(n6445), .S0(n133[31]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_33.INIT0 = "0xc33c";
    defparam countc_233_add_4_33.INIT1 = "0xc33c";
    FA2 add_11_add_4_19 (.A0(GND_net), .B0(countr[17]), .C0(GND_net), 
        .D0(n4587), .CI0(n4587), .A1(GND_net), .B1(countr[18]), .C1(GND_net), 
        .D1(n6484), .CI1(n6484), .CO0(n6484), .CO1(n4589), .S0(n167[17]), 
        .S1(n167[18]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_19.INIT0 = "0xc33c";
    defparam add_11_add_4_19.INIT1 = "0xc33c";
    FA2 add_11_add_4_17 (.A0(GND_net), .B0(countr[15]), .C0(GND_net), 
        .D0(n4585), .CI0(n4585), .A1(GND_net), .B1(countr[16]), .C1(GND_net), 
        .D1(n6391), .CI1(n6391), .CO0(n6391), .CO1(n4587), .S0(n167[15]), 
        .S1(n167[16]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_17.INIT0 = "0xc33c";
    defparam add_11_add_4_17.INIT1 = "0xc33c";
    FA2 add_11_add_4_5 (.A0(GND_net), .B0(\rowp[3] ), .C0(GND_net), .D0(n4573), 
        .CI0(n4573), .A1(GND_net), .B1(\rowp[4] ), .C1(GND_net), .D1(n6328), 
        .CI1(n6328), .CO0(n6328), .CO1(n4575), .S0(n167[3]), .S1(n167[4]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_5.INIT0 = "0xc33c";
    defparam add_11_add_4_5.INIT1 = "0xc33c";
    FA2 countc_233_add_4_31 (.A0(GND_net), .B0(GND_net), .C0(countc[29]), 
        .D0(n4682), .CI0(n4682), .A1(GND_net), .B1(GND_net), .C1(countc[30]), 
        .D1(n6442), .CI1(n6442), .CO0(n6442), .CO1(n4684), .S0(n133[29]), 
        .S1(n133[30]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_31.INIT0 = "0xc33c";
    defparam countc_233_add_4_31.INIT1 = "0xc33c";
    FA2 countc_233_add_4_29 (.A0(GND_net), .B0(GND_net), .C0(countc[27]), 
        .D0(n4680), .CI0(n4680), .A1(GND_net), .B1(GND_net), .C1(countc[28]), 
        .D1(n6439), .CI1(n6439), .CO0(n6439), .CO1(n4682), .S0(n133[27]), 
        .S1(n133[28]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_29.INIT0 = "0xc33c";
    defparam countc_233_add_4_29.INIT1 = "0xc33c";
    FA2 countc_233_add_4_27 (.A0(GND_net), .B0(GND_net), .C0(countc[25]), 
        .D0(n4678), .CI0(n4678), .A1(GND_net), .B1(GND_net), .C1(countc[26]), 
        .D1(n6436), .CI1(n6436), .CO0(n6436), .CO1(n4680), .S0(n133[25]), 
        .S1(n133[26]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_27.INIT0 = "0xc33c";
    defparam countc_233_add_4_27.INIT1 = "0xc33c";
    LUT4 i2_3_lut_adj_56 (.A(n1142), .B(n1171), .C(\rowp[9] ), .Z(n1082)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(61[93],61[118])"*/
    defparam i2_3_lut_adj_56.INIT = "0xfefe";
    LUT4 i20_4_lut (.A(n35_adj_355), .B(n37_adj_356), .C(n36_adj_357), 
         .D(n38_adj_358), .Z(n1142)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(61[93],61[118])"*/
    defparam i20_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_57 (.A(\rowp[4] ), .B(rowp[0]), .C(\rowp[3] ), .D(n3), 
         .Z(n41)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@2(67[8],67[12])"*/
    defparam i1_4_lut_adj_57.INIT = "0xeaaa";
    LUT4 i14_4_lut_adj_58 (.A(countr[17]), .B(countr[27]), .C(countr[25]), 
         .D(countr[28]), .Z(n35_adj_355)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(61[93],61[118])"*/
    defparam i14_4_lut_adj_58.INIT = "0xfffe";
    FA2 countc_233_add_4_25 (.A0(GND_net), .B0(GND_net), .C0(countc[23]), 
        .D0(n4676), .CI0(n4676), .A1(GND_net), .B1(GND_net), .C1(countc[24]), 
        .D1(n6433), .CI1(n6433), .CO0(n6433), .CO1(n4678), .S0(n133[23]), 
        .S1(n133[24]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_25.INIT0 = "0xc33c";
    defparam countc_233_add_4_25.INIT1 = "0xc33c";
    LUT4 i16_4_lut_adj_59 (.A(countr[26]), .B(countr[22]), .C(countr[30]), 
         .D(n22_adj_359), .Z(n37_adj_356)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(61[93],61[118])"*/
    defparam i16_4_lut_adj_59.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_60 (.A(\rowp[5] ), .B(\rowp[3] ), .C(\rowp[4] ), 
         .D(n3), .Z(n42)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_60.INIT = "0xfaea";
    LUT4 i15_4_lut_adj_61 (.A(countr[21]), .B(countr[23]), .C(countr[13]), 
         .D(countr[24]), .Z(n36_adj_357)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(61[93],61[118])"*/
    defparam i15_4_lut_adj_61.INIT = "0xfffe";
    LUT4 i17_4_lut_adj_62 (.A(countr[16]), .B(n34_adj_361), .C(n24_adj_362), 
         .D(countr[18]), .Z(n38_adj_358)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(61[93],61[118])"*/
    defparam i17_4_lut_adj_62.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_63 (.A(countr[20]), .B(countr[12]), .Z(n22_adj_359)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(61[93],61[118])"*/
    defparam i1_2_lut_adj_63.INIT = "0xeeee";
    LUT4 i13_4_lut_adj_64 (.A(countr[10]), .B(countr[14]), .C(countr[11]), 
         .D(countr[15]), .Z(n34_adj_361)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(61[93],61[118])"*/
    defparam i13_4_lut_adj_64.INIT = "0xfffe";
    FA2 countc_233_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(countc[21]), 
        .D0(n4674), .CI0(n4674), .A1(GND_net), .B1(GND_net), .C1(countc[22]), 
        .D1(n6430), .CI1(n6430), .CO0(n6430), .CO1(n4676), .S0(n133[21]), 
        .S1(n133[22]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_23.INIT0 = "0xc33c";
    defparam countc_233_add_4_23.INIT1 = "0xc33c";
    FA2 countc_233_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(countc[19]), 
        .D0(n4672), .CI0(n4672), .A1(GND_net), .B1(GND_net), .C1(countc[20]), 
        .D1(n6427), .CI1(n6427), .CO0(n6427), .CO1(n4674), .S0(n133[19]), 
        .S1(n133[20]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_21.INIT0 = "0xc33c";
    defparam countc_233_add_4_21.INIT1 = "0xc33c";
    FA2 countc_233_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(countc[17]), 
        .D0(n4670), .CI0(n4670), .A1(GND_net), .B1(GND_net), .C1(countc[18]), 
        .D1(n6424), .CI1(n6424), .CO0(n6424), .CO1(n4672), .S0(n133[17]), 
        .S1(n133[18]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_19.INIT0 = "0xc33c";
    defparam countc_233_add_4_19.INIT1 = "0xc33c";
    LUT4 i3_2_lut_adj_65 (.A(countr[19]), .B(countr[29]), .Z(n24_adj_362)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(61[93],61[118])"*/
    defparam i3_2_lut_adj_65.INIT = "0xeeee";
    FA2 countc_233_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(countc[15]), 
        .D0(n4668), .CI0(n4668), .A1(GND_net), .B1(GND_net), .C1(countc[16]), 
        .D1(n6421), .CI1(n6421), .CO0(n6421), .CO1(n4670), .S0(n133[15]), 
        .S1(n133[16]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_17.INIT0 = "0xc33c";
    defparam countc_233_add_4_17.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_66 (.A(n1084), .B(n6_adj_363), .C(countc[31]), .D(countr[31]), 
         .Z(valid_N_229)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@4(61[7],61[118])"*/
    defparam i3_4_lut_adj_66.INIT = "0x0008";
    LUT4 i1_4_lut_adj_67 (.A(\rowp[5] ), .B(n1082), .C(\rowp[3] ), .D(n61), 
         .Z(n1084)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_67.INIT = "0xeeec";
    FA2 countc_233_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(countc[13]), 
        .D0(n4666), .CI0(n4666), .A1(GND_net), .B1(GND_net), .C1(countc[14]), 
        .D1(n6418), .CI1(n6418), .CO0(n6418), .CO1(n4668), .S0(n133[13]), 
        .S1(n133[14]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_15.INIT0 = "0xc33c";
    defparam countc_233_add_4_15.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_68 (.A(n5093), .B(n1087), .C(n1145), .D(n5293), 
         .Z(n6_adj_363)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@4(61[7],61[118])"*/
    defparam i2_4_lut_adj_68.INIT = "0x040c";
    FA2 add_11_add_4_33 (.A0(GND_net), .B0(countr[31]), .C0(GND_net), 
        .D0(n4601), .CI0(n4601), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n6505), .CI1(n6505), .CO0(n6505), .S0(n167[31]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_33.INIT0 = "0xc33c";
    defparam add_11_add_4_33.INIT1 = "0xc33c";
    FA2 add_11_add_4_31 (.A0(GND_net), .B0(countr[29]), .C0(GND_net), 
        .D0(n4599), .CI0(n4599), .A1(GND_net), .B1(countr[30]), .C1(GND_net), 
        .D1(n6502), .CI1(n6502), .CO0(n6502), .CO1(n4601), .S0(n167[29]), 
        .S1(n167[30]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_31.INIT0 = "0xc33c";
    defparam add_11_add_4_31.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_69 (.A(n1095), .B(colp[0]), .C(colp[4]), .D(n1114), 
         .Z(n5093)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_69.INIT = "0xfefa";
    FA2 countc_233_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(countc[11]), 
        .D0(n4664), .CI0(n4664), .A1(GND_net), .B1(GND_net), .C1(countc[12]), 
        .D1(n6415), .CI1(n6415), .CO0(n6415), .CO1(n4666), .S0(n133[11]), 
        .S1(n133[12]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_13.INIT0 = "0xc33c";
    defparam countc_233_add_4_13.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_70 (.A(n10), .B(n1085), .C(colp[7]), .D(n1157), 
         .Z(n1087)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_70.INIT = "0xfcec";
    FA2 countc_233_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(colp[9]), 
        .D0(n4662), .CI0(n4662), .A1(GND_net), .B1(GND_net), .C1(countc[10]), 
        .D1(n6412), .CI1(n6412), .CO0(n6412), .CO1(n4664), .S0(n133[9]), 
        .S1(n133[10]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_11.INIT0 = "0xc33c";
    defparam countc_233_add_4_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_71 (.A(colp[4]), .B(n62_adj_354), .Z(n10)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_71.INIT = "0x8888";
    LUT4 i5272_4_lut (.A(\rowp[9] ), .B(countr[31]), .C(n1142), .D(n59), 
         .Z(valid_N_234)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(11[2],11[7])"*/
    defparam i5272_4_lut.INIT = "0x3230";
    FA2 countc_233_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(colp[7]), 
        .D0(n4660), .CI0(n4660), .A1(GND_net), .B1(GND_net), .C1(colp[8]), 
        .D1(n6409), .CI1(n6409), .CO0(n6409), .CO1(n4662), .S0(n133[7]), 
        .S1(n133[8]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_9.INIT0 = "0xc33c";
    defparam countc_233_add_4_9.INIT1 = "0xc33c";
    FA2 countc_233_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(colp[5]), 
        .D0(n4658), .CI0(n4658), .A1(GND_net), .B1(GND_net), .C1(colp[6]), 
        .D1(n6406), .CI1(n6406), .CO0(n6406), .CO1(n4660), .S0(n133[5]), 
        .S1(n133[6]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_7.INIT0 = "0xc33c";
    defparam countc_233_add_4_7.INIT1 = "0xc33c";
    LUT4 i20_4_lut_adj_72 (.A(n35), .B(n37), .C(n36), .D(n38), .Z(n1145)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut_adj_72.INIT = "0xfffe";
    FA2 countc_233_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(colp[3]), 
        .D0(n4656), .CI0(n4656), .A1(GND_net), .B1(GND_net), .C1(colp[4]), 
        .D1(n6403), .CI1(n6403), .CO0(n6403), .CO1(n4658), .S0(n133[3]), 
        .S1(n133[4]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_5.INIT0 = "0xc33c";
    defparam countc_233_add_4_5.INIT1 = "0xc33c";
    FA2 countc_233_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(colp[1]), 
        .D0(n4654), .CI0(n4654), .A1(GND_net), .B1(GND_net), .C1(colp[2]), 
        .D1(n6400), .CI1(n6400), .CO0(n6400), .CO1(n4656), .S0(n133[1]), 
        .S1(n133[2]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_233_add_4_3.INIT0 = "0xc33c";
    defparam countc_233_add_4_3.INIT1 = "0xc33c";
    FA2 add_11_add_4_29 (.A0(GND_net), .B0(countr[27]), .C0(GND_net), 
        .D0(n4597), .CI0(n4597), .A1(GND_net), .B1(countr[28]), .C1(GND_net), 
        .D1(n6499), .CI1(n6499), .CO0(n6499), .CO1(n4599), .S0(n167[27]), 
        .S1(n167[28]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_29.INIT0 = "0xc33c";
    defparam add_11_add_4_29.INIT1 = "0xc33c";
    FA2 add_11_add_4_15 (.A0(GND_net), .B0(countr[13]), .C0(GND_net), 
        .D0(n4583), .CI0(n4583), .A1(GND_net), .B1(countr[14]), .C1(GND_net), 
        .D1(n6388), .CI1(n6388), .CO0(n6388), .CO1(n4585), .S0(n167[13]), 
        .S1(n167[14]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_15.INIT0 = "0xc33c";
    defparam add_11_add_4_15.INIT1 = "0xc33c";
    FA2 add_11_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(rowp[0]), .C1(VCC_net), .D1(n6322), .CI1(n6322), .CO0(n6322), 
        .CO1(n4571), .S1(n167[0]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_1.INIT0 = "0xc33c";
    defparam add_11_add_4_1.INIT1 = "0xc33c";
    FA2 add_11_add_4_27 (.A0(GND_net), .B0(countr[25]), .C0(GND_net), 
        .D0(n4595), .CI0(n4595), .A1(GND_net), .B1(countr[26]), .C1(GND_net), 
        .D1(n6496), .CI1(n6496), .CO0(n6496), .CO1(n4597), .S0(n167[25]), 
        .S1(n167[26]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_27.INIT0 = "0xc33c";
    defparam add_11_add_4_27.INIT1 = "0xc33c";
    FD1P3XZ countr__i6 (.D(n167[5]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[5] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i6.REGSET = "RESET";
    defparam countr__i6.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module pattern_gen_default
//

module pattern_gen_default (n1195, pll_clock, GND_net, colp, \button_sig[6] , 
            \rowp[7] , \rowp[5] , n5499, \rowp[8] , n3041, \rowp[6] , 
            \rowp[3] , \rowp[4] , \button_sig[3] , \rowp[2] , n3143, 
            n41, n42, n1693, n4, validp, \rowp[9] , rgbT_c, \button_sig[7] );
    input n1195;
    input pll_clock;
    input GND_net;
    input [9:0]colp;
    input \button_sig[6] ;
    input \rowp[7] ;
    input \rowp[5] ;
    input n5499;
    input \rowp[8] ;
    output n3041;
    input \rowp[6] ;
    input \rowp[3] ;
    input \rowp[4] ;
    input \button_sig[3] ;
    input \rowp[2] ;
    input n3143;
    input n41;
    input n42;
    input n1693;
    input n4;
    input validp;
    input \rowp[9] ;
    output rgbT_c;
    input \button_sig[7] ;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(66[8],66[17])"*/
    
    wire n7, n3151, n230;
    wire [9:0]n45;
    wire [9:0]n57;
    wire [9:0]pos_x;   /* synthesis lineinfo="@0(28[8],28[13])"*/
    
    wire n1217, n4619, n6352, VCC_net;
    wire [10:0]rgb_5__N_273;
    wire [9:0]rgb_5__N_262;
    
    wire n41_c, n4651, n6451, n4617, n6349, n23, n5517, n5515, 
        n93, n3043, n6, n6_adj_326, n87, n5296, n65, n4649, 
        n6394, n3, n6_adj_327, n5141, n5145, n134, n7_adj_330, 
        n18, n8, n16, n18_adj_331, n14, n12, n10, n4647, n6379, 
        n4615, n6346, n8_adj_332, n6_adj_333, n4645, n6376, n4643, 
        n6373, n4613, n6343, n6340, n4_adj_334, n6370;
    wire [9:0]n330;
    
    wire n4610, n6367, n4608, n6364, n4606, n6361, n4604, n6358, 
        n6355, n16_adj_335, n14_adj_336, n12_adj_337, rgb_5__N_272, 
        n10_adj_338, n8_adj_339, n1528, GND_net_c;
    
    LUT4 pos_x_232_mux_6_i2_3_lut_4_lut (.A(n7), .B(n3151), .C(n230), 
         .D(n45[1]), .Z(n57[1])) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232_mux_6_i2_3_lut_4_lut.INIT = "0xbfb0";
    FD1P3XZ pos_x_232__i6 (.D(n45[6]), .SP(n1195), .CK(pll_clock), .SR(n1217), 
            .Q(pos_x[6]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232__i6.REGSET = "SET";
    defparam pos_x_232__i6.SRMODE = "CE_OVER_LSR";
    FA2 add_227_add_4_9 (.A0(GND_net), .B0(pos_x[9]), .C0(VCC_net), .D0(n4619), 
        .CI0(n4619), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n6352), 
        .CI1(n6352), .CO0(n6352), .S0(rgb_5__N_273[9]));
    defparam add_227_add_4_9.INIT0 = "0xc33c";
    defparam add_227_add_4_9.INIT1 = "0xc33c";
    LUT4 i40_3_lut_4_lut (.A(rgb_5__N_262[0]), .B(colp[0]), .C(rgb_5__N_262[1]), 
         .D(colp[1]), .Z(n41_c)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C))) */ ;   /* synthesis lineinfo="@2(68[8],68[12])"*/
    defparam i40_3_lut_4_lut.INIT = "0x20f2";
    FD1P3XZ pos_x_232__i7 (.D(n45[7]), .SP(n1195), .CK(pll_clock), .SR(n1217), 
            .Q(pos_x[7]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232__i7.REGSET = "SET";
    defparam pos_x_232__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_232__i0 (.D(n45[0]), .SP(n1195), .CK(pll_clock), .SR(n1217), 
            .Q(rgb_5__N_262[0]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232__i0.REGSET = "RESET";
    defparam pos_x_232__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_232__i9 (.D(n5141), .SP(n1195), .CK(pll_clock), .SR(GND_net_c), 
            .Q(pos_x[9]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232__i9.REGSET = "RESET";
    defparam pos_x_232__i9.SRMODE = "CE_OVER_LSR";
    FA2 pos_x_232_add_4_11 (.A0(GND_net), .B0(\button_sig[6] ), .C0(pos_x[9]), 
        .D0(n4651), .CI0(n4651), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n6451), .CI1(n6451), .CO0(n6451), .S0(n45[9]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232_add_4_11.INIT0 = "0xc33c";
    defparam pos_x_232_add_4_11.INIT1 = "0xc33c";
    FA2 add_227_add_4_7 (.A0(GND_net), .B0(pos_x[7]), .C0(VCC_net), .D0(n4617), 
        .CI0(n4617), .A1(GND_net), .B1(pos_x[8]), .C1(VCC_net), .D1(n6349), 
        .CI1(n6349), .CO0(n6349), .CO1(n4619), .S0(rgb_5__N_273[7]), 
        .S1(rgb_5__N_273[8]));
    defparam add_227_add_4_7.INIT0 = "0xc33c";
    defparam add_227_add_4_7.INIT1 = "0xc33c";
    LUT4 i1006_2_lut (.A(n1195), .B(n230), .Z(n1217)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam i1006_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut (.A(colp[2]), .B(n23), .C(n5517), .D(n5515), .Z(n230)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut.INIT = "0x0004";
    LUT4 pos_x_232_mux_6_i9_3_lut_4_lut (.A(n7), .B(n3151), .C(n230), 
         .D(n45[8]), .Z(n57[8])) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232_mux_6_i9_3_lut_4_lut.INIT = "0x4f40";
    LUT4 pos_x_232_mux_6_i4_3_lut_4_lut (.A(n7), .B(n3151), .C(n230), 
         .D(n45[3]), .Z(n57[3])) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232_mux_6_i4_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i10_4_lut (.A(\rowp[7] ), .B(n93), .C(\rowp[5] ), .D(n5499), 
         .Z(n23)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i10_4_lut.INIT = "0x0004";
    LUT4 i5007_4_lut (.A(\rowp[8] ), .B(n3041), .C(\rowp[6] ), .D(\rowp[3] ), 
         .Z(n5517)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5007_4_lut.INIT = "0xfffe";
    LUT4 i5005_4_lut (.A(colp[5]), .B(colp[4]), .C(colp[9]), .D(colp[8]), 
         .Z(n5515)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5005_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_31 (.A(n3043), .B(\rowp[4] ), .C(n6), .D(n6_adj_326), 
         .Z(n93)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_31.INIT = "0x5150";
    LUT4 i2_4_lut (.A(\button_sig[3] ), .B(\rowp[2] ), .C(n87), .D(\rowp[4] ), 
         .Z(n6)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_4_lut.INIT = "0x0020";
    LUT4 i2_4_lut_adj_32 (.A(\rowp[2] ), .B(n5296), .C(n65), .D(pos_x[9]), 
         .Z(n6_adj_326)) /* synthesis lut_function=(!(A+!(B (C (D))+!B (C+!(D))))) */ ;
    defparam i2_4_lut_adj_32.INIT = "0x5011";
    LUT4 i111_3_lut (.A(n5296), .B(n65), .C(pos_x[9]), .Z(n87)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i111_3_lut.INIT = "0x3a3a";
    FA2 pos_x_232_add_4_9 (.A0(GND_net), .B0(\button_sig[6] ), .C0(pos_x[7]), 
        .D0(n4649), .CI0(n4649), .A1(GND_net), .B1(\button_sig[6] ), 
        .C1(pos_x[8]), .D1(n6394), .CI1(n6394), .CO0(n6394), .CO1(n4651), 
        .S0(n45[7]), .S1(n45[8]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232_add_4_9.INIT0 = "0xc33c";
    defparam pos_x_232_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_33 (.A(pos_x[8]), .B(n3), .C(n6_adj_327), .D(pos_x[4]), 
         .Z(n5296)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_33.INIT = "0xeaaa";
    FD1P3XZ pos_x_232__i8 (.D(n57[8]), .SP(n1195), .CK(pll_clock), .SR(GND_net_c), 
            .Q(pos_x[8]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232__i8.REGSET = "RESET";
    defparam pos_x_232__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_232__i4 (.D(n5145), .SP(n1195), .CK(pll_clock), .SR(GND_net_c), 
            .Q(pos_x[4]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232__i4.REGSET = "RESET";
    defparam pos_x_232__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_232__i3 (.D(n57[3]), .SP(n1195), .CK(pll_clock), .SR(GND_net_c), 
            .Q(pos_x[3]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232__i3.REGSET = "RESET";
    defparam pos_x_232__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_232__i2 (.D(n57[2]), .SP(n1195), .CK(pll_clock), .SR(GND_net_c), 
            .Q(pos_x[2]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232__i2.REGSET = "RESET";
    defparam pos_x_232__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pos_x_232__i1 (.D(n57[1]), .SP(n1195), .CK(pll_clock), .SR(GND_net_c), 
            .Q(rgb_5__N_262[1]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232__i1.REGSET = "RESET";
    defparam pos_x_232__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(pos_x[9]), .B(n65), .Z(n7)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut (.A(pos_x[2]), .B(pos_x[3]), .C(rgb_5__N_262[1]), .Z(n6_adj_327)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@0(28[8],28[13])"*/
    defparam i2_3_lut.INIT = "0xc8c8";
    LUT4 i3_4_lut (.A(n3043), .B(pos_x[9]), .C(n3143), .D(n5296), .Z(n3151)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_34 (.A(pos_x[8]), .B(n134), .C(n3), .D(pos_x[4]), 
         .Z(n65)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@0(28[8],28[13])"*/
    defparam i1_4_lut_adj_34.INIT = "0xfaea";
    LUT4 i1_4_lut_adj_35 (.A(rgb_5__N_262[0]), .B(pos_x[2]), .C(pos_x[3]), 
         .D(rgb_5__N_262[1]), .Z(n134)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@0(28[8],28[13])"*/
    defparam i1_4_lut_adj_35.INIT = "0x8000";
    LUT4 i1_4_lut_adj_36 (.A(n41), .B(n42), .C(n1693), .D(n4), .Z(n7_adj_330)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_36.INIT = "0x3a30";
    LUT4 i2836_2_lut (.A(colp[1]), .B(colp[0]), .Z(n3043)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2836_2_lut.INIT = "0xeeee";
    LUT4 i2_4_lut_adj_37 (.A(n18), .B(validp), .C(rgb_5__N_262[9]), .D(colp[9]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i2_4_lut_adj_37.INIT = "0x80c8";
    LUT4 i2834_2_lut (.A(colp[7]), .B(colp[6]), .Z(n3041)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2834_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut_adj_38 (.A(pos_x[7]), .B(pos_x[6]), .C(pos_x[5]), .Z(n3)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@0(28[8],28[13])"*/
    defparam i2_3_lut_adj_38.INIT = "0x8080";
    LUT4 rgb_5__I_29_i18_3_lut (.A(n16), .B(colp[8]), .C(rgb_5__N_273[8]), 
         .Z(n18_adj_331)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[31],56[47])"*/
    defparam rgb_5__I_29_i18_3_lut.INIT = "0x8e8e";
    LUT4 i21_3_lut_4_lut (.A(n45[4]), .B(pos_x[9]), .C(n65), .D(n230), 
         .Z(n5145)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam i21_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i17_3_lut_4_lut (.A(n45[9]), .B(pos_x[9]), .C(n65), .D(n230), 
         .Z(n5141)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam i17_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 rgb_5__I_29_i16_3_lut (.A(n14), .B(colp[7]), .C(rgb_5__N_273[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[31],56[47])"*/
    defparam rgb_5__I_29_i16_3_lut.INIT = "0x8e8e";
    LUT4 pos_x_232_mux_6_i3_3_lut (.A(n45[2]), .B(n3151), .C(n230), .Z(n57[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232_mux_6_i3_3_lut.INIT = "0xcaca";
    LUT4 rgb_5__I_29_i14_3_lut (.A(n12), .B(colp[6]), .C(rgb_5__N_273[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[31],56[47])"*/
    defparam rgb_5__I_29_i14_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_29_i12_3_lut (.A(n10), .B(colp[5]), .C(rgb_5__N_273[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[31],56[47])"*/
    defparam rgb_5__I_29_i12_3_lut.INIT = "0x8e8e";
    FA2 pos_x_232_add_4_7 (.A0(GND_net), .B0(\button_sig[6] ), .C0(pos_x[5]), 
        .D0(n4647), .CI0(n4647), .A1(GND_net), .B1(\button_sig[6] ), 
        .C1(pos_x[6]), .D1(n6379), .CI1(n6379), .CO0(n6379), .CO1(n4649), 
        .S0(n45[5]), .S1(n45[6]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232_add_4_7.INIT0 = "0xc33c";
    defparam pos_x_232_add_4_7.INIT1 = "0xc33c";
    FA2 add_227_add_4_5 (.A0(GND_net), .B0(pos_x[5]), .C0(VCC_net), .D0(n4615), 
        .CI0(n4615), .A1(GND_net), .B1(pos_x[6]), .C1(VCC_net), .D1(n6346), 
        .CI1(n6346), .CO0(n6346), .CO1(n4617), .S0(rgb_5__N_273[5]), 
        .S1(rgb_5__N_273[6]));
    defparam add_227_add_4_5.INIT0 = "0xc33c";
    defparam add_227_add_4_5.INIT1 = "0xc33c";
    LUT4 rgb_5__I_29_i10_3_lut (.A(n8_adj_332), .B(colp[4]), .C(rgb_5__N_273[4]), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[31],56[47])"*/
    defparam rgb_5__I_29_i10_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_29_i8_3_lut (.A(n6_adj_333), .B(colp[3]), .C(rgb_5__N_273[3]), 
         .Z(n8_adj_332)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[31],56[47])"*/
    defparam rgb_5__I_29_i8_3_lut.INIT = "0x8e8e";
    FA2 pos_x_232_add_4_5 (.A0(GND_net), .B0(\button_sig[6] ), .C0(pos_x[3]), 
        .D0(n4645), .CI0(n4645), .A1(GND_net), .B1(\button_sig[6] ), 
        .C1(pos_x[4]), .D1(n6376), .CI1(n6376), .CO0(n6376), .CO1(n4647), 
        .S0(n45[3]), .S1(n45[4]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232_add_4_5.INIT0 = "0xc33c";
    defparam pos_x_232_add_4_5.INIT1 = "0xc33c";
    FA2 pos_x_232_add_4_3 (.A0(GND_net), .B0(\button_sig[6] ), .C0(rgb_5__N_262[1]), 
        .D0(n4643), .CI0(n4643), .A1(GND_net), .B1(\button_sig[6] ), 
        .C1(pos_x[2]), .D1(n6373), .CI1(n6373), .CO0(n6373), .CO1(n4645), 
        .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232_add_4_3.INIT0 = "0xc33c";
    defparam pos_x_232_add_4_3.INIT1 = "0xc33c";
    FA2 add_227_add_4_3 (.A0(GND_net), .B0(pos_x[3]), .C0(VCC_net), .D0(n4613), 
        .CI0(n4613), .A1(GND_net), .B1(pos_x[4]), .C1(GND_net), .D1(n6343), 
        .CI1(n6343), .CO0(n6343), .CO1(n4615), .S0(rgb_5__N_273[3]), 
        .S1(rgb_5__N_273[4]));
    defparam add_227_add_4_3.INIT0 = "0xc33c";
    defparam add_227_add_4_3.INIT1 = "0xc33c";
    FA2 add_227_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pos_x[2]), .C1(VCC_net), .D1(n6340), .CI1(n6340), .CO0(n6340), 
        .CO1(n4613), .S1(rgb_5__N_273[2]));
    defparam add_227_add_4_1.INIT0 = "0xc33c";
    defparam add_227_add_4_1.INIT1 = "0xc33c";
    LUT4 rgb_5__I_29_i6_3_lut (.A(n4_adj_334), .B(colp[2]), .C(rgb_5__N_273[2]), 
         .Z(n6_adj_333)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[31],56[47])"*/
    defparam rgb_5__I_29_i6_3_lut.INIT = "0x8e8e";
    FA2 pos_x_232_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n330[0]), .C1(rgb_5__N_262[0]), .D1(n6370), .CI1(n6370), 
        .CO0(n6370), .CO1(n4643), .S1(n45[0]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232_add_4_1.INIT0 = "0xc33c";
    defparam pos_x_232_add_4_1.INIT1 = "0xc33c";
    FA2 add_228_add_4_9 (.A0(GND_net), .B0(pos_x[9]), .C0(GND_net), .D0(n4610), 
        .CI0(n4610), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n6367), 
        .CI1(n6367), .CO0(n6367), .S0(rgb_5__N_262[9]));
    defparam add_228_add_4_9.INIT0 = "0xc33c";
    defparam add_228_add_4_9.INIT1 = "0xc33c";
    FA2 add_228_add_4_7 (.A0(GND_net), .B0(pos_x[7]), .C0(GND_net), .D0(n4608), 
        .CI0(n4608), .A1(GND_net), .B1(pos_x[8]), .C1(GND_net), .D1(n6364), 
        .CI1(n6364), .CO0(n6364), .CO1(n4610), .S0(rgb_5__N_262[7]), 
        .S1(rgb_5__N_262[8]));
    defparam add_228_add_4_7.INIT0 = "0xc33c";
    defparam add_228_add_4_7.INIT1 = "0xc33c";
    FA2 add_228_add_4_5 (.A0(GND_net), .B0(pos_x[5]), .C0(GND_net), .D0(n4606), 
        .CI0(n4606), .A1(GND_net), .B1(pos_x[6]), .C1(GND_net), .D1(n6361), 
        .CI1(n6361), .CO0(n6361), .CO1(n4608), .S0(rgb_5__N_262[5]), 
        .S1(rgb_5__N_262[6]));
    defparam add_228_add_4_5.INIT0 = "0xc33c";
    defparam add_228_add_4_5.INIT1 = "0xc33c";
    LUT4 rgb_5__I_29_i4_4_lut (.A(rgb_5__N_262[0]), .B(colp[1]), .C(rgb_5__N_262[1]), 
         .D(colp[0]), .Z(n4_adj_334)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(56[31],56[47])"*/
    defparam rgb_5__I_29_i4_4_lut.INIT = "0x4d0c";
    FA2 add_228_add_4_3 (.A0(GND_net), .B0(pos_x[3]), .C0(GND_net), .D0(n4604), 
        .CI0(n4604), .A1(GND_net), .B1(pos_x[4]), .C1(VCC_net), .D1(n6358), 
        .CI1(n6358), .CO0(n6358), .CO1(n4606), .S0(rgb_5__N_262[3]), 
        .S1(rgb_5__N_262[4]));
    defparam add_228_add_4_3.INIT0 = "0xc33c";
    defparam add_228_add_4_3.INIT1 = "0xc33c";
    FA2 add_228_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pos_x[2]), .C1(VCC_net), .D1(n6355), .CI1(n6355), .CO0(n6355), 
        .CO1(n4604), .S1(rgb_5__N_262[2]));
    defparam add_228_add_4_1.INIT0 = "0xc33c";
    defparam add_228_add_4_1.INIT1 = "0xc33c";
    LUT4 col_9__I_0_45_i18_3_lut (.A(n16_adj_335), .B(rgb_5__N_262[8]), 
         .C(colp[8]), .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[10],56[26])"*/
    defparam col_9__I_0_45_i18_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_45_i16_3_lut (.A(n14_adj_336), .B(rgb_5__N_262[7]), 
         .C(colp[7]), .Z(n16_adj_335)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[10],56[26])"*/
    defparam col_9__I_0_45_i16_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_45_i14_3_lut (.A(n12_adj_337), .B(rgb_5__N_262[6]), 
         .C(colp[6]), .Z(n14_adj_336)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[10],56[26])"*/
    defparam col_9__I_0_45_i14_3_lut.INIT = "0x8e8e";
    LUT4 i5_4_lut (.A(rgb_5__N_272), .B(n7_adj_330), .C(\rowp[9] ), .D(n8), 
         .Z(rgbT_c)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0800";
    LUT4 rgb_5__I_29_i20_3_lut (.A(n18_adj_331), .B(colp[9]), .C(rgb_5__N_273[9]), 
         .Z(rgb_5__N_272)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[31],56[47])"*/
    defparam rgb_5__I_29_i20_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_45_i12_3_lut (.A(n10_adj_338), .B(rgb_5__N_262[5]), 
         .C(colp[5]), .Z(n12_adj_337)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[10],56[26])"*/
    defparam col_9__I_0_45_i12_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_45_i10_3_lut (.A(n8_adj_339), .B(rgb_5__N_262[4]), .C(colp[4]), 
         .Z(n10_adj_338)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[10],56[26])"*/
    defparam col_9__I_0_45_i10_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_45_i8_3_lut (.A(n1528), .B(rgb_5__N_262[3]), .C(colp[3]), 
         .Z(n8_adj_339)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(56[10],56[26])"*/
    defparam col_9__I_0_45_i8_3_lut.INIT = "0x8e8e";
    LUT4 i2824_2_lut (.A(\button_sig[7] ), .B(\button_sig[6] ), .Z(n330[0])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam i2824_2_lut.INIT = "0xeeee";
    LUT4 i1318_3_lut (.A(rgb_5__N_262[2]), .B(n41_c), .C(colp[2]), .Z(n1528)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(13[2],13[5])"*/
    defparam i1318_3_lut.INIT = "0x8e8e";
    VLO i6 (.Z(GND_net_c));
    FD1P3XZ pos_x_232__i5 (.D(n45[5]), .SP(n1195), .CK(pll_clock), .SR(n1217), 
            .Q(pos_x[5]));   /* synthesis lineinfo="@0(34[2],50[9])"*/
    defparam pos_x_232__i5.REGSET = "SET";
    defparam pos_x_232__i5.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule
