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
(assert (let ((?v_13 (* 0 x0)) (?v_14 (* 0 x1)) (?v_17 (* 0 x20)) (?v_0 (* 0 x3)) (?v_93 (* 1 x15)) (?v_57 (* 1 x16)) (?v_3 (* 1 x24)) (?v_4 (* 0 x25)) (?v_12 (* 1 x7)) (?v_30 (* 0 x9))) (let ((?v_107 (+ ?v_12 ?v_30)) (?v_25 (* 0 x11)) (?v_16 (* 1 x10)) (?v_92 (* 1 x18)) (?v_28 (* 0 x21)) (?v_62 (* 1 x25)) (?v_22 (* 0 x27)) (?v_5 (* 0 x29)) (?v_6 (* 0 x4)) (?v_34 (* 0 x5)) (?v_29 (* 0 x7)) (?v_23 (* 1 x9)) (?v_8 (* 0 x13)) (?v_36 (* 1 x20)) (?v_80 (* 0 x26)) (?v_37 (* 1 x21)) (?v_58 (* 1 x28)) (?v_39 (* 1 x1)) (?v_15 (* 0 x18)) (?v_27 (* 0 x2)) (?v_79 (* 1 x11)) (?v_86 (* 1 x14)) (?v_47 (* 1 x19)) (?v_45 (* 1 x5)) (?v_26 (* 0 x14)) (?v_32 (* 0 x12)) (?v_75 (* 2 x21)) (?v_38 (* 0 x6))) (let ((?v_69 (+ ?v_12 ?v_23)) (?v_33 (* 0 x23)) (?v_44 (* 1 x3))) (let ((?v_54 (+ ?v_29 (+ ?v_44 ?v_30))) (?v_65 (* 0 x15)) (?v_40 (* 0 x19)) (?v_43 (* 0 x28)) (?v_59 (* 1 x4))) (let ((?v_101 (+ ?v_34 (+ ?v_59 ?v_30))) (?v_104 (* 2 x11)) (?v_50 (* 0 x17)) (?v_51 (* 1 x2)) (?v_78 (* 1 x26)) (?v_71 (* 1 x27)) (?v_90 (* 1 x6)) (?v_61 (* 0 x10)) (?v_66 (* 0 x16)) (?v_67 (* 1 x12)) (?v_85 (* 3 x23)) (?v_94 (* 2 x5)) (?v_103 (* 2 x13)) (?v_74 (* 0 x8)) (?v_76 (* 1 x17)) (?v_89 (* 1 x29)) (?v_73 (* 1 x0)) (?v_99 (* 1 x13)) (?v_81 (* 1 x23)) (?v_84 (* 0 x24)) (?v_77 (* 0 x22)) (?v_87 (* 1 x8)) (?v_95 (* 2 x8)) (?v_105 (* 1 x22)) (?v_100 (* 2 x16))) (let ((?v_111 (+ ?v_71 ?v_58)) (?v_112 (+ ?v_44 ?v_90)) (?v_7 (* (- 1) x10)) (?v_1 (* (- 1) x11)) (?v_109 (* (- 2) x12)) (?v_72 (* (- 2) x13)) (?v_2 (* (- 1) x18)) (?v_11 (* (- 1) x29)) (?v_70 (* (- 1) x21)) (?v_24 (* (- 1) x1)) (?v_9 (* (- 1) x24)) (?v_10 (* (- 1) x26)) (?v_46 (* (- 1) x17)) (?v_41 (* (- 1) x23)) (?v_55 (* (- 2) x1)) (?v_88 (* (- 2) x7)) (?v_82 (* (- 1) x12)) (?v_60 (* (- 1) x16)) (?v_20 (* (- 1) x5)) (?v_31 (* (- 1) x0)) (?v_48 (* (- 1) x20)) (?v_18 (* (- 1) x22)) (?v_19 (* (- 1) x3)) (?v_21 (* (- 1) x8)) (?v_35 (* (- 1) x2)) (?v_64 (* (- 1) x19)) (?v_102 (* (- 2) x4)) (?v_52 (* (- 1) x27)) (?v_42 (* (- 1) x6)) (?v_63 (* (- 1) x13)) (?v_49 (* (- 1) x15)) (?v_106 (* (- 2) x16)) (?v_53 (* (- 1) x4)) (?v_56 (* (- 1) x14)) (?v_98 (* (- 2) x21)) (?v_96 (* (- 1) x9)) (?v_68 (* (- 1) x28)) (?v_83 (* (- 1) x25)) (?v_97 (* (- 2) x0)) (?v_91 (* (- 1) x7)) (?v_108 (* (- 2) x10)) (?v_110 (* (- 2) x6))) (and (<= (+ ?v_13 (+ ?v_14 (+ ?v_7 (+ ?v_1 (+ ?v_109 (+ ?v_72 (+ ?v_2 (+ ?v_11 (+ ?v_17 (+ ?v_0 (+ ?v_93 (+ ?v_57 (+ ?v_70 (+ ?v_3 (+ ?v_4 ?v_107))))))))))))))) 1) (<= (+ (* 2 x0) (+ ?v_24 (+ ?v_9 (+ ?v_10 (+ ?v_25 (+ ?v_16 (+ ?v_46 (+ ?v_92 (+ ?v_28 (+ (* (- 2) x22) (+ ?v_41 (+ ?v_62 (+ ?v_22 (+ ?v_5 (+ ?v_0 (+ ?v_6 (+ ?v_34 (+ ?v_29 ?v_23)))))))))))))))))) (- 1)) (<= (+ ?v_55 (+ ?v_88 (+ ?v_1 (+ ?v_82 (+ ?v_8 (+ ?v_60 (+ ?v_2 (+ ?v_3 (+ ?v_20 (+ (* 2 x2) (+ ?v_36 (+ ?v_4 (+ ?v_80 (+ ?v_5 (+ ?v_0 (+ ?v_6 (+ ?v_37 ?v_58))))))))))))))))) 1) (<= (+ ?v_31 (+ ?v_39 (+ ?v_7 (+ ?v_8 (+ ?v_15 (+ ?v_27 (+ ?v_79 (+ ?v_86 (+ ?v_47 (+ ?v_48 (+ ?v_18 (+ ?v_9 (+ ?v_10 (+ ?v_11 (+ ?v_19 (+ ?v_6 (+ ?v_45 (+ ?v_12 ?v_21)))))))))))))))))) (- 1)) (<= (+ ?v_35 (+ ?v_13 (+ ?v_14 (+ ?v_26 (+ ?v_15 (+ ?v_16 (+ ?v_32 (+ ?v_17 (+ ?v_75 (+ ?v_18 (+ ?v_9 (+ ?v_19 (+ ?v_20 (+ ?v_21 (+ ?v_22 (+ ?v_38 ?v_69)))))))))))))))) 0) (<= (+ ?v_64 (+ ?v_9 (+ ?v_11 (+ ?v_13 (+ ?v_102 (+ ?v_24 (+ ?v_25 (+ ?v_26 (+ ?v_27 (+ ?v_16 (+ ?v_28 (+ ?v_18 (+ ?v_33 (+ ?v_52 ?v_54)))))))))))))) 1) (<= (+ ?v_31 (+ ?v_14 (+ ?v_7 (+ (* (- 2) x17) (+ ?v_32 (+ ?v_8 (+ ?v_65 (+ ?v_15 (+ ?v_40 (+ ?v_18 (+ ?v_10 (+ ?v_11 (+ ?v_42 (+ ?v_21 (+ ?v_33 (+ ?v_22 (+ ?v_43 (+ ?v_0 ?v_101)))))))))))))))))) 1) (<= (+ ?v_63 (+ ?v_2 (+ ?v_35 (+ ?v_10 (+ ?v_11 (+ ?v_19 (+ ?v_13 (+ ?v_34 (+ ?v_29 (+ ?v_21 (+ ?v_14 (+ ?v_104 (+ ?v_49 (+ ?v_50 (+ ?v_6 (+ ?v_36 (+ ?v_37 (+ ?v_18 (+ ?v_22 (+ ?v_38 ?v_23)))))))))))))))))))) (- 1)) (<= (+ ?v_39 (+ ?v_7 (+ ?v_35 (+ ?v_25 (+ ?v_32 (+ ?v_40 (+ (* 2 x20) (+ ?v_37 (+ ?v_18 (+ ?v_41 (+ ?v_10 (+ ?v_11 (+ ?v_42 (+ ?v_4 (+ ?v_22 (+ ?v_43 (+ ?v_29 (+ ?v_44 (+ ?v_45 ?v_30))))))))))))))))))) 1) (<= (+ ?v_31 (+ ?v_25 (+ ?v_26 (+ ?v_106 (+ ?v_46 (+ ?v_47 (+ ?v_51 (+ ?v_48 (+ ?v_28 (+ ?v_18 (+ ?v_53 (+ ?v_33 (+ ?v_4 (+ ?v_78 (+ ?v_43 (+ ?v_30 (+ ?v_71 (+ ?v_90 ?v_12)))))))))))))))))) (- 1)) (<= (+ ?v_56 (+ ?v_2 (+ ?v_13 (+ ?v_39 (+ ?v_61 (+ ?v_25 (+ ?v_8 (+ ?v_49 (+ ?v_66 (+ ?v_50 (+ ?v_51 (+ ?v_18 (+ ?v_9 (+ ?v_4 (+ ?v_52 (+ ?v_53 (+ ?v_21 (+ ?v_43 ?v_54)))))))))))))))))) 0) (<= (+ ?v_55 (+ ?v_1 (+ ?v_56 (+ ?v_35 (+ ?v_98 (+ ?v_67 (+ ?v_57 (+ ?v_18 (+ ?v_4 (+ ?v_85 (+ ?v_52 (+ ?v_11 (+ ?v_34 (+ ?v_38 (+ ?v_58 (+ ?v_44 (+ ?v_59 ?v_23))))))))))))))))) (- 1)) (<= (+ ?v_31 (+ ?v_26 (+ ?v_16 (+ ?v_49 (+ ?v_60 (+ ?v_2 (+ ?v_32 (+ ?v_51 (+ ?v_36 (+ ?v_18 (+ ?v_33 (+ ?v_4 (+ ?v_52 (+ ?v_5 (+ ?v_29 (+ ?v_59 (+ ?v_94 (+ ?v_21 (+ ?v_38 (+ ?v_96 ?v_58)))))))))))))))))))) (- 1)) (<= (+ ?v_10 (+ ?v_13 (+ ?v_61 (+ ?v_103 (+ ?v_50 (+ ?v_15 (+ ?v_40 (+ ?v_51 (+ ?v_28 (+ ?v_18 (+ ?v_62 (+ ?v_68 (+ ?v_22 (+ ?v_5 (+ ?v_29 (+ ?v_45 ?v_74)))))))))))))))) 1) (<= (+ ?v_24 (+ ?v_63 (+ ?v_2 (+ ?v_64 (+ ?v_35 (+ ?v_26 (+ ?v_65 (+ ?v_66 (+ ?v_17 (+ ?v_28 (+ ?v_67 (+ ?v_76 (+ ?v_18 (+ ?v_33 (+ ?v_68 (+ ?v_19 (+ ?v_22 (+ ?v_89 (+ ?v_6 (+ ?v_34 ?v_69)))))))))))))))))))) 0) (<= (+ (* (- 2) x26) (+ ?v_73 (+ ?v_14 (+ ?v_7 (+ ?v_1 (+ ?v_99 (+ ?v_46 (+ ?v_17 (+ ?v_70 (+ ?v_32 (+ ?v_18 (+ ?v_81 (+ ?v_68 (+ ?v_5 (+ ?v_6 (+ ?v_71 ?v_23)))))))))))))))) (- 1)) (<= (+ ?v_72 (+ ?v_73 (+ ?v_61 (+ ?v_26 (+ ?v_57 (+ ?v_46 (+ ?v_27 (+ ?v_28 (+ ?v_41 (+ ?v_9 (+ ?v_0 (+ ?v_6 (+ ?v_42 (+ ?v_74 (+ ?v_62 ?v_43))))))))))))))) 1) (<= (+ ?v_2 (+ ?v_13 (+ ?v_61 (+ ?v_8 (+ ?v_65 (+ ?v_66 (+ ?v_50 (+ ?v_40 (+ ?v_17 (+ ?v_41 (+ ?v_84 (+ ?v_83 (+ ?v_6 (+ ?v_67 (+ ?v_75 (+ ?v_52 (+ ?v_77 (+ ?v_58 (+ ?v_45 (+ ?v_12 ?v_87)))))))))))))))))))) 1) (<= (+ ?v_97 (+ ?v_9 (+ ?v_20 (+ ?v_91 (+ ?v_25 (+ ?v_26 (+ ?v_49 (+ ?v_66 (+ ?v_15 (+ ?v_28 (+ ?v_76 (+ ?v_52 (+ ?v_77 (+ ?v_33 (+ ?v_4 (+ ?v_78 (+ ?v_58 ?v_59))))))))))))))))) 1) (<= (+ ?v_2 (+ ?v_13 (+ ?v_8 (+ ?v_26 (+ ?v_79 (+ ?v_60 (+ ?v_65 (+ ?v_40 (+ ?v_27 (+ ?v_4 (+ ?v_80 (+ ?v_0 (+ ?v_67 (+ ?v_81 (+ ?v_52 (+ ?v_77 (+ ?v_45 (+ ?v_38 ?v_12)))))))))))))))))) 0) (<= (+ ?v_73 (+ ?v_7 (+ ?v_82 (+ ?v_26 (+ ?v_65 (+ ?v_83 (+ ?v_50 (+ ?v_15 (+ ?v_84 (+ ?v_51 (+ ?v_17 (+ ?v_78 (+ ?v_85 (+ ?v_52 (+ ?v_77 (+ ?v_5 (+ ?v_0 (+ ?v_29 (* 2 x6))))))))))))))))))) 1) (<= (+ ?v_55 (+ ?v_1 (+ ?v_60 (+ ?v_35 (+ ?v_48 (+ ?v_65 (+ ?v_15 (+ ?v_40 (+ ?v_84 (+ ?v_4 (+ ?v_80 (+ ?v_74 (+ ?v_67 (+ ?v_86 (+ ?v_81 (+ ?v_52 (+ ?v_43 (+ ?v_59 ?v_12)))))))))))))))))) 1) (<= (+ ?v_31 (+ ?v_39 (+ ?v_61 (+ ?v_79 (+ (* 2 x14) (+ ?v_65 (+ ?v_46 (+ ?v_47 (+ ?v_27 (+ ?v_84 (+ ?v_6 (+ ?v_29 (+ ?v_81 (+ ?v_62 (+ ?v_78 (+ ?v_52 (+ ?v_68 (+ ?v_38 ?v_87)))))))))))))))))) (- 1)) (<= (+ ?v_88 (+ ?v_63 (+ ?v_9 (+ ?v_13 (+ ?v_21 (+ ?v_14 (+ ?v_16 (+ ?v_79 (+ ?v_82 (+ ?v_50 (+ ?v_40 (+ ?v_17 (+ ?v_33 (+ ?v_4 (+ ?v_78 (+ ?v_52 (+ ?v_68 (+ ?v_89 (+ ?v_44 (+ ?v_6 (+ ?v_90 ?v_30))))))))))))))))))))) (- 1)) (<= (+ ?v_55 (+ ?v_64 (+ ?v_8 (+ ?v_10 (+ ?v_32 (+ ?v_65 (+ ?v_15 (+ ?v_5 (+ ?v_6 (+ ?v_36 (+ ?v_81 (+ (* 2 x24) (+ ?v_62 (+ ?v_68 (+ ?v_77 (+ ?v_38 ?v_95)))))))))))))))) 1) (<= (+ ?v_1 (+ ?v_63 (+ ?v_14 (+ ?v_48 (+ (* (- 2) x23) (+ ?v_9 (+ ?v_20 (+ ?v_91 (+ ?v_32 (+ ?v_26 (+ ?v_40 (+ ?v_27 (+ ?v_57 (+ ?v_92 (+ (* 2 x17) (+ ?v_18 (+ ?v_89 (+ ?v_38 (+ ?v_74 ?v_30))))))))))))))))))) 0) (<= (+ ?v_19 (+ ?v_13 (+ ?v_25 (+ ?v_8 (+ ?v_39 (+ ?v_16 (+ (* (- 3) x20) (+ ?v_66 (+ ?v_40 (+ ?v_84 (+ ?v_80 (+ ?v_5 (+ ?v_93 (+ ?v_51 (+ ?v_59 (+ ?v_94 (+ ?v_42 (+ ?v_50 (+ ?v_4 (+ ?v_29 (+ ?v_105 ?v_95))))))))))))))))))))) 1) (<= (+ ?v_63 (+ ?v_25 (+ ?v_60 (+ ?v_64 (+ ?v_41 (+ ?v_53 (+ ?v_32 (+ ?v_26 (+ ?v_50 (+ ?v_15 (+ ?v_51 (+ ?v_77 (+ ?v_84 (+ ?v_80 (+ ?v_43 (+ ?v_5 (+ ?v_29 (+ ?v_44 (+ ?v_74 ?v_90))))))))))))))))))) 0) (<= (+ ?v_31 (+ ?v_61 (+ ?v_32 (+ ?v_8 (+ ?v_26 (+ ?v_92 (+ ?v_51 (+ ?v_100 (+ ?v_76 (+ ?v_77 (+ ?v_4 (+ ?v_81 (+ ?v_78 (+ ?v_22 (+ ?v_0 (+ ?v_29 (+ ?v_74 (+ ?v_90 ?v_23)))))))))))))))))) 0) (<= (+ ?v_14 (+ ?v_7 (+ ?v_8 (+ ?v_2 (+ ?v_10 (+ ?v_79 (+ ?v_66 (+ ?v_93 (+ ?v_50 (+ ?v_40 (+ ?v_41 (+ ?v_5 (+ ?v_29 (+ ?v_59 (+ ?v_87 (+ ?v_96 (+ ?v_32 (+ ?v_77 (+ ?v_62 (+ ?v_43 ?v_38)))))))))))))))))))) 0) (<= (+ ?v_97 (+ (* (- 2) x3) (+ ?v_39 (+ ?v_7 (+ ?v_35 (+ ?v_11 (+ ?v_86 (+ ?v_47 (+ ?v_21 (+ ?v_17 (+ ?v_98 (+ ?v_80 (+ ?v_6 (+ ?v_34 (+ ?v_12 (+ ?v_96 (+ ?v_77 (+ ?v_33 ?v_43)))))))))))))))))) 0) (<= (+ ?v_73 (+ ?v_14 (+ ?v_7 (+ ?v_91 (+ ?v_79 (+ ?v_32 (+ ?v_99 (+ ?v_86 (+ ?v_17 (+ ?v_84 (+ ?v_0 (+ ?v_6 (+ ?v_34 (+ ?v_100 (+ ?v_28 (+ ?v_76 (+ ?v_77 (+ ?v_22 (+ ?v_58 (+ ?v_89 ?v_87)))))))))))))))))))) 0) (<= (+ (* (- 2) x29) (+ ?v_13 (+ ?v_24 (+ ?v_25 (+ ?v_48 (+ ?v_70 (+ ?v_41 (+ ?v_19 (+ ?v_21 (+ ?v_32 (+ ?v_27 (+ ?v_80 (+ ?v_86 (+ ?v_57 (+ ?v_77 (+ ?v_3 (+ ?v_22 (+ ?v_43 ?v_101)))))))))))))))))) 1) (<= (+ ?v_13 (+ ?v_55 (+ ?v_108 (+ ?v_82 (+ ?v_64 (+ ?v_20 (+ ?v_8 (+ ?v_26 (+ ?v_65 (+ ?v_66 (+ ?v_70 (+ ?v_50 (+ ?v_77 (+ ?v_3 (+ ?v_80 (+ ?v_0 (+ ?v_38 (+ ?v_81 ?v_111)))))))))))))))))) 1) (<= (+ ?v_31 (+ ?v_1 (+ ?v_61 (+ ?v_82 (+ ?v_99 (+ ?v_26 (+ ?v_60 (+ ?v_2 (+ ?v_64 (+ ?v_84 (+ ?v_10 (+ ?v_5 (+ ?v_42 (+ ?v_21 (+ ?v_76 (+ ?v_51 (+ ?v_37 (+ ?v_77 (+ ?v_22 ?v_30))))))))))))))))))) 1) (<= (+ ?v_56 (+ ?v_13 (+ ?v_102 (+ (* (- 2) x8) (+ ?v_14 (+ ?v_61 (+ ?v_103 (+ ?v_60 (+ ?v_65 (+ ?v_98 (+ ?v_46 (+ ?v_15 (+ ?v_17 (+ ?v_41 (+ ?v_10 (+ ?v_11 (+ ?v_77 (+ ?v_38 (+ ?v_12 (+ ?v_30 ?v_71)))))))))))))))))))) 1) (<= (+ ?v_14 (+ ?v_61 (+ ?v_104 (+ ?v_82 (+ ?v_99 (+ ?v_49 (+ ?v_19 (+ ?v_66 (+ ?v_27 (+ ?v_84 (+ ?v_34 (+ ?v_92 (+ ?v_80 (+ ?v_36 (+ ?v_42 (+ ?v_37 (+ ?v_96 (+ ?v_81 (+ ?v_22 (+ ?v_43 ?v_105)))))))))))))))))))) 0) (<= (+ ?v_14 (+ ?v_25 (+ ?v_26 (+ ?v_16 (+ ?v_99 (+ ?v_65 (+ ?v_66 (+ ?v_92 (+ ?v_36 (+ ?v_42 (+ ?v_28 (+ ?v_80 (+ ?v_62 (+ ?v_43 (+ ?v_5 (+ ?v_0 (+ ?v_74 ?v_105))))))))))))))))) 0) (<= (+ ?v_31 (+ ?v_8 (+ ?v_56 (+ (* 2 x10) (+ ?v_49 (+ ?v_60 (+ ?v_46 (+ ?v_15 (+ ?v_28 (+ ?v_41 (+ ?v_9 (+ ?v_91 (+ ?v_80 (+ ?v_67 (+ ?v_62 (+ ?v_43 (+ ?v_74 (+ ?v_71 ?v_112)))))))))))))))))) (- 1)) (<= (+ ?v_56 (+ ?v_2 (+ ?v_35 (+ ?v_9 (+ ?v_91 (+ ?v_13 (+ ?v_25 (+ (* 2 x1) (+ ?v_32 (+ ?v_8 (+ ?v_65 (+ ?v_40 (+ ?v_33 (+ ?v_4 (+ ?v_80 (+ ?v_43 (+ ?v_6 (+ ?v_30 (+ ?v_71 (+ ?v_45 ?v_90)))))))))))))))))))) 0) (<= (+ ?v_9 (+ ?v_8 (+ ?v_73 (+ ?v_79 (+ ?v_106 (+ ?v_17 (+ ?v_42 (+ ?v_28 (+ ?v_4 (+ ?v_0 (+ ?v_76 (+ ?v_78 (+ (* 2 x12) (+ ?v_22 ?v_107)))))))))))))) (- 1)) (<= (+ ?v_64 (+ (* (- 2) x2) (+ ?v_9 (+ ?v_10 (+ ?v_91 (+ ?v_61 (+ ?v_25 (+ ?v_48 (+ ?v_65 (+ ?v_66 (+ ?v_110 (+ ?v_46 (+ ?v_28 (+ ?v_96 (+ ?v_67 (+ ?v_77 (+ ?v_89 (+ ?v_45 ?v_87)))))))))))))))))) 0) (<= (+ ?v_24 (+ ?v_108 (+ ?v_25 (+ ?v_40 (+ ?v_5 (+ ?v_99 (+ ?v_86 (+ ?v_49 (+ ?v_17 (+ ?v_3 (+ ?v_80 (+ ?v_0 (+ ?v_57 (+ ?v_45 (+ ?v_38 (+ ?v_29 (+ ?v_67 (+ ?v_62 ?v_22)))))))))))))))))) 0) (<= (+ (* (- 2) x24) (+ ?v_14 (+ ?v_8 (+ ?v_26 (+ ?v_40 (+ ?v_79 (+ ?v_60 (+ ?v_50 (+ ?v_27 (+ ?v_92 (+ ?v_17 (+ ?v_41 (+ ?v_83 (+ ?v_5 (+ ?v_19 (+ ?v_80 (+ ?v_34 (+ ?v_38 (+ ?v_30 (+ ?v_67 (+ ?v_22 ?v_87))))))))))))))))))))) 1) (<= (+ ?v_31 (+ ?v_56 (+ ?v_91 (+ ?v_39 (+ ?v_61 (+ ?v_8 (+ ?v_27 (+ ?v_84 (+ ?v_79 (+ ?v_92 (+ ?v_70 (+ ?v_4 (+ ?v_80 (+ ?v_0 (+ ?v_6 (+ ?v_34 (+ ?v_30 (+ ?v_67 (+ ?v_57 (+ ?v_105 ?v_87)))))))))))))))))))) 1) (<= (+ ?v_31 (+ ?v_14 (+ ?v_108 (+ ?v_25 (+ ?v_26 (+ ?v_60 (+ ?v_65 (+ ?v_17 (+ ?v_4 (+ ?v_80 (+ ?v_5 (+ ?v_38 (+ ?v_30 (+ ?v_67 (+ ?v_76 (+ ?v_105 (+ ?v_58 ?v_95))))))))))))))))) 0) (<= (+ ?v_1 (+ ?v_9 (+ ?v_10 (+ ?v_11 (+ ?v_26 (+ ?v_16 (+ ?v_109 (+ ?v_65 (+ ?v_66 (+ ?v_27 (+ ?v_92 (+ ?v_17 (+ ?v_110 (+ ?v_29 (+ ?v_21 (+ ?v_30 (+ ?v_105 (+ (* 2 x25) ?v_58)))))))))))))))))) (- 1)) (<= (+ ?v_56 (+ ?v_2 (+ ?v_19 (+ ?v_20 (+ ?v_13 (+ ?v_61 (+ ?v_8 (+ ?v_79 (+ ?v_66 (+ ?v_110 (+ ?v_50 (+ ?v_17 (+ ?v_84 (+ ?v_81 (+ ?v_52 (+ ?v_6 (+ ?v_29 ?v_30))))))))))))))))) 0) (<= (+ ?v_31 (+ ?v_11 (+ ?v_39 (+ ?v_61 (+ ?v_25 (+ ?v_32 (+ ?v_86 (+ ?v_65 (+ ?v_66 (+ ?v_84 (+ ?v_80 (+ ?v_0 (+ ?v_29 (+ ?v_76 (+ ?v_92 (+ ?v_37 (+ ?v_33 (+ ?v_62 ?v_111)))))))))))))))))) (- 1)) (<= (+ ?v_55 (+ ?v_25 (+ ?v_15 (+ ?v_40 (+ ?v_27 (+ ?v_36 (+ ?v_70 (+ (* 3 x17) (+ ?v_41 (+ ?v_84 (+ ?v_83 (+ ?v_11 (+ ?v_20 (+ ?v_80 (+ ?v_74 (+ ?v_30 (+ ?v_71 (+ ?v_58 ?v_112)))))))))))))))))) 0)))))))))
(check-sat)
(exit)
