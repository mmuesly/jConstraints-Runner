(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(declare-fun x15 () Int)
(declare-fun x16 () Int)
(declare-fun x17 () Int)
(declare-fun x18 () Int)
(declare-fun x19 () Int)
(declare-fun x2 () Int)
(declare-fun x20 () Int)
(declare-fun x21 () Int)
(declare-fun x22 () Int)
(declare-fun x23 () Int)
(declare-fun x24 () Int)
(declare-fun x25 () Int)
(declare-fun x26 () Int)
(declare-fun x27 () Int)
(declare-fun x28 () Int)
(declare-fun x29 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_45 (* 0 x0)) (?v_12 (* 0 x14)) (?v_0 (* 1 x13)) (?v_22 (* 0 x19)) (?v_2 (* 0 x2)) (?v_24 (* 0 x20)) (?v_3 (* 1 x22)) (?v_4 (* 0 x27)) (?v_39 (* 0 x7)) (?v_19 (* 1 x29)) (?v_69 (* 1 x6)) (?v_26 (* 1 x9))) (let ((?v_91 (+ ?v_69 ?v_26)) (?v_21 (* 0 x11)) (?v_5 (* 0 x18)) (?v_14 (* 1 x19)) (?v_7 (* 0 x5)) (?v_28 (* 0 x1)) (?v_36 (* 0 x10)) (?v_53 (* 0 x23)) (?v_23 (* 1 x16)) (?v_15 (* 1 x20)) (?v_30 (* 1 x24)) (?v_17 (* 1 x25)) (?v_31 (* 0 x29)) (?v_80 (* 1 x8)) (?v_40 (* 0 x16)) (?v_102 (* 2 x21)) (?v_47 (* 0 x12)) (?v_58 (* 0 x15)) (?v_42 (* 1 x28)) (?v_43 (* 0 x8)) (?v_63 (* 0 x9)) (?v_32 (* 1 x5))) (let ((?v_101 (+ ?v_19 ?v_32)) (?v_29 (* 0 x22)) (?v_90 (* 1 x10)) (?v_52 (* 1 x2)) (?v_84 (* 2 x0)) (?v_64 (* 1 x11)) (?v_92 (* 1 x15)) (?v_49 (* 0 x25)) (?v_55 (* 0 x28)) (?v_38 (* 0 x3)) (?v_79 (* 0 x6)) (?v_60 (* 1 x18)) (?v_54 (* 0 x24)) (?v_62 (* 1 x23)) (?v_56 (* 1 x27)) (?v_99 (* 2 x4)) (?v_85 (* 1 x1)) (?v_82 (* 0 x26)) (?v_50 (* 1 x3)) (?v_51 (* 0 x4)) (?v_72 (* 1 x14)) (?v_100 (* 2 x19)) (?v_75 (* 1 x17)) (?v_74 (* 1 x26)) (?v_59 (* 0 x17)) (?v_76 (* 1 x7)) (?v_66 (* 1 x4)) (?v_86 (* 1 x0)) (?v_67 (* 0 x13)) (?v_81 (* 1 x12)) (?v_104 (* 2 x15)) (?v_88 (* 2 x17)) (?v_83 (* 0 x21)) (?v_87 (+ ?v_43 ?v_26)) (?v_98 (* 2 x29)) (?v_106 (* 2 x6)) (?v_105 (* 2 x3)) (?v_103 (* 1 x21)) (?v_9 (* (- 1) x1)) (?v_10 (* (- 1) x11)) (?v_34 (* (- 1) x15)) (?v_13 (* (- 1) x18)) (?v_1 (* (- 1) x25)) (?v_6 (* (- 1) x26)) (?v_44 (* (- 2) x15)) (?v_8 (* (- 1) x0)) (?v_70 (* (- 1) x12)) (?v_11 (* (- 1) x3)) (?v_78 (* (- 1) x9)) (?v_93 (* (- 2) x26)) (?v_41 (* (- 1) x6)) (?v_33 (* (- 1) x14)) (?v_46 (* (- 1) x10)) (?v_20 (* (- 1) x28)) (?v_16 (* (- 1) x27)) (?v_25 (* (- 1) x5)) (?v_18 (* (- 1) x7)) (?v_35 (* (- 1) x16)) (?v_27 (* (- 1) x20)) (?v_61 (* (- 1) x22)) (?v_57 (* (- 2) x0)) (?v_65 (* (- 1) x24)) (?v_48 (* (- 1) x23)) (?v_68 (* (- 1) x4)) (?v_71 (* (- 1) x8)) (?v_37 (* (- 1) x21)) (?v_89 (* (- 1) x19)) (?v_73 (* (- 1) x29)) (?v_77 (* (- 1) x13)) (?v_95 (* (- 2) x22)) (?v_96 (* (- 1) x17)) (?v_94 (* (- 2) x29)) (?v_97 (* (- 2) x28))) (and (<= (+ ?v_45 (+ ?v_9 (+ ?v_10 (+ ?v_12 (+ ?v_34 (+ ?v_0 (+ ?v_13 (+ ?v_22 (+ ?v_1 (+ ?v_2 (+ ?v_24 (+ (* (- 2) x21) (+ ?v_3 (+ ?v_6 (+ ?v_4 (+ ?v_39 (+ ?v_19 ?v_91))))))))))))))))) 0) (<= (+ ?v_44 (+ ?v_8 (+ ?v_21 (+ ?v_70 (+ ?v_0 (+ ?v_1 (+ ?v_11 (+ ?v_78 (+ ?v_5 (+ ?v_14 (+ ?v_2 (+ ?v_3 (+ ?v_93 (+ (* (- 2) x7) (+ ?v_41 ?v_7))))))))))))))) 1) (<= (+ ?v_33 (+ ?v_28 (+ ?v_36 (+ (* 2 x11) (+ ?v_53 (+ ?v_4 (+ ?v_0 (+ ?v_23 (+ ?v_5 (+ ?v_15 (+ ?v_30 (+ ?v_17 (+ (* (- 2) x4) (+ ?v_6 (+ ?v_31 (+ ?v_7 ?v_80)))))))))))))))) 0) (<= (+ ?v_8 (+ ?v_9 (+ ?v_46 (+ ?v_10 (+ ?v_20 (+ ?v_11 (+ ?v_12 (+ ?v_0 (+ ?v_40 (+ ?v_13 (+ ?v_16 (+ ?v_14 (+ ?v_2 (+ ?v_15 (+ (* 3 x24) (+ ?v_25 (+ ?v_18 ?v_102))))))))))))))))) 0) (<= (+ ?v_8 (+ ?v_9 (+ ?v_10 (+ ?v_35 (+ ?v_47 (+ ?v_12 (+ ?v_58 (+ ?v_27 (+ ?v_61 (+ ?v_16 (+ ?v_17 (+ ?v_42 (+ ?v_18 (+ ?v_43 (+ ?v_63 ?v_101))))))))))))))) 0) (<= (+ ?v_57 (+ ?v_65 (+ ?v_20 (+ ?v_21 (+ ?v_12 (+ ?v_48 (+ ?v_22 (+ ?v_23 (+ (* (- 3) x7) (+ ?v_9 (+ ?v_29 (+ ?v_90 (+ ?v_52 (+ ?v_24 (+ ?v_17 (+ ?v_68 (+ ?v_25 (+ ?v_71 ?v_26)))))))))))))))))) 1) (<= (+ ?v_84 (+ ?v_27 (+ ?v_28 (+ ?v_64 (+ ?v_92 (+ ?v_23 (+ ?v_5 (+ ?v_22 (+ ?v_2 (+ ?v_37 (+ ?v_16 (+ ?v_18 (+ ?v_29 (+ ?v_30 (+ ?v_49 (+ ?v_55 (+ ?v_31 (+ ?v_38 (+ ?v_79 (+ ?v_32 ?v_26)))))))))))))))))))) (- 1)) (<= (+ ?v_33 (+ ?v_34 (+ (* (- 2) x17) (+ ?v_35 (+ ?v_28 (+ ?v_36 (+ ?v_21 (+ ?v_60 (+ ?v_37 (+ ?v_54 (+ ?v_1 (+ ?v_38 (+ ?v_39 (+ ?v_3 (+ ?v_62 (+ ?v_56 (+ ?v_26 ?v_99))))))))))))))))) 0) (<= (+ ?v_21 (+ ?v_34 (+ ?v_40 (+ ?v_85 (+ ?v_37 (+ ?v_30 (+ ?v_1 (+ ?v_16 (+ ?v_41 (+ ?v_82 (+ ?v_42 (+ ?v_31 (+ ?v_50 (+ ?v_51 (+ ?v_7 (+ (* 2 x7) ?v_43)))))))))))))))) 1) (<= (+ ?v_44 (+ ?v_45 (+ ?v_46 (+ ?v_28 (+ ?v_47 (+ ?v_72 (+ ?v_23 (+ ?v_5 (+ ?v_100 (+ ?v_37 (+ ?v_48 (+ ?v_49 (+ ?v_3 (+ ?v_30 (+ ?v_19 (+ ?v_50 (+ ?v_51 (+ ?v_43 (* 2 x26))))))))))))))))))) 0) (<= (+ ?v_36 (+ ?v_12 (+ ?v_75 (+ ?v_5 (+ ?v_52 (+ ?v_37 (+ ?v_29 (+ ?v_53 (+ ?v_54 (+ ?v_55 (+ ?v_38 (+ ?v_17 (+ ?v_56 (+ ?v_39 (+ ?v_43 (+ ?v_74 (* 2 x9))))))))))))))))) 1) (<= (+ ?v_57 (+ (* (- 2) x3) (+ ?v_48 (+ ?v_36 (+ ?v_21 (+ ?v_12 (+ ?v_58 (+ ?v_0 (+ ?v_59 (+ ?v_22 (+ ?v_23 (+ ?v_5 (+ ?v_2 (+ ?v_37 (+ ?v_3 (+ ?v_6 (+ ?v_42 (+ ?v_41 (+ ?v_31 ?v_76))))))))))))))))))) 0) (<= (+ ?v_8 (+ ?v_46 (+ ?v_89 (+ ?v_47 (+ ?v_12 (+ ?v_58 (+ ?v_0 (+ ?v_59 (+ ?v_60 (+ ?v_27 (+ ?v_37 (+ ?v_61 (+ ?v_54 (+ ?v_62 (+ ?v_1 (+ ?v_73 (+ ?v_50 (+ ?v_39 (+ ?v_63 (+ ?v_66 ?v_32)))))))))))))))))))) (- 1)) (<= (+ ?v_86 (+ ?v_46 (+ ?v_33 (+ ?v_64 (+ ?v_47 (+ ?v_67 (+ ?v_13 (+ ?v_14 (+ (* (- 2) x2) (+ ?v_65 (+ ?v_28 (+ ?v_29 (+ ?v_53 (+ ?v_6 (+ ?v_55 (+ ?v_38 (+ ?v_7 (+ ?v_66 ?v_26)))))))))))))))))) (- 1)) (<= (+ ?v_8 (+ ?v_67 (+ ?v_12 (+ ?v_58 (+ ?v_59 (+ ?v_61 (+ ?v_65 (+ ?v_16 (+ ?v_36 (+ ?v_2 (+ ?v_17 (+ ?v_6 (+ ?v_42 (+ ?v_68 (+ ?v_32 ?v_69))))))))))))))) 1) (<= (+ ?v_45 (+ ?v_70 (+ ?v_77 (+ ?v_12 (+ ?v_59 (+ ?v_61 (+ ?v_65 (+ ?v_11 (+ ?v_5 (+ ?v_24 (+ ?v_6 (+ ?v_4 (+ ?v_55 (+ ?v_25 (+ ?v_71 ?v_66))))))))))))))) 0) (<= (+ ?v_9 (+ ?v_46 (+ ?v_67 (+ ?v_54 (+ ?v_81 (+ ?v_72 (+ ?v_18 (+ ?v_5 (+ ?v_29 (+ ?v_52 (+ ?v_24 (+ ?v_17 (+ ?v_56 (+ ?v_42 (+ ?v_73 (+ ?v_50 (+ ?v_41 (+ ?v_7 (+ ?v_74 ?v_26))))))))))))))))))) 1) (<= (+ ?v_45 (+ ?v_95 (+ ?v_36 (+ ?v_12 (+ ?v_64 (+ ?v_104 (+ ?v_88 (+ ?v_2 (+ ?v_27 (+ ?v_53 (+ ?v_54 (+ ?v_49 (+ ?v_4 (+ ?v_55 (+ ?v_73 (+ ?v_38 (+ ?v_68 (+ ?v_7 ?v_39)))))))))))))))))) 0) (<= (+ ?v_8 (+ ?v_10 (+ ?v_70 (+ ?v_12 (+ ?v_48 (+ ?v_65 (+ ?v_75 (+ ?v_71 (+ ?v_28 (+ ?v_60 (+ ?v_14 (+ ?v_2 (+ ?v_24 (+ ?v_3 (+ ?v_68 (+ ?v_63 (+ ?v_74 (+ ?v_19 (+ ?v_50 ?v_76))))))))))))))))))) 0) (<= (+ ?v_46 (+ ?v_77 (+ ?v_35 (+ ?v_13 (+ ?v_28 (+ ?v_12 (+ ?v_64 (+ ?v_58 (+ ?v_59 (+ ?v_53 (+ ?v_4 (+ ?v_17 (+ (* 2 x28) (+ ?v_73 (+ ?v_68 (+ ?v_78 (+ ?v_79 (+ ?v_39 (+ ?v_74 ?v_80))))))))))))))))))) 0) (<= (+ ?v_33 (+ ?v_20 (+ ?v_45 (+ ?v_58 (+ ?v_0 (+ ?v_40 (+ ?v_81 (+ ?v_29 (+ ?v_53 (+ ?v_4 (+ ?v_15 (+ ?v_25 (+ ?v_18 (+ ?v_74 (* 2 x8))))))))))))))) 1) (<= (+ ?v_33 (+ ?v_34 (+ ?v_47 (+ ?v_67 (+ ?v_13 (+ ?v_65 (+ ?v_22 (+ ?v_2 (+ ?v_24 (+ ?v_49 (+ ?v_55 (+ ?v_56 (+ (* 2 x1) (+ ?v_73 (+ ?v_25 (+ ?v_83 (+ ?v_82 (+ ?v_51 (+ ?v_39 (+ ?v_63 ?v_69)))))))))))))))))))) 1) (<= (+ ?v_10 (+ ?v_33 (+ ?v_36 (+ ?v_47 (+ ?v_58 (+ ?v_55 (+ ?v_0 (+ ?v_59 (+ ?v_23 (+ ?v_5 (+ ?v_2 (+ ?v_27 (+ ?v_17 (+ ?v_25 (+ ?v_28 (+ ?v_83 (+ ?v_82 (+ ?v_39 ?v_87)))))))))))))))))) 1) (<= (+ ?v_96 (+ ?v_65 (+ ?v_1 (+ ?v_11 (+ ?v_36 (+ ?v_21 (+ ?v_12 (+ ?v_0 (+ ?v_5 (+ ?v_22 (+ ?v_2 (+ ?v_83 (+ ?v_29 (+ (* 2 x23) (+ ?v_82 (+ ?v_98 (+ ?v_51 (+ ?v_63 (+ ?v_32 (+ ?v_80 ?v_106)))))))))))))))))))) (- 1)) (<= (+ ?v_84 (+ ?v_46 (+ ?v_47 (+ ?v_0 (+ ?v_40 (+ ?v_59 (+ ?v_61 (+ ?v_5 (+ ?v_14 (+ ?v_2 (+ ?v_24 (+ ?v_49 (+ ?v_85 (+ ?v_94 (+ ?v_68 (+ ?v_25 (+ ?v_18 (+ ?v_71 (+ ?v_83 (+ ?v_82 ?v_69)))))))))))))))))))) (- 1)) (<= (+ ?v_86 (+ ?v_9 (+ ?v_21 (+ ?v_70 (+ ?v_36 (+ ?v_67 (+ ?v_72 (+ ?v_75 (+ ?v_83 (+ ?v_53 (+ ?v_54 (+ ?v_49 (+ ?v_3 (+ ?v_82 (+ ?v_4 (+ ?v_50 (+ ?v_79 ?v_87))))))))))))))))) (- 1)) (<= (+ ?v_45 (+ ?v_9 (+ ?v_77 (+ ?v_47 (+ ?v_12 (+ ?v_22 (+ ?v_88 (+ ?v_60 (+ ?v_2 (+ ?v_83 (+ ?v_82 (+ ?v_56 (+ ?v_51 (+ ?v_7 (+ ?v_76 (+ ?v_80 ?v_26)))))))))))))))) 1) (<= (+ ?v_34 (+ ?v_35 (+ ?v_45 (+ ?v_13 (+ ?v_89 (+ ?v_27 (+ ?v_28 (+ ?v_21 (+ ?v_47 (+ ?v_83 (+ ?v_29 (+ ?v_30 (+ ?v_4 (+ ?v_51 (+ ?v_74 (+ ?v_76 ?v_80)))))))))))))))) 0) (<= (+ ?v_34 (+ ?v_45 (+ ?v_67 (+ ?v_12 (+ ?v_22 (+ ?v_53 (+ ?v_90 (+ ?v_23 (+ ?v_75 (+ ?v_56 (+ ?v_42 (+ ?v_73 (+ ?v_68 (+ ?v_83 (+ ?v_38 (+ ?v_74 ?v_91)))))))))))))))) 0) (<= (+ ?v_86 (+ ?v_9 (+ ?v_36 (+ ?v_67 (+ ?v_12 (+ ?v_92 (+ ?v_23 (+ ?v_2 (+ ?v_27 (+ ?v_48 (+ ?v_83 (+ ?v_54 (+ ?v_3 (+ ?v_93 (+ ?v_16 (+ ?v_42 (+ ?v_38 (+ ?v_51 ?v_80)))))))))))))))))) 0) (<= (+ ?v_45 (+ ?v_70 (+ ?v_65 (+ ?v_11 (+ ?v_78 (+ ?v_67 (+ ?v_12 (+ ?v_5 (+ ?v_14 (+ ?v_24 (+ ?v_94 (+ ?v_83 (+ ?v_29 (+ ?v_49 (+ ?v_4 (+ ?v_55 (+ ?v_39 ?v_66))))))))))))))))) 1) (<= (+ ?v_21 (+ ?v_84 (+ ?v_47 (+ ?v_67 (+ ?v_95 (+ ?v_13 (+ ?v_36 (+ ?v_22 (+ ?v_53 (+ ?v_85 (+ ?v_72 (+ ?v_92 (+ ?v_75 (+ ?v_83 (+ ?v_6 (+ ?v_19 ?v_68)))))))))))))))) 1) (<= (+ (* (- 2) x14) (+ (* (- 2) x27) (+ ?v_86 (+ ?v_36 (+ ?v_67 (+ ?v_40 (+ ?v_5 (+ ?v_22 (+ (* (- 1) x2) (+ ?v_65 (+ ?v_1 (+ ?v_20 (+ ?v_24 (+ ?v_29 (+ ?v_53 (+ ?v_82 (+ ?v_39 (+ ?v_32 ?v_91)))))))))))))))))) 0) (<= (+ ?v_97 (+ (* (- 2) x9) (+ ?v_33 (+ ?v_96 (+ ?v_65 (+ ?v_45 (+ ?v_27 (+ ?v_28 (+ ?v_21 (+ (* 2 x13) (+ ?v_14 (+ (* 2 x16) (+ ?v_2 (+ ?v_29 (+ ?v_53 (+ ?v_49 (+ ?v_82 (+ ?v_4 (+ ?v_31 ?v_51))))))))))))))))))) 0) (<= (+ (* (- 2) x12) (+ ?v_97 (+ ?v_48 (+ ?v_28 (+ ?v_67 (+ ?v_12 (+ ?v_40 (+ ?v_22 (+ ?v_15 (+ ?v_30 (+ ?v_82 (+ ?v_7 (+ ?v_63 (+ ?v_76 (+ ?v_98 ?v_51))))))))))))))) 0) (<= (+ ?v_10 (+ ?v_45 (+ ?v_70 (+ ?v_33 (+ ?v_0 (+ ?v_40 (+ ?v_62 (+ ?v_30 (+ ?v_49 (+ ?v_55 (+ ?v_52 (+ ?v_73 (+ ?v_41 (+ ?v_18 (+ ?v_71 (+ ?v_78 (+ ?v_82 (+ ?v_32 ?v_99)))))))))))))))))) 0) (<= (+ ?v_86 (+ ?v_9 (+ ?v_0 (+ ?v_72 (+ ?v_92 (+ ?v_40 (+ ?v_61 (+ ?v_16 (+ ?v_71 (+ ?v_5 (+ ?v_24 (+ ?v_54 (+ ?v_49 (+ ?v_31 (+ ?v_105 (+ ?v_51 (+ ?v_39 ?v_32))))))))))))))))) 1) (<= (+ (* (- 2) x11) (+ ?v_8 (+ ?v_35 (+ ?v_13 (+ ?v_65 (+ ?v_1 (+ ?v_41 (+ ?v_2 (+ ?v_24 (+ ?v_43 (+ ?v_85 (+ ?v_92 (+ ?v_100 (+ ?v_51 (+ ?v_103 ?v_101))))))))))))))) 1) (<= (+ ?v_35 (+ ?v_61 (+ ?v_16 (+ ?v_20 (+ (* (- 2) x6) (+ ?v_28 (+ ?v_21 (+ ?v_38 (+ ?v_92 (+ ?v_75 (+ ?v_5 (+ ?v_39 (+ ?v_90 (+ ?v_15 (+ ?v_62 (+ ?v_102 (+ ?v_82 (+ ?v_7 (+ ?v_19 ?v_66))))))))))))))))))) (- 1)) (<= (+ ?v_89 (+ ?v_1 (+ ?v_45 (+ ?v_36 (+ ?v_67 (+ ?v_58 (+ ?v_40 (+ ?v_59 (+ ?v_5 (+ ?v_29 (+ ?v_85 (+ ?v_15 (+ ?v_30 (+ ?v_51 (+ ?v_7 (+ ?v_39 ?v_69)))))))))))))))) (- 1)) (<= (+ (* (- 2) x23) (+ ?v_9 (+ ?v_64 (+ ?v_77 (+ ?v_12 (+ ?v_34 (+ ?v_23 (+ (* 2 x12) (+ ?v_71 (+ ?v_2 (+ ?v_29 (+ ?v_4 (+ ?v_39 (+ ?v_103 (+ ?v_82 ?v_32))))))))))))))) 0) (<= (+ ?v_70 (+ ?v_33 (+ ?v_104 (+ ?v_59 (+ ?v_23 (+ (* (- 2) x18) (+ ?v_16 (+ ?v_2 (+ ?v_53 (+ ?v_54 (+ ?v_17 (+ ?v_105 (+ ?v_25 (+ ?v_103 (+ ?v_82 (+ ?v_31 (+ ?v_76 ?v_43))))))))))))))))) 0) (<= (+ (* (- 3) x11) (+ ?v_45 (+ ?v_12 (+ ?v_40 (+ ?v_22 (+ ?v_49 (+ ?v_38 (+ ?v_81 (+ ?v_61 (+ ?v_62 (+ ?v_30 (+ (* 2 x10) (+ ?v_7 (+ ?v_103 (+ ?v_19 ?v_76))))))))))))))) (- 1)) (<= (+ ?v_64 (+ ?v_1 (+ ?v_78 (+ ?v_47 (+ ?v_12 (+ ?v_0 (+ ?v_92 (+ ?v_59 (+ ?v_14 (+ ?v_29 (+ ?v_53 (+ ?v_56 (+ ?v_42 (+ ?v_41 (+ ?v_31 (+ ?v_51 (+ ?v_43 (+ ?v_103 (+ ?v_74 (+ ?v_32 ?v_76)))))))))))))))))))) 1) (<= (+ ?v_48 (+ ?v_65 (+ ?v_20 (+ ?v_45 (+ ?v_21 (+ ?v_58 (+ ?v_5 (+ ?v_27 (+ ?v_85 (+ ?v_90 (+ ?v_81 (+ ?v_14 (+ ?v_103 (+ ?v_93 (+ ?v_31 (+ ?v_69 (+ ?v_76 ?v_26))))))))))))))))) (- 1)) (<= (+ (* (- 2) x16) (+ ?v_65 (+ ?v_16 (+ ?v_11 (+ ?v_78 (+ ?v_45 (+ ?v_36 (+ ?v_0 (+ ?v_72 (+ ?v_29 (+ ?v_60 (+ ?v_2 (+ ?v_15 (+ ?v_103 (+ ?v_6 (+ ?v_31 (+ ?v_69 ?v_80))))))))))))))))) (- 1)) (<= (+ (* (- 2) x13) (+ ?v_9 (+ ?v_33 (+ ?v_59 (+ ?v_49 (+ ?v_90 (+ ?v_64 (+ ?v_81 (+ ?v_2 (+ ?v_30 (+ (* 2 x20) (+ ?v_103 (+ ?v_6 (+ ?v_16 (+ ?v_55 (+ ?v_7 (+ ?v_43 (+ ?v_66 (+ ?v_69 ?v_76))))))))))))))))))) 0) (<= (+ ?v_35 (+ ?v_13 (+ ?v_36 (+ ?v_21 (+ ?v_47 (+ ?v_12 (+ ?v_58 (+ ?v_22 (+ ?v_27 (+ ?v_53 (+ ?v_85 (+ ?v_103 (+ ?v_17 (+ ?v_6 (+ ?v_4 (+ ?v_55 (+ ?v_31 (+ ?v_38 (+ ?v_51 (+ ?v_7 (+ ?v_39 ?v_26))))))))))))))))))))) 0) (<= (+ (* (- 3) x9) (+ ?v_77 (+ ?v_61 (+ ?v_36 (+ ?v_40 (+ ?v_5 (+ ?v_53 (+ ?v_54 (+ ?v_100 (+ ?v_15 (+ ?v_103 (+ ?v_6 (+ ?v_4 (+ ?v_55 (+ ?v_18 (+ ?v_19 (+ ?v_51 (+ ?v_43 ?v_106)))))))))))))))))) (- 1)))))))
(check-sat)
(exit)
