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
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
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
(declare-fun s_8 () Int)
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
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(declare-fun A_itev3 () Int)
(declare-fun A_itev4 () Int)
(assert (let ((?v_89 (* v7 128)) (?v_88 (* A_itev2 64)) (?v_12 (* v1 2)) (?v_47 (* v2 4)) (?v_46 (* v3 8)) (?v_85 (* v4 16)) (?v_84 (* v5 32)) (?v_83 (* v6 64)) (?v_80 (* A_itev2 32)) (?v_75 (* A_itev2 16)) (?v_72 (* v3 2)) (?v_69 (* A_itev2 8)) (?v_64 (* A_itev2 4)) (?v_25 (* v5 2)) (?v_32 (* v6 4)) (?v_59 (* A_itev2 2)) (?v_43 (- o_2)) (?v_42 (- s_3)) (?v_26 (- s_4)) (?v_41 (- o_3)) (?v_34 (- s_5)) (?v_33 (- s_6)) (?v_31 (* v7 8))) (let ((?v_40 (+ ?v_31 ?v_32))) (let ((?v_45 (+ (+ (+ (+ (+ (+ (+ (+ ?v_40 ?v_25) v4) ?v_33) ?v_34) ?v_41) ?v_26) ?v_42) ?v_43))) (let ((?v_44 (+ (- o_5) ?v_45)) (?v_36 (+ (+ ?v_40 ?v_33) ?v_34))) (let ((?v_35 (+ ?v_36 ?v_41)) (?v_30 (+ ?v_33 ?v_31)) (?v_29 (+ ?v_34 ?v_32)) (?v_28 (+ (+ (+ ?v_25 v4) ?v_26) ?v_42))) (let ((?v_27 (+ ?v_28 ?v_43)) (?v_24 (+ ?v_26 ?v_25)) (?v_1 (<= 16 v7))) (let ((?v_17 (not ?v_1)) (?v_9 (<= 16 v1))) (let ((?v_16 (not ?v_9)) (?v_15 (= A_itev4 A_itev3)) (?v_14 (= (+ (- A_itev4) ?v_12) 0)) (?v_13 (<= 8 v1)) (?v_8 (+ (- A_itev3) ?v_12))) (let ((?v_11 (= ?v_8 16)) (?v_10 (= ?v_8 32)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v7 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 8 v7)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16)) (?v_2 (= ?v_0 32)) (?v_37 (* o_0 (- 16)))) (let ((?v_18 (+ (+ ?v_37 v0) A_itev4)) (?v_21 (* s_1 (- 4)))) (let ((?v_19 (+ ?v_21 v2)) (?v_20 (+ (* s_2 (- 2)) v3)) (?v_23 (+ (+ (+ ?v_72 v2) (* s_2 (- 4))) ?v_21))) (let ((?v_22 (+ (* o_1 (- 4)) ?v_23)) (?v_48 (* s_2 (- 16))) (?v_49 (* s_1 (- 16))) (?v_50 (* o_1 (- 16)))) (let ((?v_39 (+ (+ (+ (+ (+ (+ ?v_47 ?v_46) v0) ?v_48) ?v_49) ?v_50) ?v_37)) (?v_51 (* o_4 (- 16)))) (let ((?v_38 (+ (+ ?v_39 ?v_51) A_itev4)) (?v_90 (* s_6 (- 16))) (?v_91 (* s_5 (- 16))) (?v_92 (* o_3 (- 16))) (?v_93 (* s_4 (- 16))) (?v_94 (* s_3 (- 16))) (?v_95 (* o_2 (- 16))) (?v_96 (* o_5 (- 16)))) (let ((?v_53 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_83 ?v_89) ?v_84) ?v_85) ?v_46) ?v_47) v0) ?v_90) ?v_91) ?v_92) ?v_93) ?v_94) ?v_95) ?v_96) ?v_48) ?v_49) ?v_50) ?v_37) ?v_51)) (?v_97 (* o_6 (- 16)))) (let ((?v_52 (+ (+ ?v_53 ?v_97) A_itev4)) (?v_55 (+ (* o_7 (- 16)) v6))) (let ((?v_54 (+ ?v_55 A_itev2)) (?v_56 (+ (+ (* s_8 (- 8)) ?v_55) A_itev2)) (?v_58 (+ (+ (+ (* o_7 (- 32)) (* v6 2)) (* s_8 (- 16))) v5))) (let ((?v_60 (+ ?v_58 (* o_8 (- 16))))) (let ((?v_57 (+ ?v_60 ?v_59)) (?v_61 (+ (+ (* s_9 (- 8)) ?v_60) ?v_59)) (?v_63 (+ (+ (+ (+ (+ (+ (* o_7 (- 64)) ?v_32) (* s_8 (- 32))) ?v_25) (* o_8 (- 32))) (* s_9 (- 16))) v4))) (let ((?v_65 (+ ?v_63 (* o_9 (- 16))))) (let ((?v_62 (+ ?v_65 ?v_64)) (?v_66 (+ (+ (* s_10 (- 8)) ?v_65) ?v_64)) (?v_68 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 (- 128)) (* v6 8)) (* s_8 (- 64))) (* v5 4)) (* o_8 (- 64))) (* s_9 (- 32))) (* v4 2)) (* o_9 (- 32))) (* s_10 (- 16))) v3))) (let ((?v_70 (+ ?v_68 (* o_10 (- 16))))) (let ((?v_67 (+ ?v_70 ?v_69)) (?v_71 (+ (+ (* s_11 (- 8)) ?v_70) ?v_69)) (?v_74 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 (- 256)) (* v6 16)) (* s_8 (- 128))) (* v5 8)) (* o_8 (- 128))) (* s_9 (- 64))) (* v4 4)) (* o_9 (- 64))) (* s_10 (- 32))) ?v_72) (* o_10 (- 32))) (* s_11 (- 16))) v2))) (let ((?v_76 (+ ?v_74 (* o_11 (- 16))))) (let ((?v_73 (+ ?v_76 ?v_75)) (?v_77 (+ (+ (* s_12 (- 8)) ?v_76) ?v_75)) (?v_79 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 (- 512)) (* v6 32)) (* s_8 (- 256))) (* v5 16)) (* o_8 (- 256))) (* s_9 (- 128))) (* v4 8)) (* o_9 (- 128))) (* s_10 (- 64))) (* v3 4)) (* o_10 (- 64))) (* s_11 (- 32))) (* v2 2)) (* o_11 (- 32))) (* s_12 (- 16))) v1))) (let ((?v_81 (+ ?v_79 (* o_12 (- 16))))) (let ((?v_78 (+ ?v_81 ?v_80)) (?v_82 (+ (+ (* s_13 (- 8)) ?v_81) ?v_80)) (?v_87 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 (- 1024)) ?v_83) (* s_8 (- 512))) ?v_84) (* o_8 (- 512))) (* s_9 (- 256))) ?v_85) (* o_9 (- 256))) (* s_10 (- 128))) ?v_46) (* o_10 (- 128))) (* s_11 (- 64))) ?v_47) (* o_11 (- 64))) (* s_12 (- 32))) ?v_12) (* o_12 (- 32))) (* s_13 (- 16))) v0))) (let ((?v_86 (+ (+ (* o_13 (- 16)) ?v_87) ?v_88))) (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_17) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_16)) (or ?v_10 ?v_11)) (or ?v_13 ?v_14)) (or (not ?v_13) ?v_15)) (or ?v_14 ?v_15)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16 v0))) (and (<= 0 v1) ?v_16)) (and (<= 0 v2) (not (<= 16 v2)))) (and (<= 0 v3) (not (<= 16 v3)))) (and (<= 0 v4) (not (<= 16 v4)))) (and (<= 0 v5) (not (<= 16 v5)))) (and (<= 0 v6) (not (<= 16 v6)))) (and (<= 0 v7) ?v_17)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_18) (not (<= 16 ?v_18)))) (= (not (<= (+ A_itev4 v0) 16)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_19) (not (<= 4 ?v_19)))) (= (<= 1 s_1) (not (<= v2 4)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_20) (not (<= 2 ?v_20)))) (= (<= 1 s_2) (not (<= v3 2)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_22) (not (<= 4 ?v_22)))) (= (not (<= ?v_23 4)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= s_3 v4) (not (<= 1 (- v4 s_3))))) (= (<= 1 s_3) (not (<= v4 1)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_24) (not (<= 1 ?v_24)))) (= (<= 1 s_4) (not (<= v5 0)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_27) (not (<= 1 ?v_27)))) (= (not (<= ?v_28 1)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_29) (not (<= 1 ?v_29)))) (= (<= 1 s_5) (not (<= v6 0)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_30) (not (<= 1 ?v_30)))) (= (<= 1 s_6) (not (<= v7 0)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_35) (not (<= 1 ?v_35)))) (= (not (<= ?v_36 1)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_38) (not (<= 16 ?v_38)))) (= (not (<= (+ ?v_39 A_itev4) 16)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_44) (not (<= 1 ?v_44)))) (= (not (<= ?v_45 1)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_52) (not (<= 16 ?v_52)))) (= (not (<= (+ ?v_53 A_itev4) 16)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_54) (not (<= 16 ?v_54)))) (= (not (<= (+ A_itev2 v6) 16)) (= o_7 1))) (and (not (<= 2 s_8)) (<= 0 s_8))) (and (<= 0 ?v_56) (not (<= 8 ?v_56)))) (= (<= 1 s_8) (not (<= ?v_54 8)))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_57) (not (<= 16 ?v_57)))) (= (not (<= (+ ?v_58 ?v_59) 16)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_61) (not (<= 8 ?v_61)))) (= (<= 1 s_9) (not (<= ?v_57 8)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_62) (not (<= 16 ?v_62)))) (= (not (<= (+ ?v_63 ?v_64) 16)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_66) (not (<= 8 ?v_66)))) (= (<= 1 s_10) (not (<= ?v_62 8)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_67) (not (<= 16 ?v_67)))) (= (not (<= (+ ?v_68 ?v_69) 16)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_71) (not (<= 8 ?v_71)))) (= (<= 1 s_11) (not (<= ?v_67 8)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_73) (not (<= 16 ?v_73)))) (= (not (<= (+ ?v_74 ?v_75) 16)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_77) (not (<= 8 ?v_77)))) (= (<= 1 s_12) (not (<= ?v_73 8)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_78) (not (<= 16 ?v_78)))) (= (not (<= (+ ?v_79 ?v_80) 16)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_82) (not (<= 8 ?v_82)))) (= (<= 1 s_13) (not (<= ?v_78 8)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_86) (not (<= 16 ?v_86)))) (= (not (<= (+ ?v_87 ?v_88) 16)) (= o_13 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 1024) ?v_89) (* s_8 512)) (* o_8 512)) (* s_9 256)) (* o_9 256)) (* s_10 128)) (* o_10 128)) (* s_11 64)) (* o_11 64)) (* s_12 32)) (* v1 (- 2))) (* o_12 32)) (* s_13 16)) (* o_13 16)) ?v_90) ?v_91) ?v_92) ?v_93) ?v_94) ?v_95) ?v_96) ?v_48) ?v_49) ?v_50) ?v_37) ?v_51) ?v_97) (* A_itev2 (- 64))) A_itev4) 0)))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
