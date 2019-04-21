// Verilog netlist produced by program LSE :  version Radiant (64-bit) 1.0.0.350.6
// Netlist written on Sun Apr 21 17:52:44 2019
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
    
    wire control_c, HSYNC_c, VSYNC_c, rgbT_c, latch_c;
    wire [9:0]rowp;   /* synthesis lineinfo="@2(66[8],66[12])"*/
    wire [9:0]colp;   /* synthesis lineinfo="@2(67[8],67[12])"*/
    
    wire validp;
    wire [7:0]button_sig;   /* synthesis lineinfo="@2(69[8],69[18])"*/
    
    wire GND_net;
    wire [9:0]NEScount;   /* synthesis lineinfo="@3(21[8],21[16])"*/
    
    wire n41, n4067, n53, n2908, n4103, n2907, n2906, n2905, 
        n2904, n2903, n2902, n4, n19;
    wire [31:0]rgb_5__N_242;
    
    wire VCC_net, n5421, n4_adj_441, n42, n38, n37;
    
    VLO i1 (.Z(GND_net));
    controller_default NES (.\NEScount[2] (NEScount[2]), .\NEScount[0] (NEScount[0]), 
            .latch_c(latch_c), .button_sig({button_sig}), .NESclk_c(NESclk_c), 
            .GND_net(GND_net), .n53(n53), .n4067(n4067), .n5421(n5421), 
            .n2908(n2908), .n2907(n2907), .n2906(n2906), .pll_clock(pll_clock), 
            .n2905(n2905), .n2904(n2904), .n2903(n2903), .n2902(n2902), 
            .n4103(n4103), .control_c(control_c), .n19(n19), .n4(n4));   /* synthesis lineinfo="@2(75[6],75[16])"*/
    LUT4 i2124_4_lut (.A(control_c), .B(button_sig[6]), .C(NEScount[0]), 
         .D(n5421), .Z(n2908)) /* synthesis lut_function=(A (B ((D)+!C))+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i2124_4_lut.INIT = "0xcc5c";
    LUT4 i2123_4_lut (.A(control_c), .B(button_sig[5]), .C(NEScount[0]), 
         .D(n5421), .Z(n2907)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i2123_4_lut.INIT = "0xccc5";
    LUT4 i2122_4_lut (.A(control_c), .B(button_sig[3]), .C(n4067), .D(n53), 
         .Z(n2906)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i2122_4_lut.INIT = "0xccc5";
    LUT4 i2121_4_lut (.A(button_sig[1]), .B(control_c), .C(NEScount[0]), 
         .D(n4103), .Z(n2905)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i2121_4_lut.INIT = "0xa3aa";
    LUT4 i2120_4_lut (.A(button_sig[2]), .B(control_c), .C(NEScount[0]), 
         .D(n4103), .Z(n2904)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i2120_4_lut.INIT = "0x3aaa";
    LUT4 i2119_4_lut (.A(button_sig[4]), .B(control_c), .C(NEScount[2]), 
         .D(n4), .Z(n2903)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i2119_4_lut.INIT = "0x3aaa";
    IB control_pad (.I(control), .O(control_c));   /* synthesis lineinfo="@2(7[2],7[9])"*/
    OB NESclk_pad (.I(NESclk_c), .O(NESclk));   /* synthesis lineinfo="@2(12[2],12[8])"*/
    OB latch_pad (.I(latch_c), .O(latch));   /* synthesis lineinfo="@2(11[2],11[7])"*/
    LUT4 i2118_3_lut (.A(control_c), .B(button_sig[0]), .C(n19), .Z(n2902)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam i2118_3_lut.INIT = "0xc5c5";
    OB \rgbT_pad[0]  (.I(rgbT_c), .O(rgbT[0]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[1]  (.I(rgbT_c), .O(rgbT[1]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[2]  (.I(rgbT_c), .O(rgbT[2]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[3]  (.I(rgbT_c), .O(rgbT[3]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[4]  (.I(rgbT_c), .O(rgbT[4]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB \rgbT_pad[5]  (.I(rgbT_c), .O(rgbT[5]));   /* synthesis lineinfo="@2(10[2],10[6])"*/
    OB VSYNC_pad (.I(VSYNC_c), .O(VSYNC));   /* synthesis lineinfo="@2(9[2],9[7])"*/
    OB HSYNC_pad (.I(HSYNC_c), .O(HSYNC));   /* synthesis lineinfo="@2(8[5],8[10])"*/
    HSOSC_CORE Hi (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .TRIM9(GND_net), 
            .TRIM8(GND_net), .TRIM7(GND_net), .TRIM6(GND_net), .TRIM5(GND_net), 
            .TRIM4(GND_net), .TRIM3(GND_net), .TRIM2(GND_net), .TRIM1(GND_net), 
            .TRIM0(GND_net), .CLKHF(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam Hi.CLKHF_DIV = "0b00";
    defparam Hi.FABRIC_TRIME = "DISABLE";
    pll Hello (.GND_net(GND_net), .clk(clk), .pll_clock(pll_clock));   /* synthesis lineinfo="@2(74[9],74[12])"*/
    pattern_gen_default Hola (.GND_net(GND_net), .\rgb_5__N_242[31] (rgb_5__N_242[31]), 
            .n41(n41), .\rowp[3] (rowp[3]), .\rowp[2] (rowp[2]), .\rowp[1] (rowp[1]), 
            .\rowp[0] (rowp[0]), .n4(n4_adj_441), .n37(n37), .n42(n42), 
            .n38(n38), .colp({colp}), .button_sig({button_sig}), .validp(validp));   /* synthesis lineinfo="@2(79[8],79[19])"*/
    vga_default Howdy (.GND_net(GND_net), .\rowp[3] (rowp[3]), .\rowp[2] (rowp[2]), 
            .VSYNC_c(VSYNC_c), .pll_clock(pll_clock), .\rowp[0] (rowp[0]), 
            .colp({colp}), .\rgb_5__N_242[31] (rgb_5__N_242[31]), .validp(validp), 
            .rgbT_c(rgbT_c), .n41(n41), .n4(n4_adj_441), .n37(n37), 
            .n42(n42), .n38(n38), .\rowp[1] (rowp[1]), .HSYNC_c(HSYNC_c));   /* synthesis lineinfo="@2(78[9],78[12])"*/
    VHI i5659 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module controller_default
//

module controller_default (\NEScount[9] , \NEScount[8] , \NEScount[7] , 
            \NEScount[6] , \NEScount[5] , \NEScount[4] , \NEScount[3] , 
            \NEScount[2] , \NEScount[1] , \NEScount[0] , latch_c, button_sig, 
            NESclk_c, GND_net, n53, n4067, n5421, n2908, n2907, 
            n2906, pll_clock, n2905, n2904, n2903, n2902, n4103, 
            control_c, n19, n4);
    output \NEScount[9] ;
    output \NEScount[8] ;
    output \NEScount[7] ;
    output \NEScount[6] ;
    output \NEScount[5] ;
    output \NEScount[4] ;
    output \NEScount[3] ;
    output \NEScount[2] ;
    output \NEScount[1] ;
    output \NEScount[0] ;
    output latch_c;
    output [7:0]button_sig;
    output NESclk_c;
    input GND_net;
    output n53;
    output n4067;
    output n5421;
    input n2908;
    input n2907;
    input n2906;
    input pll_clock;
    input n2905;
    input n2904;
    input n2903;
    input n2902;
    output n4103;
    input control_c;
    output n19;
    output n4;
    
    wire NESclk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(12[2],12[8])"*/
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(65[8],65[17])"*/
    wire [9:0]NEScount;   /* synthesis lineinfo="@3(21[8],21[16])"*/
    
    wire n5, n11, n5344, n4413, n7712;
    wire [19:0]count;   /* synthesis lineinfo="@3(19[8],19[13])"*/
    
    wire n4415;
    wire [19:0]n85;
    
    wire n10, n43, n4411, n7709, n4409, n7706, n2901, n33, n35, 
        n34, n36, n32, n22, n4407, n7703, n4405, n7700, n4403, 
        n7697, n4401, n7694, n4399, n7691, n4397, n7688, n7442, 
        VCC_net, NESclk, n7715, n3216, n6, GND_net_c;
    
    LUT4 i22_3_lut_4_lut (.A(\NEScount[0] ), .B(\NEScount[2] ), .C(NEScount[1]), 
         .D(NEScount[3]), .Z(n5)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i22_3_lut_4_lut.INIT = "0x01fe";
    LUT4 i4869_2_lut_3_lut_4_lut (.A(NEScount[1]), .B(n11), .C(\NEScount[2] ), 
         .D(\NEScount[0] ), .Z(latch_c)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i4869_2_lut_3_lut_4_lut.INIT = "0x0001";
    FD1P3XZ button_i6 (.D(n2908), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[6]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i6.REGSET = "RESET";
    defparam button_i6.SRMODE = "CE_OVER_LSR";
    FA2 count_265_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(count[17]), 
        .D0(n4413), .CI0(n4413), .A1(GND_net), .B1(GND_net), .C1(count[18]), 
        .D1(n7712), .CI1(n7712), .CO0(n7712), .CO1(n4415), .S0(n85[17]), 
        .S1(n85[18]));
    defparam count_265_add_4_19.INIT0 = "0xc33c";
    defparam count_265_add_4_19.INIT1 = "0xc33c";
    LUT4 i4_4_lut (.A(NEScount[9]), .B(NEScount[6]), .C(NEScount[7]), 
         .D(NEScount[4]), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(\NEScount[0] ), .B(NEScount[1]), .Z(n53)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_59 (.A(n4067), .B(NEScount[1]), .Z(n5421)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam i1_2_lut_adj_59.INIT = "0xbbbb";
    LUT4 i1_2_lut_adj_60 (.A(n43), .B(NEScount[3]), .Z(n11)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_60.INIT = "0xeeee";
    FA2 count_265_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(count[15]), 
        .D0(n4411), .CI0(n4411), .A1(GND_net), .B1(GND_net), .C1(count[16]), 
        .D1(n7709), .CI1(n7709), .CO0(n7709), .CO1(n4413), .S0(n85[15]), 
        .S1(n85[16]));
    defparam count_265_add_4_17.INIT0 = "0xc33c";
    defparam count_265_add_4_17.INIT1 = "0xc33c";
    FD1P3XZ button_i5 (.D(n2907), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[5]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i5.REGSET = "RESET";
    defparam button_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i3 (.D(n2906), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[3]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i3.REGSET = "RESET";
    defparam button_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i9 (.D(count[19]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[9]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i9.REGSET = "RESET";
    defparam NEScount_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i1 (.D(n2905), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[1]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i1.REGSET = "RESET";
    defparam button_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i8 (.D(count[18]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[8]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i8.REGSET = "RESET";
    defparam NEScount_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i2 (.D(n2904), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[2]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i2.REGSET = "RESET";
    defparam button_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i7 (.D(count[17]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[7]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i7.REGSET = "RESET";
    defparam NEScount_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ button_i4 (.D(n2903), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[4]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i4.REGSET = "RESET";
    defparam button_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i6 (.D(count[16]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[6]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i6.REGSET = "RESET";
    defparam NEScount_i6.SRMODE = "CE_OVER_LSR";
    FA2 count_265_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(count[13]), 
        .D0(n4409), .CI0(n4409), .A1(GND_net), .B1(GND_net), .C1(count[14]), 
        .D1(n7706), .CI1(n7706), .CO0(n7706), .CO1(n4411), .S0(n85[13]), 
        .S1(n85[14]));
    defparam count_265_add_4_15.INIT0 = "0xc33c";
    defparam count_265_add_4_15.INIT1 = "0xc33c";
    FD1P3XZ button_i0 (.D(n2902), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[0]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i0.REGSET = "RESET";
    defparam button_i0.SRMODE = "CE_OVER_LSR";
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
            .SR(GND_net_c), .Q(\NEScount[2] ));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i2.REGSET = "RESET";
    defparam NEScount_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i1 (.D(count[11]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(NEScount[1]));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i1.REGSET = "RESET";
    defparam NEScount_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ NEScount_i0 (.D(count[10]), .SP(VCC_net), .CK(pll_clock), 
            .SR(GND_net_c), .Q(\NEScount[0] ));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NEScount_i0.REGSET = "RESET";
    defparam NEScount_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i0 (.D(n85[0]), .SP(VCC_net), .CK(pll_clock), .SR(n2901), 
            .Q(count[0]));
    defparam count_265__i0.REGSET = "RESET";
    defparam count_265__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i19 (.D(n85[19]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n2901), .Q(count[19]));
    defparam count_265__i19.REGSET = "RESET";
    defparam count_265__i19.SRMODE = "CE_OVER_LSR";
    LUT4 i19_4_lut (.A(n33), .B(n35), .C(n34), .D(n36), .Z(n2901)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i19_4_lut.INIT = "0x8000";
    LUT4 i13_4_lut (.A(count[11]), .B(count[3]), .C(count[0]), .D(count[9]), 
         .Z(n33)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.INIT = "0x8000";
    LUT4 i15_4_lut (.A(count[16]), .B(count[13]), .C(count[2]), .D(count[8]), 
         .Z(n35)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.INIT = "0x8000";
    LUT4 i14_4_lut (.A(count[14]), .B(count[1]), .C(count[15]), .D(count[4]), 
         .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14_4_lut.INIT = "0x8000";
    LUT4 i16_4_lut (.A(count[17]), .B(n32), .C(n22), .D(count[5]), .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.INIT = "0x8000";
    LUT4 i12_4_lut (.A(count[18]), .B(count[7]), .C(count[19]), .D(count[12]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.INIT = "0x8000";
    LUT4 i2_2_lut (.A(count[6]), .B(count[10]), .Z(n22)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut_4_lut (.A(n43), .B(NEScount[3]), .C(NEScount[1]), .D(\NEScount[2] ), 
         .Z(n4103)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x0010";
    FA2 count_265_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(count[11]), 
        .D0(n4407), .CI0(n4407), .A1(GND_net), .B1(GND_net), .C1(count[12]), 
        .D1(n7703), .CI1(n7703), .CO0(n7703), .CO1(n4409), .S0(n85[11]), 
        .S1(n85[12]));
    defparam count_265_add_4_13.INIT0 = "0xc33c";
    defparam count_265_add_4_13.INIT1 = "0xc33c";
    FA2 count_265_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(count[9]), 
        .D0(n4405), .CI0(n4405), .A1(GND_net), .B1(GND_net), .C1(count[10]), 
        .D1(n7700), .CI1(n7700), .CO0(n7700), .CO1(n4407), .S0(n85[9]), 
        .S1(n85[10]));
    defparam count_265_add_4_11.INIT0 = "0xc33c";
    defparam count_265_add_4_11.INIT1 = "0xc33c";
    FA2 count_265_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(count[7]), 
        .D0(n4403), .CI0(n4403), .A1(GND_net), .B1(GND_net), .C1(count[8]), 
        .D1(n7697), .CI1(n7697), .CO0(n7697), .CO1(n4405), .S0(n85[7]), 
        .S1(n85[8]));
    defparam count_265_add_4_9.INIT0 = "0xc33c";
    defparam count_265_add_4_9.INIT1 = "0xc33c";
    FA2 count_265_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(count[5]), 
        .D0(n4401), .CI0(n4401), .A1(GND_net), .B1(GND_net), .C1(count[6]), 
        .D1(n7694), .CI1(n7694), .CO0(n7694), .CO1(n4403), .S0(n85[5]), 
        .S1(n85[6]));
    defparam count_265_add_4_7.INIT0 = "0xc33c";
    defparam count_265_add_4_7.INIT1 = "0xc33c";
    FA2 count_265_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(count[3]), 
        .D0(n4399), .CI0(n4399), .A1(GND_net), .B1(GND_net), .C1(count[4]), 
        .D1(n7691), .CI1(n7691), .CO0(n7691), .CO1(n4401), .S0(n85[3]), 
        .S1(n85[4]));
    defparam count_265_add_4_5.INIT0 = "0xc33c";
    defparam count_265_add_4_5.INIT1 = "0xc33c";
    FA2 count_265_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(count[1]), 
        .D0(n4397), .CI0(n4397), .A1(GND_net), .B1(GND_net), .C1(count[2]), 
        .D1(n7688), .CI1(n7688), .CO0(n7688), .CO1(n4399), .S0(n85[1]), 
        .S1(n85[2]));
    defparam count_265_add_4_3.INIT0 = "0xc33c";
    defparam count_265_add_4_3.INIT1 = "0xc33c";
    FA2 count_265_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(count[0]), .D1(n7442), .CI1(n7442), .CO0(n7442), 
        .CO1(n4397), .S1(n85[0]));
    defparam count_265_add_4_1.INIT0 = "0xc33c";
    defparam count_265_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ NESclk_68 (.D(count[9]), .SP(VCC_net), .CK(pll_clock), .SR(GND_net_c), 
            .Q(NESclk));   /* synthesis lineinfo="@3(27[17],31[24])"*/
    defparam NESclk_68.REGSET = "RESET";
    defparam NESclk_68.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i18 (.D(n85[18]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n2901), .Q(count[18]));
    defparam count_265__i18.REGSET = "RESET";
    defparam count_265__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i17 (.D(n85[17]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n2901), .Q(count[17]));
    defparam count_265__i17.REGSET = "RESET";
    defparam count_265__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i16 (.D(n85[16]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n2901), .Q(count[16]));
    defparam count_265__i16.REGSET = "RESET";
    defparam count_265__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i15 (.D(n85[15]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n2901), .Q(count[15]));
    defparam count_265__i15.REGSET = "RESET";
    defparam count_265__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i14 (.D(n85[14]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n2901), .Q(count[14]));
    defparam count_265__i14.REGSET = "RESET";
    defparam count_265__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i13 (.D(n85[13]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n2901), .Q(count[13]));
    defparam count_265__i13.REGSET = "RESET";
    defparam count_265__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i12 (.D(n85[12]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n2901), .Q(count[12]));
    defparam count_265__i12.REGSET = "RESET";
    defparam count_265__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i11 (.D(n85[11]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n2901), .Q(count[11]));
    defparam count_265__i11.REGSET = "RESET";
    defparam count_265__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i10 (.D(n85[10]), .SP(VCC_net), .CK(pll_clock), 
            .SR(n2901), .Q(count[10]));
    defparam count_265__i10.REGSET = "RESET";
    defparam count_265__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i9 (.D(n85[9]), .SP(VCC_net), .CK(pll_clock), .SR(n2901), 
            .Q(count[9]));
    defparam count_265__i9.REGSET = "RESET";
    defparam count_265__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i8 (.D(n85[8]), .SP(VCC_net), .CK(pll_clock), .SR(n2901), 
            .Q(count[8]));
    defparam count_265__i8.REGSET = "RESET";
    defparam count_265__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i7 (.D(n85[7]), .SP(VCC_net), .CK(pll_clock), .SR(n2901), 
            .Q(count[7]));
    defparam count_265__i7.REGSET = "RESET";
    defparam count_265__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i6 (.D(n85[6]), .SP(VCC_net), .CK(pll_clock), .SR(n2901), 
            .Q(count[6]));
    defparam count_265__i6.REGSET = "RESET";
    defparam count_265__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i5 (.D(n85[5]), .SP(VCC_net), .CK(pll_clock), .SR(n2901), 
            .Q(count[5]));
    defparam count_265__i5.REGSET = "RESET";
    defparam count_265__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i4 (.D(n85[4]), .SP(VCC_net), .CK(pll_clock), .SR(n2901), 
            .Q(count[4]));
    defparam count_265__i4.REGSET = "RESET";
    defparam count_265__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i3 (.D(n85[3]), .SP(VCC_net), .CK(pll_clock), .SR(n2901), 
            .Q(count[3]));
    defparam count_265__i3.REGSET = "RESET";
    defparam count_265__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i2 (.D(n85[2]), .SP(VCC_net), .CK(pll_clock), .SR(n2901), 
            .Q(count[2]));
    defparam count_265__i2.REGSET = "RESET";
    defparam count_265__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ count_265__i1 (.D(n85[1]), .SP(VCC_net), .CK(pll_clock), .SR(n2901), 
            .Q(count[1]));
    defparam count_265__i1.REGSET = "RESET";
    defparam count_265__i1.SRMODE = "CE_OVER_LSR";
    FA2 count_265_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(count[19]), 
        .D0(n4415), .CI0(n4415), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7715), .CI1(n7715), .CO0(n7715), .S0(n85[19]));
    defparam count_265_add_4_21.INIT0 = "0xc33c";
    defparam count_265_add_4_21.INIT1 = "0xc33c";
    LUT4 i11_4_lut (.A(control_c), .B(button_sig[7]), .C(\NEScount[2] ), 
         .D(n3216), .Z(n5344)) /* synthesis lut_function=(A (B (C+(D)))+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@3(8[9],8[15])"*/
    defparam i11_4_lut.INIT = "0xccc5";
    LUT4 i3_4_lut (.A(n19), .B(n43), .C(n53), .D(NEScount[3]), .Z(n3216)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut.INIT = "0xfdff";
    LUT4 i4866_3_lut (.A(n43), .B(n5), .C(NESclk), .Z(NESclk_c)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@3(21[8],21[16])"*/
    defparam i4866_3_lut.INIT = "0x4040";
    LUT4 i2_3_lut_4_lut_adj_61 (.A(\NEScount[2] ), .B(n43), .C(NEScount[3]), 
         .D(n19), .Z(n4067)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i2_3_lut_4_lut_adj_61.INIT = "0xfdff";
    LUT4 i1_2_lut_3_lut_4_lut (.A(NEScount[1]), .B(n43), .C(NEScount[3]), 
         .D(\NEScount[0] ), .Z(n4)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x0100";
    LUT4 i4_4_lut_adj_62 (.A(\NEScount[0] ), .B(n43), .C(NEScount[3]), 
         .D(n6), .Z(n19)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   /* synthesis lineinfo="@3(38[29],38[41])"*/
    defparam i4_4_lut_adj_62.INIT = "0xfffd";
    LUT4 i1_2_lut_adj_63 (.A(NEScount[1]), .B(\NEScount[2] ), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(38[29],38[41])"*/
    defparam i1_2_lut_adj_63.INIT = "0xeeee";
    LUT4 i5_3_lut (.A(NEScount[8]), .B(n10), .C(NEScount[5]), .Z(n43)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.INIT = "0xfefe";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ button_i7 (.D(n5344), .SP(VCC_net), .CK(NESclk_c), .SR(GND_net_c), 
            .Q(button_sig[7]));   /* synthesis lineinfo="@3(37[17],55[24])"*/
    defparam button_i7.REGSET = "RESET";
    defparam button_i7.SRMODE = "CE_OVER_LSR";
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

module pattern_gen_default (GND_net, \rgb_5__N_242[31] , n41, \rowp[3] , 
            \rowp[2] , \rowp[1] , \rowp[0] , n4, n37, n42, n38, 
            colp, button_sig, validp);
    input GND_net;
    output \rgb_5__N_242[31] ;
    output n41;
    input \rowp[3] ;
    input \rowp[2] ;
    input \rowp[1] ;
    input \rowp[0] ;
    output n4;
    output n37;
    output n42;
    output n38;
    input [9:0]colp;
    input [7:0]button_sig;
    input validp;
    
    
    wire n4361, n7631;
    wire [31:0]ship_x;   /* synthesis lineinfo="@0(28[8],28[14])"*/
    
    wire n4359, n7619;
    wire [31:0]rgb_5__N_242;
    
    wire n4357, n7607, n4355, n7595, n4353, n7583, n4351, n7571, 
        n4349, n7559;
    wire [31:0]rgb_5__N_275;
    
    wire n5839, n42_c, n5837, n4347, n7547, n5849, n34, n40, 
        n34_adj_430, n36, n26, n18, n4345, n7535, n16, n4343, 
        n7523, n14, n4341, n7511, n4339, n7499, n12, n10, n8, 
        n6, n4337, n7487, n4335, n7475, n4_adj_432, n4333, n7463, 
        VCC_net, n7445, n5841, n5829, n20, n4330, n7685, n18_adj_433, 
        n16_adj_434, n14_adj_435, n12_adj_436, n4266, n7634, ship_x_31__N_371, 
        n10_adj_437, n8_adj_438, n4328, n7682, n6_adj_439, n4_adj_440, 
        n4264, n7622, n2357, n4326, n7679, n5835, n4262, n7610, 
        n4324, n7676, n4260, n7598, n4258, n7586, n4322, n7673, 
        n4256, n7574, n4320, n7670, n4254, n7562, n4318, n7667, 
        n4316, n7664, n4314, n7661, n4312, n7658, n4252, n7550, 
        n4250, n7538, n4310, n7655, n4308, n7652, n4248, n7526, 
        n4306, n7649, n4246, n7514, n4304, n7646, n4244, n7502, 
        n4242, n7490, n4240, n7478, n4302, n7643, n7640, n4238, 
        n7466, n4236, n7454, n7448;
    wire [31:0]n433;
    
    FA2 ship_x_31__I_0_36_add_4_31 (.A0(GND_net), .B0(ship_x[31]), .C0(GND_net), 
        .D0(n4361), .CI0(n4361), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7631), .CI1(n7631), .CO0(n7631), .S0(\rgb_5__N_242[31] ));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_31.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_31.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_36_add_4_29 (.A0(GND_net), .B0(ship_x[29]), .C0(GND_net), 
        .D0(n4359), .CI0(n4359), .A1(GND_net), .B1(ship_x[30]), .C1(GND_net), 
        .D1(n7619), .CI1(n7619), .CO0(n7619), .CO1(n4361), .S0(rgb_5__N_242[29]), 
        .S1(rgb_5__N_242[30]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_29.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_29.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_36_add_4_27 (.A0(GND_net), .B0(ship_x[27]), .C0(GND_net), 
        .D0(n4357), .CI0(n4357), .A1(GND_net), .B1(ship_x[28]), .C1(GND_net), 
        .D1(n7607), .CI1(n7607), .CO0(n7607), .CO1(n4359), .S0(rgb_5__N_242[27]), 
        .S1(rgb_5__N_242[28]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_27.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_27.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_36_add_4_25 (.A0(GND_net), .B0(ship_x[25]), .C0(GND_net), 
        .D0(n4355), .CI0(n4355), .A1(GND_net), .B1(ship_x[26]), .C1(GND_net), 
        .D1(n7595), .CI1(n7595), .CO0(n7595), .CO1(n4357), .S0(rgb_5__N_242[25]), 
        .S1(rgb_5__N_242[26]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_25.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_25.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_36_add_4_23 (.A0(GND_net), .B0(ship_x[23]), .C0(GND_net), 
        .D0(n4353), .CI0(n4353), .A1(GND_net), .B1(ship_x[24]), .C1(GND_net), 
        .D1(n7583), .CI1(n7583), .CO0(n7583), .CO1(n4355), .S0(rgb_5__N_242[23]), 
        .S1(rgb_5__N_242[24]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_23.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_23.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_36_add_4_21 (.A0(GND_net), .B0(ship_x[21]), .C0(GND_net), 
        .D0(n4351), .CI0(n4351), .A1(GND_net), .B1(ship_x[22]), .C1(GND_net), 
        .D1(n7571), .CI1(n7571), .CO0(n7571), .CO1(n4353), .S0(rgb_5__N_242[21]), 
        .S1(rgb_5__N_242[22]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_21.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_21.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_36_add_4_19 (.A0(GND_net), .B0(ship_x[19]), .C0(GND_net), 
        .D0(n4349), .CI0(n4349), .A1(GND_net), .B1(ship_x[20]), .C1(GND_net), 
        .D1(n7559), .CI1(n7559), .CO0(n7559), .CO1(n4351), .S0(rgb_5__N_242[19]), 
        .S1(rgb_5__N_242[20]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_19.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_19.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(rgb_5__N_275[31]), .B(n5839), .C(n42_c), .D(n5837), 
         .Z(n41)) /* synthesis lut_function=(A+!(B+((D)+!C))) */ ;   /* synthesis lineinfo="@0(12[2],12[5])"*/
    defparam i1_4_lut.INIT = "0xaaba";
    FA2 ship_x_31__I_0_36_add_4_17 (.A0(GND_net), .B0(ship_x[17]), .C0(GND_net), 
        .D0(n4347), .CI0(n4347), .A1(GND_net), .B1(ship_x[18]), .C1(GND_net), 
        .D1(n7547), .CI1(n7547), .CO0(n7547), .CO1(n4349), .S0(rgb_5__N_242[17]), 
        .S1(rgb_5__N_242[18]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_17.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_17.INIT1 = "0xc33c";
    LUT4 i4336_4_lut (.A(rgb_5__N_275[25]), .B(rgb_5__N_275[28]), .C(rgb_5__N_275[27]), 
         .D(rgb_5__N_275[10]), .Z(n5839)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4336_4_lut.INIT = "0xfffe";
    LUT4 i20_4_lut (.A(rgb_5__N_275[30]), .B(n5849), .C(n34), .D(rgb_5__N_275[22]), 
         .Z(n42_c)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i20_4_lut.INIT = "0x0010";
    LUT4 i4334_4_lut (.A(rgb_5__N_275[14]), .B(rgb_5__N_275[24]), .C(rgb_5__N_275[23]), 
         .D(rgb_5__N_275[26]), .Z(n5837)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4334_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_54 (.A(\rowp[3] ), .B(\rowp[2] ), .C(\rowp[1] ), 
         .D(\rowp[0] ), .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_54.INIT = "0xaaa8";
    LUT4 i15_4_lut (.A(rgb_5__N_242[25]), .B(rgb_5__N_242[29]), .C(rgb_5__N_242[26]), 
         .D(rgb_5__N_242[30]), .Z(n37)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut.INIT = "0xfffe";
    LUT4 i20_4_lut_adj_55 (.A(rgb_5__N_242[28]), .B(n40), .C(n34_adj_430), 
         .D(rgb_5__N_242[20]), .Z(n42)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut_adj_55.INIT = "0xfffe";
    LUT4 i16_4_lut (.A(rgb_5__N_242[12]), .B(rgb_5__N_242[22]), .C(rgb_5__N_242[21]), 
         .D(rgb_5__N_242[24]), .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16_4_lut.INIT = "0xfffe";
    LUT4 i18_4_lut (.A(rgb_5__N_242[18]), .B(n36), .C(n26), .D(rgb_5__N_242[27]), 
         .Z(n40)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut.INIT = "0xfffe";
    LUT4 i12_4_lut (.A(rgb_5__N_242[19]), .B(rgb_5__N_242[15]), .C(rgb_5__N_242[11]), 
         .D(rgb_5__N_242[17]), .Z(n34_adj_430)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12_4_lut.INIT = "0xfffe";
    LUT4 i14_4_lut (.A(rgb_5__N_242[13]), .B(rgb_5__N_242[16]), .C(rgb_5__N_242[14]), 
         .D(rgb_5__N_242[23]), .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.INIT = "0xfffe";
    LUT4 i4_4_lut (.A(n18), .B(rgb_5__N_242[10]), .C(rgb_5__N_242[9]), 
         .D(colp[9]), .Z(n26)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4_4_lut.INIT = "0xecfe";
    FA2 ship_x_31__I_0_36_add_4_15 (.A0(GND_net), .B0(ship_x[15]), .C0(GND_net), 
        .D0(n4345), .CI0(n4345), .A1(GND_net), .B1(ship_x[16]), .C1(GND_net), 
        .D1(n7535), .CI1(n7535), .CO0(n7535), .CO1(n4347), .S0(rgb_5__N_242[15]), 
        .S1(rgb_5__N_242[16]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_15.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_15.INIT1 = "0xc33c";
    LUT4 rgb_5__I_28_i18_3_lut (.A(n16), .B(rgb_5__N_242[8]), .C(colp[8]), 
         .Z(n18)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[10],37[39])"*/
    defparam rgb_5__I_28_i18_3_lut.INIT = "0x8e8e";
    FA2 ship_x_31__I_0_36_add_4_13 (.A0(GND_net), .B0(ship_x[13]), .C0(GND_net), 
        .D0(n4343), .CI0(n4343), .A1(GND_net), .B1(ship_x[14]), .C1(GND_net), 
        .D1(n7523), .CI1(n7523), .CO0(n7523), .CO1(n4345), .S0(rgb_5__N_242[13]), 
        .S1(rgb_5__N_242[14]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_13.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_13.INIT1 = "0xc33c";
    LUT4 rgb_5__I_28_i16_3_lut (.A(n14), .B(rgb_5__N_242[7]), .C(colp[7]), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[10],37[39])"*/
    defparam rgb_5__I_28_i16_3_lut.INIT = "0x8e8e";
    FA2 ship_x_31__I_0_36_add_4_11 (.A0(GND_net), .B0(ship_x[11]), .C0(GND_net), 
        .D0(n4341), .CI0(n4341), .A1(GND_net), .B1(ship_x[12]), .C1(GND_net), 
        .D1(n7511), .CI1(n7511), .CO0(n7511), .CO1(n4343), .S0(rgb_5__N_242[11]), 
        .S1(rgb_5__N_242[12]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_11.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_11.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_36_add_4_9 (.A0(GND_net), .B0(ship_x[9]), .C0(GND_net), 
        .D0(n4339), .CI0(n4339), .A1(GND_net), .B1(ship_x[10]), .C1(GND_net), 
        .D1(n7499), .CI1(n7499), .CO0(n7499), .CO1(n4341), .S0(rgb_5__N_242[9]), 
        .S1(rgb_5__N_242[10]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_9.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_9.INIT1 = "0xc33c";
    LUT4 rgb_5__I_28_i14_3_lut (.A(n12), .B(rgb_5__N_242[6]), .C(colp[6]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[10],37[39])"*/
    defparam rgb_5__I_28_i14_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i12_3_lut (.A(n10), .B(rgb_5__N_242[5]), .C(colp[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[10],37[39])"*/
    defparam rgb_5__I_28_i12_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i10_3_lut (.A(n8), .B(rgb_5__N_242[4]), .C(colp[4]), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[10],37[39])"*/
    defparam rgb_5__I_28_i10_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i8_3_lut (.A(n6), .B(rgb_5__N_242[3]), .C(colp[3]), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[10],37[39])"*/
    defparam rgb_5__I_28_i8_3_lut.INIT = "0x8e8e";
    FA2 ship_x_31__I_0_36_add_4_7 (.A0(GND_net), .B0(ship_x[7]), .C0(GND_net), 
        .D0(n4337), .CI0(n4337), .A1(GND_net), .B1(ship_x[8]), .C1(GND_net), 
        .D1(n7487), .CI1(n7487), .CO0(n7487), .CO1(n4339), .S0(rgb_5__N_242[7]), 
        .S1(rgb_5__N_242[8]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_7.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_7.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_36_add_4_5 (.A0(GND_net), .B0(ship_x[5]), .C0(GND_net), 
        .D0(n4335), .CI0(n4335), .A1(GND_net), .B1(ship_x[6]), .C1(GND_net), 
        .D1(n7475), .CI1(n7475), .CO0(n7475), .CO1(n4337), .S0(rgb_5__N_242[5]), 
        .S1(rgb_5__N_242[6]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_5.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_5.INIT1 = "0xc33c";
    LUT4 rgb_5__I_28_i6_3_lut (.A(n4_adj_432), .B(rgb_5__N_242[2]), .C(colp[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[10],37[39])"*/
    defparam rgb_5__I_28_i6_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_28_i4_4_lut (.A(colp[0]), .B(rgb_5__N_275[1]), .C(colp[1]), 
         .D(rgb_5__N_275[0]), .Z(n4_adj_432)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(37[10],37[39])"*/
    defparam rgb_5__I_28_i4_4_lut.INIT = "0x4d0c";
    FA2 ship_x_31__I_0_36_add_4_3 (.A0(GND_net), .B0(ship_x[3]), .C0(GND_net), 
        .D0(n4333), .CI0(n4333), .A1(GND_net), .B1(ship_x[4]), .C1(VCC_net), 
        .D1(n7463), .CI1(n7463), .CO0(n7463), .CO1(n4335), .S0(rgb_5__N_242[3]), 
        .S1(rgb_5__N_242[4]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_3.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_3.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_36_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(ship_x[2]), .C1(VCC_net), .D1(n7445), .CI1(n7445), 
        .CO0(n7445), .CO1(n4333), .S1(rgb_5__N_242[2]));   /* synthesis lineinfo="@0(37[28],37[34])"*/
    defparam ship_x_31__I_0_36_add_4_1.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_36_add_4_1.INIT1 = "0xc33c";
    LUT4 i4346_4_lut (.A(rgb_5__N_275[19]), .B(n5841), .C(n5829), .D(rgb_5__N_275[20]), 
         .Z(n5849)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4346_4_lut.INIT = "0xfffe";
    LUT4 i12_4_lut_adj_56 (.A(n20), .B(rgb_5__N_275[13]), .C(rgb_5__N_275[21]), 
         .D(rgb_5__N_275[17]), .Z(n34)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i12_4_lut_adj_56.INIT = "0x0002";
    FA2 ship_x_31__I_0_add_4_31 (.A0(GND_net), .B0(ship_x[31]), .C0(VCC_net), 
        .D0(n4330), .CI0(n4330), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7685), .CI1(n7685), .CO0(n7685), .S0(rgb_5__N_275[31]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_31.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_31.INIT1 = "0xc33c";
    LUT4 rgb_5__I_29_i20_3_lut (.A(n18_adj_433), .B(colp[9]), .C(rgb_5__N_275[9]), 
         .Z(n20)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[44],37[71])"*/
    defparam rgb_5__I_29_i20_3_lut.INIT = "0x8e8e";
    LUT4 i4338_4_lut (.A(rgb_5__N_275[12]), .B(rgb_5__N_275[16]), .C(rgb_5__N_275[15]), 
         .D(rgb_5__N_275[18]), .Z(n5841)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4338_4_lut.INIT = "0xfffe";
    LUT4 i4326_2_lut (.A(rgb_5__N_275[29]), .B(rgb_5__N_275[11]), .Z(n5829)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4326_2_lut.INIT = "0xeeee";
    LUT4 rgb_5__I_29_i18_3_lut (.A(n16_adj_434), .B(colp[8]), .C(rgb_5__N_275[8]), 
         .Z(n18_adj_433)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[44],37[71])"*/
    defparam rgb_5__I_29_i18_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_29_i16_3_lut (.A(n14_adj_435), .B(colp[7]), .C(rgb_5__N_275[7]), 
         .Z(n16_adj_434)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[44],37[71])"*/
    defparam rgb_5__I_29_i16_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_29_i14_3_lut (.A(n12_adj_436), .B(colp[6]), .C(rgb_5__N_275[6]), 
         .Z(n14_adj_435)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[44],37[71])"*/
    defparam rgb_5__I_29_i14_3_lut.INIT = "0x8e8e";
    FA2 add_188_add_4_33 (.A0(GND_net), .B0(ship_x[31]), .C0(ship_x_31__N_371), 
        .D0(n4266), .CI0(n4266), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7634), .CI1(n7634), .CO0(n7634), .S0(ship_x[31]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_33.INIT0 = "0xc33c";
    defparam add_188_add_4_33.INIT1 = "0xc33c";
    LUT4 rgb_5__I_29_i12_3_lut (.A(n10_adj_437), .B(colp[5]), .C(rgb_5__N_275[5]), 
         .Z(n12_adj_436)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[44],37[71])"*/
    defparam rgb_5__I_29_i12_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_29_i10_3_lut (.A(n8_adj_438), .B(colp[4]), .C(rgb_5__N_275[4]), 
         .Z(n10_adj_437)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[44],37[71])"*/
    defparam rgb_5__I_29_i10_3_lut.INIT = "0x8e8e";
    FA2 ship_x_31__I_0_add_4_29 (.A0(GND_net), .B0(ship_x[29]), .C0(VCC_net), 
        .D0(n4328), .CI0(n4328), .A1(GND_net), .B1(ship_x[30]), .C1(VCC_net), 
        .D1(n7682), .CI1(n7682), .CO0(n7682), .CO1(n4330), .S0(rgb_5__N_275[29]), 
        .S1(rgb_5__N_275[30]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_29.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_29.INIT1 = "0xc33c";
    LUT4 rgb_5__I_29_i8_3_lut (.A(n6_adj_439), .B(colp[3]), .C(rgb_5__N_275[3]), 
         .Z(n8_adj_438)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[44],37[71])"*/
    defparam rgb_5__I_29_i8_3_lut.INIT = "0x8e8e";
    LUT4 rgb_5__I_29_i6_3_lut (.A(n4_adj_440), .B(colp[2]), .C(rgb_5__N_275[2]), 
         .Z(n6_adj_439)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(37[44],37[71])"*/
    defparam rgb_5__I_29_i6_3_lut.INIT = "0x8e8e";
    FA2 add_188_add_4_31 (.A0(GND_net), .B0(ship_x[29]), .C0(ship_x_31__N_371), 
        .D0(n4264), .CI0(n4264), .A1(GND_net), .B1(ship_x[30]), .C1(ship_x_31__N_371), 
        .D1(n7622), .CI1(n7622), .CO0(n7622), .CO1(n4266), .S0(ship_x[29]), 
        .S1(ship_x[30]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_31.INIT0 = "0xc33c";
    defparam add_188_add_4_31.INIT1 = "0xc33c";
    LUT4 rgb_5__I_29_i4_4_lut (.A(rgb_5__N_275[0]), .B(colp[1]), .C(rgb_5__N_275[1]), 
         .D(colp[0]), .Z(n4_adj_440)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(37[44],37[71])"*/
    defparam rgb_5__I_29_i4_4_lut.INIT = "0x4d0c";
    LUT4 i2_3_lut (.A(button_sig[6]), .B(button_sig[7]), .C(n2357), .Z(ship_x_31__N_371)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut.INIT = "0x2020";
    FA2 ship_x_31__I_0_add_4_27 (.A0(GND_net), .B0(ship_x[27]), .C0(VCC_net), 
        .D0(n4326), .CI0(n4326), .A1(GND_net), .B1(ship_x[28]), .C1(VCC_net), 
        .D1(n7679), .CI1(n7679), .CO0(n7679), .CO1(n4328), .S0(rgb_5__N_275[27]), 
        .S1(rgb_5__N_275[28]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_27.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_27.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_57 (.A(validp), .B(button_sig[2]), .C(n5835), .D(button_sig[3]), 
         .Z(n2357)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_57.INIT = "0x0002";
    LUT4 i4332_4_lut (.A(button_sig[4]), .B(button_sig[5]), .C(button_sig[0]), 
         .D(button_sig[1]), .Z(n5835)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4332_4_lut.INIT = "0xfffe";
    FA2 add_188_add_4_29 (.A0(GND_net), .B0(ship_x[27]), .C0(ship_x_31__N_371), 
        .D0(n4262), .CI0(n4262), .A1(GND_net), .B1(ship_x[28]), .C1(ship_x_31__N_371), 
        .D1(n7610), .CI1(n7610), .CO0(n7610), .CO1(n4264), .S0(ship_x[27]), 
        .S1(ship_x[28]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_29.INIT0 = "0xc33c";
    defparam add_188_add_4_29.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_25 (.A0(GND_net), .B0(ship_x[25]), .C0(VCC_net), 
        .D0(n4324), .CI0(n4324), .A1(GND_net), .B1(ship_x[26]), .C1(VCC_net), 
        .D1(n7676), .CI1(n7676), .CO0(n7676), .CO1(n4326), .S0(rgb_5__N_275[25]), 
        .S1(rgb_5__N_275[26]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_25.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_25.INIT1 = "0xc33c";
    FA2 add_188_add_4_27 (.A0(GND_net), .B0(ship_x[25]), .C0(ship_x_31__N_371), 
        .D0(n4260), .CI0(n4260), .A1(GND_net), .B1(ship_x[26]), .C1(ship_x_31__N_371), 
        .D1(n7598), .CI1(n7598), .CO0(n7598), .CO1(n4262), .S0(ship_x[25]), 
        .S1(ship_x[26]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_27.INIT0 = "0xc33c";
    defparam add_188_add_4_27.INIT1 = "0xc33c";
    FA2 add_188_add_4_25 (.A0(GND_net), .B0(ship_x[23]), .C0(ship_x_31__N_371), 
        .D0(n4258), .CI0(n4258), .A1(GND_net), .B1(ship_x[24]), .C1(ship_x_31__N_371), 
        .D1(n7586), .CI1(n7586), .CO0(n7586), .CO1(n4260), .S0(ship_x[23]), 
        .S1(ship_x[24]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_25.INIT0 = "0xc33c";
    defparam add_188_add_4_25.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_23 (.A0(GND_net), .B0(ship_x[23]), .C0(VCC_net), 
        .D0(n4322), .CI0(n4322), .A1(GND_net), .B1(ship_x[24]), .C1(VCC_net), 
        .D1(n7673), .CI1(n7673), .CO0(n7673), .CO1(n4324), .S0(rgb_5__N_275[23]), 
        .S1(rgb_5__N_275[24]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_23.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_23.INIT1 = "0xc33c";
    FA2 add_188_add_4_23 (.A0(GND_net), .B0(ship_x[21]), .C0(ship_x_31__N_371), 
        .D0(n4256), .CI0(n4256), .A1(GND_net), .B1(ship_x[22]), .C1(ship_x_31__N_371), 
        .D1(n7574), .CI1(n7574), .CO0(n7574), .CO1(n4258), .S0(ship_x[21]), 
        .S1(ship_x[22]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_23.INIT0 = "0xc33c";
    defparam add_188_add_4_23.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_21 (.A0(GND_net), .B0(ship_x[21]), .C0(VCC_net), 
        .D0(n4320), .CI0(n4320), .A1(GND_net), .B1(ship_x[22]), .C1(VCC_net), 
        .D1(n7670), .CI1(n7670), .CO0(n7670), .CO1(n4322), .S0(rgb_5__N_275[21]), 
        .S1(rgb_5__N_275[22]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_21.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_21.INIT1 = "0xc33c";
    FA2 add_188_add_4_21 (.A0(GND_net), .B0(ship_x[19]), .C0(ship_x_31__N_371), 
        .D0(n4254), .CI0(n4254), .A1(GND_net), .B1(ship_x[20]), .C1(ship_x_31__N_371), 
        .D1(n7562), .CI1(n7562), .CO0(n7562), .CO1(n4256), .S0(ship_x[19]), 
        .S1(ship_x[20]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_21.INIT0 = "0xc33c";
    defparam add_188_add_4_21.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_19 (.A0(GND_net), .B0(ship_x[19]), .C0(VCC_net), 
        .D0(n4318), .CI0(n4318), .A1(GND_net), .B1(ship_x[20]), .C1(VCC_net), 
        .D1(n7667), .CI1(n7667), .CO0(n7667), .CO1(n4320), .S0(rgb_5__N_275[19]), 
        .S1(rgb_5__N_275[20]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_19.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_19.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_17 (.A0(GND_net), .B0(ship_x[17]), .C0(VCC_net), 
        .D0(n4316), .CI0(n4316), .A1(GND_net), .B1(ship_x[18]), .C1(VCC_net), 
        .D1(n7664), .CI1(n7664), .CO0(n7664), .CO1(n4318), .S0(rgb_5__N_275[17]), 
        .S1(rgb_5__N_275[18]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_17.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_17.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_15 (.A0(GND_net), .B0(ship_x[15]), .C0(VCC_net), 
        .D0(n4314), .CI0(n4314), .A1(GND_net), .B1(ship_x[16]), .C1(VCC_net), 
        .D1(n7661), .CI1(n7661), .CO0(n7661), .CO1(n4316), .S0(rgb_5__N_275[15]), 
        .S1(rgb_5__N_275[16]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_15.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_15.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_13 (.A0(GND_net), .B0(ship_x[13]), .C0(VCC_net), 
        .D0(n4312), .CI0(n4312), .A1(GND_net), .B1(ship_x[14]), .C1(VCC_net), 
        .D1(n7658), .CI1(n7658), .CO0(n7658), .CO1(n4314), .S0(rgb_5__N_275[13]), 
        .S1(rgb_5__N_275[14]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_13.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_13.INIT1 = "0xc33c";
    FA2 add_188_add_4_19 (.A0(GND_net), .B0(ship_x[17]), .C0(ship_x_31__N_371), 
        .D0(n4252), .CI0(n4252), .A1(GND_net), .B1(ship_x[18]), .C1(ship_x_31__N_371), 
        .D1(n7550), .CI1(n7550), .CO0(n7550), .CO1(n4254), .S0(ship_x[17]), 
        .S1(ship_x[18]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_19.INIT0 = "0xc33c";
    defparam add_188_add_4_19.INIT1 = "0xc33c";
    FA2 add_188_add_4_17 (.A0(GND_net), .B0(ship_x[15]), .C0(ship_x_31__N_371), 
        .D0(n4250), .CI0(n4250), .A1(GND_net), .B1(ship_x[16]), .C1(ship_x_31__N_371), 
        .D1(n7538), .CI1(n7538), .CO0(n7538), .CO1(n4252), .S0(ship_x[15]), 
        .S1(ship_x[16]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_17.INIT0 = "0xc33c";
    defparam add_188_add_4_17.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_11 (.A0(GND_net), .B0(ship_x[11]), .C0(VCC_net), 
        .D0(n4310), .CI0(n4310), .A1(GND_net), .B1(ship_x[12]), .C1(VCC_net), 
        .D1(n7655), .CI1(n7655), .CO0(n7655), .CO1(n4312), .S0(rgb_5__N_275[11]), 
        .S1(rgb_5__N_275[12]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_11.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_11.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_9 (.A0(GND_net), .B0(ship_x[9]), .C0(VCC_net), 
        .D0(n4308), .CI0(n4308), .A1(GND_net), .B1(ship_x[10]), .C1(VCC_net), 
        .D1(n7652), .CI1(n7652), .CO0(n7652), .CO1(n4310), .S0(rgb_5__N_275[9]), 
        .S1(rgb_5__N_275[10]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_9.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_9.INIT1 = "0xc33c";
    FA2 add_188_add_4_15 (.A0(GND_net), .B0(ship_x[13]), .C0(ship_x_31__N_371), 
        .D0(n4248), .CI0(n4248), .A1(GND_net), .B1(ship_x[14]), .C1(ship_x_31__N_371), 
        .D1(n7526), .CI1(n7526), .CO0(n7526), .CO1(n4250), .S0(ship_x[13]), 
        .S1(ship_x[14]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_15.INIT0 = "0xc33c";
    defparam add_188_add_4_15.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_7 (.A0(GND_net), .B0(ship_x[7]), .C0(VCC_net), 
        .D0(n4306), .CI0(n4306), .A1(GND_net), .B1(ship_x[8]), .C1(VCC_net), 
        .D1(n7649), .CI1(n7649), .CO0(n7649), .CO1(n4308), .S0(rgb_5__N_275[7]), 
        .S1(rgb_5__N_275[8]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_7.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_7.INIT1 = "0xc33c";
    FA2 add_188_add_4_13 (.A0(GND_net), .B0(ship_x[11]), .C0(ship_x_31__N_371), 
        .D0(n4246), .CI0(n4246), .A1(GND_net), .B1(ship_x[12]), .C1(ship_x_31__N_371), 
        .D1(n7514), .CI1(n7514), .CO0(n7514), .CO1(n4248), .S0(ship_x[11]), 
        .S1(ship_x[12]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_13.INIT0 = "0xc33c";
    defparam add_188_add_4_13.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_5 (.A0(GND_net), .B0(ship_x[5]), .C0(VCC_net), 
        .D0(n4304), .CI0(n4304), .A1(GND_net), .B1(ship_x[6]), .C1(VCC_net), 
        .D1(n7646), .CI1(n7646), .CO0(n7646), .CO1(n4306), .S0(rgb_5__N_275[5]), 
        .S1(rgb_5__N_275[6]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_5.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_5.INIT1 = "0xc33c";
    FA2 add_188_add_4_11 (.A0(GND_net), .B0(ship_x[9]), .C0(ship_x_31__N_371), 
        .D0(n4244), .CI0(n4244), .A1(GND_net), .B1(ship_x[10]), .C1(ship_x_31__N_371), 
        .D1(n7502), .CI1(n7502), .CO0(n7502), .CO1(n4246), .S0(ship_x[9]), 
        .S1(ship_x[10]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_11.INIT0 = "0xc33c";
    defparam add_188_add_4_11.INIT1 = "0xc33c";
    FA2 add_188_add_4_9 (.A0(GND_net), .B0(ship_x[7]), .C0(ship_x_31__N_371), 
        .D0(n4242), .CI0(n4242), .A1(GND_net), .B1(ship_x[8]), .C1(ship_x_31__N_371), 
        .D1(n7490), .CI1(n7490), .CO0(n7490), .CO1(n4244), .S0(ship_x[7]), 
        .S1(ship_x[8]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_9.INIT0 = "0xc33c";
    defparam add_188_add_4_9.INIT1 = "0xc33c";
    FA2 add_188_add_4_7 (.A0(GND_net), .B0(ship_x[5]), .C0(ship_x_31__N_371), 
        .D0(n4240), .CI0(n4240), .A1(GND_net), .B1(ship_x[6]), .C1(ship_x_31__N_371), 
        .D1(n7478), .CI1(n7478), .CO0(n7478), .CO1(n4242), .S0(ship_x[5]), 
        .S1(ship_x[6]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_7.INIT0 = "0xc33c";
    defparam add_188_add_4_7.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_3 (.A0(GND_net), .B0(ship_x[3]), .C0(VCC_net), 
        .D0(n4302), .CI0(n4302), .A1(GND_net), .B1(ship_x[4]), .C1(GND_net), 
        .D1(n7643), .CI1(n7643), .CO0(n7643), .CO1(n4304), .S0(rgb_5__N_275[3]), 
        .S1(rgb_5__N_275[4]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_3.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_3.INIT1 = "0xc33c";
    FA2 ship_x_31__I_0_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(ship_x[2]), .C1(VCC_net), .D1(n7640), .CI1(n7640), 
        .CO0(n7640), .CO1(n4302), .S1(rgb_5__N_275[2]));   /* synthesis lineinfo="@0(37[62],37[68])"*/
    defparam ship_x_31__I_0_add_4_1.INIT0 = "0xc33c";
    defparam ship_x_31__I_0_add_4_1.INIT1 = "0xc33c";
    FA2 add_188_add_4_5 (.A0(GND_net), .B0(ship_x[3]), .C0(ship_x_31__N_371), 
        .D0(n4238), .CI0(n4238), .A1(GND_net), .B1(ship_x[4]), .C1(ship_x_31__N_371), 
        .D1(n7466), .CI1(n7466), .CO0(n7466), .CO1(n4240), .S0(ship_x[3]), 
        .S1(ship_x[4]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_5.INIT0 = "0xc33c";
    defparam add_188_add_4_5.INIT1 = "0xc33c";
    FA2 add_188_add_4_3 (.A0(GND_net), .B0(rgb_5__N_275[1]), .C0(ship_x_31__N_371), 
        .D0(n4236), .CI0(n4236), .A1(GND_net), .B1(ship_x[2]), .C1(ship_x_31__N_371), 
        .D1(n7454), .CI1(n7454), .CO0(n7454), .CO1(n4238), .S0(rgb_5__N_275[1]), 
        .S1(ship_x[2]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_3.INIT0 = "0xc33c";
    defparam add_188_add_4_3.INIT1 = "0xc33c";
    FA2 add_188_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(rgb_5__N_275[0]), .C1(n433[0]), .D1(n7448), .CI1(n7448), 
        .CO0(n7448), .CO1(n4236), .S1(rgb_5__N_275[0]));   /* synthesis lineinfo="@0(32[12],34[12])"*/
    defparam add_188_add_4_1.INIT0 = "0xc33c";
    defparam add_188_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_58 (.A(ship_x_31__N_371), .B(button_sig[6]), .C(button_sig[7]), 
         .D(n2357), .Z(n433[0])) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;
    defparam i1_4_lut_adj_58.INIT = "0xbaaa";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module vga_default
//

module vga_default (GND_net, \rowp[3] , \rowp[2] , VSYNC_c, pll_clock, 
            \rowp[0] , colp, \rgb_5__N_242[31] , validp, rgbT_c, n41, 
            n4, n37, n42, n38, \rowp[1] , HSYNC_c);
    input GND_net;
    output \rowp[3] ;
    output \rowp[2] ;
    output VSYNC_c;
    input pll_clock;
    output \rowp[0] ;
    output [9:0]colp;
    input \rgb_5__N_242[31] ;
    output validp;
    output rgbT_c;
    input n41;
    input n4;
    input n37;
    input n42;
    input n38;
    output \rowp[1] ;
    output HSYNC_c;
    
    wire pll_clock /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@2(65[8],65[17])"*/
    
    wire n4297, n7808;
    wire [31:0]countr;   /* synthesis lineinfo="@4(25[8],25[14])"*/
    
    wire n4299;
    wire [31:0]n167;
    
    wire n4295, n7805;
    wire [9:0]rowp;   /* synthesis lineinfo="@2(66[8],66[12])"*/
    
    wire n51, n5213, VCC_net, n2028, row_9__N_189, row_9__N_187, 
        n4293, n7802, n4291, n7799, n4384, n7748;
    wire [31:0]countc;   /* synthesis lineinfo="@4(26[8],26[14])"*/
    
    wire n4386;
    wire [31:0]n133;
    
    wire n4382, n7745, n4289, n7796, n2347, n4380, n7742, n62, 
        n62_adj_407, n4378, n7739, n14, n10, n12, n4376, n7736, 
        n4287, n7793, n4285, n7790, n4374, n7733, n4283, n7787, 
        n4281, n7784, n4279, n7781, n4277, n7778, n4372, n7730, 
        n4275, n7775, n4370, n7727, n4394, n7763, n4273, n7772, 
        n4392, n7760, n4271, n7769, n4269, n7766, n4368, n7724, 
        n7436, n4366, n7721, n8, n5420, n2382, valid_N_229, n16, 
        n2333, n2339, n5418, n4_adj_416, n2342, n2385, valid_N_234, 
        n2331, n2388, n2379, n5200, n5209, n2085, n4390, n7757, 
        n4364, n7718, n4388, n7754, n42_adj_419, n7439, n4_adj_420, 
        n7811, n7751, n35, n37_adj_421, n36, n38_adj_422, n22, 
        n34, n24, n5191, n35_adj_423, n37_adj_424, n36_adj_425, 
        n38_adj_426, n22_adj_427, n34_adj_428, n24_adj_429, n5, n6;
    
    FA2 add_11_add_4_31 (.A0(GND_net), .B0(countr[29]), .C0(GND_net), 
        .D0(n4297), .CI0(n4297), .A1(GND_net), .B1(countr[30]), .C1(GND_net), 
        .D1(n7808), .CI1(n7808), .CO0(n7808), .CO1(n4299), .S0(n167[29]), 
        .S1(n167[30]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_31.INIT0 = "0xc33c";
    defparam add_11_add_4_31.INIT1 = "0xc33c";
    FA2 add_11_add_4_29 (.A0(GND_net), .B0(countr[27]), .C0(GND_net), 
        .D0(n4295), .CI0(n4295), .A1(GND_net), .B1(countr[28]), .C1(GND_net), 
        .D1(n7805), .CI1(n7805), .CO0(n7805), .CO1(n4297), .S0(n167[27]), 
        .S1(n167[28]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_29.INIT0 = "0xc33c";
    defparam add_11_add_4_29.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut (.A(rowp[5]), .B(\rowp[3] ), .C(\rowp[2] ), .D(rowp[4]), 
         .Z(n51)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    FD1P3XZ countr__i1 (.D(n167[0]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[0] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i1.REGSET = "RESET";
    defparam countr__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i1 (.D(n133[0]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[0]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i1.REGSET = "RESET";
    defparam countc_266__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_11_add_4_27 (.A0(GND_net), .B0(countr[25]), .C0(GND_net), 
        .D0(n4293), .CI0(n4293), .A1(GND_net), .B1(countr[26]), .C1(GND_net), 
        .D1(n7802), .CI1(n7802), .CO0(n7802), .CO1(n4295), .S0(n167[25]), 
        .S1(n167[26]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_27.INIT0 = "0xc33c";
    defparam add_11_add_4_27.INIT1 = "0xc33c";
    FA2 add_11_add_4_25 (.A0(GND_net), .B0(countr[23]), .C0(GND_net), 
        .D0(n4291), .CI0(n4291), .A1(GND_net), .B1(countr[24]), .C1(GND_net), 
        .D1(n7799), .CI1(n7799), .CO0(n7799), .CO1(n4293), .S0(n167[23]), 
        .S1(n167[24]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_25.INIT0 = "0xc33c";
    defparam add_11_add_4_25.INIT1 = "0xc33c";
    FA2 countc_266_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(countc[21]), 
        .D0(n4384), .CI0(n4384), .A1(GND_net), .B1(GND_net), .C1(countc[22]), 
        .D1(n7748), .CI1(n7748), .CO0(n7748), .CO1(n4386), .S0(n133[21]), 
        .S1(n133[22]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_23.INIT0 = "0xc33c";
    defparam countc_266_add_4_23.INIT1 = "0xc33c";
    FA2 countc_266_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(countc[19]), 
        .D0(n4382), .CI0(n4382), .A1(GND_net), .B1(GND_net), .C1(countc[20]), 
        .D1(n7745), .CI1(n7745), .CO0(n7745), .CO1(n4384), .S0(n133[19]), 
        .S1(n133[20]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_21.INIT0 = "0xc33c";
    defparam countc_266_add_4_21.INIT1 = "0xc33c";
    FA2 add_11_add_4_23 (.A0(GND_net), .B0(countr[21]), .C0(GND_net), 
        .D0(n4289), .CI0(n4289), .A1(GND_net), .B1(countr[22]), .C1(GND_net), 
        .D1(n7796), .CI1(n7796), .CO0(n7796), .CO1(n4291), .S0(n167[21]), 
        .S1(n167[22]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_23.INIT0 = "0xc33c";
    defparam add_11_add_4_23.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(colp[7]), .B(colp[6]), .C(colp[5]), .Z(n2347)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    FA2 countc_266_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(countc[17]), 
        .D0(n4380), .CI0(n4380), .A1(GND_net), .B1(GND_net), .C1(countc[18]), 
        .D1(n7742), .CI1(n7742), .CO0(n7742), .CO1(n4382), .S0(n133[17]), 
        .S1(n133[18]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_19.INIT0 = "0xc33c";
    defparam countc_266_add_4_19.INIT1 = "0xc33c";
    LUT4 i2_3_lut_4_lut (.A(countr[31]), .B(n62), .C(n62_adj_407), .D(countc[31]), 
         .Z(row_9__N_187)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@4(39[7],39[36])"*/
    defparam i2_3_lut_4_lut.INIT = "0x0040";
    FD1P3XZ valid_41 (.D(valid_N_229), .SP(VCC_net), .CK(pll_clock), .SR(valid_N_234), 
            .Q(validp));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam valid_41.REGSET = "RESET";
    defparam valid_41.SRMODE = "CE_OVER_LSR";
    FA2 countc_266_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(countc[15]), 
        .D0(n4378), .CI0(n4378), .A1(GND_net), .B1(GND_net), .C1(countc[16]), 
        .D1(n7739), .CI1(n7739), .CO0(n7739), .CO1(n4380), .S0(n133[15]), 
        .S1(n133[16]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_17.INIT0 = "0xc33c";
    defparam countc_266_add_4_17.INIT1 = "0xc33c";
    LUT4 i7_4_lut (.A(\rgb_5__N_242[31] ), .B(n14), .C(n10), .D(validp), 
         .Z(rgbT_c)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i7_4_lut.INIT = "0x4000";
    LUT4 i6_4_lut (.A(n41), .B(n12), .C(rowp[7]), .D(rowp[6]), .Z(n14)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i6_4_lut.INIT = "0x0008";
    FA2 countc_266_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(countc[13]), 
        .D0(n4376), .CI0(n4376), .A1(GND_net), .B1(GND_net), .C1(countc[14]), 
        .D1(n7736), .CI1(n7736), .CO0(n7736), .CO1(n4378), .S0(n133[13]), 
        .S1(n133[14]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_15.INIT0 = "0xc33c";
    defparam countc_266_add_4_15.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(rowp[5]), .B(rowp[8]), .C(rowp[4]), .D(n4), .Z(n10)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xc888";
    LUT4 i4_4_lut (.A(n37), .B(rowp[9]), .C(n42), .D(n38), .Z(n12)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i4_4_lut.INIT = "0x3332";
    FA2 add_11_add_4_21 (.A0(GND_net), .B0(countr[19]), .C0(GND_net), 
        .D0(n4287), .CI0(n4287), .A1(GND_net), .B1(countr[20]), .C1(GND_net), 
        .D1(n7793), .CI1(n7793), .CO0(n7793), .CO1(n4289), .S0(n167[19]), 
        .S1(n167[20]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_21.INIT0 = "0xc33c";
    defparam add_11_add_4_21.INIT1 = "0xc33c";
    FA2 add_11_add_4_19 (.A0(GND_net), .B0(countr[17]), .C0(GND_net), 
        .D0(n4285), .CI0(n4285), .A1(GND_net), .B1(countr[18]), .C1(GND_net), 
        .D1(n7790), .CI1(n7790), .CO0(n7790), .CO1(n4287), .S0(n167[17]), 
        .S1(n167[18]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_19.INIT0 = "0xc33c";
    defparam add_11_add_4_19.INIT1 = "0xc33c";
    FA2 countc_266_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(countc[11]), 
        .D0(n4374), .CI0(n4374), .A1(GND_net), .B1(GND_net), .C1(countc[12]), 
        .D1(n7733), .CI1(n7733), .CO0(n7733), .CO1(n4376), .S0(n133[11]), 
        .S1(n133[12]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_13.INIT0 = "0xc33c";
    defparam countc_266_add_4_13.INIT1 = "0xc33c";
    FA2 add_11_add_4_17 (.A0(GND_net), .B0(countr[15]), .C0(GND_net), 
        .D0(n4283), .CI0(n4283), .A1(GND_net), .B1(countr[16]), .C1(GND_net), 
        .D1(n7787), .CI1(n7787), .CO0(n7787), .CO1(n4285), .S0(n167[15]), 
        .S1(n167[16]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_17.INIT0 = "0xc33c";
    defparam add_11_add_4_17.INIT1 = "0xc33c";
    FA2 add_11_add_4_15 (.A0(GND_net), .B0(countr[13]), .C0(GND_net), 
        .D0(n4281), .CI0(n4281), .A1(GND_net), .B1(countr[14]), .C1(GND_net), 
        .D1(n7784), .CI1(n7784), .CO0(n7784), .CO1(n4283), .S0(n167[13]), 
        .S1(n167[14]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_15.INIT0 = "0xc33c";
    defparam add_11_add_4_15.INIT1 = "0xc33c";
    FA2 add_11_add_4_13 (.A0(GND_net), .B0(countr[11]), .C0(GND_net), 
        .D0(n4279), .CI0(n4279), .A1(GND_net), .B1(countr[12]), .C1(GND_net), 
        .D1(n7781), .CI1(n7781), .CO0(n7781), .CO1(n4281), .S0(n167[11]), 
        .S1(n167[12]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_13.INIT0 = "0xc33c";
    defparam add_11_add_4_13.INIT1 = "0xc33c";
    FA2 add_11_add_4_11 (.A0(GND_net), .B0(rowp[9]), .C0(GND_net), .D0(n4277), 
        .CI0(n4277), .A1(GND_net), .B1(countr[10]), .C1(GND_net), .D1(n7778), 
        .CI1(n7778), .CO0(n7778), .CO1(n4279), .S0(n167[9]), .S1(n167[10]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_11.INIT0 = "0xc33c";
    defparam add_11_add_4_11.INIT1 = "0xc33c";
    FA2 countc_266_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(colp[9]), 
        .D0(n4372), .CI0(n4372), .A1(GND_net), .B1(GND_net), .C1(countc[10]), 
        .D1(n7730), .CI1(n7730), .CO0(n7730), .CO1(n4374), .S0(n133[9]), 
        .S1(n133[10]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_11.INIT0 = "0xc33c";
    defparam countc_266_add_4_11.INIT1 = "0xc33c";
    FA2 add_11_add_4_9 (.A0(GND_net), .B0(rowp[7]), .C0(GND_net), .D0(n4275), 
        .CI0(n4275), .A1(GND_net), .B1(rowp[8]), .C1(GND_net), .D1(n7775), 
        .CI1(n7775), .CO0(n7775), .CO1(n4277), .S0(n167[7]), .S1(n167[8]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_9.INIT0 = "0xc33c";
    defparam add_11_add_4_9.INIT1 = "0xc33c";
    FA2 countc_266_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(colp[7]), 
        .D0(n4370), .CI0(n4370), .A1(GND_net), .B1(GND_net), .C1(colp[8]), 
        .D1(n7727), .CI1(n7727), .CO0(n7727), .CO1(n4372), .S0(n133[7]), 
        .S1(n133[8]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_9.INIT0 = "0xc33c";
    defparam countc_266_add_4_9.INIT1 = "0xc33c";
    FA2 countc_266_add_4_33 (.A0(GND_net), .B0(GND_net), .C0(countc[31]), 
        .D0(n4394), .CI0(n4394), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7763), .CI1(n7763), .CO0(n7763), .S0(n133[31]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_33.INIT0 = "0xc33c";
    defparam countc_266_add_4_33.INIT1 = "0xc33c";
    FA2 add_11_add_4_7 (.A0(GND_net), .B0(rowp[5]), .C0(GND_net), .D0(n4273), 
        .CI0(n4273), .A1(GND_net), .B1(rowp[6]), .C1(GND_net), .D1(n7772), 
        .CI1(n7772), .CO0(n7772), .CO1(n4275), .S0(n167[5]), .S1(n167[6]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_7.INIT0 = "0xc33c";
    defparam add_11_add_4_7.INIT1 = "0xc33c";
    FA2 countc_266_add_4_31 (.A0(GND_net), .B0(GND_net), .C0(countc[29]), 
        .D0(n4392), .CI0(n4392), .A1(GND_net), .B1(GND_net), .C1(countc[30]), 
        .D1(n7760), .CI1(n7760), .CO0(n7760), .CO1(n4394), .S0(n133[29]), 
        .S1(n133[30]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_31.INIT0 = "0xc33c";
    defparam countc_266_add_4_31.INIT1 = "0xc33c";
    FA2 add_11_add_4_5 (.A0(GND_net), .B0(\rowp[3] ), .C0(GND_net), .D0(n4271), 
        .CI0(n4271), .A1(GND_net), .B1(rowp[4]), .C1(GND_net), .D1(n7769), 
        .CI1(n7769), .CO0(n7769), .CO1(n4273), .S0(n167[3]), .S1(n167[4]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_5.INIT0 = "0xc33c";
    defparam add_11_add_4_5.INIT1 = "0xc33c";
    FA2 add_11_add_4_3 (.A0(GND_net), .B0(\rowp[1] ), .C0(GND_net), .D0(n4269), 
        .CI0(n4269), .A1(GND_net), .B1(\rowp[2] ), .C1(GND_net), .D1(n7766), 
        .CI1(n7766), .CO0(n7766), .CO1(n4271), .S0(n167[1]), .S1(n167[2]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_3.INIT0 = "0xc33c";
    defparam add_11_add_4_3.INIT1 = "0xc33c";
    FA2 countc_266_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(colp[5]), 
        .D0(n4368), .CI0(n4368), .A1(GND_net), .B1(GND_net), .C1(colp[6]), 
        .D1(n7724), .CI1(n7724), .CO0(n7724), .CO1(n4370), .S0(n133[5]), 
        .S1(n133[6]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_7.INIT0 = "0xc33c";
    defparam countc_266_add_4_7.INIT1 = "0xc33c";
    FA2 add_11_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\rowp[0] ), .C1(VCC_net), .D1(n7436), .CI1(n7436), .CO0(n7436), 
        .CO1(n4269), .S1(n167[0]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_1.INIT0 = "0xc33c";
    defparam add_11_add_4_1.INIT1 = "0xc33c";
    FA2 countc_266_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(colp[3]), 
        .D0(n4366), .CI0(n4366), .A1(GND_net), .B1(GND_net), .C1(colp[4]), 
        .D1(n7721), .CI1(n7721), .CO0(n7721), .CO1(n4368), .S0(n133[3]), 
        .S1(n133[4]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_5.INIT0 = "0xc33c";
    defparam countc_266_add_4_5.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_30 (.A(countc[31]), .B(n8), .C(n5420), .D(n2382), 
         .Z(valid_N_229)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   /* synthesis lineinfo="@4(61[7],61[118])"*/
    defparam i4_4_lut_adj_30.INIT = "0x0004";
    LUT4 i3_4_lut (.A(n16), .B(n2333), .C(n2339), .D(countr[31]), .Z(n8)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@4(61[7],61[118])"*/
    defparam i3_4_lut.INIT = "0x00c8";
    LUT4 i1_4_lut (.A(n2347), .B(n5418), .C(n4_adj_416), .D(colp[4]), 
         .Z(n5420)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xccc8";
    LUT4 i1084_4_lut (.A(n2342), .B(colp[7]), .C(n2385), .D(colp[4]), 
         .Z(n16)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1084_4_lut.INIT = "0xc8c0";
    FD1P3XZ hon_40 (.D(n5209), .SP(VCC_net), .CK(pll_clock), .SR(n2085), 
            .Q(HSYNC_c));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam hon_40.REGSET = "RESET";
    defparam hon_40.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut (.A(rowp[5]), .B(n2331), .C(n2388), .Z(n2333)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 i4864_4_lut (.A(rowp[9]), .B(countr[31]), .C(n2379), .D(n5200), 
         .Z(valid_N_234)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@4(11[2],11[7])"*/
    defparam i4864_4_lut.INIT = "0x3230";
    FD1P3XZ countc_266__i32 (.D(n133[31]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[31]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i32.REGSET = "RESET";
    defparam countc_266__i32.SRMODE = "CE_OVER_LSR";
    FA2 countc_266_add_4_29 (.A0(GND_net), .B0(GND_net), .C0(countc[27]), 
        .D0(n4390), .CI0(n4390), .A1(GND_net), .B1(GND_net), .C1(countc[28]), 
        .D1(n7757), .CI1(n7757), .CO0(n7757), .CO1(n4392), .S0(n133[27]), 
        .S1(n133[28]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_29.INIT0 = "0xc33c";
    defparam countc_266_add_4_29.INIT1 = "0xc33c";
    FD1P3XZ countc_266__i31 (.D(n133[30]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[30]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i31.REGSET = "RESET";
    defparam countc_266__i31.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i30 (.D(n133[29]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[29]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i30.REGSET = "RESET";
    defparam countc_266__i30.SRMODE = "CE_OVER_LSR";
    FA2 countc_266_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(colp[1]), 
        .D0(n4364), .CI0(n4364), .A1(GND_net), .B1(GND_net), .C1(colp[2]), 
        .D1(n7718), .CI1(n7718), .CO0(n7718), .CO1(n4366), .S0(n133[1]), 
        .S1(n133[2]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_3.INIT0 = "0xc33c";
    defparam countc_266_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ countc_266__i29 (.D(n133[28]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[28]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i29.REGSET = "RESET";
    defparam countc_266__i29.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i28 (.D(n133[27]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[27]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i28.REGSET = "RESET";
    defparam countc_266__i28.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i27 (.D(n133[26]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[26]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i27.REGSET = "RESET";
    defparam countc_266__i27.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i26 (.D(n133[25]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[25]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i26.REGSET = "RESET";
    defparam countc_266__i26.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i25 (.D(n133[24]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[24]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i25.REGSET = "RESET";
    defparam countc_266__i25.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i24 (.D(n133[23]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[23]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i24.REGSET = "RESET";
    defparam countc_266__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i23 (.D(n133[22]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[22]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i23.REGSET = "RESET";
    defparam countc_266__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i22 (.D(n133[21]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[21]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i22.REGSET = "RESET";
    defparam countc_266__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i21 (.D(n133[20]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[20]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i21.REGSET = "RESET";
    defparam countc_266__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i20 (.D(n133[19]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[19]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i20.REGSET = "RESET";
    defparam countc_266__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i19 (.D(n133[18]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[18]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i19.REGSET = "RESET";
    defparam countc_266__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i18 (.D(n133[17]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[17]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i18.REGSET = "RESET";
    defparam countc_266__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i17 (.D(n133[16]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[16]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i17.REGSET = "RESET";
    defparam countc_266__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i16 (.D(n133[15]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[15]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i16.REGSET = "RESET";
    defparam countc_266__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i15 (.D(n133[14]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[14]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i15.REGSET = "RESET";
    defparam countc_266__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i14 (.D(n133[13]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[13]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i14.REGSET = "RESET";
    defparam countc_266__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i13 (.D(n133[12]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[12]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i13.REGSET = "RESET";
    defparam countc_266__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i12 (.D(n133[11]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[11]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i12.REGSET = "RESET";
    defparam countc_266__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i11 (.D(n133[10]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(countc[10]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i11.REGSET = "RESET";
    defparam countc_266__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i10 (.D(n133[9]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[9]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i10.REGSET = "RESET";
    defparam countc_266__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i9 (.D(n133[8]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[8]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i9.REGSET = "RESET";
    defparam countc_266__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i8 (.D(n133[7]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[7]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i8.REGSET = "RESET";
    defparam countc_266__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i7 (.D(n133[6]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[6]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i7.REGSET = "RESET";
    defparam countc_266__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i6 (.D(n133[5]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[5]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i6.REGSET = "RESET";
    defparam countc_266__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i5 (.D(n133[4]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[4]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i5.REGSET = "RESET";
    defparam countc_266__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i4 (.D(n133[3]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[3]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i4.REGSET = "RESET";
    defparam countc_266__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i3 (.D(n133[2]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[2]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i3.REGSET = "RESET";
    defparam countc_266__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countc_266__i2 (.D(n133[1]), .SP(VCC_net), .CK(pll_clock), 
            .SR(row_9__N_189), .Q(colp[1]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266__i2.REGSET = "RESET";
    defparam countc_266__i2.SRMODE = "CE_OVER_LSR";
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
    FA2 countc_266_add_4_27 (.A0(GND_net), .B0(GND_net), .C0(countc[25]), 
        .D0(n4388), .CI0(n4388), .A1(GND_net), .B1(GND_net), .C1(countc[26]), 
        .D1(n7754), .CI1(n7754), .CO0(n7754), .CO1(n4390), .S0(n133[25]), 
        .S1(n133[26]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_27.INIT0 = "0xc33c";
    defparam countc_266_add_4_27.INIT1 = "0xc33c";
    LUT4 i2_3_lut (.A(n42_adj_419), .B(n51), .C(\rowp[1] ), .Z(n5200)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    FA2 countc_266_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(colp[0]), .D1(n7439), .CI1(n7439), 
        .CO0(n7439), .CO1(n4364), .S1(n133[0]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_1.INIT0 = "0xc33c";
    defparam countc_266_add_4_1.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_31 (.A(colp[0]), .B(colp[3]), .C(colp[2]), .D(colp[1]), 
         .Z(n2342)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_31.INIT = "0xfffe";
    LUT4 i2_3_lut_adj_32 (.A(colp[8]), .B(n2382), .C(colp[9]), .Z(n2339)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_32.INIT = "0xfefe";
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
            .SR(row_9__N_187), .Q(\rowp[3] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i4.REGSET = "RESET";
    defparam countr__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i3 (.D(n167[2]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[2] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i3.REGSET = "RESET";
    defparam countr__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countr__i2 (.D(n167[1]), .SP(row_9__N_189), .CK(pll_clock), 
            .SR(row_9__N_187), .Q(\rowp[1] ));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam countr__i2.REGSET = "RESET";
    defparam countr__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut_adj_33 (.A(n2339), .B(colp[7]), .C(colp[6]), .D(n4_adj_420), 
         .Z(n5209)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_33.INIT = "0xfeee";
    FA2 add_11_add_4_33 (.A0(GND_net), .B0(countr[31]), .C0(GND_net), 
        .D0(n4299), .CI0(n4299), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n7811), .CI1(n7811), .CO0(n7811), .S0(n167[31]));   /* synthesis lineinfo="@4(43[14],43[20])"*/
    defparam add_11_add_4_33.INIT0 = "0xc33c";
    defparam add_11_add_4_33.INIT1 = "0xc33c";
    LUT4 i1_3_lut_adj_34 (.A(colp[5]), .B(colp[4]), .C(n2342), .Z(n4_adj_420)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut_adj_34.INIT = "0xa8a8";
    LUT4 i1499_2_lut (.A(countc[31]), .B(n62_adj_407), .Z(n2085)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i1499_2_lut.INIT = "0xeeee";
    FA2 countc_266_add_4_25 (.A0(GND_net), .B0(GND_net), .C0(countc[23]), 
        .D0(n4386), .CI0(n4386), .A1(GND_net), .B1(GND_net), .C1(countc[24]), 
        .D1(n7751), .CI1(n7751), .CO0(n7751), .CO1(n4388), .S0(n133[23]), 
        .S1(n133[24]));   /* synthesis lineinfo="@4(46[14],46[20])"*/
    defparam countc_266_add_4_25.INIT0 = "0xc33c";
    defparam countc_266_add_4_25.INIT1 = "0xc33c";
    LUT4 i2_3_lut_adj_35 (.A(\rowp[3] ), .B(\rowp[2] ), .C(rowp[4]), .Z(n2388)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_35.INIT = "0xfefe";
    LUT4 i20_4_lut (.A(n35), .B(n37_adj_421), .C(n36), .D(n38_adj_422), 
         .Z(n2379)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut.INIT = "0xfffe";
    LUT4 i14_4_lut (.A(countr[17]), .B(countr[27]), .C(countr[25]), .D(countr[28]), 
         .Z(n35)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.INIT = "0xfffe";
    LUT4 i16_4_lut (.A(countr[26]), .B(countr[22]), .C(countr[30]), .D(n22), 
         .Z(n37_adj_421)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16_4_lut.INIT = "0xfffe";
    LUT4 i15_4_lut (.A(countr[21]), .B(countr[23]), .C(countr[13]), .D(countr[24]), 
         .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut.INIT = "0xfffe";
    LUT4 i17_4_lut (.A(countr[16]), .B(n34), .C(n24), .D(countr[18]), 
         .Z(n38_adj_422)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(countr[20]), .B(countr[12]), .Z(n22)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i13_4_lut (.A(countr[10]), .B(countr[14]), .C(countr[11]), .D(countr[15]), 
         .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.INIT = "0xfffe";
    LUT4 i3_2_lut (.A(countr[19]), .B(countr[29]), .Z(n24)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.INIT = "0xeeee";
    LUT4 i2705_2_lut (.A(n62_adj_407), .B(countc[31]), .Z(row_9__N_189)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(42[10],42[22])"*/
    defparam i2705_2_lut.INIT = "0x2222";
    LUT4 i1_4_lut_adj_36 (.A(n5191), .B(n2382), .C(n5418), .D(n2347), 
         .Z(n62_adj_407)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_36.INIT = "0xfcec";
    LUT4 i2_2_lut (.A(colp[4]), .B(n4_adj_416), .Z(n5191)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i20_4_lut_adj_37 (.A(n35_adj_423), .B(n37_adj_424), .C(n36_adj_425), 
         .D(n38_adj_426), .Z(n2382)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i20_4_lut_adj_37.INIT = "0xfffe";
    LUT4 i14_4_lut_adj_38 (.A(countc[18]), .B(countc[28]), .C(countc[26]), 
         .D(countc[29]), .Z(n35_adj_423)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut_adj_38.INIT = "0xfffe";
    LUT4 i16_4_lut_adj_39 (.A(countc[27]), .B(countc[23]), .C(countc[10]), 
         .D(n22_adj_427), .Z(n37_adj_424)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i16_4_lut_adj_39.INIT = "0xfffe";
    LUT4 i15_4_lut_adj_40 (.A(countc[21]), .B(countc[24]), .C(countc[14]), 
         .D(countc[25]), .Z(n36_adj_425)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_40.INIT = "0xfffe";
    LUT4 i17_4_lut_adj_41 (.A(countc[17]), .B(n34_adj_428), .C(n24_adj_429), 
         .D(countc[19]), .Z(n38_adj_426)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_41.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_42 (.A(countc[22]), .B(countc[13]), .Z(n22_adj_427)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_42.INIT = "0xeeee";
    LUT4 i13_4_lut_adj_43 (.A(countc[11]), .B(countc[15]), .C(countc[12]), 
         .D(countc[16]), .Z(n34_adj_428)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_43.INIT = "0xfffe";
    LUT4 i3_2_lut_adj_44 (.A(countc[20]), .B(countc[30]), .Z(n24_adj_429)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_44.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_45 (.A(colp[9]), .B(colp[8]), .Z(n5418)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_45.INIT = "0x8888";
    LUT4 i2_4_lut_adj_46 (.A(n2331), .B(\rowp[0] ), .C(n51), .D(\rowp[1] ), 
         .Z(n5213)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_46.INIT = "0xfefa";
    LUT4 i1_2_lut_adj_47 (.A(colp[6]), .B(colp[5]), .Z(n2385)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_47.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_48 (.A(colp[2]), .B(colp[0]), .C(colp[1]), .D(colp[3]), 
         .Z(n4_adj_416)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_48.INIT = "0x8000";
    LUT4 i1442_2_lut (.A(countr[31]), .B(n62), .Z(n2028)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i1442_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_49 (.A(rowp[9]), .B(n2379), .C(n5), .D(n6), .Z(n62)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_49.INIT = "0xeeec";
    LUT4 i1_3_lut_adj_50 (.A(\rowp[2] ), .B(rowp[5]), .C(\rowp[3] ), .Z(n5)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i1_3_lut_adj_50.INIT = "0xecec";
    LUT4 i2_2_lut_adj_51 (.A(rowp[4]), .B(n42_adj_419), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i2_2_lut_adj_51.INIT = "0xeeee";
    LUT4 i2_3_lut_adj_52 (.A(rowp[6]), .B(rowp[7]), .C(rowp[8]), .Z(n42_adj_419)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i2_3_lut_adj_52.INIT = "0xfefe";
    LUT4 i2_3_lut_adj_53 (.A(n42_adj_419), .B(n2379), .C(rowp[9]), .Z(n2331)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam i2_3_lut_adj_53.INIT = "0xfefe";
    FD1P3XZ von_39 (.D(n5213), .SP(VCC_net), .CK(pll_clock), .SR(n2028), 
            .Q(VSYNC_c));   /* synthesis lineinfo="@4(37[2],67[9])"*/
    defparam von_39.REGSET = "RESET";
    defparam von_39.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule
