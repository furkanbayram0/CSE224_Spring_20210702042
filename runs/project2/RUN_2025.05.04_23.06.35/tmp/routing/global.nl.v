module project2 (A,
    B,
    opcode,
    out);
 input [7:0] A;
 input [7:0] B;
 input [2:0] opcode;
 output [7:0] out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;

 sky130_fd_sc_hd__inv_2 _113_ (.A(net19),
    .Y(_045_));
 sky130_fd_sc_hd__clkbuf_2 _114_ (.A(net18),
    .X(_046_));
 sky130_fd_sc_hd__o2111a_1 _115_ (.A1(net1),
    .A2(net17),
    .B1(_045_),
    .C1(net9),
    .D1(_046_),
    .X(_047_));
 sky130_fd_sc_hd__inv_2 _116_ (.A(net17),
    .Y(_048_));
 sky130_fd_sc_hd__nor2b_1 _117_ (.A(net1),
    .B_N(net9),
    .Y(_049_));
 sky130_fd_sc_hd__and2b_1 _118_ (.A_N(net9),
    .B(net1),
    .X(_050_));
 sky130_fd_sc_hd__inv_2 _119_ (.A(_046_),
    .Y(_051_));
 sky130_fd_sc_hd__o221a_1 _120_ (.A1(_045_),
    .A2(_048_),
    .B1(_049_),
    .B2(_050_),
    .C1(_051_),
    .X(_052_));
 sky130_fd_sc_hd__and3_2 _121_ (.A(_045_),
    .B(_046_),
    .C(net17),
    .X(_053_));
 sky130_fd_sc_hd__and3_2 _122_ (.A(net19),
    .B(_046_),
    .C(net17),
    .X(_054_));
 sky130_fd_sc_hd__a22o_1 _123_ (.A1(net1),
    .A2(_053_),
    .B1(_054_),
    .B2(net2),
    .X(_055_));
 sky130_fd_sc_hd__or3_1 _124_ (.A(_045_),
    .B(_046_),
    .C(_048_),
    .X(_056_));
 sky130_fd_sc_hd__clkbuf_2 _125_ (.A(_056_),
    .X(_057_));
 sky130_fd_sc_hd__nor2_1 _126_ (.A(net1),
    .B(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__or4_1 _127_ (.A(_047_),
    .B(_052_),
    .C(_055_),
    .D(_058_),
    .X(_059_));
 sky130_fd_sc_hd__clkbuf_1 _128_ (.A(_059_),
    .X(net20));
 sky130_fd_sc_hd__or2_1 _129_ (.A(net19),
    .B(_046_),
    .X(_060_));
 sky130_fd_sc_hd__clkbuf_2 _130_ (.A(_060_),
    .X(_061_));
 sky130_fd_sc_hd__or3b_1 _131_ (.A(net19),
    .B(net18),
    .C_N(net17),
    .X(_062_));
 sky130_fd_sc_hd__buf_2 _132_ (.A(_062_),
    .X(_063_));
 sky130_fd_sc_hd__a21oi_1 _133_ (.A1(net9),
    .A2(_063_),
    .B1(net10),
    .Y(_064_));
 sky130_fd_sc_hd__and3_1 _134_ (.A(net9),
    .B(net10),
    .C(_063_),
    .X(_065_));
 sky130_fd_sc_hd__o21a_1 _135_ (.A1(_064_),
    .A2(_065_),
    .B1(net2),
    .X(_066_));
 sky130_fd_sc_hd__nor3_1 _136_ (.A(net2),
    .B(_064_),
    .C(_065_),
    .Y(_067_));
 sky130_fd_sc_hd__nor2_1 _137_ (.A(_066_),
    .B(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__xnor2_1 _138_ (.A(_049_),
    .B(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__nor2_2 _139_ (.A(net19),
    .B(_046_),
    .Y(_070_));
 sky130_fd_sc_hd__or3_1 _140_ (.A(_045_),
    .B(_046_),
    .C(net17),
    .X(_071_));
 sky130_fd_sc_hd__clkbuf_2 _141_ (.A(_071_),
    .X(_072_));
 sky130_fd_sc_hd__a21oi_1 _142_ (.A1(net2),
    .A2(net10),
    .B1(_072_),
    .Y(_073_));
 sky130_fd_sc_hd__o22a_1 _143_ (.A1(net2),
    .A2(net10),
    .B1(_053_),
    .B2(_073_),
    .X(_074_));
 sky130_fd_sc_hd__nor2_1 _144_ (.A(net2),
    .B(_057_),
    .Y(_075_));
 sky130_fd_sc_hd__and3_2 _145_ (.A(_045_),
    .B(_046_),
    .C(_048_),
    .X(_076_));
 sky130_fd_sc_hd__and3_2 _146_ (.A(net19),
    .B(_046_),
    .C(_048_),
    .X(_077_));
 sky130_fd_sc_hd__a22o_1 _147_ (.A1(net3),
    .A2(_054_),
    .B1(_077_),
    .B2(net1),
    .X(_078_));
 sky130_fd_sc_hd__a31o_1 _148_ (.A1(net2),
    .A2(net10),
    .A3(_076_),
    .B1(_078_),
    .X(_079_));
 sky130_fd_sc_hd__or4_1 _149_ (.A(_070_),
    .B(_074_),
    .C(_075_),
    .D(_079_),
    .X(_080_));
 sky130_fd_sc_hd__o21a_1 _150_ (.A1(_061_),
    .A2(_069_),
    .B1(_080_),
    .X(net21));
 sky130_fd_sc_hd__a21oi_1 _151_ (.A1(net3),
    .A2(net11),
    .B1(_072_),
    .Y(_081_));
 sky130_fd_sc_hd__o22a_1 _152_ (.A1(net3),
    .A2(net11),
    .B1(_053_),
    .B2(_081_),
    .X(_082_));
 sky130_fd_sc_hd__a31o_1 _153_ (.A1(net3),
    .A2(net11),
    .A3(_076_),
    .B1(_070_),
    .X(_083_));
 sky130_fd_sc_hd__nor2_1 _154_ (.A(net3),
    .B(_057_),
    .Y(_084_));
 sky130_fd_sc_hd__a221o_1 _155_ (.A1(net4),
    .A2(_054_),
    .B1(_077_),
    .B2(net2),
    .C1(_084_),
    .X(_085_));
 sky130_fd_sc_hd__o21ai_1 _156_ (.A1(_064_),
    .A2(_065_),
    .B1(net2),
    .Y(_086_));
 sky130_fd_sc_hd__o21ai_2 _157_ (.A1(_049_),
    .A2(_067_),
    .B1(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__or2_1 _158_ (.A(net9),
    .B(net10),
    .X(_088_));
 sky130_fd_sc_hd__a21o_1 _159_ (.A1(_063_),
    .A2(_088_),
    .B1(net11),
    .X(_089_));
 sky130_fd_sc_hd__nand3_1 _160_ (.A(net11),
    .B(_063_),
    .C(_088_),
    .Y(_090_));
 sky130_fd_sc_hd__inv_2 _161_ (.A(net3),
    .Y(_091_));
 sky130_fd_sc_hd__a21oi_1 _162_ (.A1(_089_),
    .A2(_090_),
    .B1(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__and3_1 _163_ (.A(_091_),
    .B(_089_),
    .C(_090_),
    .X(_093_));
 sky130_fd_sc_hd__nor2_1 _164_ (.A(_092_),
    .B(_093_),
    .Y(_094_));
 sky130_fd_sc_hd__xor2_1 _165_ (.A(_087_),
    .B(_094_),
    .X(_095_));
 sky130_fd_sc_hd__o32a_1 _166_ (.A1(_082_),
    .A2(_083_),
    .A3(_085_),
    .B1(_095_),
    .B2(_061_),
    .X(net22));
 sky130_fd_sc_hd__or3_1 _167_ (.A(net9),
    .B(net10),
    .C(net11),
    .X(_096_));
 sky130_fd_sc_hd__and3_1 _168_ (.A(net12),
    .B(_063_),
    .C(_096_),
    .X(_097_));
 sky130_fd_sc_hd__a21oi_1 _169_ (.A1(_063_),
    .A2(_096_),
    .B1(net12),
    .Y(_098_));
 sky130_fd_sc_hd__o21a_1 _170_ (.A1(_097_),
    .A2(_098_),
    .B1(net4),
    .X(_099_));
 sky130_fd_sc_hd__nor3_1 _171_ (.A(net4),
    .B(_097_),
    .C(_098_),
    .Y(_100_));
 sky130_fd_sc_hd__nor2_1 _172_ (.A(_099_),
    .B(_100_),
    .Y(_101_));
 sky130_fd_sc_hd__a21o_1 _173_ (.A1(_087_),
    .A2(_094_),
    .B1(_092_),
    .X(_102_));
 sky130_fd_sc_hd__xor2_1 _174_ (.A(_101_),
    .B(_102_),
    .X(_103_));
 sky130_fd_sc_hd__a21oi_1 _175_ (.A1(net4),
    .A2(net12),
    .B1(_072_),
    .Y(_104_));
 sky130_fd_sc_hd__o22a_1 _176_ (.A1(net4),
    .A2(net12),
    .B1(_053_),
    .B2(_104_),
    .X(_105_));
 sky130_fd_sc_hd__a32o_1 _177_ (.A1(net4),
    .A2(net12),
    .A3(_076_),
    .B1(_054_),
    .B2(net5),
    .X(_106_));
 sky130_fd_sc_hd__nor2_1 _178_ (.A(net4),
    .B(_057_),
    .Y(_107_));
 sky130_fd_sc_hd__a211o_1 _179_ (.A1(net3),
    .A2(_077_),
    .B1(_106_),
    .C1(_107_),
    .X(_108_));
 sky130_fd_sc_hd__a211o_1 _180_ (.A1(_070_),
    .A2(_103_),
    .B1(_105_),
    .C1(_108_),
    .X(net23));
 sky130_fd_sc_hd__o21a_1 _181_ (.A1(net12),
    .A2(_096_),
    .B1(_063_),
    .X(_109_));
 sky130_fd_sc_hd__nor2_1 _182_ (.A(net13),
    .B(_109_),
    .Y(_110_));
 sky130_fd_sc_hd__and2_1 _183_ (.A(net13),
    .B(_109_),
    .X(_111_));
 sky130_fd_sc_hd__o21ai_1 _184_ (.A1(_110_),
    .A2(_111_),
    .B1(net5),
    .Y(_112_));
 sky130_fd_sc_hd__or3_1 _185_ (.A(net5),
    .B(_110_),
    .C(_111_),
    .X(_000_));
 sky130_fd_sc_hd__and2_1 _186_ (.A(_112_),
    .B(_000_),
    .X(_001_));
 sky130_fd_sc_hd__o32a_1 _187_ (.A1(net4),
    .A2(_097_),
    .A3(_098_),
    .B1(_099_),
    .B2(_092_),
    .X(_002_));
 sky130_fd_sc_hd__a31o_1 _188_ (.A1(_087_),
    .A2(_094_),
    .A3(_101_),
    .B1(_002_),
    .X(_003_));
 sky130_fd_sc_hd__xor2_1 _189_ (.A(_001_),
    .B(_003_),
    .X(_004_));
 sky130_fd_sc_hd__a21oi_1 _190_ (.A1(net5),
    .A2(net13),
    .B1(_072_),
    .Y(_005_));
 sky130_fd_sc_hd__o22a_1 _191_ (.A1(net5),
    .A2(net13),
    .B1(_053_),
    .B2(_005_),
    .X(_006_));
 sky130_fd_sc_hd__nor2_1 _192_ (.A(net5),
    .B(_057_),
    .Y(_007_));
 sky130_fd_sc_hd__a221o_1 _193_ (.A1(net6),
    .A2(_054_),
    .B1(_077_),
    .B2(net4),
    .C1(_007_),
    .X(_008_));
 sky130_fd_sc_hd__a311o_1 _194_ (.A1(net5),
    .A2(net13),
    .A3(_076_),
    .B1(_070_),
    .C1(_008_),
    .X(_009_));
 sky130_fd_sc_hd__o22a_1 _195_ (.A1(_061_),
    .A2(_004_),
    .B1(_006_),
    .B2(_009_),
    .X(net24));
 sky130_fd_sc_hd__o31a_1 _196_ (.A1(net12),
    .A2(net13),
    .A3(_096_),
    .B1(_063_),
    .X(_010_));
 sky130_fd_sc_hd__xnor2_1 _197_ (.A(net14),
    .B(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__and2_1 _198_ (.A(net6),
    .B(_011_),
    .X(_012_));
 sky130_fd_sc_hd__nor2_1 _199_ (.A(net6),
    .B(_011_),
    .Y(_013_));
 sky130_fd_sc_hd__nor2_1 _200_ (.A(_012_),
    .B(_013_),
    .Y(_014_));
 sky130_fd_sc_hd__a21boi_1 _201_ (.A1(_001_),
    .A2(_003_),
    .B1_N(_112_),
    .Y(_015_));
 sky130_fd_sc_hd__xnor2_1 _202_ (.A(_014_),
    .B(_015_),
    .Y(_016_));
 sky130_fd_sc_hd__a21oi_1 _203_ (.A1(net6),
    .A2(net14),
    .B1(_072_),
    .Y(_017_));
 sky130_fd_sc_hd__o22a_1 _204_ (.A1(net6),
    .A2(net14),
    .B1(_053_),
    .B2(_017_),
    .X(_018_));
 sky130_fd_sc_hd__nor2_1 _205_ (.A(net6),
    .B(_057_),
    .Y(_019_));
 sky130_fd_sc_hd__a31o_1 _206_ (.A1(net6),
    .A2(net14),
    .A3(_076_),
    .B1(_019_),
    .X(_020_));
 sky130_fd_sc_hd__a221o_1 _207_ (.A1(net7),
    .A2(_054_),
    .B1(_077_),
    .B2(net5),
    .C1(_020_),
    .X(_021_));
 sky130_fd_sc_hd__a211o_1 _208_ (.A1(_070_),
    .A2(_016_),
    .B1(_018_),
    .C1(_021_),
    .X(net25));
 sky130_fd_sc_hd__a21o_1 _209_ (.A1(net14),
    .A2(_063_),
    .B1(_010_),
    .X(_022_));
 sky130_fd_sc_hd__xnor2_1 _210_ (.A(net15),
    .B(_022_),
    .Y(_023_));
 sky130_fd_sc_hd__and2_1 _211_ (.A(net7),
    .B(_023_),
    .X(_024_));
 sky130_fd_sc_hd__or2_1 _212_ (.A(net7),
    .B(_023_),
    .X(_025_));
 sky130_fd_sc_hd__or2b_1 _213_ (.A(_024_),
    .B_N(_025_),
    .X(_026_));
 sky130_fd_sc_hd__nand2_1 _214_ (.A(net6),
    .B(_011_),
    .Y(_027_));
 sky130_fd_sc_hd__a21oi_1 _215_ (.A1(_112_),
    .A2(_027_),
    .B1(_013_),
    .Y(_028_));
 sky130_fd_sc_hd__a31o_1 _216_ (.A1(_001_),
    .A2(_003_),
    .A3(_014_),
    .B1(_028_),
    .X(_029_));
 sky130_fd_sc_hd__xnor2_1 _217_ (.A(_026_),
    .B(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__nor2_1 _218_ (.A(net7),
    .B(_057_),
    .Y(_031_));
 sky130_fd_sc_hd__a311o_1 _219_ (.A1(net7),
    .A2(net15),
    .A3(_076_),
    .B1(_070_),
    .C1(_031_),
    .X(_032_));
 sky130_fd_sc_hd__a21oi_1 _220_ (.A1(net7),
    .A2(net15),
    .B1(_072_),
    .Y(_033_));
 sky130_fd_sc_hd__o22a_1 _221_ (.A1(net7),
    .A2(net15),
    .B1(_053_),
    .B2(_033_),
    .X(_034_));
 sky130_fd_sc_hd__a221o_1 _222_ (.A1(net8),
    .A2(_054_),
    .B1(_077_),
    .B2(net6),
    .C1(_034_),
    .X(_035_));
 sky130_fd_sc_hd__o22a_1 _223_ (.A1(_061_),
    .A2(_030_),
    .B1(_032_),
    .B2(_035_),
    .X(net26));
 sky130_fd_sc_hd__a21o_1 _224_ (.A1(_025_),
    .A2(_029_),
    .B1(_024_),
    .X(_036_));
 sky130_fd_sc_hd__xnor2_1 _225_ (.A(net8),
    .B(net16),
    .Y(_037_));
 sky130_fd_sc_hd__o21a_1 _226_ (.A1(net15),
    .A2(_022_),
    .B1(_063_),
    .X(_038_));
 sky130_fd_sc_hd__xor2_1 _227_ (.A(_037_),
    .B(_038_),
    .X(_039_));
 sky130_fd_sc_hd__xnor2_1 _228_ (.A(_036_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__o21ai_1 _229_ (.A1(net8),
    .A2(net16),
    .B1(_053_),
    .Y(_041_));
 sky130_fd_sc_hd__a32o_1 _230_ (.A1(net8),
    .A2(net16),
    .A3(_076_),
    .B1(_077_),
    .B2(net7),
    .X(_042_));
 sky130_fd_sc_hd__o21ba_1 _231_ (.A1(net8),
    .A2(_057_),
    .B1_N(_042_),
    .X(_043_));
 sky130_fd_sc_hd__o211a_1 _232_ (.A1(_072_),
    .A2(_037_),
    .B1(_041_),
    .C1(_043_),
    .X(_044_));
 sky130_fd_sc_hd__o21ai_1 _233_ (.A1(_061_),
    .A2(_040_),
    .B1(_044_),
    .Y(net27));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_150 ();
 sky130_fd_sc_hd__dlymetal6s2s_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_2 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(A[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_2 input6 (.A(A[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(A[6]),
    .X(net7));
 sky130_fd_sc_hd__dlymetal6s2s_1 input8 (.A(A[7]),
    .X(net8));
 sky130_fd_sc_hd__dlymetal6s2s_1 input9 (.A(B[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(B[1]),
    .X(net10));
 sky130_fd_sc_hd__dlymetal6s2s_1 input11 (.A(B[2]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(B[3]),
    .X(net12));
 sky130_fd_sc_hd__dlymetal6s2s_1 input13 (.A(B[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(B[5]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_2 input15 (.A(B[6]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(B[7]),
    .X(net16));
 sky130_fd_sc_hd__dlymetal6s2s_1 input17 (.A(opcode[0]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(opcode[1]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 input19 (.A(opcode[2]),
    .X(net19));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(out[0]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(out[1]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(out[2]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(out[3]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(out[4]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(out[5]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(out[6]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(out[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(B[4]));
endmodule
