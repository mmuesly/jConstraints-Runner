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
(declare-fun v8 () Int)
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_3 () Int)
(declare-fun s_7 () Int)
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
(declare-fun s_14 () Int)
(declare-fun o_14 () Int)
(declare-fun s_15 () Int)
(declare-fun o_15 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(declare-fun A_itev3 () Int)
(declare-fun A_itev4 () Int)
(declare-fun A_itev5 () Int)
(declare-fun A_itev6 () Int)
(assert (let ((?v_55 (* v8 256))) (let ((?v_106 (+ (* v7 128) ?v_55)) (?v_105 (* A_itev4 64)) (?v_21 (* v1 2)) (?v_102 (* v2 4)) (?v_101 (* v3 8)) (?v_100 (* v4 16)) (?v_99 (* v5 32)) (?v_98 (* v6 64)) (?v_95 (* A_itev4 32)) (?v_90 (* A_itev4 16)) (?v_50 (* v3 2)) (?v_87 (* v4 4)) (?v_86 (* v5 8)) (?v_83 (* A_itev4 8)) (?v_78 (* A_itev4 4)) (?v_34 (* v5 2)) (?v_41 (* v6 4)) (?v_73 (* A_itev4 2))) (let ((?v_60 (+ ?v_106 ?v_98)) (?v_46 (+ (- s_7) (* v8 16))) (?v_43 (- s_5)) (?v_42 (- s_6)) (?v_40 (* v7 8))) (let ((?v_45 (+ (+ (+ ?v_40 ?v_41) ?v_42) ?v_43))) (let ((?v_44 (+ (- o_3) ?v_45)) (?v_39 (+ ?v_42 ?v_40)) (?v_38 (+ ?v_43 ?v_41)) (?v_35 (- s_4))) (let ((?v_37 (+ (+ (+ ?v_34 v4) ?v_35) (- s_3)))) (let ((?v_36 (+ (- o_2) ?v_37)) (?v_33 (+ ?v_35 ?v_34)) (?v_1 (<= 16 v8))) (let ((?v_26 (not ?v_1)) (?v_18 (<= 16 v1))) (let ((?v_25 (not ?v_18)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 0)) (?v_22 (<= 8 v1)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 16)) (?v_19 (= ?v_17 32)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v8 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 8 v8)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16)) (?v_2 (= ?v_0 32)) (?v_13 (+ (+ (* o_8 (- 32)) (* v7 2)) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 16)) (?v_12 (+ (+ (* o_8 (- 16)) v7) A_itev2))) (let ((?v_9 (<= 16 ?v_12)) (?v_10 (= ?v_8 32))) (let ((?v_67 (not ?v_9)) (?v_14 (<= 8 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_47 (* o_0 (- 16)))) (let ((?v_27 (+ (+ ?v_47 v0) A_itev6)) (?v_30 (* s_1 (- 4)))) (let ((?v_28 (+ ?v_30 v2)) (?v_29 (+ (* s_2 (- 2)) v3)) (?v_51 (* s_2 (- 4)))) (let ((?v_32 (+ (+ (+ ?v_50 v2) ?v_51) ?v_30)) (?v_52 (* o_1 (- 4)))) (let ((?v_31 (+ ?v_32 ?v_52)) (?v_56 (* s_7 (- 16)))) (let ((?v_49 (+ (+ (+ ?v_55 v0) ?v_56) ?v_47)) (?v_57 (* o_4 (- 16)))) (let ((?v_48 (+ (+ ?v_49 ?v_57) A_itev6)) (?v_54 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_87 ?v_86) ?v_50) v2) (* s_4 (- 4))) (* s_3 (- 4))) (* o_2 (- 4))) ?v_51) ?v_30) ?v_52))) (let ((?v_53 (+ (* o_5 (- 4)) ?v_54)) (?v_61 (* s_6 (- 16))) (?v_62 (* s_5 (- 16))) (?v_63 (* o_3 (- 16)))) (let ((?v_59 (+ (+ (+ (+ (+ (+ (+ ?v_60 v0) ?v_56) ?v_47) ?v_57) ?v_61) ?v_62) ?v_63)) (?v_64 (* o_6 (- 16)))) (let ((?v_58 (+ (+ ?v_59 ?v_64) A_itev6)) (?v_107 (* s_4 (- 16))) (?v_108 (* s_3 (- 16))) (?v_109 (* o_2 (- 16))) (?v_110 (* s_2 (- 16))) (?v_111 (* s_1 (- 16))) (?v_112 (* o_1 (- 16))) (?v_113 (* o_5 (- 16)))) (let ((?v_66 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_60 ?v_99) ?v_100) ?v_101) ?v_102) v0) ?v_56) ?v_47) ?v_57) ?v_61) ?v_62) ?v_63) ?v_64) ?v_107) ?v_108) ?v_109) ?v_110) ?v_111) ?v_112) ?v_113)) (?v_114 (* o_7 (- 16)))) (let ((?v_65 (+ (+ ?v_66 ?v_114) A_itev6)) (?v_69 (+ (* o_9 (- 16)) v6))) (let ((?v_68 (+ ?v_69 A_itev4)) (?v_70 (+ (+ (* s_10 (- 8)) ?v_69) A_itev4)) (?v_72 (+ (+ (+ (* o_9 (- 32)) (* v6 2)) (* s_10 (- 16))) v5))) (let ((?v_74 (+ ?v_72 (* o_10 (- 16))))) (let ((?v_71 (+ ?v_74 ?v_73)) (?v_75 (+ (+ (* s_11 (- 8)) ?v_74) ?v_73)) (?v_77 (+ (+ (+ (+ (+ (+ (* o_9 (- 64)) ?v_41) (* s_10 (- 32))) ?v_34) (* o_10 (- 32))) (* s_11 (- 16))) v4))) (let ((?v_79 (+ ?v_77 (* o_11 (- 16))))) (let ((?v_76 (+ ?v_79 ?v_78)) (?v_80 (+ (+ (* s_12 (- 8)) ?v_79) ?v_78)) (?v_82 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 128)) (* v6 8)) (* s_10 (- 64))) (* v5 4)) (* o_10 (- 64))) (* s_11 (- 32))) (* v4 2)) (* o_11 (- 32))) (* s_12 (- 16))) v3))) (let ((?v_84 (+ ?v_82 (* o_12 (- 16))))) (let ((?v_81 (+ ?v_84 ?v_83)) (?v_85 (+ (+ (* s_13 (- 8)) ?v_84) ?v_83)) (?v_89 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 256)) (* v6 16)) (* s_10 (- 128))) ?v_86) (* o_10 (- 128))) (* s_11 (- 64))) ?v_87) (* o_11 (- 64))) (* s_12 (- 32))) ?v_50) (* o_12 (- 32))) (* s_13 (- 16))) v2))) (let ((?v_91 (+ ?v_89 (* o_13 (- 16))))) (let ((?v_88 (+ ?v_91 ?v_90)) (?v_92 (+ (+ (* s_14 (- 8)) ?v_91) ?v_90)) (?v_94 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 512)) (* v6 32)) (* s_10 (- 256))) (* v5 16)) (* o_10 (- 256))) (* s_11 (- 128))) (* v4 8)) (* o_11 (- 128))) (* s_12 (- 64))) (* v3 4)) (* o_12 (- 64))) (* s_13 (- 32))) (* v2 2)) (* o_13 (- 32))) (* s_14 (- 16))) v1))) (let ((?v_96 (+ ?v_94 (* o_14 (- 16))))) (let ((?v_93 (+ ?v_96 ?v_95)) (?v_97 (+ (+ (* s_15 (- 8)) ?v_96) ?v_95)) (?v_104 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 1024)) ?v_98) (* s_10 (- 512))) ?v_99) (* o_10 (- 512))) (* s_11 (- 256))) ?v_100) (* o_11 (- 256))) (* s_12 (- 128))) ?v_101) (* o_12 (- 128))) (* s_13 (- 64))) ?v_102) (* o_13 (- 64))) (* s_14 (- 32))) ?v_21) (* o_14 (- 32))) (* s_15 (- 16))) v0))) (let ((?v_103 (+ (+ (* o_15 (- 16)) ?v_104) ?v_105))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_26) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_67)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_25)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16 v0))) (and (<= 0 v1) ?v_25)) (and (<= 0 v2) (not (<= 16 v2)))) (and (<= 0 v3) (not (<= 16 v3)))) (and (<= 0 v4) (not (<= 16 v4)))) (and (<= 0 v5) (not (<= 16 v5)))) (and (<= 0 v6) (not (<= 16 v6)))) (and (<= 0 v7) (not (<= 16 v7)))) (and (<= 0 v8) ?v_26)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_27) (not (<= 16 ?v_27)))) (= (not (<= (+ A_itev6 v0) 16)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_28) (not (<= 4 ?v_28)))) (= (<= 1 s_1) (not (<= v2 4)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_29) (not (<= 2 ?v_29)))) (= (<= 1 s_2) (not (<= v3 2)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_31) (not (<= 4 ?v_31)))) (= (not (<= ?v_32 4)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= s_3 v4) (not (<= 1 (- v4 s_3))))) (= (<= 1 s_3) (not (<= v4 1)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_33) (not (<= 1 ?v_33)))) (= (<= 1 s_4) (not (<= v5 0)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_36) (not (<= 1 ?v_36)))) (= (not (<= ?v_37 1)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_38) (not (<= 1 ?v_38)))) (= (<= 1 s_5) (not (<= v6 0)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_39) (not (<= 1 ?v_39)))) (= (<= 1 s_6) (not (<= v7 0)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_44) (not (<= 1 ?v_44)))) (= (not (<= ?v_45 1)) (= o_3 1))) (and (not (<= 256 s_7)) (<= 0 s_7))) (and (<= 0 ?v_46) (not (<= 1 ?v_46)))) (= (<= 1 s_7) (not (<= v8 0)))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_48) (not (<= 16 ?v_48)))) (= (not (<= (+ ?v_49 A_itev6) 16)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_53) (not (<= 4 ?v_53)))) (= (not (<= ?v_54 4)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_58) (not (<= 16 ?v_58)))) (= (not (<= (+ ?v_59 A_itev6) 16)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_65) (not (<= 16 ?v_65)))) (= (not (<= (+ ?v_66 A_itev6) 16)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_12) ?v_67)) (= (not (<= (+ A_itev2 v7) 16)) (= o_8 1))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_68) (not (<= 16 ?v_68)))) (= (not (<= (+ A_itev4 v6) 16)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_70) (not (<= 8 ?v_70)))) (= (<= 1 s_10) (not (<= ?v_68 8)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_71) (not (<= 16 ?v_71)))) (= (not (<= (+ ?v_72 ?v_73) 16)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_75) (not (<= 8 ?v_75)))) (= (<= 1 s_11) (not (<= ?v_71 8)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_76) (not (<= 16 ?v_76)))) (= (not (<= (+ ?v_77 ?v_78) 16)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_80) (not (<= 8 ?v_80)))) (= (<= 1 s_12) (not (<= ?v_76 8)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_81) (not (<= 16 ?v_81)))) (= (not (<= (+ ?v_82 ?v_83) 16)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_85) (not (<= 8 ?v_85)))) (= (<= 1 s_13) (not (<= ?v_81 8)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_88) (not (<= 16 ?v_88)))) (= (not (<= (+ ?v_89 ?v_90) 16)) (= o_13 1))) (and (not (<= 2 s_14)) (<= 0 s_14))) (and (<= 0 ?v_92) (not (<= 8 ?v_92)))) (= (<= 1 s_14) (not (<= ?v_88 8)))) (and (<= 0 o_14) (<= o_14 1))) (and (<= 0 ?v_93) (not (<= 16 ?v_93)))) (= (not (<= (+ ?v_94 ?v_95) 16)) (= o_14 1))) (and (not (<= 2 s_15)) (<= 0 s_15))) (and (<= 0 ?v_97) (not (<= 8 ?v_97)))) (= (<= 1 s_15) (not (<= ?v_93 8)))) (and (<= 0 o_15) (<= o_15 1))) (and (<= 0 ?v_103) (not (<= 16 ?v_103)))) (= (not (<= (+ ?v_104 ?v_105) 16)) (= o_15 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_106 (* o_9 1024)) (* s_10 512)) (* o_10 512)) (* s_11 256)) (* o_11 256)) (* s_12 128)) (* o_12 128)) (* s_13 64)) (* o_13 64)) (* s_14 32)) (* v1 (- 2))) (* o_14 32)) (* s_15 16)) (* o_15 16)) ?v_56) ?v_47) ?v_57) ?v_61) ?v_62) ?v_63) ?v_64) ?v_107) ?v_108) ?v_109) ?v_110) ?v_111) ?v_112) ?v_113) ?v_114) (* A_itev4 (- 64))) A_itev6) 0))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
