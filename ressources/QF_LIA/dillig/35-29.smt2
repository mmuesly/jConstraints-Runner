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
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_41 (* 0 x0)) (?v_4 (* 0 x17)) (?v_12 (* 0 x2)) (?v_2 (* 0 x21)) (?v_13 (* 0 x22)) (?v_15 (* 0 x24)) (?v_20 (* 0 x25)) (?v_17 (* 1 x1)) (?v_47 (* 1 x12)) (?v_1 (* 1 x18)) (?v_3 (* 1 x23)) (?v_52 (* 0 x4)) (?v_33 (* 1 x7)) (?v_36 (* 0 x12)) (?v_37 (* 0 x14)) (?v_7 (* 0 x26)) (?v_8 (* 1 x20)) (?v_19 (* 0 x19)) (?v_95 (* 0 x34)) (?v_85 (* 1 x29)) (?v_40 (* 1 x30)) (?v_11 (* 0 x8)) (?v_26 (* 1 x0)) (?v_67 (* 0 x13)) (?v_72 (* 1 x10)) (?v_14 (* 0 x16)) (?v_51 (* 0 x32)) (?v_65 (* 1 x25)) (?v_61 (* 1 x34)) (?v_24 (* 1 x5)) (?v_25 (* 0 x7))) (let ((?v_105 (+ ?v_25 ?v_11)) (?v_38 (* 0 x15)) (?v_27 (* 0 x18)) (?v_21 (* 0 x31)) (?v_22 (* 0 x33)) (?v_80 (* 0 x5)) (?v_23 (* 1 x4)) (?v_54 (* 0 x9)) (?v_28 (* 2 x13)) (?v_98 (* 1 x15)) (?v_94 (* 0 x27)) (?v_57 (* 0 x29)) (?v_32 (* 0 x6)) (?v_63 (* 1 x8)) (?v_100 (* 2 x9)) (?v_45 (* 0 x20)) (?v_46 (* 0 x30)) (?v_62 (* 1 x27)) (?v_48 (* 1 x33)) (?v_49 (* 1 x2)) (?v_50 (* 0 x23)) (?v_99 (* 1 x26)) (?v_60 (* 1 x31)) (?v_86 (* 1 x19)) (?v_64 (* 0 x10)) (?v_123 (* 2 x17)) (?v_108 (* 1 x28)) (?v_55 (* 1 x3)) (?v_87 (* 1 x6)) (?v_92 (* 2 x14)) (?v_75 (* 1 x14)) (?v_69 (* 1 x17)) (?v_96 (* 1 x32)) (?v_79 (* 0 x3))) (let ((?v_116 (+ ?v_62 ?v_63)) (?v_76 (* 1 x22)) (?v_114 (* 2 x3)) (?v_77 (* 1 x24)) (?v_91 (* 0 x11)) (?v_97 (+ ?v_11 ?v_54)) (?v_78 (* 0 x28)) (?v_89 (* 2 x32)) (?v_82 (* 0 x1)) (?v_111 (* 1 x13)) (?v_88 (* 2 x19)) (?v_93 (* 1 x21)) (?v_117 (* 2 x31)) (?v_112 (* 1 x9))) (let ((?v_122 (+ ?v_63 ?v_112)) (?v_121 (* 2 x7)) (?v_115 (* 2 x12)) (?v_120 (* 1 x16)) (?v_125 (* 2 x16)) (?v_119 (* 1 x11)) (?v_0 (* (- 1) x16)) (?v_16 (* (- 1) x29)) (?v_39 (* (- 1) x27)) (?v_9 (* (- 1) x28)) (?v_68 (* (- 1) x15)) (?v_18 (* (- 1) x22)) (?v_6 (* (- 1) x24)) (?v_107 (* (- 1) x25)) (?v_5 (* (- 2) x27)) (?v_43 (* (- 1) x31)) (?v_10 (* (- 1) x4)) (?v_35 (* (- 1) x18)) (?v_59 (* (- 1) x19)) (?v_73 (* (- 1) x2)) (?v_106 (* (- 1) x6)) (?v_102 (* (- 1) x0)) (?v_42 (* (- 1) x1)) (?v_34 (* (- 1) x13)) (?v_74 (* (- 1) x23)) (?v_71 (* (- 1) x34)) (?v_31 (* (- 1) x8)) (?v_29 (* (- 1) x11)) (?v_30 (* (- 1) x26)) (?v_44 (* (- 1) x32)) (?v_70 (* (- 1) x3)) (?v_56 (* (- 1) x10)) (?v_58 (* (- 1) x33)) (?v_90 (* (- 1) x5)) (?v_53 (* (- 1) x7)) (?v_66 (* (- 1) x9)) (?v_84 (* (- 1) x17)) (?v_81 (* (- 1) x30)) (?v_101 (* (- 2) x23)) (?v_83 (* (- 1) x14)) (?v_110 (* (- 1) x21)) (?v_109 (* (- 1) x20)) (?v_113 (* (- 2) x31)) (?v_104 (* (- 2) x28)) (?v_103 (* (- 2) x29)) (?v_124 (* (- 1) x12)) (?v_118 (* (- 2) x20))) (and (<= (+ ?v_41 (+ ?v_0 (+ ?v_16 (+ ?v_4 (+ ?v_12 (+ ?v_2 (+ ?v_13 (+ ?v_15 (+ ?v_20 (+ ?v_17 (+ ?v_47 (+ ?v_1 (+ (* (- 2) x19) (+ ?v_3 (+ ?v_39 (+ ?v_9 (+ ?v_52 ?v_33))))))))))))))))) 1) (<= (+ (* (- 2) x0) (+ ?v_68 (+ ?v_36 (+ ?v_0 (+ ?v_18 (+ ?v_6 (+ ?v_107 (+ ?v_37 (+ ?v_1 (+ ?v_2 (+ ?v_7 (+ ?v_8 (+ ?v_3 (+ ?v_5 (+ ?v_43 (+ ?v_10 (+ ?v_19 (+ ?v_95 (+ ?v_85 (+ ?v_40 ?v_11)))))))))))))))))))) 0) (<= (+ ?v_26 (+ ?v_35 (+ ?v_67 (+ ?v_72 (+ ?v_14 (+ ?v_4 (+ ?v_5 (+ ?v_59 (+ ?v_73 (+ ?v_2 (+ ?v_6 (+ ?v_7 (+ ?v_51 (+ ?v_8 (+ ?v_65 (+ ?v_9 (+ ?v_61 (+ ?v_10 (+ ?v_24 (+ ?v_106 ?v_105)))))))))))))))))))) 0) (<= (+ ?v_102 (+ (* (- 2) x6) (+ ?v_42 (+ ?v_34 (+ ?v_38 (+ ?v_27 (+ ?v_12 (+ ?v_13 (+ ?v_74 (+ ?v_14 (+ ?v_15 (+ (* 2 x26) (+ ?v_9 (+ ?v_16 (+ ?v_21 (+ ?v_71 (+ ?v_22 (+ ?v_80 (+ ?v_31 (+ ?v_23 ?v_54)))))))))))))))))))) 1) (<= (+ ?v_17 (+ ?v_29 (+ ?v_28 (+ ?v_98 (+ ?v_0 (+ ?v_18 (+ ?v_30 (+ ?v_44 (+ ?v_19 (+ ?v_12 (+ ?v_15 (+ ?v_20 (+ ?v_94 (+ ?v_57 (+ ?v_21 (+ ?v_22 (+ ?v_23 (+ ?v_24 (+ ?v_32 (+ ?v_25 (+ ?v_63 ?v_100))))))))))))))))))))) 0) (<= (+ ?v_26 (+ ?v_27 (+ ?v_28 (+ (* (- 3) x21) (+ (* (- 2) x25) (+ ?v_29 (+ ?v_6 (+ ?v_30 (+ ?v_14 (+ ?v_9 (+ ?v_70 (+ ?v_31 (+ ?v_19 (+ ?v_45 (+ ?v_13 (+ ?v_46 (+ ?v_21 (+ ?v_32 (+ ?v_62 (+ ?v_48 ?v_33)))))))))))))))))))) 1) (<= (+ ?v_26 (+ ?v_56 (+ ?v_29 (+ ?v_34 (+ ?v_35 (+ ?v_18 (+ ?v_36 (+ ?v_37 (+ ?v_38 (+ ?v_4 (+ ?v_2 (+ ?v_49 (+ ?v_50 (+ ?v_15 (+ ?v_8 (+ ?v_99 (+ ?v_39 (+ ?v_16 (+ ?v_58 (+ ?v_40 (+ ?v_60 (+ ?v_90 (+ ?v_53 ?v_86))))))))))))))))))))))) 0) (<= (+ ?v_41 (+ ?v_42 (+ ?v_64 (+ ?v_29 (+ ?v_12 (+ ?v_18 (+ ?v_16 (+ ?v_43 (+ ?v_44 (+ ?v_45 (+ ?v_7 (+ ?v_46 (+ ?v_10 (+ ?v_47 (+ ?v_14 (+ ?v_48 (+ ?v_123 (+ ?v_66 (+ ?v_108 (+ ?v_55 (+ ?v_87 ?v_33))))))))))))))))))))) 1) (<= (+ (* (- 2) x16) (+ ?v_42 (+ ?v_29 (+ ?v_34 (+ ?v_38 (+ ?v_84 (+ ?v_27 (+ ?v_49 (+ ?v_16 (+ ?v_50 (+ ?v_15 (+ ?v_7 (+ ?v_21 (+ ?v_51 (+ ?v_8 (+ ?v_48 (+ (* 2 x34) (+ ?v_52 (+ ?v_24 (+ ?v_92 (+ ?v_53 (+ ?v_11 (+ ?v_54 ?v_55))))))))))))))))))))))) 1) (<= (+ (* (- 2) x2) (+ ?v_56 (+ ?v_2 (+ ?v_13 (+ ?v_50 (+ ?v_15 (+ ?v_57 (+ ?v_81 (+ ?v_58 (+ ?v_75 (+ ?v_69 (+ ?v_59 (+ ?v_60 (+ ?v_96 (+ ?v_61 (+ (* 2 x28) (+ ?v_53 (+ ?v_79 (+ ?v_54 ?v_116))))))))))))))))))) (- 1)) (<= (+ ?v_34 (+ ?v_64 (+ ?v_101 (+ ?v_17 (+ ?v_59 (+ ?v_30 (+ ?v_43 (+ ?v_45 (+ ?v_2 (+ ?v_76 (+ ?v_15 (+ ?v_65 (+ ?v_9 (+ ?v_46 (+ ?v_51 (+ ?v_22 (+ ?v_23 (+ ?v_66 (+ ?v_25 ?v_114))))))))))))))))))) 0) (<= (+ (* (- 2) x10) (+ ?v_67 (+ ?v_68 (+ ?v_27 (+ ?v_12 (+ ?v_45 (+ ?v_20 (+ ?v_57 (+ ?v_17 (+ ?v_47 (+ ?v_69 (+ ?v_77 (+ ?v_39 (+ ?v_70 (+ ?v_71 (+ ?v_91 (+ ?v_22 (+ ?v_52 (+ ?v_24 (+ ?v_25 ?v_97)))))))))))))))))))) (- 1)) (<= (+ ?v_72 (+ ?v_36 (+ ?v_67 (+ ?v_0 (+ ?v_73 (+ ?v_2 (+ ?v_74 (+ ?v_15 (+ ?v_7 (+ ?v_75 (+ ?v_39 (+ ?v_78 (+ ?v_70 (+ ?v_10 (+ ?v_19 (+ ?v_60 (+ ?v_89 (+ ?v_11 (+ (* 2 x6) ?v_54))))))))))))))))))) (- 1)) (<= (+ ?v_41 (+ ?v_56 (+ ?v_82 (+ ?v_36 (+ ?v_111 (+ ?v_83 (+ ?v_35 (+ ?v_110 (+ ?v_12 (+ ?v_76 (+ ?v_16 (+ ?v_20 (+ ?v_8 (+ ?v_77 (+ ?v_39 (+ ?v_31 (+ ?v_66 (+ ?v_78 (+ ?v_79 (+ ?v_60 (+ ?v_51 (+ ?v_22 (+ ?v_80 (+ ?v_23 ?v_32)))))))))))))))))))))))) (- 1)) (<= (+ ?v_42 (+ ?v_56 (+ ?v_36 (+ ?v_0 (+ ?v_27 (+ ?v_49 (+ ?v_45 (+ ?v_76 (+ ?v_50 (+ ?v_7 (+ ?v_39 (+ ?v_9 (+ ?v_58 (+ ?v_57 (+ ?v_81 (+ ?v_79 (+ ?v_61 (+ ?v_24 (+ ?v_33 ?v_88))))))))))))))))))) 0) (<= (+ ?v_26 (+ ?v_82 (+ ?v_67 (+ ?v_72 (+ ?v_47 (+ ?v_83 (+ ?v_38 (+ ?v_0 (+ ?v_84 (+ ?v_35 (+ ?v_12 (+ ?v_109 (+ ?v_93 (+ ?v_76 (+ ?v_3 (+ ?v_30 (+ ?v_15 (+ ?v_39 (+ ?v_78 (+ ?v_85 (+ ?v_79 (+ ?v_11 (+ ?v_86 (* 2 x33)))))))))))))))))))))))) 0) (<= (+ ?v_41 (+ (* (- 2) x13) (+ ?v_64 (+ ?v_38 (+ ?v_47 (+ ?v_0 (+ ?v_1 (+ ?v_73 (+ ?v_74 (+ ?v_6 (+ ?v_4 (+ ?v_75 (+ ?v_76 (+ ?v_9 (+ ?v_70 (+ ?v_117 (+ ?v_22 (+ ?v_10 (+ ?v_87 (+ ?v_63 ?v_88)))))))))))))))))))) (- 1)) (<= (+ ?v_42 (+ ?v_67 (+ ?v_72 (+ ?v_74 (+ ?v_30 (+ ?v_71 (+ ?v_4 (+ ?v_52 (+ ?v_80 (+ ?v_47 (+ ?v_14 (+ ?v_32 (+ ?v_66 (+ ?v_75 (+ ?v_70 (+ ?v_62 (+ ?v_89 ?v_33))))))))))))))))) 1) (<= (+ ?v_113 (+ ?v_41 (+ ?v_42 (+ ?v_73 (+ ?v_64 (+ ?v_90 (+ ?v_91 (+ ?v_67 (+ ?v_14 (+ ?v_1 (+ ?v_92 (+ ?v_19 (+ ?v_45 (+ ?v_93 (+ ?v_13 (+ ?v_15 (+ ?v_94 (+ ?v_78 (+ ?v_85 (+ ?v_79 (+ ?v_95 (+ ?v_96 (+ ?v_48 ?v_97))))))))))))))))))))))) 1) (<= (+ ?v_44 (+ ?v_82 (+ ?v_64 (+ ?v_91 (+ ?v_47 (+ ?v_75 (+ ?v_98 (+ ?v_19 (+ ?v_45 (+ ?v_93 (+ ?v_13 (+ ?v_50 (+ ?v_20 (+ ?v_77 (+ ?v_79 (+ ?v_21 (+ ?v_48 (+ ?v_61 (+ ?v_24 (+ ?v_25 ?v_122)))))))))))))))))))) 0) (<= (+ ?v_41 (+ ?v_34 (+ ?v_43 (+ ?v_64 (+ ?v_98 (+ ?v_84 (+ ?v_10 (+ ?v_37 (+ ?v_14 (+ ?v_27 (+ ?v_45 (+ ?v_93 (+ ?v_15 (+ ?v_65 (+ ?v_104 (+ ?v_51 (+ ?v_80 (+ (* (- 2) x7) (+ ?v_66 (+ ?v_91 (+ ?v_19 (+ ?v_94 ?v_11)))))))))))))))))))))) 0) (<= (+ ?v_34 (+ ?v_84 (+ ?v_82 (+ ?v_64 (+ ?v_91 (+ ?v_47 (+ ?v_37 (+ ?v_14 (+ ?v_45 (+ ?v_93 (+ ?v_13 (+ ?v_15 (+ ?v_99 (+ ?v_78 (+ ?v_79 (+ ?v_21 (+ ?v_40 (+ ?v_80 (+ ?v_32 (+ ?v_121 ?v_100)))))))))))))))))))) 0) (<= (+ ?v_56 (+ ?v_34 (+ ?v_73 (+ ?v_101 (+ ?v_71 (+ ?v_10 (+ ?v_91 (+ ?v_27 (+ ?v_15 (+ ?v_51 (+ ?v_22 (+ ?v_47 (+ ?v_69 (+ ?v_60 (+ (* 2 x22) (+ ?v_65 (+ ?v_32 (+ ?v_75 (+ ?v_25 (+ ?v_11 (+ ?v_54 (* 2 x27)))))))))))))))))))))) (- 1)) (<= (+ ?v_26 (+ ?v_103 (+ ?v_74 (+ ?v_43 (+ ?v_17 (+ ?v_72 (+ ?v_9 (+ ?v_91 (+ ?v_67 (+ ?v_37 (+ ?v_38 (+ ?v_27 (+ ?v_12 (+ ?v_15 (+ ?v_65 (+ ?v_46 (+ ?v_51 (+ ?v_95 (+ ?v_48 (+ ?v_52 (+ ?v_80 (+ ?v_32 (+ ?v_54 (+ ?v_86 ?v_62)))))))))))))))))))))))) 0) (<= (+ ?v_102 (+ ?v_103 (+ ?v_0 (+ ?v_73 (+ ?v_10 (+ ?v_31 (+ ?v_82 (+ ?v_91 (+ ?v_36 (+ ?v_28 (+ ?v_37 (+ ?v_27 (+ ?v_7 (+ ?v_80 (+ ?v_86 (+ ?v_8 (+ ?v_3 (+ ?v_65 (+ ?v_55 (+ ?v_60 ?v_61)))))))))))))))))))) (- 1)) (<= (+ ?v_102 (+ ?v_34 (+ ?v_73 (+ ?v_72 (+ ?v_6 (+ ?v_30 (+ ?v_10 (+ ?v_53 (+ ?v_31 (+ ?v_91 (+ ?v_36 (+ ?v_38 (+ ?v_2 (+ ?v_50 (+ ?v_20 (+ ?v_51 (+ ?v_80 (+ ?v_75 (+ ?v_78 (+ ?v_62 ?v_55)))))))))))))))))))) 0) (<= (+ ?v_41 (+ ?v_42 (+ ?v_56 (+ ?v_104 (+ ?v_66 (+ ?v_91 (+ ?v_38 (+ ?v_12 (+ ?v_2 (+ ?v_15 (+ ?v_22 (+ ?v_52 (+ ?v_47 (+ ?v_69 (+ ?v_1 (+ ?v_8 (+ ?v_85 (+ ?v_32 ?v_105)))))))))))))))))) 0) (<= (+ ?v_42 (+ ?v_34 (+ ?v_35 (+ ?v_64 (+ ?v_5 (+ ?v_103 (+ ?v_106 (+ ?v_91 (+ ?v_36 (+ ?v_37 (+ ?v_98 (+ ?v_59 (+ ?v_12 (+ ?v_107 (+ ?v_15 (+ ?v_22 (+ ?v_8 (+ ?v_60 (+ ?v_96 (+ ?v_10 (+ ?v_80 (+ ?v_11 (+ ?v_54 (+ ?v_55 ?v_33)))))))))))))))))))))))) 0) (<= (+ (* (- 2) x1) (+ ?v_0 (+ ?v_91 (+ ?v_115 (+ ?v_37 (+ ?v_69 (+ ?v_59 (+ ?v_30 (+ ?v_45 (+ ?v_77 (+ ?v_65 (+ ?v_39 (+ ?v_81 (+ ?v_10 (+ ?v_80 (+ ?v_32 (+ ?v_11 (+ ?v_66 (+ ?v_108 (+ ?v_25 (* 3 x3))))))))))))))))))))) 0) (<= (+ ?v_82 (+ ?v_91 (+ ?v_4 (+ ?v_47 (+ ?v_75 (+ ?v_98 (+ ?v_59 (+ ?v_50 (+ ?v_30 (+ ?v_16 (+ ?v_43 (+ ?v_8 (+ ?v_96 (+ ?v_48 (+ (* 2 x24) (+ ?v_78 (+ ?v_46 (+ ?v_24 (+ ?v_11 (+ ?v_23 (+ ?v_54 ?v_33))))))))))))))))))))) 0) (<= (+ ?v_102 (+ ?v_64 (+ ?v_0 (+ ?v_109 (+ ?v_110 (+ ?v_30 (+ ?v_81 (+ ?v_90 (+ ?v_17 (+ ?v_9 (+ ?v_91 (+ ?v_36 (+ ?v_67 (+ ?v_38 (+ ?v_27 (+ ?v_50 (+ ?v_15 (+ ?v_57 (+ ?v_21 (+ ?v_95 (+ ?v_69 (+ ?v_48 (+ ?v_25 ?v_63))))))))))))))))))))))) (- 1)) (<= (+ ?v_102 (+ (* (- 2) x22) (+ ?v_6 (+ ?v_30 (+ ?v_82 (+ ?v_64 (+ ?v_53 (+ ?v_91 (+ ?v_67 (+ ?v_12 (+ ?v_45 (+ ?v_2 (+ ?v_50 (+ ?v_75 (+ ?v_98 (+ ?v_120 (+ ?v_65 (+ ?v_78 (+ ?v_46 (+ ?v_51 (+ ?v_52 (+ ?v_11 (+ ?v_62 (+ ?v_85 ?v_87)))))))))))))))))))))))) 1) (<= (+ ?v_102 (+ ?v_72 (+ ?v_36 (+ ?v_111 (+ ?v_83 (+ ?v_98 (+ ?v_84 (+ ?v_18 (+ ?v_81 (+ ?v_43 (+ ?v_71 (+ ?v_125 (+ ?v_53 (+ ?v_19 (+ ?v_45 (+ ?v_20 (+ ?v_94 (+ ?v_57 (+ ?v_51 (+ ?v_24 (+ ?v_32 ?v_54))))))))))))))))))))) 1) (<= (+ ?v_102 (+ ?v_124 (+ ?v_82 (+ ?v_64 (+ ?v_83 (+ ?v_98 (+ ?v_14 (+ ?v_4 (+ ?v_12 (+ ?v_2 (+ ?v_50 (+ ?v_9 (+ ?v_94 (+ ?v_79 (+ ?v_21 (+ ?v_95 (+ ?v_48 (+ ?v_80 (+ ?v_23 (+ ?v_32 (+ ?v_25 ?v_112))))))))))))))))))))) 0) (<= (+ ?v_113 (+ ?v_41 (+ ?v_111 (+ (* 2 x18) (+ ?v_12 (+ ?v_2 (+ ?v_18 (+ ?v_50 (+ ?v_7 (+ ?v_47 (+ ?v_9 (+ ?v_81 (+ ?v_31 (+ ?v_94 (+ ?v_57 (+ ?v_32 (+ ?v_54 ?v_86))))))))))))))))) 0) (<= (+ ?v_42 (+ ?v_64 (+ ?v_6 (+ ?v_107 (+ ?v_90 (+ ?v_36 (+ ?v_4 (+ ?v_27 (+ ?v_45 (+ ?v_75 (+ ?v_93 (+ ?v_3 (+ ?v_99 (+ ?v_78 (+ ?v_57 (+ ?v_46 (+ ?v_51 (+ ?v_95 (+ ?v_32 ?v_114))))))))))))))))))) 0) (<= (+ ?v_26 (+ ?v_110 (+ ?v_6 (+ ?v_82 (+ ?v_27 (+ ?v_111 (+ ?v_12 (+ ?v_8 (+ ?v_65 (+ ?v_99 (+ ?v_115 (+ ?v_14 (+ ?v_9 (+ ?v_43 (+ ?v_57 (+ ?v_51 (+ ?v_22 (+ ?v_90 (+ ?v_66 (+ ?v_25 ?v_116)))))))))))))))))))) 0) (<= (+ (* (- 2) x30) (+ ?v_42 (+ ?v_34 (+ ?v_47 (+ ?v_83 (+ ?v_0 (+ ?v_35 (+ ?v_110 (+ ?v_12 (+ ?v_45 (+ ?v_76 (+ ?v_50 (+ ?v_15 (+ ?v_20 (+ ?v_7 (+ ?v_57 (+ ?v_117 (+ ?v_61 (+ ?v_52 (+ ?v_24 (+ (* 3 x6) (+ ?v_25 (+ ?v_11 ?v_55))))))))))))))))))))))) 1) (<= (+ ?v_41 (+ ?v_118 (+ (* (- 2) x24) (+ ?v_16 (+ ?v_82 (+ ?v_64 (+ ?v_36 (+ ?v_67 (+ ?v_38 (+ ?v_14 (+ ?v_7 (+ ?v_70 (+ ?v_51 (+ ?v_11 (+ ?v_119 (+ ?v_75 (+ ?v_1 (+ ?v_19 (+ ?v_93 (+ ?v_3 (+ ?v_94 (+ ?v_40 (+ ?v_60 (+ ?v_61 ?v_54)))))))))))))))))))))))) 0) (<= (+ ?v_72 (+ ?v_38 (+ ?v_118 (+ ?v_6 (+ ?v_44 (+ ?v_37 (+ ?v_119 (+ ?v_120 (+ (* 3 x17) (+ ?v_19 (+ ?v_12 (+ ?v_2 (+ ?v_76 (+ ?v_50 (+ ?v_7 (+ ?v_57 (+ ?v_22 (+ ?v_63 (+ ?v_54 ?v_121))))))))))))))))))) 0) (<= (+ ?v_26 (+ ?v_72 (+ ?v_30 (+ (* (- 2) x5) (+ ?v_17 (+ ?v_120 (+ ?v_69 (+ ?v_1 (+ ?v_70 (+ ?v_81 (+ ?v_119 (+ ?v_19 (+ ?v_2 (+ ?v_76 (+ ?v_15 (+ ?v_94 (+ ?v_21 (+ ?v_85 (+ ?v_96 (+ ?v_48 (+ ?v_52 (+ ?v_32 ?v_122)))))))))))))))))))))) 0) (<= (+ ?v_41 (+ ?v_56 (+ ?v_14 (+ ?v_12 (+ ?v_45 (+ ?v_13 (+ ?v_75 (+ ?v_98 (+ (* 3 x18) (+ ?v_77 (+ ?v_123 (+ ?v_78 (+ ?v_57 (+ ?v_95 (+ ?v_96 (+ ?v_80 (+ ?v_32 (+ ?v_53 (+ ?v_31 (+ ?v_66 (+ ?v_119 (+ ?v_86 ?v_55)))))))))))))))))))))) 0) (<= (+ ?v_26 (+ (* (- 2) x4) (+ ?v_42 (+ ?v_34 (+ (* 3 x10) (+ ?v_38 (+ ?v_84 (+ ?v_27 (+ (* 2 x2) (+ ?v_13 (+ ?v_50 (+ ?v_6 (+ ?v_20 (+ ?v_7 (+ ?v_81 (+ ?v_43 (+ ?v_14 (+ ?v_94 (+ ?v_80 (+ ?v_11 (+ ?v_54 (+ ?v_119 (+ ?v_75 (+ ?v_86 ?v_108)))))))))))))))))))))))) 0) (<= (+ ?v_41 (+ ?v_64 (+ ?v_84 (+ ?v_35 (+ ?v_36 (+ ?v_14 (+ ?v_119 (+ ?v_92 (+ ?v_59 (+ ?v_110 (+ ?v_12 (+ ?v_76 (+ ?v_50 (+ ?v_20 (+ ?v_95 (+ (* 2 x30) (+ ?v_52 (+ ?v_24 (+ ?v_32 (+ ?v_33 ?v_112)))))))))))))))))))) (- 1)) (<= (+ ?v_41 (+ ?v_124 (+ ?v_67 (+ (* (- 2) x9) (+ ?v_82 (+ ?v_37 (+ ?v_38 (+ ?v_119 (+ ?v_125 (+ ?v_59 (+ ?v_73 (+ ?v_93 (+ ?v_18 (+ ?v_45 (+ ?v_50 (+ ?v_20 (+ ?v_39 (+ ?v_22 (+ ?v_31 (+ ?v_52 (+ ?v_32 (+ ?v_108 (+ ?v_79 ?v_40))))))))))))))))))))))) 1)))))))
(check-sat)
(exit)
