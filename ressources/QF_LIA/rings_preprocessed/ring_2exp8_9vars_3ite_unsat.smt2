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
(assert (let ((?v_52 (* v8 256))) (let ((?v_104 (+ (* v7 128) ?v_52)) (?v_103 (* A_itev4 64)) (?v_21 (* v1 2)) (?v_100 (* v2 4)) (?v_99 (* v3 8)) (?v_98 (* v4 16)) (?v_97 (* v5 32)) (?v_96 (* v6 64)) (?v_93 (* A_itev4 32)) (?v_88 (* A_itev4 16)) (?v_47 (* v3 2)) (?v_85 (* v4 4)) (?v_84 (* v5 8)) (?v_81 (* A_itev4 8)) (?v_76 (* A_itev4 4)) (?v_73 (* v5 2)) (?v_70 (* A_itev4 2))) (let ((?v_57 (+ ?v_104 ?v_96)) (?v_40 (* v7 2)) (?v_1 (<= 256 v8))) (let ((?v_26 (not ?v_1)) (?v_18 (<= 256 v1))) (let ((?v_25 (not ?v_18)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 0)) (?v_22 (<= 128 v1)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 256)) (?v_19 (= ?v_17 512)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v8 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 128 v8)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 256)) (?v_2 (= ?v_0 512)) (?v_13 (+ (+ (* o_8 (- 512)) ?v_40) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 256)) (?v_12 (+ (+ (* o_8 (- 256)) v7) A_itev2))) (let ((?v_9 (<= 256 ?v_12)) (?v_10 (= ?v_8 512))) (let ((?v_64 (not ?v_9)) (?v_14 (<= 128 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_44 (* o_0 (- 256)))) (let ((?v_27 (+ (+ ?v_44 v0) A_itev6)) (?v_30 (* s_1 (- 64)))) (let ((?v_28 (+ ?v_30 v2)) (?v_29 (+ (* s_2 (- 32)) v3)) (?v_48 (* s_2 (- 64)))) (let ((?v_32 (+ (+ (+ ?v_47 v2) ?v_48) ?v_30)) (?v_49 (* o_1 (- 64)))) (let ((?v_31 (+ ?v_32 ?v_49)) (?v_35 (* s_3 (- 16)))) (let ((?v_33 (+ ?v_35 v4)) (?v_34 (+ (* s_4 (- 8)) v5)) (?v_37 (+ (+ (+ ?v_73 v4) (* s_4 (- 16))) ?v_35))) (let ((?v_36 (+ (* o_2 (- 16)) ?v_37)) (?v_41 (* s_5 (- 4)))) (let ((?v_38 (+ ?v_41 v6)) (?v_39 (+ (* s_6 (- 2)) v7)) (?v_43 (+ (+ (+ ?v_40 v6) (* s_6 (- 4))) ?v_41))) (let ((?v_42 (+ (* o_3 (- 4)) ?v_43)) (?v_53 (* s_7 (- 256)))) (let ((?v_46 (+ (+ (+ ?v_52 v0) ?v_53) ?v_44)) (?v_54 (* o_4 (- 256)))) (let ((?v_45 (+ (+ ?v_46 ?v_54) A_itev6)) (?v_51 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_85 ?v_84) ?v_47) v2) (* s_4 (- 64))) (* s_3 (- 64))) (* o_2 (- 64))) ?v_48) ?v_30) ?v_49))) (let ((?v_50 (+ (* o_5 (- 64)) ?v_51)) (?v_58 (* s_6 (- 256))) (?v_59 (* s_5 (- 256))) (?v_60 (* o_3 (- 256)))) (let ((?v_56 (+ (+ (+ (+ (+ (+ (+ ?v_57 v0) ?v_53) ?v_44) ?v_54) ?v_58) ?v_59) ?v_60)) (?v_61 (* o_6 (- 256)))) (let ((?v_55 (+ (+ ?v_56 ?v_61) A_itev6)) (?v_105 (* s_4 (- 256))) (?v_106 (* s_3 (- 256))) (?v_107 (* o_2 (- 256))) (?v_108 (* s_2 (- 256))) (?v_109 (* s_1 (- 256))) (?v_110 (* o_1 (- 256))) (?v_111 (* o_5 (- 256)))) (let ((?v_63 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_57 ?v_97) ?v_98) ?v_99) ?v_100) v0) ?v_53) ?v_44) ?v_54) ?v_58) ?v_59) ?v_60) ?v_61) ?v_105) ?v_106) ?v_107) ?v_108) ?v_109) ?v_110) ?v_111)) (?v_112 (* o_7 (- 256)))) (let ((?v_62 (+ (+ ?v_63 ?v_112) A_itev6)) (?v_66 (+ (* o_9 (- 256)) v6))) (let ((?v_65 (+ ?v_66 A_itev4)) (?v_67 (+ (+ (* s_10 (- 128)) ?v_66) A_itev4)) (?v_69 (+ (+ (+ (* o_9 (- 512)) (* v6 2)) (* s_10 (- 256))) v5))) (let ((?v_71 (+ ?v_69 (* o_10 (- 256))))) (let ((?v_68 (+ ?v_71 ?v_70)) (?v_72 (+ (+ (* s_11 (- 128)) ?v_71) ?v_70)) (?v_75 (+ (+ (+ (+ (+ (+ (* o_9 (- 1024)) (* v6 4)) (* s_10 (- 512))) ?v_73) (* o_10 (- 512))) (* s_11 (- 256))) v4))) (let ((?v_77 (+ ?v_75 (* o_11 (- 256))))) (let ((?v_74 (+ ?v_77 ?v_76)) (?v_78 (+ (+ (* s_12 (- 128)) ?v_77) ?v_76)) (?v_80 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 2048)) (* v6 8)) (* s_10 (- 1024))) (* v5 4)) (* o_10 (- 1024))) (* s_11 (- 512))) (* v4 2)) (* o_11 (- 512))) (* s_12 (- 256))) v3))) (let ((?v_82 (+ ?v_80 (* o_12 (- 256))))) (let ((?v_79 (+ ?v_82 ?v_81)) (?v_83 (+ (+ (* s_13 (- 128)) ?v_82) ?v_81)) (?v_87 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 4096)) (* v6 16)) (* s_10 (- 2048))) ?v_84) (* o_10 (- 2048))) (* s_11 (- 1024))) ?v_85) (* o_11 (- 1024))) (* s_12 (- 512))) ?v_47) (* o_12 (- 512))) (* s_13 (- 256))) v2))) (let ((?v_89 (+ ?v_87 (* o_13 (- 256))))) (let ((?v_86 (+ ?v_89 ?v_88)) (?v_90 (+ (+ (* s_14 (- 128)) ?v_89) ?v_88)) (?v_92 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 8192)) (* v6 32)) (* s_10 (- 4096))) (* v5 16)) (* o_10 (- 4096))) (* s_11 (- 2048))) (* v4 8)) (* o_11 (- 2048))) (* s_12 (- 1024))) (* v3 4)) (* o_12 (- 1024))) (* s_13 (- 512))) (* v2 2)) (* o_13 (- 512))) (* s_14 (- 256))) v1))) (let ((?v_94 (+ ?v_92 (* o_14 (- 256))))) (let ((?v_91 (+ ?v_94 ?v_93)) (?v_95 (+ (+ (* s_15 (- 128)) ?v_94) ?v_93)) (?v_102 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 16384)) ?v_96) (* s_10 (- 8192))) ?v_97) (* o_10 (- 8192))) (* s_11 (- 4096))) ?v_98) (* o_11 (- 4096))) (* s_12 (- 2048))) ?v_99) (* o_12 (- 2048))) (* s_13 (- 1024))) ?v_100) (* o_13 (- 1024))) (* s_14 (- 512))) ?v_21) (* o_14 (- 512))) (* s_15 (- 256))) v0))) (let ((?v_101 (+ (+ (* o_15 (- 256)) ?v_102) ?v_103))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_26) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_64)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_25)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 256 v0))) (and (<= 0 v1) ?v_25)) (and (<= 0 v2) (not (<= 256 v2)))) (and (<= 0 v3) (not (<= 256 v3)))) (and (<= 0 v4) (not (<= 256 v4)))) (and (<= 0 v5) (not (<= 256 v5)))) (and (<= 0 v6) (not (<= 256 v6)))) (and (<= 0 v7) (not (<= 256 v7)))) (and (<= 0 v8) ?v_26)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_27) (not (<= 256 ?v_27)))) (= (not (<= (+ A_itev6 v0) 256)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_28) (not (<= 64 ?v_28)))) (= (<= 1 s_1) (not (<= v2 64)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_29) (not (<= 32 ?v_29)))) (= (<= 1 s_2) (not (<= v3 32)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_31) (not (<= 64 ?v_31)))) (= (not (<= ?v_32 64)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_33) (not (<= 16 ?v_33)))) (= (<= 1 s_3) (not (<= v4 16)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_34) (not (<= 8 ?v_34)))) (= (<= 1 s_4) (not (<= v5 8)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_36) (not (<= 16 ?v_36)))) (= (not (<= ?v_37 16)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_38) (not (<= 4 ?v_38)))) (= (<= 1 s_5) (not (<= v6 4)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_39) (not (<= 2 ?v_39)))) (= (<= 1 s_6) (not (<= v7 2)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_42) (not (<= 4 ?v_42)))) (= (not (<= ?v_43 4)) (= o_3 1))) (and (not (<= 256 s_7)) (<= 0 s_7))) (and (<= s_7 v8) (not (<= 1 (- v8 s_7))))) (= (<= 1 s_7) (not (<= v8 1)))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_45) (not (<= 256 ?v_45)))) (= (not (<= (+ ?v_46 A_itev6) 256)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_50) (not (<= 64 ?v_50)))) (= (not (<= ?v_51 64)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_55) (not (<= 256 ?v_55)))) (= (not (<= (+ ?v_56 A_itev6) 256)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_62) (not (<= 256 ?v_62)))) (= (not (<= (+ ?v_63 A_itev6) 256)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_12) ?v_64)) (= (not (<= (+ A_itev2 v7) 256)) (= o_8 1))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_65) (not (<= 256 ?v_65)))) (= (not (<= (+ A_itev4 v6) 256)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_67) (not (<= 128 ?v_67)))) (= (<= 1 s_10) (not (<= ?v_65 128)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_68) (not (<= 256 ?v_68)))) (= (not (<= (+ ?v_69 ?v_70) 256)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_72) (not (<= 128 ?v_72)))) (= (<= 1 s_11) (not (<= ?v_68 128)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_74) (not (<= 256 ?v_74)))) (= (not (<= (+ ?v_75 ?v_76) 256)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_78) (not (<= 128 ?v_78)))) (= (<= 1 s_12) (not (<= ?v_74 128)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_79) (not (<= 256 ?v_79)))) (= (not (<= (+ ?v_80 ?v_81) 256)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_83) (not (<= 128 ?v_83)))) (= (<= 1 s_13) (not (<= ?v_79 128)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_86) (not (<= 256 ?v_86)))) (= (not (<= (+ ?v_87 ?v_88) 256)) (= o_13 1))) (and (not (<= 2 s_14)) (<= 0 s_14))) (and (<= 0 ?v_90) (not (<= 128 ?v_90)))) (= (<= 1 s_14) (not (<= ?v_86 128)))) (and (<= 0 o_14) (<= o_14 1))) (and (<= 0 ?v_91) (not (<= 256 ?v_91)))) (= (not (<= (+ ?v_92 ?v_93) 256)) (= o_14 1))) (and (not (<= 2 s_15)) (<= 0 s_15))) (and (<= 0 ?v_95) (not (<= 128 ?v_95)))) (= (<= 1 s_15) (not (<= ?v_91 128)))) (and (<= 0 o_15) (<= o_15 1))) (and (<= 0 ?v_101) (not (<= 256 ?v_101)))) (= (not (<= (+ ?v_102 ?v_103) 256)) (= o_15 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_104 (* o_9 16384)) (* s_10 8192)) (* o_10 8192)) (* s_11 4096)) (* o_11 4096)) (* s_12 2048)) (* o_12 2048)) (* s_13 1024)) (* o_13 1024)) (* s_14 512)) (* v1 (- 2))) (* o_14 512)) (* s_15 256)) (* o_15 256)) ?v_53) ?v_44) ?v_54) ?v_58) ?v_59) ?v_60) ?v_61) ?v_105) ?v_106) ?v_107) ?v_108) ?v_109) ?v_110) ?v_111) ?v_112) (* A_itev4 (- 64))) A_itev6) 0))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
