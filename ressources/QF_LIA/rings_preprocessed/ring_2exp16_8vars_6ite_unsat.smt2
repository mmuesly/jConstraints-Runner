(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun v0 () Int)
(declare-fun v1 () Int)
(declare-fun v2 () Int)
(declare-fun v3 () Int)
(declare-fun v4 () Int)
(declare-fun v5 () Int)
(declare-fun v6 () Int)
(declare-fun v7 () Int)
(declare-fun o_0 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun o_7 () Int)
(declare-fun o_8 () Int)
(declare-fun o_9 () Int)
(declare-fun s_10 () Int)
(declare-fun o_10 () Int)
(declare-fun s_11 () Int)
(declare-fun o_11 () Int)
(declare-fun s_12 () Int)
(declare-fun o_12 () Int)
(declare-fun s_13 () Int)
(declare-fun o_13 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(declare-fun A_itev3 () Int)
(declare-fun A_itev4 () Int)
(declare-fun A_itev5 () Int)
(declare-fun A_itev6 () Int)
(declare-fun A_itev7 () Int)
(declare-fun A_itev8 () Int)
(declare-fun A_itev9 () Int)
(declare-fun A_itev10 () Int)
(declare-fun A_itev11 () Int)
(declare-fun A_itev12 () Int)
(declare-fun A_itev13 () Int)
(declare-fun A_itev14 () Int)
(declare-fun A_itev15 () Int)
(declare-fun A_itev16 () Int)
(declare-fun A_itev17 () Int)
(declare-fun A_itev18 () Int)
(declare-fun A_itev19 () Int)
(declare-fun A_itev20 () Int)
(assert (let ((?v_128 (+ (+ (* v6 64) (* v7 128)) (* v5 32))) (?v_127 (* A_itev6 16)) (?v_70 (* v1 2)) (?v_56 (* v2 4)) (?v_30 (* v3 8)) (?v_124 (* v4 16)) (?v_121 (* A_itev6 8)) (?v_116 (* A_itev6 4)) (?v_111 (* A_itev6 2)) (?v_84 (* v5 2)) (?v_4 (* v7 2)) (?v_80 (- A_itev18)) (?v_79 (- A_itev14))) (let ((?v_81 (+ (+ ?v_79 (* o_1 65536)) ?v_80)) (?v_1 (<= 65536 v7))) (let ((?v_77 (not ?v_1)) (?v_27 (<= 65536 v3))) (let ((?v_76 (not ?v_27)) (?v_53 (<= 65536 v2))) (let ((?v_75 (not ?v_53)) (?v_67 (<= 65536 v1))) (let ((?v_74 (not ?v_67)) (?v_73 (= A_itev20 A_itev19)) (?v_72 (= (+ (- A_itev20) ?v_70) 0)) (?v_71 (<= 32768 v1)) (?v_66 (+ (- A_itev19) ?v_70))) (let ((?v_69 (= ?v_66 65536)) (?v_68 (= ?v_66 131072)) (?v_65 (= A_itev18 A_itev17)) (?v_64 (= (+ ?v_80 ?v_56) 0)) (?v_63 (<= 16384 v2)) (?v_62 (= A_itev17 A_itev16)) (?v_61 (= (+ (- A_itev17) ?v_56) 65536)) (?v_60 (<= 32768 v2)) (?v_59 (= A_itev16 A_itev15)) (?v_58 (= (+ (- A_itev16) ?v_56) 131072)) (?v_57 (<= 49152 v2)) (?v_52 (+ (- A_itev15) ?v_56))) (let ((?v_55 (= ?v_52 196608)) (?v_54 (= ?v_52 262144)) (?v_51 (= A_itev14 A_itev13)) (?v_50 (= (+ ?v_79 ?v_30) 0)) (?v_49 (<= 8192 v3)) (?v_48 (= A_itev13 A_itev12)) (?v_47 (= (+ (- A_itev13) ?v_30) 65536)) (?v_46 (<= 16384 v3)) (?v_45 (= A_itev12 A_itev11)) (?v_44 (= (+ (- A_itev12) ?v_30) 131072)) (?v_43 (<= 24576 v3)) (?v_42 (= A_itev11 A_itev10)) (?v_41 (= (+ (- A_itev11) ?v_30) 196608)) (?v_40 (<= 32768 v3)) (?v_39 (= A_itev10 A_itev9)) (?v_38 (= (+ (- A_itev10) ?v_30) 262144)) (?v_37 (<= 40960 v3)) (?v_36 (= A_itev9 A_itev8)) (?v_35 (= (+ (- A_itev9) ?v_30) 327680)) (?v_34 (<= 49152 v3)) (?v_33 (= A_itev8 A_itev7)) (?v_32 (= (+ (- A_itev8) ?v_30) 393216)) (?v_31 (<= 57344 v3)) (?v_26 (+ (- A_itev7) ?v_30))) (let ((?v_29 (= ?v_26 458752)) (?v_28 (= ?v_26 524288)) (?v_25 (= A_itev6 A_itev5)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 32768 v7)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 65536)) (?v_2 (= ?v_0 131072)) (?v_13 (+ (+ (* o_7 (- 131072)) (* v6 2)) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 65536)) (?v_12 (+ (+ (* o_7 (- 65536)) v6) A_itev2))) (let ((?v_9 (<= 65536 ?v_12)) (?v_10 (= ?v_8 131072))) (let ((?v_104 (not ?v_9)) (?v_14 (<= 32768 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_22 (+ (+ (* o_8 (- 131072)) ?v_84) (* A_itev4 2)))) (let ((?v_17 (+ (- A_itev5) ?v_22))) (let ((?v_20 (= ?v_17 65536)) (?v_21 (+ (+ (* o_8 (- 65536)) v5) A_itev4))) (let ((?v_18 (<= 65536 ?v_21)) (?v_19 (= ?v_17 131072))) (let ((?v_105 (not ?v_18)) (?v_23 (<= 32768 ?v_21)) (?v_24 (= (+ ?v_22 (- A_itev6)) 0)) (?v_93 (* o_0 (- 65536)))) (let ((?v_78 (+ (+ ?v_93 v0) A_itev20)) (?v_85 (* s_3 (- 4096)))) (let ((?v_82 (+ ?v_85 v4)) (?v_83 (+ (* s_4 (- 2048)) v5)) (?v_96 (* s_4 (- 4096)))) (let ((?v_87 (+ (+ (+ ?v_84 v4) ?v_96) ?v_85)) (?v_97 (* o_2 (- 4096)))) (let ((?v_86 (+ ?v_87 ?v_97)) (?v_90 (* s_5 (- 1024)))) (let ((?v_88 (+ ?v_90 v6)) (?v_89 (+ (* s_6 (- 512)) v7)) (?v_92 (+ (+ (+ v6 ?v_4) (* s_6 (- 1024))) ?v_90))) (let ((?v_91 (+ (* o_3 (- 1024)) ?v_92)) (?v_100 (* o_1 (- 65536)))) (let ((?v_95 (+ (+ ?v_100 v0) ?v_93)) (?v_101 (* o_4 (- 65536)))) (let ((?v_94 (+ (+ (+ (+ ?v_95 ?v_101) A_itev14) A_itev18) A_itev20)) (?v_99 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* v6 4) (* v7 8)) ?v_84) v4) (* s_6 (- 4096))) (* s_5 (- 4096))) (* o_3 (- 4096))) ?v_96) ?v_85) ?v_97))) (let ((?v_98 (+ (* o_5 (- 4096)) ?v_99)) (?v_129 (* s_6 (- 65536))) (?v_130 (* s_5 (- 65536))) (?v_131 (* o_3 (- 65536))) (?v_132 (* s_4 (- 65536))) (?v_133 (* s_3 (- 65536))) (?v_134 (* o_2 (- 65536))) (?v_135 (* o_5 (- 65536)))) (let ((?v_103 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_128 ?v_124) v0) ?v_129) ?v_130) ?v_131) ?v_132) ?v_133) ?v_134) ?v_135) ?v_100) ?v_93) ?v_101)) (?v_136 (* o_6 (- 65536)))) (let ((?v_102 (+ (+ (+ (+ ?v_103 ?v_136) A_itev14) A_itev18) A_itev20)) (?v_107 (+ (* o_9 (- 65536)) v4))) (let ((?v_106 (+ ?v_107 A_itev6)) (?v_108 (+ (+ (* s_10 (- 32768)) ?v_107) A_itev6)) (?v_110 (+ (+ (+ (* o_9 (- 131072)) (* v4 2)) (* s_10 (- 65536))) v3))) (let ((?v_112 (+ ?v_110 (* o_10 (- 65536))))) (let ((?v_109 (+ ?v_112 ?v_111)) (?v_113 (+ (+ (* s_11 (- 32768)) ?v_112) ?v_111)) (?v_115 (+ (+ (+ (+ (+ (+ (* o_9 (- 262144)) (* v4 4)) (* s_10 (- 131072))) (* v3 2)) (* o_10 (- 131072))) (* s_11 (- 65536))) v2))) (let ((?v_117 (+ ?v_115 (* o_11 (- 65536))))) (let ((?v_114 (+ ?v_117 ?v_116)) (?v_118 (+ (+ (* s_12 (- 32768)) ?v_117) ?v_116)) (?v_120 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 524288)) (* v4 8)) (* s_10 (- 262144))) (* v3 4)) (* o_10 (- 262144))) (* s_11 (- 131072))) (* v2 2)) (* o_11 (- 131072))) (* s_12 (- 65536))) v1))) (let ((?v_122 (+ ?v_120 (* o_12 (- 65536))))) (let ((?v_119 (+ ?v_122 ?v_121)) (?v_123 (+ (+ (* s_13 (- 32768)) ?v_122) ?v_121)) (?v_126 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 1048576)) ?v_124) (* s_10 (- 524288))) ?v_30) (* o_10 (- 524288))) (* s_11 (- 262144))) ?v_56) (* o_11 (- 262144))) (* s_12 (- 131072))) ?v_70) (* o_12 (- 131072))) (* s_13 (- 65536))) v0))) (let ((?v_125 (+ (+ (* o_13 (- 65536)) ?v_126) ?v_127))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_77) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_104)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_105)) (or ?v_19 ?v_20)) (or ?v_23 ?v_24)) (or (not ?v_23) ?v_25)) (or ?v_24 ?v_25)) (or ?v_29 ?v_27)) (or ?v_28 ?v_76)) (or ?v_28 ?v_29)) (or ?v_31 ?v_32)) (or (not ?v_31) ?v_33)) (or ?v_32 ?v_33)) (or ?v_34 ?v_35)) (or (not ?v_34) ?v_36)) (or ?v_35 ?v_36)) (or ?v_37 ?v_38)) (or (not ?v_37) ?v_39)) (or ?v_38 ?v_39)) (or ?v_40 ?v_41)) (or (not ?v_40) ?v_42)) (or ?v_41 ?v_42)) (or ?v_43 ?v_44)) (or (not ?v_43) ?v_45)) (or ?v_44 ?v_45)) (or ?v_46 ?v_47)) (or (not ?v_46) ?v_48)) (or ?v_47 ?v_48)) (or ?v_49 ?v_50)) (or (not ?v_49) ?v_51)) (or ?v_50 ?v_51)) (or ?v_55 ?v_53)) (or ?v_54 ?v_75)) (or ?v_54 ?v_55)) (or ?v_57 ?v_58)) (or (not ?v_57) ?v_59)) (or ?v_58 ?v_59)) (or ?v_60 ?v_61)) (or (not ?v_60) ?v_62)) (or ?v_61 ?v_62)) (or ?v_63 ?v_64)) (or (not ?v_63) ?v_65)) (or ?v_64 ?v_65)) (or ?v_69 ?v_67)) (or ?v_68 ?v_74)) (or ?v_68 ?v_69)) (or ?v_71 ?v_72)) (or (not ?v_71) ?v_73)) (or ?v_72 ?v_73)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 65536 v0))) (and (<= 0 v1) ?v_74)) (and (<= 0 v2) ?v_75)) (and (<= 0 v3) ?v_76)) (and (<= 0 v4) (not (<= 65536 v4)))) (and (<= 0 v5) (not (<= 65536 v5)))) (and (<= 0 v6) (not (<= 65536 v6)))) (and (<= 0 v7) ?v_77)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_78) (not (<= 65536 ?v_78)))) (= (not (<= (+ A_itev20 v0) 65536)) (= o_0 1))) (and (<= 0 o_1) (<= o_1 1))) (and (<= ?v_81 0) (not (<= ?v_81 (- 65536))))) (= (not (<= (+ A_itev18 A_itev14) 65536)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_82) (not (<= 4096 ?v_82)))) (= (<= 1 s_3) (not (<= v4 4096)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_83) (not (<= 2048 ?v_83)))) (= (<= 1 s_4) (not (<= v5 2048)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_86) (not (<= 4096 ?v_86)))) (= (not (<= ?v_87 4096)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_88) (not (<= 1024 ?v_88)))) (= (<= 1 s_5) (not (<= v6 1024)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_89) (not (<= 512 ?v_89)))) (= (<= 1 s_6) (not (<= v7 512)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_91) (not (<= 1024 ?v_91)))) (= (not (<= ?v_92 1024)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_94) (not (<= 65536 ?v_94)))) (= (not (<= (+ (+ (+ ?v_95 A_itev14) A_itev18) A_itev20) 65536)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_98) (not (<= 4096 ?v_98)))) (= (not (<= ?v_99 4096)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_102) (not (<= 65536 ?v_102)))) (= (not (<= (+ (+ (+ ?v_103 A_itev14) A_itev18) A_itev20) 65536)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_12) ?v_104)) (= (not (<= (+ A_itev2 v6) 65536)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_21) ?v_105)) (= (not (<= (+ A_itev4 v5) 65536)) (= o_8 1))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_106) (not (<= 65536 ?v_106)))) (= (not (<= (+ A_itev6 v4) 65536)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_108) (not (<= 32768 ?v_108)))) (= (<= 1 s_10) (not (<= ?v_106 32768)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_109) (not (<= 65536 ?v_109)))) (= (not (<= (+ ?v_110 ?v_111) 65536)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_113) (not (<= 32768 ?v_113)))) (= (<= 1 s_11) (not (<= ?v_109 32768)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_114) (not (<= 65536 ?v_114)))) (= (not (<= (+ ?v_115 ?v_116) 65536)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_118) (not (<= 32768 ?v_118)))) (= (<= 1 s_12) (not (<= ?v_114 32768)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_119) (not (<= 65536 ?v_119)))) (= (not (<= (+ ?v_120 ?v_121) 65536)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_123) (not (<= 32768 ?v_123)))) (= (<= 1 s_13) (not (<= ?v_119 32768)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_125) (not (<= 65536 ?v_125)))) (= (not (<= (+ ?v_126 ?v_127) 65536)) (= o_13 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_128 (* o_9 1048576)) (* s_10 524288)) (* v3 (- 8))) (* o_10 524288)) (* s_11 262144)) (* v2 (- 4))) (* o_11 262144)) (* s_12 131072)) (* v1 (- 2))) (* o_12 131072)) (* s_13 65536)) (* o_13 65536)) ?v_129) ?v_130) ?v_131) ?v_132) ?v_133) ?v_134) ?v_135) ?v_100) ?v_93) ?v_101) ?v_136) (* A_itev6 (- 16))) A_itev14) A_itev18) A_itev20) 0))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
