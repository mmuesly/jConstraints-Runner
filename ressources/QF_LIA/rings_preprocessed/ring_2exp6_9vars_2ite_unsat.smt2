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
(declare-fun s_9 () Int)
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
(assert (let ((?v_43 (* v8 256)) (?v_99 (* A_itev2 128)) (?v_12 (* v1 2)) (?v_96 (* v2 4)) (?v_95 (* v3 8)) (?v_94 (* v4 16)) (?v_93 (* v5 32)) (?v_92 (* v6 64)) (?v_91 (* v7 128)) (?v_88 (* A_itev2 64)) (?v_83 (* A_itev2 32)) (?v_38 (* v3 2)) (?v_80 (* v4 4)) (?v_79 (* v5 8)) (?v_76 (* A_itev2 16)) (?v_71 (* A_itev2 8)) (?v_68 (* v5 2)) (?v_65 (* A_itev2 4)) (?v_60 (* A_itev2 2)) (?v_30 (* v7 2))) (let ((?v_48 (+ (+ ?v_91 ?v_43) ?v_92)) (?v_34 (+ (- s_7) (* v8 4))) (?v_31 (- s_6))) (let ((?v_33 (+ (+ (+ ?v_30 v6) ?v_31) (- s_5)))) (let ((?v_32 (+ (- o_3) ?v_33)) (?v_29 (+ ?v_31 ?v_30)) (?v_1 (<= 64 v8))) (let ((?v_17 (not ?v_1)) (?v_9 (<= 64 v1))) (let ((?v_16 (not ?v_9)) (?v_15 (= A_itev4 A_itev3)) (?v_14 (= (+ (- A_itev4) ?v_12) 0)) (?v_13 (<= 32 v1)) (?v_8 (+ (- A_itev3) ?v_12))) (let ((?v_11 (= ?v_8 64)) (?v_10 (= ?v_8 128)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v8 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 32 v8)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 64)) (?v_2 (= ?v_0 128)) (?v_35 (* o_0 (- 64)))) (let ((?v_18 (+ (+ ?v_35 v0) A_itev4)) (?v_21 (* s_1 (- 16)))) (let ((?v_19 (+ ?v_21 v2)) (?v_20 (+ (* s_2 (- 8)) v3)) (?v_39 (* s_2 (- 16)))) (let ((?v_23 (+ (+ (+ ?v_38 v2) ?v_39) ?v_21)) (?v_40 (* o_1 (- 16)))) (let ((?v_22 (+ ?v_23 ?v_40)) (?v_26 (* s_3 (- 4)))) (let ((?v_24 (+ ?v_26 v4)) (?v_25 (+ (* s_4 (- 2)) v5)) (?v_28 (+ (+ (+ ?v_68 v4) (* s_4 (- 4))) ?v_26))) (let ((?v_27 (+ (* o_2 (- 4)) ?v_28)) (?v_44 (* s_7 (- 64)))) (let ((?v_37 (+ (+ (+ ?v_43 v0) ?v_44) ?v_35)) (?v_45 (* o_4 (- 64)))) (let ((?v_36 (+ (+ ?v_37 ?v_45) A_itev4)) (?v_42 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_80 ?v_79) ?v_38) v2) (* s_4 (- 16))) (* s_3 (- 16))) (* o_2 (- 16))) ?v_39) ?v_21) ?v_40))) (let ((?v_41 (+ (* o_5 (- 16)) ?v_42)) (?v_49 (* s_6 (- 64))) (?v_50 (* s_5 (- 64))) (?v_51 (* o_3 (- 64)))) (let ((?v_47 (+ (+ (+ (+ (+ (+ (+ ?v_48 v0) ?v_44) ?v_35) ?v_45) ?v_49) ?v_50) ?v_51)) (?v_52 (* o_6 (- 64)))) (let ((?v_46 (+ (+ ?v_47 ?v_52) A_itev4)) (?v_100 (* s_4 (- 64))) (?v_101 (* s_3 (- 64))) (?v_102 (* o_2 (- 64))) (?v_103 (* s_2 (- 64))) (?v_104 (* s_1 (- 64))) (?v_105 (* o_1 (- 64))) (?v_106 (* o_5 (- 64)))) (let ((?v_54 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_48 ?v_93) ?v_94) ?v_95) ?v_96) v0) ?v_44) ?v_35) ?v_45) ?v_49) ?v_50) ?v_51) ?v_52) ?v_100) ?v_101) ?v_102) ?v_103) ?v_104) ?v_105) ?v_106)) (?v_107 (* o_7 (- 64)))) (let ((?v_53 (+ (+ ?v_54 ?v_107) A_itev4)) (?v_56 (+ (* o_8 (- 64)) v7))) (let ((?v_55 (+ ?v_56 A_itev2)) (?v_57 (+ (+ (* s_9 (- 32)) ?v_56) A_itev2)) (?v_59 (+ (+ (+ (* o_8 (- 128)) ?v_30) (* s_9 (- 64))) v6))) (let ((?v_61 (+ ?v_59 (* o_9 (- 64))))) (let ((?v_58 (+ ?v_61 ?v_60)) (?v_62 (+ (+ (* s_10 (- 32)) ?v_61) ?v_60)) (?v_64 (+ (+ (+ (+ (+ (+ (* o_8 (- 256)) (* v7 4)) (* s_9 (- 128))) (* v6 2)) (* o_9 (- 128))) (* s_10 (- 64))) v5))) (let ((?v_66 (+ ?v_64 (* o_10 (- 64))))) (let ((?v_63 (+ ?v_66 ?v_65)) (?v_67 (+ (+ (* s_11 (- 32)) ?v_66) ?v_65)) (?v_70 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 512)) (* v7 8)) (* s_9 (- 256))) (* v6 4)) (* o_9 (- 256))) (* s_10 (- 128))) ?v_68) (* o_10 (- 128))) (* s_11 (- 64))) v4))) (let ((?v_72 (+ ?v_70 (* o_11 (- 64))))) (let ((?v_69 (+ ?v_72 ?v_71)) (?v_73 (+ (+ (* s_12 (- 32)) ?v_72) ?v_71)) (?v_75 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 1024)) (* v7 16)) (* s_9 (- 512))) (* v6 8)) (* o_9 (- 512))) (* s_10 (- 256))) (* v5 4)) (* o_10 (- 256))) (* s_11 (- 128))) (* v4 2)) (* o_11 (- 128))) (* s_12 (- 64))) v3))) (let ((?v_77 (+ ?v_75 (* o_12 (- 64))))) (let ((?v_74 (+ ?v_77 ?v_76)) (?v_78 (+ (+ (* s_13 (- 32)) ?v_77) ?v_76)) (?v_82 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 2048)) (* v7 32)) (* s_9 (- 1024))) (* v6 16)) (* o_9 (- 1024))) (* s_10 (- 512))) ?v_79) (* o_10 (- 512))) (* s_11 (- 256))) ?v_80) (* o_11 (- 256))) (* s_12 (- 128))) ?v_38) (* o_12 (- 128))) (* s_13 (- 64))) v2))) (let ((?v_84 (+ ?v_82 (* o_13 (- 64))))) (let ((?v_81 (+ ?v_84 ?v_83)) (?v_85 (+ (+ (* s_14 (- 32)) ?v_84) ?v_83)) (?v_87 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 4096)) (* v7 64)) (* s_9 (- 2048))) (* v6 32)) (* o_9 (- 2048))) (* s_10 (- 1024))) (* v5 16)) (* o_10 (- 1024))) (* s_11 (- 512))) (* v4 8)) (* o_11 (- 512))) (* s_12 (- 256))) (* v3 4)) (* o_12 (- 256))) (* s_13 (- 128))) (* v2 2)) (* o_13 (- 128))) (* s_14 (- 64))) v1))) (let ((?v_89 (+ ?v_87 (* o_14 (- 64))))) (let ((?v_86 (+ ?v_89 ?v_88)) (?v_90 (+ (+ (* s_15 (- 32)) ?v_89) ?v_88)) (?v_98 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 8192)) ?v_91) (* s_9 (- 4096))) ?v_92) (* o_9 (- 4096))) (* s_10 (- 2048))) ?v_93) (* o_10 (- 2048))) (* s_11 (- 1024))) ?v_94) (* o_11 (- 1024))) (* s_12 (- 512))) ?v_95) (* o_12 (- 512))) (* s_13 (- 256))) ?v_96) (* o_13 (- 256))) (* s_14 (- 128))) ?v_12) (* o_14 (- 128))) (* s_15 (- 64))) v0))) (let ((?v_97 (+ (+ (* o_15 (- 64)) ?v_98) ?v_99))) (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_17) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_16)) (or ?v_10 ?v_11)) (or ?v_13 ?v_14)) (or (not ?v_13) ?v_15)) (or ?v_14 ?v_15)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 64 v0))) (and (<= 0 v1) ?v_16)) (and (<= 0 v2) (not (<= 64 v2)))) (and (<= 0 v3) (not (<= 64 v3)))) (and (<= 0 v4) (not (<= 64 v4)))) (and (<= 0 v5) (not (<= 64 v5)))) (and (<= 0 v6) (not (<= 64 v6)))) (and (<= 0 v7) (not (<= 64 v7)))) (and (<= 0 v8) ?v_17)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_18) (not (<= 64 ?v_18)))) (= (not (<= (+ A_itev4 v0) 64)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_19) (not (<= 16 ?v_19)))) (= (<= 1 s_1) (not (<= v2 16)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_20) (not (<= 8 ?v_20)))) (= (<= 1 s_2) (not (<= v3 8)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_22) (not (<= 16 ?v_22)))) (= (not (<= ?v_23 16)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_24) (not (<= 4 ?v_24)))) (= (<= 1 s_3) (not (<= v4 4)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_25) (not (<= 2 ?v_25)))) (= (<= 1 s_4) (not (<= v5 2)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_27) (not (<= 4 ?v_27)))) (= (not (<= ?v_28 4)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= s_5 v6) (not (<= 1 (- v6 s_5))))) (= (<= 1 s_5) (not (<= v6 1)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_29) (not (<= 1 ?v_29)))) (= (<= 1 s_6) (not (<= v7 0)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_32) (not (<= 1 ?v_32)))) (= (not (<= ?v_33 1)) (= o_3 1))) (and (not (<= 256 s_7)) (<= 0 s_7))) (and (<= 0 ?v_34) (not (<= 1 ?v_34)))) (= (<= 1 s_7) (not (<= v8 0)))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_36) (not (<= 64 ?v_36)))) (= (not (<= (+ ?v_37 A_itev4) 64)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_41) (not (<= 16 ?v_41)))) (= (not (<= ?v_42 16)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_46) (not (<= 64 ?v_46)))) (= (not (<= (+ ?v_47 A_itev4) 64)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_53) (not (<= 64 ?v_53)))) (= (not (<= (+ ?v_54 A_itev4) 64)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_55) (not (<= 64 ?v_55)))) (= (not (<= (+ A_itev2 v7) 64)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_57) (not (<= 32 ?v_57)))) (= (<= 1 s_9) (not (<= ?v_55 32)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_58) (not (<= 64 ?v_58)))) (= (not (<= (+ ?v_59 ?v_60) 64)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_62) (not (<= 32 ?v_62)))) (= (<= 1 s_10) (not (<= ?v_58 32)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_63) (not (<= 64 ?v_63)))) (= (not (<= (+ ?v_64 ?v_65) 64)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_67) (not (<= 32 ?v_67)))) (= (<= 1 s_11) (not (<= ?v_63 32)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_69) (not (<= 64 ?v_69)))) (= (not (<= (+ ?v_70 ?v_71) 64)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_73) (not (<= 32 ?v_73)))) (= (<= 1 s_12) (not (<= ?v_69 32)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_74) (not (<= 64 ?v_74)))) (= (not (<= (+ ?v_75 ?v_76) 64)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_78) (not (<= 32 ?v_78)))) (= (<= 1 s_13) (not (<= ?v_74 32)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_81) (not (<= 64 ?v_81)))) (= (not (<= (+ ?v_82 ?v_83) 64)) (= o_13 1))) (and (not (<= 2 s_14)) (<= 0 s_14))) (and (<= 0 ?v_85) (not (<= 32 ?v_85)))) (= (<= 1 s_14) (not (<= ?v_81 32)))) (and (<= 0 o_14) (<= o_14 1))) (and (<= 0 ?v_86) (not (<= 64 ?v_86)))) (= (not (<= (+ ?v_87 ?v_88) 64)) (= o_14 1))) (and (not (<= 2 s_15)) (<= 0 s_15))) (and (<= 0 ?v_90) (not (<= 32 ?v_90)))) (= (<= 1 s_15) (not (<= ?v_86 32)))) (and (<= 0 o_15) (<= o_15 1))) (and (<= 0 ?v_97) (not (<= 64 ?v_97)))) (= (not (<= (+ ?v_98 ?v_99) 64)) (= o_15 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 8192) ?v_43) (* s_9 4096)) (* o_9 4096)) (* s_10 2048)) (* o_10 2048)) (* s_11 1024)) (* o_11 1024)) (* s_12 512)) (* o_12 512)) (* s_13 256)) (* o_13 256)) (* s_14 128)) (* v1 (- 2))) (* o_14 128)) (* s_15 64)) (* o_15 64)) ?v_44) ?v_35) ?v_45) ?v_49) ?v_50) ?v_51) ?v_52) ?v_100) ?v_101) ?v_102) ?v_103) ?v_104) ?v_105) ?v_106) ?v_107) (* A_itev2 (- 128))) A_itev4) 0)))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
