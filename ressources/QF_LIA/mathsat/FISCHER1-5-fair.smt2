(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Older mathsat benchmarks.  Contact Mathsat group at http://mathsat.itc.it/ for
more information.

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun AT4_PROC1_X () Int)
(declare-fun AT2_PROC1_X () Int)
(declare-fun AT0_PROC1_X () Int)
(declare-fun AT3_PROC1_SW_A_B_TAU () Bool)
(declare-fun AT1_PROC1_SW_B_C_TAU () Bool)
(declare-fun AT0_ID0 () Bool)
(declare-fun AT0_ID1 () Bool)
(declare-fun AT5_Z () Int)
(declare-fun AT4_PROC1_CS () Bool)
(declare-fun AT4_ID0 () Bool)
(declare-fun AT3_DELTA () Bool)
(declare-fun AT4_ID1 () Bool)
(declare-fun AT4_PROC1_SW_A_B_TAU () Bool)
(declare-fun AT2_PROC1_SW_B_C_TAU () Bool)
(declare-fun AT1_PROC1_WAIT () Bool)
(declare-fun AT4_PROC1_SW_C_CS_TAU () Bool)
(declare-fun AT4_PROC1_C () Bool)
(declare-fun AT2_Z () Int)
(declare-fun AT4_PROC1_B () Bool)
(declare-fun AT3_PROC1_SW_B_C_TAU () Bool)
(declare-fun AT4_PROC1_A () Bool)
(declare-fun AT2_PROC1_C () Bool)
(declare-fun AT2_PROC1_B () Bool)
(declare-fun AT2_PROC1_A () Bool)
(declare-fun AT0_PROC1_C () Bool)
(declare-fun AT4_DELTA () Bool)
(declare-fun AT0_PROC1_B () Bool)
(declare-fun AT0_PROC1_A () Bool)
(declare-fun AT2_PROC1_CS () Bool)
(declare-fun AT3_PROC1_WAIT () Bool)
(declare-fun AT4_PROC1_SW_B_C_TAU () Bool)
(declare-fun AT1_ID0 () Bool)
(declare-fun AT1_ID1 () Bool)
(declare-fun AT5_ID0 () Bool)
(declare-fun AT5_ID1 () Bool)
(declare-fun AT0_PROC1_SW_CS_A_TAU () Bool)
(declare-fun AT4_PROC1_WAIT () Bool)
(declare-fun AT3_PROC1_SW_C_CS_TAU () Bool)
(declare-fun AT4_Z () Int)
(declare-fun AT5_PROC1_X () Int)
(declare-fun AT3_PROC1_X () Int)
(declare-fun AT5_PROC1_CS () Bool)
(declare-fun AT1_PROC1_X () Int)
(declare-fun AT1_Z () Int)
(declare-fun AT2_ID0 () Bool)
(declare-fun AT2_ID1 () Bool)
(declare-fun AT0_PROC1_SW_C_B_TAU () Bool)
(declare-fun AT0_PROC1_CS () Bool)
(declare-fun AT0_PROC1_TAU () Bool)
(declare-fun AT2_PROC1_SW_CS_A_TAU () Bool)
(declare-fun AT0_PROC1_SW_C_CS_TAU () Bool)
(declare-fun AT0_PROC1_WAIT () Bool)
(declare-fun AT3_PROC1_CS () Bool)
(declare-fun AT5_PROC1_C () Bool)
(declare-fun AT1_PROC1_SW_C_B_TAU () Bool)
(declare-fun AT5_PROC1_B () Bool)
(declare-fun AT5_PROC1_A () Bool)
(declare-fun AT3_PROC1_C () Bool)
(declare-fun AT3_PROC1_B () Bool)
(declare-fun AT3_PROC1_A () Bool)
(declare-fun AT1_PROC1_C () Bool)
(declare-fun AT3_PROC1_SW_CS_A_TAU () Bool)
(declare-fun AT1_PROC1_SW_C_CS_TAU () Bool)
(declare-fun AT1_PROC1_B () Bool)
(declare-fun AT1_PROC1_A () Bool)
(declare-fun AT2_PROC1_SW_C_B_TAU () Bool)
(declare-fun AT0_DELTA () Bool)
(declare-fun AT1_PROC1_TAU () Bool)
(declare-fun AT1_PROC1_CS () Bool)
(declare-fun AT4_PROC1_TAU () Bool)
(declare-fun AT3_PROC1_SW_C_B_TAU () Bool)
(declare-fun AT3_Z () Int)
(declare-fun AT3_ID0 () Bool)
(declare-fun AT0_PROC1_SW_A_B_TAU () Bool)
(declare-fun AT3_ID1 () Bool)
(declare-fun AT1_DELTA () Bool)
(declare-fun AT4_PROC1_SW_C_B_TAU () Bool)
(declare-fun AT2_PROC1_TAU () Bool)
(declare-fun AT4_PROC1_SW_CS_A_TAU () Bool)
(declare-fun AT2_PROC1_SW_C_CS_TAU () Bool)
(declare-fun AT1_PROC1_SW_A_B_TAU () Bool)
(declare-fun AT0_Z () Int)
(declare-fun AT2_PROC1_WAIT () Bool)
(declare-fun AT3_PROC1_TAU () Bool)
(declare-fun AT1_PROC1_SW_CS_A_TAU () Bool)
(declare-fun AT2_PROC1_SW_A_B_TAU () Bool)
(declare-fun AT2_DELTA () Bool)
(declare-fun AT0_PROC1_SW_B_C_TAU () Bool)
(assert (let ((?v_0 (not AT0_PROC1_A)) (?v_1 (not AT0_PROC1_B)) (?v_2 (not AT0_PROC1_C)) (?v_3 (not AT0_PROC1_CS)) (?v_4 (not AT1_PROC1_A)) (?v_5 (not AT1_PROC1_B)) (?v_6 (not AT1_PROC1_C)) (?v_7 (not AT1_PROC1_CS)) (?v_8 (not AT2_PROC1_A)) (?v_9 (not AT2_PROC1_B)) (?v_10 (not AT2_PROC1_C)) (?v_11 (not AT2_PROC1_CS)) (?v_12 (not AT3_PROC1_A)) (?v_13 (not AT3_PROC1_B)) (?v_14 (not AT3_PROC1_C)) (?v_15 (not AT3_PROC1_CS)) (?v_16 (not AT4_PROC1_A)) (?v_17 (not AT4_PROC1_B)) (?v_18 (not AT4_PROC1_C)) (?v_19 (not AT4_PROC1_CS)) (?v_20 (not AT5_PROC1_A)) (?v_21 (not AT5_PROC1_B)) (?v_22 (not AT5_PROC1_C)) (?v_23 (not AT5_PROC1_CS)) (?v_24 (= AT0_PROC1_X AT0_Z)) (?v_25 (> AT0_PROC1_X AT0_Z))) (let ((?v_109 (not ?v_24)) (?v_26 (= AT1_PROC1_X AT1_Z)) (?v_27 (> AT1_PROC1_X AT1_Z))) (let ((?v_108 (not ?v_26)) (?v_28 (= AT2_PROC1_X AT2_Z)) (?v_29 (> AT2_PROC1_X AT2_Z))) (let ((?v_114 (not ?v_28)) (?v_30 (= AT3_PROC1_X AT3_Z)) (?v_31 (> AT3_PROC1_X AT3_Z))) (let ((?v_120 (not ?v_30)) (?v_32 (= AT4_PROC1_X AT4_Z)) (?v_33 (> AT4_PROC1_X AT4_Z))) (let ((?v_126 (not ?v_32)) (?v_34 (= AT5_PROC1_X AT5_Z)) (?v_35 (> AT5_PROC1_X AT5_Z))) (let ((?v_132 (not ?v_34)) (?v_41 (- AT0_PROC1_X AT0_Z))) (let ((?v_38 (<= ?v_41 10)) (?v_48 (- AT1_PROC1_X AT1_Z))) (let ((?v_45 (<= ?v_48 10)) (?v_55 (- AT2_PROC1_X AT2_Z))) (let ((?v_52 (<= ?v_55 10)) (?v_62 (- AT3_PROC1_X AT3_Z))) (let ((?v_59 (<= ?v_62 10)) (?v_69 (- AT4_PROC1_X AT4_Z))) (let ((?v_66 (<= ?v_69 10)) (?v_36 (not AT0_PROC1_SW_A_B_TAU)) (?v_37 (not AT0_PROC1_SW_B_C_TAU)) (?v_39 (not AT0_PROC1_SW_C_B_TAU)) (?v_40 (not AT0_PROC1_SW_C_CS_TAU)) (?v_77 (= AT1_PROC1_X AT0_PROC1_X)) (?v_42 (not AT0_PROC1_SW_CS_A_TAU)) (?v_43 (not AT1_PROC1_SW_A_B_TAU)) (?v_44 (not AT1_PROC1_SW_B_C_TAU)) (?v_46 (not AT1_PROC1_SW_C_B_TAU)) (?v_47 (not AT1_PROC1_SW_C_CS_TAU)) (?v_79 (= AT2_PROC1_X AT1_PROC1_X)) (?v_49 (not AT1_PROC1_SW_CS_A_TAU)) (?v_50 (not AT2_PROC1_SW_A_B_TAU)) (?v_51 (not AT2_PROC1_SW_B_C_TAU)) (?v_53 (not AT2_PROC1_SW_C_B_TAU)) (?v_54 (not AT2_PROC1_SW_C_CS_TAU)) (?v_81 (= AT3_PROC1_X AT2_PROC1_X)) (?v_56 (not AT2_PROC1_SW_CS_A_TAU)) (?v_57 (not AT3_PROC1_SW_A_B_TAU)) (?v_58 (not AT3_PROC1_SW_B_C_TAU)) (?v_60 (not AT3_PROC1_SW_C_B_TAU)) (?v_61 (not AT3_PROC1_SW_C_CS_TAU)) (?v_83 (= AT4_PROC1_X AT3_PROC1_X)) (?v_63 (not AT3_PROC1_SW_CS_A_TAU)) (?v_64 (not AT4_PROC1_SW_A_B_TAU)) (?v_65 (not AT4_PROC1_SW_B_C_TAU)) (?v_67 (not AT4_PROC1_SW_C_B_TAU)) (?v_68 (not AT4_PROC1_SW_C_CS_TAU)) (?v_85 (= AT5_PROC1_X AT4_PROC1_X)) (?v_70 (not AT4_PROC1_SW_CS_A_TAU)) (?v_71 (= AT1_Z AT0_Z)) (?v_72 (= AT2_Z AT1_Z)) (?v_73 (= AT3_Z AT2_Z)) (?v_74 (= AT4_Z AT3_Z)) (?v_75 (= AT5_Z AT4_Z)) (?v_76 (not AT0_PROC1_WAIT)) (?v_87 (not AT0_PROC1_TAU)) (?v_78 (not AT1_PROC1_WAIT)) (?v_89 (not AT1_PROC1_TAU)) (?v_80 (not AT2_PROC1_WAIT)) (?v_91 (not AT2_PROC1_TAU)) (?v_82 (not AT3_PROC1_WAIT)) (?v_93 (not AT3_PROC1_TAU)) (?v_84 (not AT4_PROC1_WAIT)) (?v_95 (not AT4_PROC1_TAU)) (?v_86 (not AT0_DELTA)) (?v_101 (< AT1_Z AT0_Z)) (?v_88 (not AT1_DELTA)) (?v_102 (< AT2_Z AT1_Z)) (?v_90 (not AT2_DELTA)) (?v_103 (< AT3_Z AT2_Z)) (?v_92 (not AT3_DELTA)) (?v_104 (< AT4_Z AT3_Z)) (?v_94 (not AT4_DELTA)) (?v_105 (< AT5_Z AT4_Z)) (?v_96 (< AT1_PROC1_X AT0_PROC1_X))) (let ((?v_106 (not ?v_77)) (?v_97 (< AT2_PROC1_X AT1_PROC1_X)) (?v_112 (not ?v_79)) (?v_98 (< AT3_PROC1_X AT2_PROC1_X)) (?v_118 (not ?v_81)) (?v_99 (< AT4_PROC1_X AT3_PROC1_X)) (?v_124 (not ?v_83)) (?v_100 (< AT5_PROC1_X AT4_PROC1_X)) (?v_130 (not ?v_85)) (?v_107 (not ?v_71)) (?v_111 (not ?v_101)) (?v_113 (not ?v_72)) (?v_117 (not ?v_102)) (?v_119 (not ?v_73)) (?v_123 (not ?v_103)) (?v_125 (not ?v_74)) (?v_129 (not ?v_104)) (?v_131 (not ?v_75)) (?v_135 (not ?v_105))) (let ((?v_110 (or ?v_109 ?v_106)) (?v_116 (< AT1_Z AT1_PROC1_X)) (?v_115 (or ?v_108 ?v_112)) (?v_122 (< AT2_Z AT2_PROC1_X)) (?v_121 (or ?v_114 ?v_118)) (?v_128 (< AT3_Z AT3_PROC1_X)) (?v_127 (or ?v_120 ?v_124)) (?v_134 (< AT4_Z AT4_PROC1_X)) (?v_133 (or ?v_126 ?v_130)) (?v_137 (not AT0_ID0)) (?v_136 (not AT0_ID1)) (?v_139 (not AT1_ID0)) (?v_138 (not AT1_ID1)) (?v_141 (not AT2_ID0)) (?v_140 (not AT2_ID1)) (?v_143 (not AT3_ID0)) (?v_142 (not AT3_ID1)) (?v_145 (not AT4_ID0)) (?v_144 (not AT4_ID1)) (?v_146 (not AT5_ID1)) (?v_147 (- AT5_PROC1_X AT5_Z))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_0 ?v_1) (or ?v_0 ?v_2)) (or ?v_0 ?v_3)) (or ?v_1 ?v_2)) (or ?v_1 ?v_3)) (or ?v_2 ?v_3)) (or ?v_4 ?v_5)) (or ?v_4 ?v_6)) (or ?v_4 ?v_7)) (or ?v_5 ?v_6)) (or ?v_5 ?v_7)) (or ?v_6 ?v_7)) (or ?v_8 ?v_9)) (or ?v_8 ?v_10)) (or ?v_8 ?v_11)) (or ?v_9 ?v_10)) (or ?v_9 ?v_11)) (or ?v_10 ?v_11)) (or ?v_12 ?v_13)) (or ?v_12 ?v_14)) (or ?v_12 ?v_15)) (or ?v_13 ?v_14)) (or ?v_13 ?v_15)) (or ?v_14 ?v_15)) (or ?v_16 ?v_17)) (or ?v_16 ?v_18)) (or ?v_16 ?v_19)) (or ?v_17 ?v_18)) (or ?v_17 ?v_19)) (or ?v_18 ?v_19)) (or ?v_20 ?v_21)) (or ?v_20 ?v_22)) (or ?v_20 ?v_23)) (or ?v_21 ?v_22)) (or ?v_21 ?v_23)) (or ?v_22 ?v_23)) (or ?v_24 ?v_25)) (or ?v_109 (not ?v_25))) (or ?v_26 ?v_27)) (or ?v_108 (not ?v_27))) (or ?v_28 ?v_29)) (or ?v_114 (not ?v_29))) (or ?v_30 ?v_31)) (or ?v_120 (not ?v_31))) (or ?v_32 ?v_33)) (or ?v_126 (not ?v_33))) (or ?v_34 ?v_35)) (or ?v_132 (not ?v_35))) (or ?v_1 ?v_38)) (or ?v_5 ?v_45)) (or ?v_9 ?v_52)) (or ?v_13 ?v_59)) (or ?v_17 ?v_66)) (or ?v_21 (<= ?v_147 10))) (or (or (or (or (or (or AT0_PROC1_WAIT AT0_DELTA) AT0_PROC1_SW_A_B_TAU) AT0_PROC1_SW_B_C_TAU) AT0_PROC1_SW_C_B_TAU) AT0_PROC1_SW_C_CS_TAU) AT0_PROC1_SW_CS_A_TAU)) (or (or (or (or (or (or AT1_PROC1_WAIT AT1_DELTA) AT1_PROC1_SW_A_B_TAU) AT1_PROC1_SW_B_C_TAU) AT1_PROC1_SW_C_B_TAU) AT1_PROC1_SW_C_CS_TAU) AT1_PROC1_SW_CS_A_TAU)) (or (or (or (or (or (or AT2_PROC1_WAIT AT2_DELTA) AT2_PROC1_SW_A_B_TAU) AT2_PROC1_SW_B_C_TAU) AT2_PROC1_SW_C_B_TAU) AT2_PROC1_SW_C_CS_TAU) AT2_PROC1_SW_CS_A_TAU)) (or (or (or (or (or (or AT3_PROC1_WAIT AT3_DELTA) AT3_PROC1_SW_A_B_TAU) AT3_PROC1_SW_B_C_TAU) AT3_PROC1_SW_C_B_TAU) AT3_PROC1_SW_C_CS_TAU) AT3_PROC1_SW_CS_A_TAU)) (or (or (or (or (or (or AT4_PROC1_WAIT AT4_DELTA) AT4_PROC1_SW_A_B_TAU) AT4_PROC1_SW_B_C_TAU) AT4_PROC1_SW_C_B_TAU) AT4_PROC1_SW_C_CS_TAU) AT4_PROC1_SW_CS_A_TAU)) (or ?v_36 AT0_PROC1_A)) (or ?v_36 AT0_PROC1_TAU)) (or ?v_36 AT1_PROC1_B)) (or ?v_36 ?v_26)) (or ?v_37 AT0_PROC1_B)) (or ?v_37 AT0_PROC1_TAU)) (or ?v_37 AT1_PROC1_C)) (or ?v_37 ?v_38)) (or ?v_37 ?v_26)) (or ?v_39 AT0_PROC1_C)) (or ?v_39 AT0_PROC1_TAU)) (or ?v_39 AT1_PROC1_B)) (or ?v_39 ?v_26)) (or ?v_40 AT0_PROC1_C)) (or ?v_40 AT0_PROC1_TAU)) (or ?v_40 AT1_PROC1_CS)) (or ?v_40 (> ?v_41 10))) (or ?v_40 ?v_77)) (or ?v_42 AT0_PROC1_CS)) (or ?v_42 AT0_PROC1_TAU)) (or ?v_42 AT1_PROC1_A)) (or ?v_42 ?v_26)) (or ?v_43 AT1_PROC1_A)) (or ?v_43 AT1_PROC1_TAU)) (or ?v_43 AT2_PROC1_B)) (or ?v_43 ?v_28)) (or ?v_44 AT1_PROC1_B)) (or ?v_44 AT1_PROC1_TAU)) (or ?v_44 AT2_PROC1_C)) (or ?v_44 ?v_45)) (or ?v_44 ?v_28)) (or ?v_46 AT1_PROC1_C)) (or ?v_46 AT1_PROC1_TAU)) (or ?v_46 AT2_PROC1_B)) (or ?v_46 ?v_28)) (or ?v_47 AT1_PROC1_C)) (or ?v_47 AT1_PROC1_TAU)) (or ?v_47 AT2_PROC1_CS)) (or ?v_47 (> ?v_48 10))) (or ?v_47 ?v_79)) (or ?v_49 AT1_PROC1_CS)) (or ?v_49 AT1_PROC1_TAU)) (or ?v_49 AT2_PROC1_A)) (or ?v_49 ?v_28)) (or ?v_50 AT2_PROC1_A)) (or ?v_50 AT2_PROC1_TAU)) (or ?v_50 AT3_PROC1_B)) (or ?v_50 ?v_30)) (or ?v_51 AT2_PROC1_B)) (or ?v_51 AT2_PROC1_TAU)) (or ?v_51 AT3_PROC1_C)) (or ?v_51 ?v_52)) (or ?v_51 ?v_30)) (or ?v_53 AT2_PROC1_C)) (or ?v_53 AT2_PROC1_TAU)) (or ?v_53 AT3_PROC1_B)) (or ?v_53 ?v_30)) (or ?v_54 AT2_PROC1_C)) (or ?v_54 AT2_PROC1_TAU)) (or ?v_54 AT3_PROC1_CS)) (or ?v_54 (> ?v_55 10))) (or ?v_54 ?v_81)) (or ?v_56 AT2_PROC1_CS)) (or ?v_56 AT2_PROC1_TAU)) (or ?v_56 AT3_PROC1_A)) (or ?v_56 ?v_30)) (or ?v_57 AT3_PROC1_A)) (or ?v_57 AT3_PROC1_TAU)) (or ?v_57 AT4_PROC1_B)) (or ?v_57 ?v_32)) (or ?v_58 AT3_PROC1_B)) (or ?v_58 AT3_PROC1_TAU)) (or ?v_58 AT4_PROC1_C)) (or ?v_58 ?v_59)) (or ?v_58 ?v_32)) (or ?v_60 AT3_PROC1_C)) (or ?v_60 AT3_PROC1_TAU)) (or ?v_60 AT4_PROC1_B)) (or ?v_60 ?v_32)) (or ?v_61 AT3_PROC1_C)) (or ?v_61 AT3_PROC1_TAU)) (or ?v_61 AT4_PROC1_CS)) (or ?v_61 (> ?v_62 10))) (or ?v_61 ?v_83)) (or ?v_63 AT3_PROC1_CS)) (or ?v_63 AT3_PROC1_TAU)) (or ?v_63 AT4_PROC1_A)) (or ?v_63 ?v_32)) (or ?v_64 AT4_PROC1_A)) (or ?v_64 AT4_PROC1_TAU)) (or ?v_64 AT5_PROC1_B)) (or ?v_64 ?v_34)) (or ?v_65 AT4_PROC1_B)) (or ?v_65 AT4_PROC1_TAU)) (or ?v_65 AT5_PROC1_C)) (or ?v_65 ?v_66)) (or ?v_65 ?v_34)) (or ?v_67 AT4_PROC1_C)) (or ?v_67 AT4_PROC1_TAU)) (or ?v_67 AT5_PROC1_B)) (or ?v_67 ?v_34)) (or ?v_68 AT4_PROC1_C)) (or ?v_68 AT4_PROC1_TAU)) (or ?v_68 AT5_PROC1_CS)) (or ?v_68 (> ?v_69 10))) (or ?v_68 ?v_85)) (or ?v_70 AT4_PROC1_CS)) (or ?v_70 AT4_PROC1_TAU)) (or ?v_70 AT5_PROC1_A)) (or ?v_70 ?v_34)) (or ?v_36 ?v_71)) (or ?v_37 ?v_71)) (or ?v_39 ?v_71)) (or ?v_40 ?v_71)) (or ?v_42 ?v_71)) (or ?v_43 ?v_72)) (or ?v_44 ?v_72)) (or ?v_46 ?v_72)) (or ?v_47 ?v_72)) (or ?v_49 ?v_72)) (or ?v_50 ?v_73)) (or ?v_51 ?v_73)) (or ?v_53 ?v_73)) (or ?v_54 ?v_73)) (or ?v_56 ?v_73)) (or ?v_57 ?v_74)) (or ?v_58 ?v_74)) (or ?v_60 ?v_74)) (or ?v_61 ?v_74)) (or ?v_63 ?v_74)) (or ?v_64 ?v_75)) (or ?v_65 ?v_75)) (or ?v_67 ?v_75)) (or ?v_68 ?v_75)) (or ?v_70 ?v_75)) (or (or ?v_76 ?v_0) AT1_PROC1_A)) (or (or ?v_76 AT0_PROC1_A) ?v_4)) (or (or ?v_76 ?v_1) AT1_PROC1_B)) (or (or ?v_76 AT0_PROC1_B) ?v_5)) (or (or ?v_76 ?v_2) AT1_PROC1_C)) (or (or ?v_76 AT0_PROC1_C) ?v_6)) (or (or ?v_76 ?v_3) AT1_PROC1_CS)) (or (or ?v_76 AT0_PROC1_CS) ?v_7)) (or ?v_76 ?v_87)) (or ?v_76 ?v_77)) (or ?v_76 ?v_71)) (or (or ?v_78 ?v_4) AT2_PROC1_A)) (or (or ?v_78 AT1_PROC1_A) ?v_8)) (or (or ?v_78 ?v_5) AT2_PROC1_B)) (or (or ?v_78 AT1_PROC1_B) ?v_9)) (or (or ?v_78 ?v_6) AT2_PROC1_C)) (or (or ?v_78 AT1_PROC1_C) ?v_10)) (or (or ?v_78 ?v_7) AT2_PROC1_CS)) (or (or ?v_78 AT1_PROC1_CS) ?v_11)) (or ?v_78 ?v_89)) (or ?v_78 ?v_79)) (or ?v_78 ?v_72)) (or (or ?v_80 ?v_8) AT3_PROC1_A)) (or (or ?v_80 AT2_PROC1_A) ?v_12)) (or (or ?v_80 ?v_9) AT3_PROC1_B)) (or (or ?v_80 AT2_PROC1_B) ?v_13)) (or (or ?v_80 ?v_10) AT3_PROC1_C)) (or (or ?v_80 AT2_PROC1_C) ?v_14)) (or (or ?v_80 ?v_11) AT3_PROC1_CS)) (or (or ?v_80 AT2_PROC1_CS) ?v_15)) (or ?v_80 ?v_91)) (or ?v_80 ?v_81)) (or ?v_80 ?v_73)) (or (or ?v_82 ?v_12) AT4_PROC1_A)) (or (or ?v_82 AT3_PROC1_A) ?v_16)) (or (or ?v_82 ?v_13) AT4_PROC1_B)) (or (or ?v_82 AT3_PROC1_B) ?v_17)) (or (or ?v_82 ?v_14) AT4_PROC1_C)) (or (or ?v_82 AT3_PROC1_C) ?v_18)) (or (or ?v_82 ?v_15) AT4_PROC1_CS)) (or (or ?v_82 AT3_PROC1_CS) ?v_19)) (or ?v_82 ?v_93)) (or ?v_82 ?v_83)) (or ?v_82 ?v_74)) (or (or ?v_84 ?v_16) AT5_PROC1_A)) (or (or ?v_84 AT4_PROC1_A) ?v_20)) (or (or ?v_84 ?v_17) AT5_PROC1_B)) (or (or ?v_84 AT4_PROC1_B) ?v_21)) (or (or ?v_84 ?v_18) AT5_PROC1_C)) (or (or ?v_84 AT4_PROC1_C) ?v_22)) (or (or ?v_84 ?v_19) AT5_PROC1_CS)) (or (or ?v_84 AT4_PROC1_CS) ?v_23)) (or ?v_84 ?v_95)) (or ?v_84 ?v_85)) (or ?v_84 ?v_75)) (or (or ?v_86 ?v_0) AT1_PROC1_A)) (or (or ?v_86 AT0_PROC1_A) ?v_4)) (or (or ?v_86 ?v_1) AT1_PROC1_B)) (or (or ?v_86 AT0_PROC1_B) ?v_5)) (or (or ?v_86 ?v_2) AT1_PROC1_C)) (or (or ?v_86 AT0_PROC1_C) ?v_6)) (or (or ?v_86 ?v_3) AT1_PROC1_CS)) (or (or ?v_86 AT0_PROC1_CS) ?v_7)) (or ?v_86 ?v_77)) (or ?v_86 ?v_87)) (or ?v_86 ?v_101)) (or (or ?v_88 ?v_4) AT2_PROC1_A)) (or (or ?v_88 AT1_PROC1_A) ?v_8)) (or (or ?v_88 ?v_5) AT2_PROC1_B)) (or (or ?v_88 AT1_PROC1_B) ?v_9)) (or (or ?v_88 ?v_6) AT2_PROC1_C)) (or (or ?v_88 AT1_PROC1_C) ?v_10)) (or (or ?v_88 ?v_7) AT2_PROC1_CS)) (or (or ?v_88 AT1_PROC1_CS) ?v_11)) (or ?v_88 ?v_79)) (or ?v_88 ?v_89)) (or ?v_88 ?v_102)) (or (or ?v_90 ?v_8) AT3_PROC1_A)) (or (or ?v_90 AT2_PROC1_A) ?v_12)) (or (or ?v_90 ?v_9) AT3_PROC1_B)) (or (or ?v_90 AT2_PROC1_B) ?v_13)) (or (or ?v_90 ?v_10) AT3_PROC1_C)) (or (or ?v_90 AT2_PROC1_C) ?v_14)) (or (or ?v_90 ?v_11) AT3_PROC1_CS)) (or (or ?v_90 AT2_PROC1_CS) ?v_15)) (or ?v_90 ?v_81)) (or ?v_90 ?v_91)) (or ?v_90 ?v_103)) (or (or ?v_92 ?v_12) AT4_PROC1_A)) (or (or ?v_92 AT3_PROC1_A) ?v_16)) (or (or ?v_92 ?v_13) AT4_PROC1_B)) (or (or ?v_92 AT3_PROC1_B) ?v_17)) (or (or ?v_92 ?v_14) AT4_PROC1_C)) (or (or ?v_92 AT3_PROC1_C) ?v_18)) (or (or ?v_92 ?v_15) AT4_PROC1_CS)) (or (or ?v_92 AT3_PROC1_CS) ?v_19)) (or ?v_92 ?v_83)) (or ?v_92 ?v_93)) (or ?v_92 ?v_104)) (or (or ?v_94 ?v_16) AT5_PROC1_A)) (or (or ?v_94 AT4_PROC1_A) ?v_20)) (or (or ?v_94 ?v_17) AT5_PROC1_B)) (or (or ?v_94 AT4_PROC1_B) ?v_21)) (or (or ?v_94 ?v_18) AT5_PROC1_C)) (or (or ?v_94 AT4_PROC1_C) ?v_22)) (or (or ?v_94 ?v_19) AT5_PROC1_CS)) (or (or ?v_94 AT4_PROC1_CS) ?v_23)) (or ?v_94 ?v_85)) (or ?v_94 ?v_95)) (or ?v_94 ?v_105)) (or ?v_77 ?v_96)) (or ?v_106 (not ?v_96))) (or ?v_79 ?v_97)) (or ?v_112 (not ?v_97))) (or ?v_81 ?v_98)) (or ?v_118 (not ?v_98))) (or ?v_83 ?v_99)) (or ?v_124 (not ?v_99))) (or ?v_85 ?v_100)) (or ?v_130 (not ?v_100))) (or ?v_86 ?v_88)) (or ?v_88 ?v_90)) (or ?v_90 ?v_92)) (or ?v_92 ?v_94)) (or ?v_71 ?v_101)) (or ?v_107 ?v_111)) (or ?v_72 ?v_102)) (or ?v_113 ?v_117)) (or ?v_73 ?v_103)) (or ?v_119 ?v_123)) (or ?v_74 ?v_104)) (or ?v_125 ?v_129)) (or ?v_75 ?v_105)) (or ?v_131 ?v_135)) (or (or (or ?v_24 ?v_106) ?v_107) ?v_108)) (or (or (or ?v_109 ?v_77) ?v_107) ?v_108)) (or (or ?v_110 ?v_71) ?v_108)) (or (or ?v_110 ?v_107) ?v_26)) (or (or (or (not (< AT0_Z AT0_PROC1_X)) ?v_106) ?v_111) ?v_116)) (or (or (or ?v_26 ?v_112) ?v_113) ?v_114)) (or (or (or ?v_108 ?v_79) ?v_113) ?v_114)) (or (or ?v_115 ?v_72) ?v_114)) (or (or ?v_115 ?v_113) ?v_28)) (or (or (or (not ?v_116) ?v_112) ?v_117) ?v_122)) (or (or (or ?v_28 ?v_118) ?v_119) ?v_120)) (or (or (or ?v_114 ?v_81) ?v_119) ?v_120)) (or (or ?v_121 ?v_73) ?v_120)) (or (or ?v_121 ?v_119) ?v_30)) (or (or (or (not ?v_122) ?v_118) ?v_123) ?v_128)) (or (or (or ?v_30 ?v_124) ?v_125) ?v_126)) (or (or (or ?v_120 ?v_83) ?v_125) ?v_126)) (or (or ?v_127 ?v_74) ?v_126)) (or (or ?v_127 ?v_125) ?v_32)) (or (or (or (not ?v_128) ?v_124) ?v_129) ?v_134)) (or (or (or ?v_32 ?v_130) ?v_131) ?v_132)) (or (or (or ?v_126 ?v_85) ?v_131) ?v_132)) (or (or ?v_133 ?v_75) ?v_132)) (or (or ?v_133 ?v_131) ?v_34)) (or (or (or (not ?v_134) ?v_130) ?v_135) (< AT5_Z AT5_PROC1_X))) AT0_PROC1_A) ?v_24) AT0_ID0) ?v_76) ?v_78) ?v_80) ?v_82) ?v_84) (or ?v_137 ?v_136)) (or ?v_139 ?v_138)) (or ?v_141 ?v_140)) (or ?v_143 ?v_142)) (or ?v_145 ?v_144)) (or (not AT5_ID0) ?v_146)) (or ?v_36 AT0_ID0)) (or ?v_36 AT1_ID0)) (or ?v_37 AT1_ID1)) (or ?v_39 AT0_ID0)) (or ?v_39 AT1_ID0)) (or ?v_40 AT0_ID1)) (or ?v_40 AT1_ID1)) (or ?v_42 AT1_ID0)) (or (or ?v_86 ?v_136) AT1_ID1)) (or (or ?v_86 ?v_137) AT1_ID0)) (or ?v_43 AT1_ID0)) (or ?v_43 AT2_ID0)) (or ?v_44 AT2_ID1)) (or ?v_46 AT1_ID0)) (or ?v_46 AT2_ID0)) (or ?v_47 AT1_ID1)) (or ?v_47 AT2_ID1)) (or ?v_49 AT2_ID0)) (or (or ?v_88 ?v_138) AT2_ID1)) (or (or ?v_88 ?v_139) AT2_ID0)) (or ?v_50 AT2_ID0)) (or ?v_50 AT3_ID0)) (or ?v_51 AT3_ID1)) (or ?v_53 AT2_ID0)) (or ?v_53 AT3_ID0)) (or ?v_54 AT2_ID1)) (or ?v_54 AT3_ID1)) (or ?v_56 AT3_ID0)) (or (or ?v_90 ?v_140) AT3_ID1)) (or (or ?v_90 ?v_141) AT3_ID0)) (or ?v_57 AT3_ID0)) (or ?v_57 AT4_ID0)) (or ?v_58 AT4_ID1)) (or ?v_60 AT3_ID0)) (or ?v_60 AT4_ID0)) (or ?v_61 AT3_ID1)) (or ?v_61 AT4_ID1)) (or ?v_63 AT4_ID0)) (or (or ?v_92 ?v_142) AT4_ID1)) (or (or ?v_92 ?v_143) AT4_ID0)) (or ?v_64 AT4_ID0)) (or ?v_64 AT5_ID0)) (or ?v_65 AT5_ID1)) (or ?v_67 AT4_ID0)) (or ?v_67 AT5_ID0)) (or ?v_68 AT4_ID1)) (or ?v_68 AT5_ID1)) (or ?v_70 AT5_ID0)) (or (or ?v_94 ?v_144) AT5_ID1)) (or (or ?v_94 ?v_145) AT5_ID0)) (or ?v_4 AT5_PROC1_A)) (or AT1_PROC1_A ?v_20)) (or ?v_5 AT5_PROC1_B)) (or AT1_PROC1_B ?v_21)) (or ?v_6 AT5_PROC1_C)) (or AT1_PROC1_C ?v_22)) (or ?v_7 AT5_PROC1_CS)) (or AT1_PROC1_CS ?v_23)) (or ?v_138 AT5_ID1)) (or AT1_ID1 ?v_146)) (= ?v_48 ?v_147)) (or (or (or (or AT1_PROC1_B AT2_PROC1_B) AT3_PROC1_B) AT4_PROC1_B) AT5_PROC1_B)) ?v_7) ?v_11) ?v_15) ?v_19) ?v_23))))))))))))))))
(check-sat)
(exit)
