// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.0.350.6
// Netlist written on Sun Apr 21 19:06:37 2019
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
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(64[8],64[11])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(65[8],65[17])"*/
    
    wire control_c, HSYNC_c, VSYNC_c, rgbT_c;
    wire [9:0]rowp;   /* synthesis lineinfo="@2(66[8],66[12])"*/
    wire [9:0]colp;   /* synthesis lineinfo="@2(67[8],67[12])"*/
    
    wire validp;
    wire [7:0]button_sig;   /* synthesis lineinfo="@2(69[8],69[18])"*/
    
    wire GND_net, CNTclk_N_89, n19, n1358, n2064, n1568, n1566, 
        n1565, n1564, n11, n19_adj_331, n1563, n1562, n4, n1382, 
        n6548, VCC_net, n6328, n8, n7;
    
    VLO i1 (.Z(GND_net));
    controller_default NES (.pll_clock(pll_clock), .CNTclk_N_89(CNTclk_N_89), 
            .NESclk_c(NESclk_c), .n19(n19_adj_331), .n1568(n1568), .button_sig({button_sig}), 
            .n6548(n6548), .n1566(n1566), .n19_adj_1(n19), .GND_net(GND_net), 
            .n1565(n1565), .control_c(control_c), .n11(n11), .n1564(n1564), 
            .n1563(n1563), .n1562(n1562), .n2064(n2064), .n6328(n6328), 
            .n8(n8), .n1382(n1382), .n4(n4), .n7(n7));   /* synthesis lineinfo="@2(78[6],78[16])"*/
    IB control_pad (.I(control), .O(control_c));   /* synthesis lineinfo="@2(7[2],7[9])"*/
    OB NESclk_pad (.I(NESclk_c), .O(NESclk));   /* synthesis lineinfo="@2(12[2],12[8])"*/
    OB latch_pad (.I(CNTclk_N_89), .O(latch));   /* synthesis lineinfo="@2(11[2],11[7])"*/
    OB \rgbT_pad[0]  (.I(rgbT_c), .O(rgbT[0]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[1]  (.I(rgbT_c), .O(rgbT[1]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[2]  (.I(rgbT_c), .O(rgbT[2]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[3]  (.I(rgbT_c), .O(rgbT[3]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[4]  (.I(rgbT_c), .O(rgbT[4]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[5]  (.I(rgbT_c), .O(rgbT[5]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB VSYNC_pad (.I(VSYNC_c), .O(VSYNC));   /* synthesis lineinfo="@2(9[2],9[7])"*/
    OB HSYNC_pad (.I(HSYNC_c), .O(HSYNC));   /* synthesis lineinfo="@2(8[5],8[10])"*/
    LUT4 i1241_4_lut (.A(control_c), .B(button_sig[7]), .C(n7), .D(n8), 
         .Z(n1568)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i1241_4_lut.INIT = "0xccc5";
    HSOSC_CORE Hi (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam Hi.CLKHF_DIV = "0b00";
    defparam Hi.FABRIC_TRIME = "DISABLE";
    LUT4 i1239_3_lut (.A(button_sig[4]), .B(control_c), .C(n6328), .Z(n1566)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i1239_3_lut.INIT = "0x3a3a";
    LUT4 i1238_4_lut (.A(control_c), .B(button_sig[6]), .C(n2064), .D(n1382), 
         .Z(n1565)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i1238_4_lut.INIT = "0xcc5c";
    LUT4 i1237_4_lut (.A(control_c), .B(button_sig[5]), .C(n11), .D(n1382), 
         .Z(n1564)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i1237_4_lut.INIT = "0xccc5";
    LUT4 i1236_4_lut (.A(button_sig[3]), .B(control_c), .C(n4), .D(n6548), 
         .Z(n1563)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B+((D)+!C))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i1236_4_lut.INIT = "0xaa3a";
    LUT4 i1235_4_lut (.A(button_sig[1]), .B(control_c), .C(n19_adj_331), 
         .D(n19), .Z(n1562)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i1235_4_lut.INIT = "0xa3aa";
    pll Hello (.GND_net(GND_net), .clk(clk), .pll_clock(pll_clock));   /* synthesis lineinfo="@2(77[9],77[12])"*/
    pattern_gen_default Hola (.GND_net(GND_net), .rowp({rowp}), .n1358(n1358), 
            .rgbT_c(rgbT_c), .colp({colp}), .validp(validp), .button_sig({button_sig}));   /* synthesis lineinfo="@2(82[8],82[19])"*/
    vga_default Howdy (.VSYNC_c(VSYNC_c), .pll_clock(pll_clock), .rowp({rowp}), 
            .GND_net(GND_net), .colp({colp}), .validp(validp), .HSYNC_c(HSYNC_c), 
            .n1358(n1358));   /* synthesis lineinfo="@2(81[9],81[12])"*/
    VHI i6618 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module controller_default
//

module controller_default (pll_clock, CNTclk_N_89, NESclk_c, n19, n1568, 
            button_sig, n6548, n1566, n19_adj_1, GND_net, n1565, 
            control_c, n11, n1564, n1563, n1562, n2064, n6328, 
            n8, n1382, n4, n7);
    input pll_clock;
    output CNTclk_N_89;
    output NESclk_c;
    output n19;
    input n1568;
    output [7:0]button_sig;
    output n6548;
    input n1566;
    output n19_adj_1;
    input GND_net;
    input n1565;
    input control_c;
    output n11;
    input n1564;
    input n1563;
    input n1562;
    output n2064;
    output n6328;
    output n8;
    output n1382;
    output n4;
    output n7;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(65[8],65[17])"*/
    wire NESclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(12[2],12[8])"*/
    wire [19:0]count;   /* synthesis lineinfo="@3(19[8],19[13])"*/
    
    wire n34;
    wire [9:0]NEScount;   /* synthesis lineinfo="@3(21[8],21[16])"*/
    
    wire NESclk, n32, n22, n36;
    wire [19:0]n85;
    
    wire n1560, n7_c, n19_c, n18, n1353, n6, n6264, n2445, n1210, 
        n5707, n7599, n5705, n7596, n5703, n7593, n6278, n5701, 
        n7590, n5699, n7587, n5697, n7584, n5695, n7581, n5693, 
        n7578, n5691, n7575, n5689, n7572, n7488, VCC_net, n33, 
        n35, GND_net_c;
    
    LUT4 i14_4_lut (.A(count[18]), .B(count[2]), .C(count[14]), .D(count[8]), 
         .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14_4_lut.INIT = "0x8000";
    FD1P3XZ NEScount_i7 (.D(count[17]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[7]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i7.REGSET = "RESET";
    defparam NEScount_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i6 (.D(count[16]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[6]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i6.REGSET = "RESET";
    defparam NEScount_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NESclk_68 (.D(count[9]), .SP(VCC_net), .CK(pll_clock), .SR(GND_net_c), 
            .Q(NESclk));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NESclk_68.REGSET = "RESET";
    defparam NESclk_68.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i5 (.D(count[15]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[5]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i5.REGSET = "RESET";
    defparam NEScount_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i16_4_lut (.A(count[15]), .B(n32), .C(n22), .D(count[0]), .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.INIT = "0x8000";
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
    LUT4 i12_4_lut (.A(count[10]), .B(count[1]), .C(count[12]), .D(count[13]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.INIT = "0x8000";
    FD1P3XZ NEScount_i1 (.D(count[11]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[1]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i1.REGSET = "RESET";
    defparam NEScount_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i0 (.D(count[10]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[0]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i0.REGSET = "RESET";
    defparam NEScount_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i0 (.D(n85[0]), .SP(VCC_net), .CK(pll_clock), .SR(n1560), 
            .Q(count[0]));
    defparam count_155__i0.REGSET = "RESET";
    defparam count_155__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2_2_lut (.A(count[3]), .B(count[11]), .Z(n22)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FD1P3XZ button_i7 (.D(n1568), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[7]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i7.REGSET = "RESET";
    defparam button_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(n7_c), .B(n19_c), .C(n18), .D(CNTclk_N_89), .Z(NESclk_c)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0002";
    LUT4 i2_2_lut_adj_52 (.A(NEScount[4]), .B(NESclk), .Z(n7_c)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2_2_lut_adj_52.INIT = "0x4444";
    LUT4 i1_2_lut_3_lut (.A(NEScount[1]), .B(NEScount[0]), .C(n1353), 
         .Z(n19)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@3(40[32],40[44])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 i4_4_lut_adj_53 (.A(NEScount[6]), .B(NEScount[8]), .C(NEScount[9]), 
         .D(n6), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i4_4_lut_adj_53.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(NEScount[7]), .B(NEScount[5]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FD1P3XZ button_i2 (.D(n6264), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[2]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i2.REGSET = "RESET";
    defparam button_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i4 (.D(n1566), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[4]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i4.REGSET = "RESET";
    defparam button_i4.SRMODE = "CE_OVER_LSR";
    LUT4 i5840_2_lut_3_lut (.A(n18), .B(NEScount[4]), .C(NEScount[3]), 
         .Z(n6548)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5840_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_adj_54 (.A(NEScount[4]), .B(NEScount[3]), .Z(n2445)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i1_2_lut_adj_54.INIT = "0xeeee";
    FD1P3XZ count_155__i19 (.D(n85[19]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1560), .Q(count[19]));
    defparam count_155__i19.REGSET = "RESET";
    defparam count_155__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i9 (.D(count[19]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[9]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i9.REGSET = "RESET";
    defparam NEScount_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut_4_lut (.A(NEScount[1]), .B(NEScount[0]), .C(n1353), 
         .D(n19_adj_1), .Z(n1210)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@3(38[25],54[32])"*/
    defparam i3_4_lut_4_lut.INIT = "0x0800";
    FD1P3XZ count_155__i18 (.D(n85[18]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1560), .Q(count[18]));
    defparam count_155__i18.REGSET = "RESET";
    defparam count_155__i18.SRMODE = "CE_OVER_LSR";
    FA2 count_155_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(count[19]), 
        .D0(n5707), .CI0(n5707), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7599), .CI1(n7599), .CO0(n7599), .S0(n85[19]));
    defparam count_155_add_4_21.INIT0 = "0xc33c";
    defparam count_155_add_4_21.INIT1 = "0xc33c";
    LUT4 i2_3_lut_4_lut (.A(NEScount[4]), .B(NEScount[3]), .C(n18), .D(NEScount[2]), 
         .Z(n1353)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(40[32],40[44])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    FA2 count_155_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(count[17]), 
        .D0(n5705), .CI0(n5705), .A1(GND_net), .B1(GND_net), .C1(count[18]), 
        .D1(n7596), .CI1(n7596), .CO0(n7596), .CO1(n5707), .S0(n85[17]), 
        .S1(n85[18]));
    defparam count_155_add_4_19.INIT0 = "0xc33c";
    defparam count_155_add_4_19.INIT1 = "0xc33c";
    FD1P3XZ count_155__i17 (.D(n85[17]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1560), .Q(count[17]));
    defparam count_155__i17.REGSET = "RESET";
    defparam count_155__i17.SRMODE = "CE_OVER_LSR";
    FA2 count_155_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(count[15]), 
        .D0(n5703), .CI0(n5703), .A1(GND_net), .B1(GND_net), .C1(count[16]), 
        .D1(n7593), .CI1(n7593), .CO0(n7593), .CO1(n5705), .S0(n85[15]), 
        .S1(n85[16]));
    defparam count_155_add_4_17.INIT0 = "0xc33c";
    defparam count_155_add_4_17.INIT1 = "0xc33c";
    FD1P3XZ count_155__i16 (.D(n85[16]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1560), .Q(count[16]));
    defparam count_155__i16.REGSET = "RESET";
    defparam count_155__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i15 (.D(n85[15]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1560), .Q(count[15]));
    defparam count_155__i15.REGSET = "RESET";
    defparam count_155__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i14 (.D(n85[14]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1560), .Q(count[14]));
    defparam count_155__i14.REGSET = "RESET";
    defparam count_155__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i13 (.D(n85[13]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1560), .Q(count[13]));
    defparam count_155__i13.REGSET = "RESET";
    defparam count_155__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i12 (.D(n85[12]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1560), .Q(count[12]));
    defparam count_155__i12.REGSET = "RESET";
    defparam count_155__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i11 (.D(n85[11]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1560), .Q(count[11]));
    defparam count_155__i11.REGSET = "RESET";
    defparam count_155__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i10 (.D(n85[10]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n1560), .Q(count[10]));
    defparam count_155__i10.REGSET = "RESET";
    defparam count_155__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i9 (.D(n85[9]), .SP(VCC_net), .CK(pll_clock), .SR(n1560), 
            .Q(count[9]));
    defparam count_155__i9.REGSET = "RESET";
    defparam count_155__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i8 (.D(n85[8]), .SP(VCC_net), .CK(pll_clock), .SR(n1560), 
            .Q(count[8]));
    defparam count_155__i8.REGSET = "RESET";
    defparam count_155__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i7 (.D(n85[7]), .SP(VCC_net), .CK(pll_clock), .SR(n1560), 
            .Q(count[7]));
    defparam count_155__i7.REGSET = "RESET";
    defparam count_155__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i6 (.D(n85[6]), .SP(VCC_net), .CK(pll_clock), .SR(n1560), 
            .Q(count[6]));
    defparam count_155__i6.REGSET = "RESET";
    defparam count_155__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i5 (.D(n85[5]), .SP(VCC_net), .CK(pll_clock), .SR(n1560), 
            .Q(count[5]));
    defparam count_155__i5.REGSET = "RESET";
    defparam count_155__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i4 (.D(n85[4]), .SP(VCC_net), .CK(pll_clock), .SR(n1560), 
            .Q(count[4]));
    defparam count_155__i4.REGSET = "RESET";
    defparam count_155__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i3 (.D(n85[3]), .SP(VCC_net), .CK(pll_clock), .SR(n1560), 
            .Q(count[3]));
    defparam count_155__i3.REGSET = "RESET";
    defparam count_155__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i2 (.D(n85[2]), .SP(VCC_net), .CK(pll_clock), .SR(n1560), 
            .Q(count[2]));
    defparam count_155__i2.REGSET = "RESET";
    defparam count_155__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_155__i1 (.D(n85[1]), .SP(VCC_net), .CK(pll_clock), .SR(n1560), 
            .Q(count[1]));
    defparam count_155__i1.REGSET = "RESET";
    defparam count_155__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i6 (.D(n1565), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[6]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i6.REGSET = "RESET";
    defparam button_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(NEScount[1]), .B(n1353), .C(NEScount[0]), .Z(n19_adj_1)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@3(38[29],38[41])"*/
    defparam i2_3_lut.INIT = "0xefef";
    FD1P3XZ button_i5 (.D(n1564), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[5]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i5.REGSET = "RESET";
    defparam button_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i11_3_lut (.A(button_sig[2]), .B(control_c), .C(n1210), .Z(n6264)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@3(8[9],8[15])"*/
    defparam i11_3_lut.INIT = "0x3a3a";
    LUT4 i1_2_lut_adj_55 (.A(NEScount[1]), .B(NEScount[0]), .Z(n11)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i1_2_lut_adj_55.INIT = "0xdddd";
    FD1P3XZ button_i3 (.D(n1563), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[3]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i3.REGSET = "RESET";
    defparam button_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i1 (.D(n1562), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[1]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i1.REGSET = "RESET";
    defparam button_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i0 (.D(n6278), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[0]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i0.REGSET = "RESET";
    defparam button_i0.SRMODE = "CE_OVER_LSR";
    FA2 count_155_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(count[13]), 
        .D0(n5701), .CI0(n5701), .A1(GND_net), .B1(GND_net), .C1(count[14]), 
        .D1(n7590), .CI1(n7590), .CO0(n7590), .CO1(n5703), .S0(n85[13]), 
        .S1(n85[14]));
    defparam count_155_add_4_15.INIT0 = "0xc33c";
    defparam count_155_add_4_15.INIT1 = "0xc33c";
    FA2 count_155_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(count[11]), 
        .D0(n5699), .CI0(n5699), .A1(GND_net), .B1(GND_net), .C1(count[12]), 
        .D1(n7587), .CI1(n7587), .CO0(n7587), .CO1(n5701), .S0(n85[11]), 
        .S1(n85[12]));
    defparam count_155_add_4_13.INIT0 = "0xc33c";
    defparam count_155_add_4_13.INIT1 = "0xc33c";
    FA2 count_155_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(count[9]), 
        .D0(n5697), .CI0(n5697), .A1(GND_net), .B1(GND_net), .C1(count[10]), 
        .D1(n7584), .CI1(n7584), .CO0(n7584), .CO1(n5699), .S0(n85[9]), 
        .S1(n85[10]));
    defparam count_155_add_4_11.INIT0 = "0xc33c";
    defparam count_155_add_4_11.INIT1 = "0xc33c";
    FA2 count_155_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(count[7]), 
        .D0(n5695), .CI0(n5695), .A1(GND_net), .B1(GND_net), .C1(count[8]), 
        .D1(n7581), .CI1(n7581), .CO0(n7581), .CO1(n5697), .S0(n85[7]), 
        .S1(n85[8]));
    defparam count_155_add_4_9.INIT0 = "0xc33c";
    defparam count_155_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_56 (.A(NEScount[1]), .B(NEScount[0]), .Z(n2064)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i1_2_lut_adj_56.INIT = "0x8888";
    FA2 count_155_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(count[5]), 
        .D0(n5693), .CI0(n5693), .A1(GND_net), .B1(GND_net), .C1(count[6]), 
        .D1(n7578), .CI1(n7578), .CO0(n7578), .CO1(n5695), .S0(n85[5]), 
        .S1(n85[6]));
    defparam count_155_add_4_7.INIT0 = "0xc33c";
    defparam count_155_add_4_7.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(NEScount[1]), .B(NEScount[0]), .C(NEScount[2]), 
         .D(n6548), .Z(n6328)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i3_4_lut.INIT = "0x0040";
    LUT4 i3_3_lut_4_lut (.A(n19_adj_1), .B(n18), .C(NEScount[4]), .D(NEScount[2]), 
         .Z(n8)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i3_3_lut_4_lut.INIT = "0xfffd";
    LUT4 i2_3_lut_4_lut_adj_57 (.A(n19_adj_1), .B(n18), .C(NEScount[2]), 
         .D(n2445), .Z(n1382)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i2_3_lut_4_lut_adj_57.INIT = "0xffdf";
    LUT4 i1_3_lut_4_lut (.A(NEScount[0]), .B(NEScount[1]), .C(NEScount[3]), 
         .D(NEScount[2]), .Z(n19_c)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i1_3_lut_4_lut.INIT = "0xf0e0";
    LUT4 i1_2_lut_3_lut_adj_58 (.A(NEScount[0]), .B(NEScount[1]), .C(NEScount[2]), 
         .Z(n4)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i1_2_lut_3_lut_adj_58.INIT = "0x1010";
    FA2 count_155_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(count[3]), 
        .D0(n5691), .CI0(n5691), .A1(GND_net), .B1(GND_net), .C1(count[4]), 
        .D1(n7575), .CI1(n7575), .CO0(n7575), .CO1(n5693), .S0(n85[3]), 
        .S1(n85[4]));
    defparam count_155_add_4_5.INIT0 = "0xc33c";
    defparam count_155_add_4_5.INIT1 = "0xc33c";
    FA2 count_155_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(count[1]), 
        .D0(n5689), .CI0(n5689), .A1(GND_net), .B1(GND_net), .C1(count[2]), 
        .D1(n7572), .CI1(n7572), .CO0(n7572), .CO1(n5691), .S0(n85[1]), 
        .S1(n85[2]));
    defparam count_155_add_4_3.INIT0 = "0xc33c";
    defparam count_155_add_4_3.INIT1 = "0xc33c";
    LUT4 i6145_2_lut_3_lut (.A(NEScount[0]), .B(NEScount[1]), .C(n1353), 
         .Z(CNTclk_N_89)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i6145_2_lut_3_lut.INIT = "0x0101";
    FA2 count_155_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(count[0]), .D1(n7488), .CI1(n7488), .CO0(n7488), 
        .CO1(n5689), .S1(n85[0]));
    defparam count_155_add_4_1.INIT0 = "0xc33c";
    defparam count_155_add_4_1.INIT1 = "0xc33c";
    LUT4 i2_2_lut_3_lut (.A(NEScount[0]), .B(NEScount[1]), .C(NEScount[3]), 
         .Z(n7)) /* synthesis lut_function=(A+(B+!(C))) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i2_2_lut_3_lut.INIT = "0xefef";
    LUT4 i11_3_lut_adj_59 (.A(control_c), .B(button_sig[0]), .C(n19_adj_1), 
         .Z(n6278)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(8[9],8[15])"*/
    defparam i11_3_lut_adj_59.INIT = "0xc5c5";
    LUT4 i19_4_lut (.A(n33), .B(n35), .C(n34), .D(n36), .Z(n1560)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i19_4_lut.INIT = "0x8000";
    LUT4 i13_4_lut (.A(count[16]), .B(count[7]), .C(count[4]), .D(count[17]), 
         .Z(n33)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.INIT = "0x8000";
    LUT4 i15_4_lut (.A(count[19]), .B(count[9]), .C(count[5]), .D(count[6]), 
         .Z(n35)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.INIT = "0x8000";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ NEScount_i8 (.D(count[18]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[8]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i8.REGSET = "RESET";
    defparam NEScount_i8.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module pll
//

module pll (GND_net, clk, pll_clock);
    input GND_net;
    input clk;
    output pll_clock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(64[8],64[11])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(65[8],65[17])"*/
    
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
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(64[8],64[11])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(65[8],65[17])"*/
    
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
// Verilog Description of module pattern_gen_default
//

module pattern_gen_default (GND_net, rowp, n1358, rgbT_c, colp, validp, 
            button_sig);
    input GND_net;
    input [9:0]rowp;
    output n1358;
    output rgbT_c;
    input [9:0]colp;
    input validp;
    input [7:0]button_sig;
    
    
    wire n5611, n7566;
    wire [9:0]pos_x;   /* synthesis lineinfo="@0(28[8],28[13])"*/
    
    wire VCC_net;
    wire [10:0]rgb_5__N_253;
    
    wire n5609, n7533, n5607, n7521, n9, n8, n10, n18, rgb_5__N_241, 
        n4, n16, n18_adj_316;
    wire [9:0]rgb_5__N_242;
    
    wire n16_adj_317, n14, n12, n10_adj_318, n8_adj_319, n6, n4_adj_320, 
        n5605, n7509, n14_adj_321, n12_adj_322, n10_adj_323, n8_adj_324, 
        n6_adj_325, n4_adj_326, n7506, n5602, n7560;
    wire [9:0]n234;
    
    wire n5600, n7536, n5598, n7524, n5596, n7512, n5594, n7497, 
        n7491, n2109, n1367, n10_adj_327, n5653, n7557, n5651, 
        n7554, n5649, n7551, n5647, n7548, n7545;
    
    FA2 add_153_add_4_9 (.A0(GND_net), .B0(pos_x[9]), .C0(VCC_net), .D0(n5611), 
        .CI0(n5611), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n7566), 
        .CI1(n7566), .CO0(n7566), .S0(rgb_5__N_253[9]));
    defparam add_153_add_4_9.INIT0 = "0xc33c";
    defparam add_153_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(rowp[5]), .B(rowp[7]), .C(rowp[6]), .Z(n1358)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    FA2 add_153_add_4_7 (.A0(GND_net), .B0(pos_x[7]), .C0(VCC_net), .D0(n5609), 
        .CI0(n5609), .A1(GND_net), .B1(pos_x[8]), .C1(VCC_net), .D1(n7533), 
        .CI1(n7533), .CO0(n7533), .CO1(n5611), .S0(rgb_5__N_253[7]), 
        .S1(rgb_5__N_253[8]));
    defparam add_153_add_4_7.INIT0 = "0xc33c";
    defparam add_153_add_4_7.INIT1 = "0xc33c";
    FA2 add_153_add_4_5 (.A0(GND_net), .B0(pos_x[5]), .C0(VCC_net), .D0(n5607), 
        .CI0(n5607), .A1(GND_net), .B1(pos_x[6]), .C1(VCC_net), .D1(n7521), 
        .CI1(n7521), .CO0(n7521), .CO1(n5609), .S0(rgb_5__N_253[5]), 
        .S1(rgb_5__N_253[6]));
    defparam add_153_add_4_5.INIT0 = "0xc33c";
    defparam add_153_add_4_5.INIT1 = "0xc33c";
    LUT4 i6_4_lut (.A(rowp[8]), .B(n9), .C(n8), .D(n10), .Z(rgbT_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut (.A(n18), .B(rgb_5__N_241), .C(colp[9]), .D(rgb_5__N_253[9]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i1_4_lut.INIT = "0x80c8";
    LUT4 i3_4_lut (.A(rowp[4]), .B(validp), .C(n1358), .D(n4), .Z(n10)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i3_4_lut.INIT = "0xc8c0";
    LUT4 rgb_5__I_28_i18_3_lut (.A(n16), .B(colp[8]), .C(rgb_5__N_253[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[31],44[47])"*/
    defparam rgb_5__I_28_i18_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_i20_3_lut (.A(n18_adj_316), .B(rgb_5__N_242[9]), .C(colp[9]), 
         .Z(rgb_5__N_241)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[10],44[26])"*/
    defparam col_9__I_0_i20_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_i18_3_lut (.A(n16_adj_317), .B(rgb_5__N_242[8]), .C(colp[8]), 
         .Z(n18_adj_316)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[10],44[26])"*/
    defparam col_9__I_0_i18_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i16_3_lut (.A(n14), .B(colp[7]), .C(rgb_5__N_253[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[31],44[47])"*/
    defparam rgb_5__I_28_i16_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i14_3_lut (.A(n12), .B(colp[6]), .C(rgb_5__N_253[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[31],44[47])"*/
    defparam rgb_5__I_28_i14_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i12_3_lut (.A(n10_adj_318), .B(colp[5]), .C(rgb_5__N_253[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[31],44[47])"*/
    defparam rgb_5__I_28_i12_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i10_3_lut (.A(n8_adj_319), .B(colp[4]), .C(rgb_5__N_253[4]), 
         .Z(n10_adj_318)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[31],44[47])"*/
    defparam rgb_5__I_28_i10_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i8_3_lut (.A(n6), .B(colp[3]), .C(rgb_5__N_253[3]), 
         .Z(n8_adj_319)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[31],44[47])"*/
    defparam rgb_5__I_28_i8_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i6_3_lut (.A(n4_adj_320), .B(colp[2]), .C(rgb_5__N_253[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[31],44[47])"*/
    defparam rgb_5__I_28_i6_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i4_4_lut (.A(rgb_5__N_242[0]), .B(colp[1]), .C(rgb_5__N_242[1]), 
         .D(colp[0]), .Z(n4_adj_320)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(44[31],44[47])"*/
    defparam rgb_5__I_28_i4_4_lut.INIT = "0x4d0c";
    FA2 add_153_add_4_3 (.A0(GND_net), .B0(pos_x[3]), .C0(VCC_net), .D0(n5605), 
        .CI0(n5605), .A1(GND_net), .B1(pos_x[4]), .C1(GND_net), .D1(n7509), 
        .CI1(n7509), .CO0(n7509), .CO1(n5607), .S0(rgb_5__N_253[3]), 
        .S1(rgb_5__N_253[4]));
    defparam add_153_add_4_3.INIT0 = "0xc33c";
    defparam add_153_add_4_3.INIT1 = "0xc33c";
    LUT4 col_9__I_0_i16_3_lut (.A(n14_adj_321), .B(rgb_5__N_242[7]), .C(colp[7]), 
         .Z(n16_adj_317)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[10],44[26])"*/
    defparam col_9__I_0_i16_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_i14_3_lut (.A(n12_adj_322), .B(rgb_5__N_242[6]), .C(colp[6]), 
         .Z(n14_adj_321)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[10],44[26])"*/
    defparam col_9__I_0_i14_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_i12_3_lut (.A(n10_adj_323), .B(rgb_5__N_242[5]), .C(colp[5]), 
         .Z(n12_adj_322)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[10],44[26])"*/
    defparam col_9__I_0_i12_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_i10_3_lut (.A(n8_adj_324), .B(rgb_5__N_242[4]), .C(colp[4]), 
         .Z(n10_adj_323)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[10],44[26])"*/
    defparam col_9__I_0_i10_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_i8_3_lut (.A(n6_adj_325), .B(rgb_5__N_242[3]), .C(colp[3]), 
         .Z(n8_adj_324)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[10],44[26])"*/
    defparam col_9__I_0_i8_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_i6_3_lut (.A(n4_adj_326), .B(rgb_5__N_242[2]), .C(colp[2]), 
         .Z(n6_adj_325)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(44[10],44[26])"*/
    defparam col_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 col_9__I_0_i4_4_lut (.A(colp[0]), .B(rgb_5__N_242[1]), .C(colp[1]), 
         .D(rgb_5__N_242[0]), .Z(n4_adj_326)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(44[10],44[26])"*/
    defparam col_9__I_0_i4_4_lut.INIT = "0x4d0c";
    LUT4 i1_4_lut_adj_51 (.A(rowp[3]), .B(rowp[2]), .C(rowp[1]), .D(rowp[0]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_51.INIT = "0xaaa8";
    LUT4 i2_3_lut_4_lut (.A(rowp[9]), .B(rowp[7]), .C(rowp[6]), .D(rowp[8]), 
         .Z(n9)) /* synthesis lut_function=(!(A+(B (D)+!B (C (D))))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x0155";
    FA2 add_153_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pos_x[2]), .C1(VCC_net), .D1(n7506), .CI1(n7506), .CO0(n7506), 
        .CO1(n5605), .S1(rgb_5__N_253[2]));
    defparam add_153_add_4_1.INIT0 = "0xc33c";
    defparam add_153_add_4_1.INIT1 = "0xc33c";
    FA2 add_98_add_4_11 (.A0(GND_net), .B0(pos_x[9]), .C0(n234[6]), .D0(n5602), 
        .CI0(n5602), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n7560), 
        .CI1(n7560), .CO0(n7560), .S0(pos_x[9]));   /* synthesis lineinfo="@0(34[2],38[9])"*/
    defparam add_98_add_4_11.INIT0 = "0xc33c";
    defparam add_98_add_4_11.INIT1 = "0xc33c";
    FA2 add_98_add_4_9 (.A0(GND_net), .B0(pos_x[7]), .C0(n234[6]), .D0(n5600), 
        .CI0(n5600), .A1(GND_net), .B1(pos_x[8]), .C1(n234[6]), .D1(n7536), 
        .CI1(n7536), .CO0(n7536), .CO1(n5602), .S0(pos_x[7]), .S1(pos_x[8]));   /* synthesis lineinfo="@0(34[2],38[9])"*/
    defparam add_98_add_4_9.INIT0 = "0xc33c";
    defparam add_98_add_4_9.INIT1 = "0xc33c";
    FA2 add_98_add_4_7 (.A0(GND_net), .B0(pos_x[5]), .C0(n234[6]), .D0(n5598), 
        .CI0(n5598), .A1(GND_net), .B1(pos_x[6]), .C1(n234[6]), .D1(n7524), 
        .CI1(n7524), .CO0(n7524), .CO1(n5600), .S0(pos_x[5]), .S1(pos_x[6]));   /* synthesis lineinfo="@0(34[2],38[9])"*/
    defparam add_98_add_4_7.INIT0 = "0xc33c";
    defparam add_98_add_4_7.INIT1 = "0xc33c";
    FA2 add_98_add_4_5 (.A0(GND_net), .B0(pos_x[3]), .C0(n234[6]), .D0(n5596), 
        .CI0(n5596), .A1(GND_net), .B1(pos_x[4]), .C1(n234[6]), .D1(n7512), 
        .CI1(n7512), .CO0(n7512), .CO1(n5598), .S0(pos_x[3]), .S1(pos_x[4]));   /* synthesis lineinfo="@0(34[2],38[9])"*/
    defparam add_98_add_4_5.INIT0 = "0xc33c";
    defparam add_98_add_4_5.INIT1 = "0xc33c";
    FA2 add_98_add_4_3 (.A0(GND_net), .B0(rgb_5__N_242[1]), .C0(n234[6]), 
        .D0(n5594), .CI0(n5594), .A1(GND_net), .B1(pos_x[2]), .C1(n234[6]), 
        .D1(n7497), .CI1(n7497), .CO0(n7497), .CO1(n5596), .S0(rgb_5__N_242[1]), 
        .S1(pos_x[2]));   /* synthesis lineinfo="@0(34[2],38[9])"*/
    defparam add_98_add_4_3.INIT0 = "0xc33c";
    defparam add_98_add_4_3.INIT1 = "0xc33c";
    FA2 add_98_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(rgb_5__N_242[0]), .C1(n2109), .D1(n7491), .CI1(n7491), .CO0(n7491), 
        .CO1(n5594), .S1(rgb_5__N_242[0]));   /* synthesis lineinfo="@0(34[2],38[9])"*/
    defparam add_98_add_4_1.INIT0 = "0xc33c";
    defparam add_98_add_4_1.INIT1 = "0xc33c";
    LUT4 i6148_3_lut (.A(n1367), .B(button_sig[6]), .C(button_sig[7]), 
         .Z(n234[6])) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@0(34[2],38[9])"*/
    defparam i6148_3_lut.INIT = "0x0404";
    LUT4 i5_3_lut (.A(button_sig[3]), .B(n10_adj_327), .C(button_sig[2]), 
         .Z(n1367)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@0(36[8],36[27])"*/
    defparam i5_3_lut.INIT = "0xfefe";
    LUT4 i4_4_lut (.A(button_sig[4]), .B(button_sig[5]), .C(button_sig[1]), 
         .D(button_sig[0]), .Z(n10_adj_327)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(36[8],36[27])"*/
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i6139_3_lut (.A(n1367), .B(button_sig[7]), .C(button_sig[6]), 
         .Z(n2109)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;
    defparam i6139_3_lut.INIT = "0x1414";
    FA2 add_152_add_4_9 (.A0(GND_net), .B0(pos_x[9]), .C0(GND_net), .D0(n5653), 
        .CI0(n5653), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n7557), 
        .CI1(n7557), .CO0(n7557), .S0(rgb_5__N_242[9]));
    defparam add_152_add_4_9.INIT0 = "0xc33c";
    defparam add_152_add_4_9.INIT1 = "0xc33c";
    FA2 add_152_add_4_7 (.A0(GND_net), .B0(pos_x[7]), .C0(GND_net), .D0(n5651), 
        .CI0(n5651), .A1(GND_net), .B1(pos_x[8]), .C1(GND_net), .D1(n7554), 
        .CI1(n7554), .CO0(n7554), .CO1(n5653), .S0(rgb_5__N_242[7]), 
        .S1(rgb_5__N_242[8]));
    defparam add_152_add_4_7.INIT0 = "0xc33c";
    defparam add_152_add_4_7.INIT1 = "0xc33c";
    FA2 add_152_add_4_5 (.A0(GND_net), .B0(pos_x[5]), .C0(GND_net), .D0(n5649), 
        .CI0(n5649), .A1(GND_net), .B1(pos_x[6]), .C1(GND_net), .D1(n7551), 
        .CI1(n7551), .CO0(n7551), .CO1(n5651), .S0(rgb_5__N_242[5]), 
        .S1(rgb_5__N_242[6]));
    defparam add_152_add_4_5.INIT0 = "0xc33c";
    defparam add_152_add_4_5.INIT1 = "0xc33c";
    FA2 add_152_add_4_3 (.A0(GND_net), .B0(pos_x[3]), .C0(GND_net), .D0(n5647), 
        .CI0(n5647), .A1(GND_net), .B1(pos_x[4]), .C1(VCC_net), .D1(n7548), 
        .CI1(n7548), .CO0(n7548), .CO1(n5649), .S0(rgb_5__N_242[3]), 
        .S1(rgb_5__N_242[4]));
    defparam add_152_add_4_3.INIT0 = "0xc33c";
    defparam add_152_add_4_3.INIT1 = "0xc33c";
    FA2 add_152_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(pos_x[2]), .C1(VCC_net), .D1(n7545), .CI1(n7545), .CO0(n7545), 
        .CO1(n5647), .S1(rgb_5__N_242[2]));
    defparam add_152_add_4_1.INIT0 = "0xc33c";
    defparam add_152_add_4_1.INIT1 = "0xc33c";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module vga_default
//

module vga_default (VSYNC_c, pll_clock, rowp, GND_net, colp, validp, 
            HSYNC_c, n1358);
    output VSYNC_c;
    input pll_clock;
    output [9:0]rowp;
    input GND_net;
    output [9:0]colp;
    output validp;
    output HSYNC_c;
    input n1358;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(65[8],65[17])"*/
    
    wire n7217, VCC_net, n1132;
    wire [31:0]n167;
    
    wire row_9__N_189, row_9__N_187, n5632, n7677;
    wire [31:0]countr;   /* synthesis lineinfo="@4(25[8],25[14])"*/
    
    wire n5634, n5642, n7692, n5644, n5630, n7674, n5628, n7671;
    wire [31:0]n133;
    
    wire n5626, n7668, n5624, n7665, valid_N_229, valid_N_234, n6163, 
        n1143, n5640, n7689, n5622, n7662;
    wire [31:0]countc;   /* synthesis lineinfo="@4(26[8],26[14])"*/
    
    wire n5620, n7659, n5618, n7656, n4, n5616, n7653, n1373, 
        n6172, n1322, n6, n1320, n5638, n7686, n5614, n7650, 
        n7485, n5636, n7683, n6325, n16, n1347, n1317, n1335, 
        n6324, n4_adj_305, n35, n37, n36, n38, n1350, n1333, 
        n1370, n5686, n7647, n5684, n7644, n7680, n5682, n7641, 
        n5680, n7638, n5678, n7635, n5676, n7632, n22, n34, 
        n24, n5674, n7629, n5672, n7626, n5670, n7623, n5668, 
        n7620, n5666, n7617, n4_adj_306, n62, n62_adj_307, n5664, 
        n7614, n5662, n7611, n6149, n5660, n7608, n5658, n7605, 
        n5656, n7602, n7569, n35_adj_308, n37_adj_309, n36_adj_310, 
        n38_adj_311, n22_adj_312, n34_adj_313, n24_adj_314, n6_adj_315, 
        n1376, n7695;
    
    FD1P3XZ countr__i1 (.D(n167[0]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[0]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i1.REGSET = "RESET";
    defparam countr__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i1 (.D(n133[0]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[0]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i1.REGSET = "RESET";
    defparam countc_156__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_21 (.A0(GND_net), .B0(countr[19]), .C0(GND_net), 
        .D0(n5632), .CI0(n5632), .A1(GND_net), .B1(countr[20]), .C1(GND_net), 
        .D1(n7677), .CI1(n7677), .CO0(n7677), .CO1(n5634), .S0(n167[19]), 
        .S1(n167[20]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_21.INIT0 = "0xc33c";
    defparam add_11_add_4_21.INIT1 = "0xc33c";
    FA2 add_11_add_4_31 (.A0(GND_net), .B0(countr[29]), .C0(GND_net), 
        .D0(n5642), .CI0(n5642), .A1(GND_net), .B1(countr[30]), .C1(GND_net), 
        .D1(n7692), .CI1(n7692), .CO0(n7692), .CO1(n5644), .S0(n167[29]), 
        .S1(n167[30]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_31.INIT0 = "0xc33c";
    defparam add_11_add_4_31.INIT1 = "0xc33c";
    FA2 add_11_add_4_19 (.A0(GND_net), .B0(countr[17]), .C0(GND_net), 
        .D0(n5630), .CI0(n5630), .A1(GND_net), .B1(countr[18]), .C1(GND_net), 
        .D1(n7674), .CI1(n7674), .CO0(n7674), .CO1(n5632), .S0(n167[17]), 
        .S1(n167[18]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_19.INIT0 = "0xc33c";
    defparam add_11_add_4_19.INIT1 = "0xc33c";
    FA2 add_11_add_4_17 (.A0(GND_net), .B0(countr[15]), .C0(GND_net), 
        .D0(n5628), .CI0(n5628), .A1(GND_net), .B1(countr[16]), .C1(GND_net), 
        .D1(n7671), .CI1(n7671), .CO0(n7671), .CO1(n5630), .S0(n167[15]), 
        .S1(n167[16]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_17.INIT0 = "0xc33c";
    defparam add_11_add_4_17.INIT1 = "0xc33c";
    FD1P3XZ valid_41 (.D(valid_N_229), .SP(VCC_net), .CK(pll_clock), .SR(valid_N_234), 
            .Q(validp));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam valid_41.REGSET = "RESET";
    defparam valid_41.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_15 (.A0(GND_net), .B0(countr[13]), .C0(GND_net), 
        .D0(n5626), .CI0(n5626), .A1(GND_net), .B1(countr[14]), .C1(GND_net), 
        .D1(n7668), .CI1(n7668), .CO0(n7668), .CO1(n5628), .S0(n167[13]), 
        .S1(n167[14]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_15.INIT0 = "0xc33c";
    defparam add_11_add_4_15.INIT1 = "0xc33c";
    FA2 add_11_add_4_13 (.A0(GND_net), .B0(countr[11]), .C0(GND_net), 
        .D0(n5624), .CI0(n5624), .A1(GND_net), .B1(countr[12]), .C1(GND_net), 
        .D1(n7665), .CI1(n7665), .CO0(n7665), .CO1(n5626), .S0(n167[11]), 
        .S1(n167[12]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_13.INIT0 = "0xc33c";
    defparam add_11_add_4_13.INIT1 = "0xc33c";
    FD1P3XZ hon_40 (.D(n6163), .SP(VCC_net), .CK(pll_clock), .SR(n1143), 
            .Q(HSYNC_c));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam hon_40.REGSET = "RESET";
    defparam hon_40.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i32 (.D(n133[31]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[31]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i32.REGSET = "RESET";
    defparam countc_156__i32.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_29 (.A0(GND_net), .B0(countr[27]), .C0(GND_net), 
        .D0(n5640), .CI0(n5640), .A1(GND_net), .B1(countr[28]), .C1(GND_net), 
        .D1(n7689), .CI1(n7689), .CO0(n7689), .CO1(n5642), .S0(n167[27]), 
        .S1(n167[28]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_29.INIT0 = "0xc33c";
    defparam add_11_add_4_29.INIT1 = "0xc33c";
    FA2 add_11_add_4_11 (.A0(GND_net), .B0(rowp[9]), .C0(GND_net), .D0(n5622), 
        .CI0(n5622), .A1(GND_net), .B1(countr[10]), .C1(GND_net), .D1(n7662), 
        .CI1(n7662), .CO0(n7662), .CO1(n5624), .S0(n167[9]), .S1(n167[10]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_11.INIT0 = "0xc33c";
    defparam add_11_add_4_11.INIT1 = "0xc33c";
    FD1P3XZ countc_156__i31 (.D(n133[30]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[30]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i31.REGSET = "RESET";
    defparam countc_156__i31.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i30 (.D(n133[29]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[29]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i30.REGSET = "RESET";
    defparam countc_156__i30.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i29 (.D(n133[28]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[28]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i29.REGSET = "RESET";
    defparam countc_156__i29.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i28 (.D(n133[27]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[27]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i28.REGSET = "RESET";
    defparam countc_156__i28.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i27 (.D(n133[26]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[26]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i27.REGSET = "RESET";
    defparam countc_156__i27.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i26 (.D(n133[25]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[25]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i26.REGSET = "RESET";
    defparam countc_156__i26.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i25 (.D(n133[24]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[24]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i25.REGSET = "RESET";
    defparam countc_156__i25.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i24 (.D(n133[23]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[23]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i24.REGSET = "RESET";
    defparam countc_156__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i23 (.D(n133[22]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[22]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i23.REGSET = "RESET";
    defparam countc_156__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i22 (.D(n133[21]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[21]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i22.REGSET = "RESET";
    defparam countc_156__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i21 (.D(n133[20]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[20]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i21.REGSET = "RESET";
    defparam countc_156__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i20 (.D(n133[19]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[19]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i20.REGSET = "RESET";
    defparam countc_156__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i19 (.D(n133[18]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[18]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i19.REGSET = "RESET";
    defparam countc_156__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i18 (.D(n133[17]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[17]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i18.REGSET = "RESET";
    defparam countc_156__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i17 (.D(n133[16]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[16]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i17.REGSET = "RESET";
    defparam countc_156__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i16 (.D(n133[15]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[15]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i16.REGSET = "RESET";
    defparam countc_156__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i15 (.D(n133[14]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[14]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i15.REGSET = "RESET";
    defparam countc_156__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i14 (.D(n133[13]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[13]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i14.REGSET = "RESET";
    defparam countc_156__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i13 (.D(n133[12]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[12]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i13.REGSET = "RESET";
    defparam countc_156__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i12 (.D(n133[11]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[11]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i12.REGSET = "RESET";
    defparam countc_156__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i11 (.D(n133[10]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[10]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i11.REGSET = "RESET";
    defparam countc_156__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i10 (.D(n133[9]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[9]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i10.REGSET = "RESET";
    defparam countc_156__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i9 (.D(n133[8]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[8]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i9.REGSET = "RESET";
    defparam countc_156__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i8 (.D(n133[7]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[7]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i8.REGSET = "RESET";
    defparam countc_156__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i7 (.D(n133[6]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[6]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i7.REGSET = "RESET";
    defparam countc_156__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i6 (.D(n133[5]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[5]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i6.REGSET = "RESET";
    defparam countc_156__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i5 (.D(n133[4]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[4]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i5.REGSET = "RESET";
    defparam countc_156__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i4 (.D(n133[3]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[3]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i4.REGSET = "RESET";
    defparam countc_156__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i3 (.D(n133[2]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[2]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i3.REGSET = "RESET";
    defparam countc_156__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_156__i2 (.D(n133[1]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[1]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156__i2.REGSET = "RESET";
    defparam countc_156__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i32 (.D(n167[31]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[31]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i32.REGSET = "RESET";
    defparam countr__i32.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i31 (.D(n167[30]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[30]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i31.REGSET = "RESET";
    defparam countr__i31.SRMODE = "CE_OVER_LSR";
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
    FD1P3XZ countr__i17 (.D(n167[16]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[16]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i17.REGSET = "RESET";
    defparam countr__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i16 (.D(n167[15]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[15]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i16.REGSET = "RESET";
    defparam countr__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i15 (.D(n167[14]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[14]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i15.REGSET = "RESET";
    defparam countr__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i14 (.D(n167[13]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[13]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i14.REGSET = "RESET";
    defparam countr__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i13 (.D(n167[12]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[12]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i13.REGSET = "RESET";
    defparam countr__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i12 (.D(n167[11]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[11]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i12.REGSET = "RESET";
    defparam countr__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i11 (.D(n167[10]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(countr[10]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i11.REGSET = "RESET";
    defparam countr__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i10 (.D(n167[9]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[9]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i10.REGSET = "RESET";
    defparam countr__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i9 (.D(n167[8]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[8]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i9.REGSET = "RESET";
    defparam countr__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i8 (.D(n167[7]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[7]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i8.REGSET = "RESET";
    defparam countr__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i7 (.D(n167[6]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[6]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i7.REGSET = "RESET";
    defparam countr__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i6 (.D(n167[5]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[5]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i6.REGSET = "RESET";
    defparam countr__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i5 (.D(n167[4]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[4]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i5.REGSET = "RESET";
    defparam countr__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i4 (.D(n167[3]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[3]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i4.REGSET = "RESET";
    defparam countr__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i3 (.D(n167[2]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[2]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i3.REGSET = "RESET";
    defparam countr__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i2 (.D(n167[1]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(rowp[1]));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i2.REGSET = "RESET";
    defparam countr__i2.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_9 (.A0(GND_net), .B0(rowp[7]), .C0(GND_net), .D0(n5620), 
        .CI0(n5620), .A1(GND_net), .B1(rowp[8]), .C1(GND_net), .D1(n7659), 
        .CI1(n7659), .CO0(n7659), .CO1(n5622), .S0(n167[7]), .S1(n167[8]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_9.INIT0 = "0xc33c";
    defparam add_11_add_4_9.INIT1 = "0xc33c";
    FA2 add_11_add_4_7 (.A0(GND_net), .B0(rowp[5]), .C0(GND_net), .D0(n5618), 
        .CI0(n5618), .A1(GND_net), .B1(rowp[6]), .C1(GND_net), .D1(n7656), 
        .CI1(n7656), .CO0(n7656), .CO1(n5620), .S0(n167[5]), .S1(n167[6]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_7.INIT0 = "0xc33c";
    defparam add_11_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut (.A(rowp[8]), .B(n1358), .C(rowp[3]), .D(rowp[2]), 
         .Z(n4)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfeee";
    FA2 add_11_add_4_5 (.A0(GND_net), .B0(rowp[3]), .C0(GND_net), .D0(n5616), 
        .CI0(n5616), .A1(GND_net), .B1(rowp[4]), .C1(GND_net), .D1(n7653), 
        .CI1(n7653), .CO0(n7653), .CO1(n5618), .S0(n167[3]), .S1(n167[4]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_5.INIT0 = "0xc33c";
    defparam add_11_add_4_5.INIT1 = "0xc33c";
    LUT4 i2_3_lut_4_lut (.A(rowp[8]), .B(n1358), .C(n1373), .D(rowp[1]), 
         .Z(n6172)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut (.A(n1322), .B(n6), .C(countc[31]), .D(countr[31]), 
         .Z(valid_N_229)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@4(61[7],61[118])"*/
    defparam i3_4_lut.INIT = "0x0008";
    LUT4 i1_3_lut (.A(n1373), .B(n1320), .C(rowp[5]), .Z(n1322)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xecec";
    FA2 add_11_add_4_27 (.A0(GND_net), .B0(countr[25]), .C0(GND_net), 
        .D0(n5638), .CI0(n5638), .A1(GND_net), .B1(countr[26]), .C1(GND_net), 
        .D1(n7686), .CI1(n7686), .CO0(n7686), .CO1(n5640), .S0(n167[25]), 
        .S1(n167[26]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_27.INIT0 = "0xc33c";
    defparam add_11_add_4_27.INIT1 = "0xc33c";
    FA2 add_11_add_4_3 (.A0(GND_net), .B0(rowp[1]), .C0(GND_net), .D0(n5614), 
        .CI0(n5614), .A1(GND_net), .B1(rowp[2]), .C1(GND_net), .D1(n7650), 
        .CI1(n7650), .CO0(n7650), .CO1(n5616), .S0(n167[1]), .S1(n167[2]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_3.INIT0 = "0xc33c";
    defparam add_11_add_4_3.INIT1 = "0xc33c";
    FA2 add_11_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(rowp[0]), .C1(VCC_net), .D1(n7485), .CI1(n7485), .CO0(n7485), 
        .CO1(n5614), .S1(n167[0]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_1.INIT0 = "0xc33c";
    defparam add_11_add_4_1.INIT1 = "0xc33c";
    FA2 add_11_add_4_25 (.A0(GND_net), .B0(countr[23]), .C0(GND_net), 
        .D0(n5636), .CI0(n5636), .A1(GND_net), .B1(countr[24]), .C1(GND_net), 
        .D1(n7683), .CI1(n7683), .CO0(n7683), .CO1(n5638), .S0(n167[23]), 
        .S1(n167[24]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_25.INIT0 = "0xc33c";
    defparam add_11_add_4_25.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(n6325), .B(n16), .C(n1347), .D(n1317), .Z(n6)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@4(61[7],61[118])"*/
    defparam i2_4_lut.INIT = "0x0504";
    LUT4 i1_4_lut (.A(n1335), .B(n6324), .C(n4_adj_305), .D(colp[4]), 
         .Z(n6325)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xccc8";
    LUT4 i20_4_lut (.A(n35), .B(n37), .C(n36), .D(n38), .Z(n1350)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut.INIT = "0xfffe";
    LUT4 i604_4_lut (.A(n1333), .B(colp[7]), .C(n1370), .D(colp[4]), 
         .Z(n16)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i604_4_lut.INIT = "0xc8c0";
    LUT4 i6141_4_lut (.A(n6172), .B(countr[31]), .C(n1350), .D(rowp[9]), 
         .Z(valid_N_234)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(11[2],11[7])"*/
    defparam i6141_4_lut.INIT = "0x3230";
    FA2 countc_156_add_4_33 (.A0(GND_net), .B0(GND_net), .C0(countc[31]), 
        .D0(n5686), .CI0(n5686), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7647), .CI1(n7647), .CO0(n7647), .S0(n133[31]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_33.INIT0 = "0xc33c";
    defparam countc_156_add_4_33.INIT1 = "0xc33c";
    FA2 countc_156_add_4_31 (.A0(GND_net), .B0(GND_net), .C0(countc[29]), 
        .D0(n5684), .CI0(n5684), .A1(GND_net), .B1(GND_net), .C1(countc[30]), 
        .D1(n7644), .CI1(n7644), .CO0(n7644), .CO1(n5686), .S0(n133[29]), 
        .S1(n133[30]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_31.INIT0 = "0xc33c";
    defparam countc_156_add_4_31.INIT1 = "0xc33c";
    FA2 add_11_add_4_23 (.A0(GND_net), .B0(countr[21]), .C0(GND_net), 
        .D0(n5634), .CI0(n5634), .A1(GND_net), .B1(countr[22]), .C1(GND_net), 
        .D1(n7680), .CI1(n7680), .CO0(n7680), .CO1(n5636), .S0(n167[21]), 
        .S1(n167[22]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_23.INIT0 = "0xc33c";
    defparam add_11_add_4_23.INIT1 = "0xc33c";
    FA2 countc_156_add_4_29 (.A0(GND_net), .B0(GND_net), .C0(countc[27]), 
        .D0(n5682), .CI0(n5682), .A1(GND_net), .B1(GND_net), .C1(countc[28]), 
        .D1(n7641), .CI1(n7641), .CO0(n7641), .CO1(n5684), .S0(n133[27]), 
        .S1(n133[28]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_29.INIT0 = "0xc33c";
    defparam countc_156_add_4_29.INIT1 = "0xc33c";
    FA2 countc_156_add_4_27 (.A0(GND_net), .B0(GND_net), .C0(countc[25]), 
        .D0(n5680), .CI0(n5680), .A1(GND_net), .B1(GND_net), .C1(countc[26]), 
        .D1(n7638), .CI1(n7638), .CO0(n7638), .CO1(n5682), .S0(n133[25]), 
        .S1(n133[26]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_27.INIT0 = "0xc33c";
    defparam countc_156_add_4_27.INIT1 = "0xc33c";
    FA2 countc_156_add_4_25 (.A0(GND_net), .B0(GND_net), .C0(countc[23]), 
        .D0(n5678), .CI0(n5678), .A1(GND_net), .B1(GND_net), .C1(countc[24]), 
        .D1(n7635), .CI1(n7635), .CO0(n7635), .CO1(n5680), .S0(n133[23]), 
        .S1(n133[24]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_25.INIT0 = "0xc33c";
    defparam countc_156_add_4_25.INIT1 = "0xc33c";
    LUT4 i14_4_lut (.A(countr[17]), .B(countr[27]), .C(countr[25]), .D(countr[28]), 
         .Z(n35)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.INIT = "0xfffe";
    FA2 countc_156_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(countc[21]), 
        .D0(n5676), .CI0(n5676), .A1(GND_net), .B1(GND_net), .C1(countc[22]), 
        .D1(n7632), .CI1(n7632), .CO0(n7632), .CO1(n5678), .S0(n133[21]), 
        .S1(n133[22]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_23.INIT0 = "0xc33c";
    defparam countc_156_add_4_23.INIT1 = "0xc33c";
    LUT4 i16_4_lut (.A(countr[26]), .B(countr[22]), .C(countr[30]), .D(n22), 
         .Z(n37)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut (.A(colp[7]), .B(colp[6]), .C(colp[5]), .Z(n1335)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i3_4_lut_adj_29 (.A(colp[0]), .B(colp[3]), .C(colp[2]), .D(colp[1]), 
         .Z(n1333)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_29.INIT = "0xfffe";
    LUT4 i15_4_lut (.A(countr[21]), .B(countr[23]), .C(countr[13]), .D(countr[24]), 
         .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut.INIT = "0xfffe";
    LUT4 i17_4_lut (.A(countr[16]), .B(n34), .C(n24), .D(countr[18]), 
         .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.INIT = "0xfffe";
    FA2 countc_156_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(countc[19]), 
        .D0(n5674), .CI0(n5674), .A1(GND_net), .B1(GND_net), .C1(countc[20]), 
        .D1(n7629), .CI1(n7629), .CO0(n7629), .CO1(n5676), .S0(n133[19]), 
        .S1(n133[20]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_21.INIT0 = "0xc33c";
    defparam countc_156_add_4_21.INIT1 = "0xc33c";
    LUT4 i2_3_lut (.A(colp[8]), .B(n1347), .C(colp[9]), .Z(n1317)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    FA2 countc_156_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(countc[17]), 
        .D0(n5672), .CI0(n5672), .A1(GND_net), .B1(GND_net), .C1(countc[18]), 
        .D1(n7626), .CI1(n7626), .CO0(n7626), .CO1(n5674), .S0(n133[17]), 
        .S1(n133[18]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_19.INIT0 = "0xc33c";
    defparam countc_156_add_4_19.INIT1 = "0xc33c";
    FA2 countc_156_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(countc[15]), 
        .D0(n5670), .CI0(n5670), .A1(GND_net), .B1(GND_net), .C1(countc[16]), 
        .D1(n7623), .CI1(n7623), .CO0(n7623), .CO1(n5672), .S0(n133[15]), 
        .S1(n133[16]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_17.INIT0 = "0xc33c";
    defparam countc_156_add_4_17.INIT1 = "0xc33c";
    FA2 countc_156_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(countc[13]), 
        .D0(n5668), .CI0(n5668), .A1(GND_net), .B1(GND_net), .C1(countc[14]), 
        .D1(n7620), .CI1(n7620), .CO0(n7620), .CO1(n5670), .S0(n133[13]), 
        .S1(n133[14]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_15.INIT0 = "0xc33c";
    defparam countc_156_add_4_15.INIT1 = "0xc33c";
    FA2 countc_156_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(countc[11]), 
        .D0(n5666), .CI0(n5666), .A1(GND_net), .B1(GND_net), .C1(countc[12]), 
        .D1(n7617), .CI1(n7617), .CO0(n7617), .CO1(n5668), .S0(n133[11]), 
        .S1(n133[12]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_13.INIT0 = "0xc33c";
    defparam countc_156_add_4_13.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_30 (.A(n1317), .B(colp[7]), .C(colp[6]), .D(n4_adj_306), 
         .Z(n6163)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_30.INIT = "0xfeee";
    LUT4 i1_2_lut (.A(countr[20]), .B(countr[12]), .Z(n22)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i13_4_lut (.A(countr[10]), .B(countr[14]), .C(countr[11]), .D(countr[15]), 
         .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut_adj_31 (.A(colp[5]), .B(colp[4]), .C(n1333), .Z(n4_adj_306)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_31.INIT = "0xa8a8";
    LUT4 i3_2_lut (.A(countr[19]), .B(countr[29]), .Z(n24)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.INIT = "0xeeee";
    LUT4 i882_2_lut (.A(countc[31]), .B(n62), .Z(n1143)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i882_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut_4_lut_adj_32 (.A(countr[31]), .B(n62_adj_307), .C(n62), 
         .D(countc[31]), .Z(row_9__N_187)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@4(39[7],39[36])"*/
    defparam i2_3_lut_4_lut_adj_32.INIT = "0x0040";
    FA2 countc_156_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(colp[9]), 
        .D0(n5664), .CI0(n5664), .A1(GND_net), .B1(GND_net), .C1(countc[10]), 
        .D1(n7614), .CI1(n7614), .CO0(n7614), .CO1(n5666), .S0(n133[9]), 
        .S1(n133[10]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_11.INIT0 = "0xc33c";
    defparam countc_156_add_4_11.INIT1 = "0xc33c";
    FA2 countc_156_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(colp[7]), 
        .D0(n5662), .CI0(n5662), .A1(GND_net), .B1(GND_net), .C1(colp[8]), 
        .D1(n7611), .CI1(n7611), .CO0(n7611), .CO1(n5664), .S0(n133[7]), 
        .S1(n133[8]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_9.INIT0 = "0xc33c";
    defparam countc_156_add_4_9.INIT1 = "0xc33c";
    LUT4 i1724_2_lut (.A(n62), .B(countc[31]), .Z(row_9__N_189)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(42[10],42[22])"*/
    defparam i1724_2_lut.INIT = "0x2222";
    LUT4 i1_4_lut_adj_33 (.A(n6149), .B(n1347), .C(n6324), .D(n1335), 
         .Z(n62)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_33.INIT = "0xfcec";
    FA2 countc_156_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(colp[5]), 
        .D0(n5660), .CI0(n5660), .A1(GND_net), .B1(GND_net), .C1(colp[6]), 
        .D1(n7608), .CI1(n7608), .CO0(n7608), .CO1(n5662), .S0(n133[5]), 
        .S1(n133[6]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_7.INIT0 = "0xc33c";
    defparam countc_156_add_4_7.INIT1 = "0xc33c";
    FA2 countc_156_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(colp[3]), 
        .D0(n5658), .CI0(n5658), .A1(GND_net), .B1(GND_net), .C1(colp[4]), 
        .D1(n7605), .CI1(n7605), .CO0(n7605), .CO1(n5660), .S0(n133[3]), 
        .S1(n133[4]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_5.INIT0 = "0xc33c";
    defparam countc_156_add_4_5.INIT1 = "0xc33c";
    FA2 countc_156_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(colp[1]), 
        .D0(n5656), .CI0(n5656), .A1(GND_net), .B1(GND_net), .C1(colp[2]), 
        .D1(n7602), .CI1(n7602), .CO0(n7602), .CO1(n5658), .S0(n133[1]), 
        .S1(n133[2]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_3.INIT0 = "0xc33c";
    defparam countc_156_add_4_3.INIT1 = "0xc33c";
    LUT4 i2_2_lut (.A(colp[4]), .B(n4_adj_305), .Z(n6149)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FA2 countc_156_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(colp[0]), .D1(n7569), .CI1(n7569), 
        .CO0(n7569), .CO1(n5656), .S1(n133[0]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_156_add_4_1.INIT0 = "0xc33c";
    defparam countc_156_add_4_1.INIT1 = "0xc33c";
    LUT4 i20_4_lut_adj_34 (.A(n35_adj_308), .B(n37_adj_309), .C(n36_adj_310), 
         .D(n38_adj_311), .Z(n1347)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut_adj_34.INIT = "0xfffe";
    LUT4 i14_4_lut_adj_35 (.A(countc[17]), .B(countc[27]), .C(countc[25]), 
         .D(countc[28]), .Z(n35_adj_308)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut_adj_35.INIT = "0xfffe";
    LUT4 i16_4_lut_adj_36 (.A(countc[26]), .B(countc[22]), .C(countc[30]), 
         .D(n22_adj_312), .Z(n37_adj_309)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16_4_lut_adj_36.INIT = "0xfffe";
    LUT4 i15_4_lut_adj_37 (.A(countc[21]), .B(countc[23]), .C(countc[13]), 
         .D(countc[24]), .Z(n36_adj_310)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_37.INIT = "0xfffe";
    LUT4 i17_4_lut_adj_38 (.A(countc[16]), .B(n34_adj_313), .C(n24_adj_314), 
         .D(countc[18]), .Z(n38_adj_311)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_38.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_39 (.A(countc[20]), .B(countc[12]), .Z(n22_adj_312)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_39.INIT = "0xeeee";
    LUT4 i13_4_lut_adj_40 (.A(countc[10]), .B(countc[14]), .C(countc[11]), 
         .D(countc[15]), .Z(n34_adj_313)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_40.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_41 (.A(rowp[0]), .B(n6_adj_315), .C(n1320), .D(rowp[1]), 
         .Z(n7217)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_41.INIT = "0xfefc";
    LUT4 i3_2_lut_adj_42 (.A(countc[19]), .B(countc[29]), .Z(n24_adj_314)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_42.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_43 (.A(colp[8]), .B(colp[9]), .Z(n6324)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_43.INIT = "0x8888";
    LUT4 i2_2_lut_adj_44 (.A(rowp[5]), .B(n1373), .Z(n6_adj_315)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_44.INIT = "0xeeee";
    LUT4 i871_2_lut (.A(countr[31]), .B(n62_adj_307), .Z(n1132)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i871_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_45 (.A(colp[6]), .B(colp[5]), .Z(n1370)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_45.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_46 (.A(colp[2]), .B(colp[0]), .C(colp[1]), .D(colp[3]), 
         .Z(n4_adj_305)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_46.INIT = "0x8000";
    LUT4 i1_4_lut_adj_47 (.A(rowp[4]), .B(n1350), .C(rowp[9]), .D(n4), 
         .Z(n62_adj_307)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_47.INIT = "0xfcec";
    LUT4 i1_2_lut_adj_48 (.A(rowp[7]), .B(rowp[6]), .Z(n1376)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_48.INIT = "0xeeee";
    LUT4 i2_3_lut_adj_49 (.A(rowp[3]), .B(rowp[2]), .C(rowp[4]), .Z(n1373)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_49.INIT = "0xfefe";
    FA2 add_11_add_4_33 (.A0(GND_net), .B0(countr[31]), .C0(GND_net), 
        .D0(n5644), .CI0(n5644), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7695), .CI1(n7695), .CO0(n7695), .S0(n167[31]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_33.INIT0 = "0xc33c";
    defparam add_11_add_4_33.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_50 (.A(rowp[9]), .B(rowp[8]), .C(n1350), .D(n1376), 
         .Z(n1320)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_50.INIT = "0xfffe";
    FD1P3XZ von_39 (.D(n7217), .SP(VCC_net), .CK(pll_clock), .SR(n1132), 
            .Q(VSYNC_c));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam von_39.REGSET = "RESET";
    defparam von_39.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule
