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
(declare-fun x30 () Int)
(declare-fun x31 () Int)
(declare-fun x32 () Int)
(declare-fun x33 () Int)
(declare-fun x34 () Int)
(declare-fun x35 () Int)
(declare-fun x36 () Int)
(declare-fun x37 () Int)
(declare-fun x38 () Int)
(declare-fun x39 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_0 (* 0 x0)) (?v_5 (* 0 x14)) (?v_32 (* 1 x12)) (?v_25 (* 0 x15)) (?v_101 (* 1 x1)) (?v_65 (* 0 x18)) (?v_2 (* 0 x21)) (?v_56 (* 0 x29)) (?v_9 (* 0 x3)) (?v_20 (* 0 x4)) (?v_3 (* 0 x6)) (?v_115 (* 1 x2)) (?v_129 (* 1 x26)) (?v_78 (* 1 x39)) (?v_11 (* 0 x9)) (?v_31 (* 1 x11)) (?v_62 (* 0 x13)) (?v_66 (* 0 x19)) (?v_12 (* 1 x15)) (?v_38 (* 1 x18)) (?v_15 (* 0 x2)) (?v_55 (* 0 x26)) (?v_8 (* 0 x28)) (?v_10 (* 0 x39)) (?v_86 (* 1 x25)) (?v_95 (* 1 x3)) (?v_17 (* 1 x30)) (?v_81 (* 1 x34)) (?v_73 (* 0 x11)) (?v_123 (* 1 x16)) (?v_43 (* 0 x24)) (?v_37 (* 0 x20)) (?v_117 (* 2 x27)) (?v_16 (* 1 x29)) (?v_87 (* 1 x31)) (?v_18 (* 0 x33)) (?v_19 (* 0 x35)) (?v_21 (* 0 x5)) (?v_22 (* 1 x7)) (?v_71 (* 1 x8))) (let ((?v_126 (+ ?v_11 ?v_71)) (?v_35 (* 0 x1)) (?v_24 (* 1 x13)) (?v_111 (* 1 x14)) (?v_42 (* 0 x22)) (?v_75 (* 1 x24)) (?v_30 (* 0 x27)) (?v_61 (* 0 x12)) (?v_39 (* 0 x25)) (?v_40 (* 0 x32)) (?v_69 (* 0 x37)) (?v_49 (* 0 x7)) (?v_50 (* 1 x35)) (?v_51 (* 1 x38)) (?v_76 (* 1 x4)) (?v_52 (* 0 x8))) (let ((?v_114 (+ ?v_52 ?v_11)) (?v_89 (* 0 x17)) (?v_58 (* 1 x27)) (?v_48 (* 0 x36)) (?v_53 (* 1 x0)) (?v_64 (* 0 x16)) (?v_57 (* 1 x23)) (?v_74 (* 1 x19)) (?v_103 (* 1 x28)) (?v_67 (* 0 x30)) (?v_120 (* 1 x10)) (?v_107 (* 1 x32)) (?v_99 (* 1 x6)) (?v_97 (* 0 x38)) (?v_88 (* 0 x10)) (?v_79 (* 1 x5)) (?v_102 (* 1 x21)) (?v_83 (* 0 x23)) (?v_85 (* 1 x22)) (?v_84 (* 1 x17)) (?v_98 (* 1 x33)) (?v_90 (* 2 x32)) (?v_96 (* 2 x12)) (?v_122 (* 1 x36)) (?v_106 (* 1 x37)) (?v_105 (* 0 x31)) (?v_112 (* 1 x20)) (?v_125 (* 2 x30)) (?v_119 (* 0 x34)) (?v_121 (* 1 x9)) (?v_130 (* 2 x7)) (?v_131 (* 2 x26)) (?v_26 (* (- 1) x16)) (?v_28 (* (- 1) x20)) (?v_1 (* (- 1) x35)) (?v_7 (* (- 1) x38)) (?v_110 (* (- 2) x34)) (?v_4 (* (- 1) x10)) (?v_41 (* (- 1) x14)) (?v_63 (* (- 1) x5)) (?v_6 (* (- 1) x23)) (?v_44 (* (- 1) x27)) (?v_14 (* (- 1) x32)) (?v_29 (* (- 1) x33)) (?v_23 (* (- 1) x0)) (?v_13 (* (- 1) x17)) (?v_27 (* (- 1) x18)) (?v_36 (* (- 1) x2)) (?v_46 (* (- 1) x30)) (?v_94 (* (- 1) x4)) (?v_91 (* (- 1) x12)) (?v_82 (* (- 1) x19)) (?v_33 (* (- 1) x31)) (?v_47 (* (- 1) x37)) (?v_34 (* (- 1) x39)) (?v_70 (* (- 1) x9)) (?v_59 (* (- 1) x3)) (?v_72 (* (- 1) x6)) (?v_68 (* (- 1) x34)) (?v_108 (* (- 1) x21)) (?v_77 (* (- 1) x24)) (?v_104 (* (- 1) x28)) (?v_45 (* (- 1) x29)) (?v_109 (* (- 1) x7)) (?v_93 (* (- 2) x39)) (?v_54 (* (- 1) x1)) (?v_116 (* (- 1) x25)) (?v_60 (* (- 1) x26)) (?v_118 (* (- 1) x15)) (?v_100 (* (- 1) x36)) (?v_92 (* (- 2) x31)) (?v_80 (* (- 1) x8)) (?v_127 (* (- 1) x13)) (?v_113 (* (- 1) x22)) (?v_128 (* (- 1) x11)) (?v_124 (* (- 2) x25))) (and (<= (+ ?v_0 (+ ?v_5 (+ ?v_32 (+ (* 2 x11) (+ ?v_25 (+ ?v_101 (+ ?v_26 (+ ?v_28 (+ ?v_1 (+ ?v_7 (+ ?v_65 (+ ?v_2 (+ ?v_56 (+ ?v_9 (+ ?v_20 (+ ?v_3 (+ ?v_115 (+ ?v_129 (+ ?v_110 (+ ?v_78 (+ (* 2 x36) (+ ?v_11 (* 3 x8))))))))))))))))))))))) 0) (<= (+ ?v_0 (+ ?v_4 (+ ?v_41 (+ ?v_63 (+ ?v_31 (+ ?v_62 (+ ?v_66 (+ ?v_6 (+ ?v_44 (+ ?v_1 (+ ?v_12 (+ ?v_38 (+ ?v_14 (+ ?v_29 (+ ?v_15 (+ ?v_2 (+ ?v_55 (+ ?v_8 (+ ?v_10 (+ ?v_3 (+ ?v_86 (+ (* 2 x29) (+ ?v_95 (+ ?v_17 ?v_81)))))))))))))))))))))))) 0) (<= (+ ?v_23 (+ ?v_4 (+ ?v_73 (+ ?v_5 (+ ?v_123 (+ ?v_13 (+ ?v_27 (+ ?v_36 (+ ?v_2 (+ ?v_6 (+ ?v_43 (+ ?v_46 (+ ?v_94 (+ ?v_37 (+ ?v_117 (+ ?v_16 (+ ?v_7 (+ ?v_8 (+ ?v_9 (+ ?v_87 (+ ?v_18 (+ ?v_19 (+ ?v_10 (+ ?v_21 (+ ?v_22 ?v_126))))))))))))))))))))))))) (- 1)) (<= (+ ?v_35 (+ (* (- 3) x8) (+ ?v_4 (+ ?v_91 (+ ?v_24 (+ ?v_111 (+ ?v_12 (+ ?v_13 (+ ?v_82 (+ ?v_33 (+ ?v_14 (+ ?v_47 (+ ?v_34 (+ ?v_15 (+ ?v_2 (+ ?v_42 (+ ?v_75 (+ ?v_30 (+ ?v_16 (+ ?v_17 (+ ?v_18 (+ ?v_19 (+ ?v_20 (+ ?v_21 (+ ?v_22 ?v_70))))))))))))))))))))))))) 0) (<= (+ ?v_23 (+ ?v_61 (+ ?v_24 (+ (* 2 x14) (+ ?v_25 (+ ?v_26 (+ ?v_13 (+ ?v_27 (+ ?v_28 (+ ?v_59 (+ ?v_29 (+ ?v_72 (+ ?v_15 (+ ?v_2 (+ ?v_39 (+ ?v_30 (+ ?v_8 (+ ?v_16 (+ ?v_40 (+ ?v_68 (+ ?v_69 (+ ?v_21 (+ ?v_49 (+ ?v_50 (+ ?v_51 (+ ?v_76 ?v_114)))))))))))))))))))))))))) 1) (<= (+ ?v_108 (+ ?v_5 (+ ?v_31 (+ ?v_32 (+ ?v_24 (+ ?v_6 (+ ?v_77 (+ ?v_104 (+ ?v_45 (+ ?v_33 (+ ?v_7 (+ ?v_34 (+ ?v_109 (+ ?v_35 (+ ?v_25 (+ ?v_36 (+ ?v_89 (+ ?v_37 (+ ?v_38 (+ ?v_39 (+ ?v_58 (+ ?v_9 (+ ?v_40 (+ ?v_18 (+ ?v_19 (+ ?v_48 ?v_21)))))))))))))))))))))))))) 1) (<= (+ ?v_93 (+ ?v_53 (+ ?v_54 (+ ?v_41 (+ ?v_31 (+ ?v_24 (+ ?v_25 (+ ?v_27 (+ ?v_64 (+ ?v_42 (+ ?v_43 (+ ?v_57 (+ ?v_116 (+ ?v_60 (+ ?v_44 (+ ?v_45 (+ ?v_46 (+ ?v_47 (+ ?v_40 (+ ?v_18 (+ ?v_48 (+ ?v_49 (+ ?v_50 (+ ?v_51 ?v_52)))))))))))))))))))))))) 1) (<= (+ ?v_53 (+ ?v_54 (+ ?v_41 (+ ?v_31 (+ ?v_32 (+ ?v_24 (+ ?v_118 (+ ?v_74 (+ ?v_37 (+ ?v_42 (+ ?v_43 (+ ?v_55 (+ ?v_56 (+ ?v_38 (+ ?v_57 (+ ?v_58 (+ ?v_103 (+ ?v_59 (+ ?v_67 (+ ?v_18 (+ ?v_19 (+ ?v_21 (+ ?v_120 (+ ?v_107 (+ ?v_51 ?v_99))))))))))))))))))))))))) 1) (<= (+ ?v_60 (+ ?v_61 (+ ?v_62 (+ (* (- 2) x32) (+ ?v_29 (+ ?v_1 (+ ?v_100 (+ ?v_63 (+ ?v_64 (+ ?v_65 (+ ?v_66 (+ ?v_2 (+ ?v_42 (+ ?v_43 (+ (* 2 x23) (+ ?v_8 (+ ?v_67 (+ ?v_16 (+ ?v_68 (+ ?v_69 (+ ?v_97 (+ ?v_10 (+ ?v_20 (+ ?v_3 (+ ?v_49 (+ ?v_70 ?v_71)))))))))))))))))))))))))) 0) (<= (+ ?v_0 (+ ?v_92 (+ ?v_28 (+ ?v_60 (+ ?v_47 (+ ?v_72 (+ ?v_35 (+ ?v_80 (+ ?v_88 (+ ?v_73 (+ ?v_5 (+ ?v_24 (+ ?v_25 (+ ?v_74 (+ ?v_15 (+ ?v_57 (+ ?v_75 (+ ?v_39 (+ ?v_8 (+ ?v_67 (+ ?v_16 (+ ?v_18 (+ ?v_48 (+ ?v_50 (+ ?v_76 (+ ?v_79 (* 2 x9))))))))))))))))))))))))))) 1) (<= (+ ?v_24 (+ ?v_25 (+ ?v_27 (+ ?v_66 (+ ?v_77 (+ ?v_45 (+ ?v_14 (+ ?v_1 (+ ?v_47 (+ ?v_64 (+ ?v_15 (+ ?v_37 (+ ?v_102 (+ ?v_83 (+ ?v_55 (+ ?v_85 (+ ?v_30 (+ ?v_9 (+ ?v_78 (+ ?v_20 (+ ?v_17 (+ ?v_79 (+ ?v_80 (+ ?v_11 (+ ?v_84 ?v_81))))))))))))))))))))))))) 0) (<= (+ ?v_41 (+ (* 3 x11) (+ ?v_82 (+ ?v_77 (+ ?v_34 (+ ?v_35 (+ ?v_64 (+ ?v_59 (+ ?v_15 (+ ?v_83 (+ ?v_48 (+ ?v_20 (+ ?v_21 (+ ?v_80 (+ ?v_84 (+ ?v_85 (+ ?v_86 (+ ?v_17 (+ ?v_87 (+ ?v_98 (+ ?v_50 (+ ?v_90 ?v_81)))))))))))))))))))))) 0) (<= (+ ?v_77 (+ ?v_0 (+ (* (- 2) x9) (+ ?v_68 (+ ?v_47 (+ ?v_72 (+ ?v_88 (+ ?v_96 (+ ?v_62 (+ ?v_5 (+ ?v_25 (+ ?v_64 (+ ?v_89 (+ ?v_15 (+ ?v_2 (+ ?v_85 (+ ?v_39 (+ ?v_58 (+ ?v_9 (+ ?v_17 (+ ?v_18 (+ ?v_21 (+ ?v_49 (+ ?v_90 (* 2 x38))))))))))))))))))))))))) 1) (<= (+ ?v_91 (+ ?v_92 (+ ?v_93 (+ ?v_14 (+ ?v_94 (+ ?v_72 (+ ?v_35 (+ ?v_68 (+ ?v_88 (+ ?v_73 (+ ?v_62 (+ ?v_89 (+ ?v_2 (+ ?v_83 (+ ?v_75 (+ ?v_39 (+ ?v_58 (+ ?v_8 (+ ?v_19 (+ ?v_95 (+ ?v_122 (+ ?v_106 ?v_22)))))))))))))))))))))) (- 1)) (<= (+ ?v_0 (+ ?v_14 (+ ?v_1 (+ (* (- 2) x8) (+ ?v_88 (+ ?v_5 (+ ?v_31 (+ ?v_96 (+ ?v_24 (+ ?v_25 (+ ?v_89 (+ ?v_65 (+ ?v_15 (+ ?v_83 (+ ?v_55 (+ ?v_18 (+ ?v_97 (+ ?v_10 (+ ?v_3 (+ ?v_95 (+ ?v_17 ?v_11))))))))))))))))))))) 1) (<= (+ ?v_73 (+ ?v_32 (+ ?v_127 (+ ?v_82 (+ ?v_0 (+ ?v_113 (+ ?v_1 (+ ?v_94 (+ ?v_88 (+ ?v_89 (+ ?v_65 (+ ?v_2 (+ ?v_43 (+ ?v_39 (+ ?v_58 (+ ?v_16 (+ ?v_9 (+ ?v_40 (+ ?v_48 (+ ?v_49 (+ ?v_98 (+ ?v_81 (+ ?v_79 ?v_99))))))))))))))))))))))) 1) (<= (+ ?v_62 (+ ?v_53 (+ ?v_32 (+ ?v_25 (+ ?v_27 (+ ?v_66 (+ ?v_14 (+ ?v_100 (+ ?v_47 (+ ?v_72 (+ ?v_101 (+ ?v_88 (+ ?v_15 (+ ?v_102 (+ ?v_83 (+ ?v_43 (+ ?v_55 (+ ?v_58 (+ ?v_56 (+ ?v_105 (+ ?v_103 (+ ?v_18 (+ ?v_49 (+ ?v_50 (+ (* 2 x39) (+ (* 2 x5) ?v_11)))))))))))))))))))))))))) 0) (<= (+ ?v_104 (+ ?v_59 (+ ?v_1 (+ ?v_88 (+ ?v_73 (+ ?v_61 (+ ?v_62 (+ ?v_5 (+ ?v_25 (+ ?v_65 (+ (* 2 x19) (+ ?v_15 (+ ?v_102 (+ ?v_42 (+ ?v_43 (+ ?v_112 (+ ?v_39 (+ ?v_58 (+ ?v_105 (+ ?v_18 (+ ?v_48 (+ ?v_106 (+ ?v_97 (+ ?v_76 (+ ?v_3 ?v_107))))))))))))))))))))))))) 1) (<= (+ (* (- 2) x11) (+ ?v_61 (+ ?v_5 (+ (* (- 3) x35) (+ ?v_35 (+ ?v_26 (+ ?v_108 (+ ?v_6 (+ ?v_60 (+ ?v_109 (+ ?v_88 (+ ?v_66 (+ ?v_38 (+ ?v_15 (+ ?v_37 (+ ?v_69 (+ ?v_75 (+ ?v_105 (+ ?v_103 (+ ?v_40 (+ ?v_98 (+ (* 2 x4) ?v_52)))))))))))))))))))))) 0) (<= (+ ?v_128 (+ ?v_101 (+ ?v_36 (+ ?v_28 (+ ?v_46 (+ ?v_14 (+ ?v_110 (+ ?v_94 (+ ?v_63 (+ ?v_72 (+ ?v_70 (+ ?v_88 (+ ?v_111 (+ ?v_96 (+ ?v_25 (+ ?v_64 (+ ?v_66 (+ ?v_43 (+ ?v_55 (+ ?v_30 (+ ?v_49 (+ ?v_38 (+ ?v_39 (+ ?v_103 (+ ?v_9 (+ ?v_19 (+ ?v_106 (+ ?v_78 ?v_52)))))))))))))))))))))))))))) 0) (<= (+ ?v_35 (+ ?v_88 (+ ?v_5 (+ ?v_32 (+ ?v_24 (+ ?v_25 (+ ?v_13 (+ ?v_74 (+ ?v_6 (+ ?v_43 (+ ?v_46 (+ ?v_100 (+ ?v_42 (+ ?v_20 (+ ?v_49 (+ ?v_112 (+ ?v_102 (+ ?v_8 (+ ?v_14 (+ ?v_7 (+ ?v_86 (+ ?v_87 (+ (* 2 x33) (+ ?v_68 (+ ?v_50 ?v_52))))))))))))))))))))))))) (- 1)) (<= (+ ?v_23 (+ ?v_54 (+ ?v_91 (+ ?v_24 (+ ?v_12 (+ ?v_27 (+ ?v_82 (+ ?v_113 (+ ?v_60 (+ ?v_45 (+ ?v_7 (+ ?v_89 (+ ?v_15 (+ ?v_43 (+ ?v_39 (+ ?v_9 (+ ?v_48 (+ ?v_69 (+ ?v_20 (+ ?v_79 (+ ?v_3 ?v_114))))))))))))))))))))) 0) (<= (+ ?v_93 (+ ?v_47 (+ ?v_0 (+ ?v_73 (+ ?v_32 (+ ?v_111 (+ ?v_92 (+ ?v_25 (+ ?v_101 (+ ?v_89 (+ ?v_65 (+ ?v_66 (+ ?v_2 (+ ?v_30 (+ ?v_56 (+ ?v_67 (+ ?v_48 (+ ?v_21 (+ ?v_115 (+ ?v_86 (+ ?v_107 (+ ?v_11 (+ ?v_81 (+ (* 2 x35) ?v_52)))))))))))))))))))))))) (- 1)) (<= (+ ?v_73 (+ ?v_53 (+ ?v_25 (+ (* (- 2) x18) (+ ?v_82 (+ (* (- 2) x2) (+ ?v_113 (+ ?v_77 (+ ?v_116 (+ ?v_45 (+ ?v_33 (+ ?v_70 (+ ?v_89 (+ ?v_102 (+ ?v_83 (+ ?v_19 (+ ?v_112 (+ ?v_78 (+ ?v_117 (+ ?v_18 (+ ?v_95 (+ ?v_125 (+ ?v_119 (* 2 x6)))))))))))))))))))))))) 0) (<= (+ ?v_0 (+ ?v_62 (+ (* (- 2) x23) (+ ?v_118 (+ ?v_43 (+ ?v_55 (+ ?v_19 (+ ?v_69 (+ ?v_10 (+ ?v_20 (+ ?v_21 (+ ?v_101 (+ ?v_32 (+ ?v_111 (+ ?v_64 (+ ?v_36 (+ ?v_45 (+ ?v_67 (+ ?v_112 (+ ?v_85 (+ ?v_9 (+ ?v_40 (+ ?v_18 (+ ?v_86 (+ ?v_103 (+ ?v_119 (+ ?v_52 ?v_121))))))))))))))))))))))))))) 0) (<= (+ ?v_32 (+ ?v_62 (+ ?v_2 (+ ?v_111 (+ ?v_6 (+ ?v_43 (+ ?v_45 (+ ?v_67 (+ ?v_10 (+ ?v_12 (+ ?v_38 (+ ?v_103 (+ ?v_29 (+ ?v_95 (+ ?v_107 (+ ?v_119 (+ ?v_50 (+ ?v_106 (+ ?v_51 (+ ?v_79 (+ ?v_130 ?v_80))))))))))))))))))))) 0) (<= (+ ?v_0 (+ ?v_54 (+ ?v_91 (+ ?v_5 (+ (* (- 2) x16) (+ (* (- 2) x19) (+ ?v_27 (+ ?v_2 (+ ?v_94 (+ ?v_63 (+ ?v_42 (+ ?v_56 (+ ?v_105 (+ ?v_112 (+ ?v_7 (+ ?v_8 (+ ?v_40 (+ ?v_19 (+ ?v_48 (+ ?v_69 (+ ?v_3 (+ ?v_52 (+ ?v_120 (+ ?v_78 (+ (* 2 x25) ?v_121))))))))))))))))))))))))) 1) (<= (+ ?v_23 (+ ?v_73 (+ ?v_62 (+ ?v_101 (+ (* 2 x15) (+ ?v_26 (+ ?v_77 (+ ?v_38 (+ ?v_74 (+ ?v_112 (+ ?v_57 (+ ?v_124 (+ (* (- 2) x5) (+ ?v_1 (+ ?v_7 (+ ?v_103 (+ ?v_16 (+ ?v_40 (+ ?v_18 (+ ?v_10 (+ ?v_3 (+ ?v_49 (+ ?v_95 (+ ?v_122 (+ ?v_106 ?v_114))))))))))))))))))))))))) 0) (<= (+ ?v_53 (+ ?v_25 (+ ?v_65 (+ ?v_37 (+ ?v_42 (+ ?v_101 (+ ?v_123 (+ ?v_57 (+ ?v_124 (+ ?v_44 (+ ?v_104 (+ (* (- 2) x3) (+ ?v_7 (+ ?v_15 (+ ?v_56 (+ ?v_125 (+ ?v_87 (+ ?v_18 (+ ?v_107 (+ ?v_119 (+ ?v_99 (+ ?v_80 (+ ?v_11 (+ (* 2 x10) ?v_84)))))))))))))))))))))))) 1) (<= (+ ?v_54 (+ ?v_61 (+ ?v_14 (+ ?v_120 (+ ?v_111 (+ (* 2 x13) (+ ?v_12 (+ ?v_123 (+ ?v_89 (+ ?v_66 (+ ?v_15 (+ ?v_102 (+ ?v_42 (+ ?v_131 (+ ?v_30 (+ ?v_3 (+ ?v_49 (+ ?v_95 (+ ?v_17 (+ ?v_87 (+ ?v_51 (+ ?v_76 (+ ?v_79 ?v_126))))))))))))))))))))))) 1) (<= (+ (* (- 3) x21) (+ ?v_127 (+ ?v_35 (+ ?v_73 (+ ?v_5 (+ ?v_25 (+ ?v_26 (+ ?v_82 (+ ?v_6 (+ ?v_60 (+ ?v_44 (+ ?v_120 (+ ?v_89 (+ ?v_37 (+ ?v_39 (+ ?v_105 (+ ?v_40 (+ ?v_18 (+ ?v_115 (+ ?v_81 (+ ?v_50 (+ ?v_99 ?v_114)))))))))))))))))))))) (- 1)) (<= (+ (* (- 2) x4) (+ ?v_91 (+ ?v_41 (+ ?v_0 (+ ?v_113 (+ ?v_47 (+ ?v_7 (+ ?v_35 (+ ?v_62 (+ ?v_65 (+ ?v_66 (+ ?v_39 (+ ?v_30 (+ ?v_56 (+ ?v_18 (+ ?v_10 (+ ?v_3 (+ ?v_120 (+ ?v_31 (+ ?v_57 (+ ?v_103 (+ ?v_87 (+ ?v_107 (+ ?v_79 ?v_121)))))))))))))))))))))))) 0) (<= (+ ?v_128 (+ ?v_91 (+ ?v_35 (+ ?v_62 (+ ?v_65 (+ ?v_66 (+ ?v_36 (+ ?v_77 (+ ?v_100 (+ ?v_37 (+ ?v_42 (+ ?v_129 (+ ?v_20 (+ ?v_58 (+ ?v_104 (+ ?v_18 (+ ?v_68 (+ ?v_50 (+ ?v_106 (+ ?v_97 (+ ?v_99 (+ ?v_130 (+ ?v_70 (+ ?v_120 (+ ?v_84 (+ ?v_107 ?v_71)))))))))))))))))))))))))) 0) (<= (+ ?v_23 (+ ?v_41 (+ ?v_64 (+ ?v_120 (+ ?v_13 (+ ?v_66 (+ ?v_6 (+ ?v_42 (+ ?v_43 (+ ?v_116 (+ ?v_131 (+ ?v_30 (+ ?v_104 (+ ?v_45 (+ ?v_100 (+ ?v_34 (+ ?v_67 (+ ?v_21 (+ ?v_76 (+ ?v_3 (+ ?v_115 (+ ?v_22 (+ (* 2 x34) ?v_80))))))))))))))))))))))) 0) (<= (+ ?v_41 (+ ?v_31 (+ ?v_32 (+ ?v_62 (+ (* (- 2) x20) (+ ?v_36 (+ ?v_2 (+ ?v_77 (+ ?v_83 (+ ?v_116 (+ ?v_55 (+ ?v_8 (+ ?v_21 (+ ?v_3 (+ ?v_84 (+ ?v_38 (+ ?v_16 (+ ?v_95 (+ ?v_87 (+ ?v_98 (+ ?v_50 (+ ?v_122 (+ ?v_51 ?v_71))))))))))))))))))))))) 0))))))
(check-sat)
(exit)
