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
(declare-fun A_itev5 () Int)
(declare-fun A_itev6 () Int)
(assert (let ((?v_89 (+ (* v6 64) (* v7 128))) (?v_88 (* A_itev4 32)) (?v_21 (* v1 2)) (?v_52 (* v2 4)) (?v_51 (* v3 8)) (?v_85 (* v4 16)) (?v_84 (* v5 32)) (?v_81 (* A_itev4 16)) (?v_76 (* A_itev4 8)) (?v_73 (* v3 2)) (?v_70 (* A_itev4 4)) (?v_65 (* A_itev4 2)) (?v_46 (* v5 2)) (?v_4 (* v7 2)) (?v_1 (<= 1024 v7))) (let ((?v_26 (not ?v_1)) (?v_18 (<= 1024 v1))) (let ((?v_25 (not ?v_18)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 0)) (?v_22 (<= 512 v1)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 1024)) (?v_19 (= ?v_17 2048)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 512 v7)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 1024)) (?v_2 (= ?v_0 2048)) (?v_13 (+ (+ (* o_7 (- 2048)) (* v6 2)) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 1024)) (?v_12 (+ (+ (* o_7 (- 1024)) v6) A_itev2))) (let ((?v_9 (<= 1024 ?v_12)) (?v_10 (= ?v_8 2048))) (let ((?v_59 (not ?v_9)) (?v_14 (<= 512 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_43 (* o_0 (- 1024)))) (let ((?v_27 (+ (+ ?v_43 v0) A_itev6)) (?v_30 (* s_1 (- 256)))) (let ((?v_28 (+ ?v_30 v2)) (?v_29 (+ (* s_2 (- 128)) v3)) (?v_32 (+ (+ (+ ?v_73 v2) (* s_2 (- 256))) ?v_30))) (let ((?v_31 (+ (* o_1 (- 256)) ?v_32)) (?v_35 (* s_3 (- 64)))) (let ((?v_33 (+ ?v_35 v4)) (?v_34 (+ (* s_4 (- 32)) v5)) (?v_47 (* s_4 (- 64)))) (let ((?v_37 (+ (+ (+ ?v_46 v4) ?v_47) ?v_35)) (?v_48 (* o_2 (- 64)))) (let ((?v_36 (+ ?v_37 ?v_48)) (?v_40 (* s_5 (- 16)))) (let ((?v_38 (+ ?v_40 v6)) (?v_39 (+ (* s_6 (- 8)) v7)) (?v_42 (+ (+ (+ v6 ?v_4) (* s_6 (- 16))) ?v_40))) (let ((?v_41 (+ (* o_3 (- 16)) ?v_42)) (?v_53 (* s_2 (- 1024))) (?v_54 (* s_1 (- 1024))) (?v_55 (* o_1 (- 1024)))) (let ((?v_45 (+ (+ (+ (+ (+ (+ ?v_52 ?v_51) v0) ?v_53) ?v_54) ?v_55) ?v_43)) (?v_56 (* o_4 (- 1024)))) (let ((?v_44 (+ (+ ?v_45 ?v_56) A_itev6)) (?v_50 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* v6 4) (* v7 8)) ?v_46) v4) (* s_6 (- 64))) (* s_5 (- 64))) (* o_3 (- 64))) ?v_47) ?v_35) ?v_48))) (let ((?v_49 (+ (* o_5 (- 64)) ?v_50)) (?v_90 (* s_6 (- 1024))) (?v_91 (* s_5 (- 1024))) (?v_92 (* o_3 (- 1024))) (?v_93 (* s_4 (- 1024))) (?v_94 (* s_3 (- 1024))) (?v_95 (* o_2 (- 1024))) (?v_96 (* o_5 (- 1024)))) (let ((?v_58 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_89 ?v_84) ?v_85) ?v_51) ?v_52) v0) ?v_90) ?v_91) ?v_92) ?v_93) ?v_94) ?v_95) ?v_96) ?v_53) ?v_54) ?v_55) ?v_43) ?v_56)) (?v_97 (* o_6 (- 1024)))) (let ((?v_57 (+ (+ ?v_58 ?v_97) A_itev6)) (?v_61 (+ (* o_8 (- 1024)) v5))) (let ((?v_60 (+ ?v_61 A_itev4)) (?v_62 (+ (+ (* s_9 (- 512)) ?v_61) A_itev4)) (?v_64 (+ (+ (+ (* o_8 (- 2048)) ?v_46) (* s_9 (- 1024))) v4))) (let ((?v_66 (+ ?v_64 (* o_9 (- 1024))))) (let ((?v_63 (+ ?v_66 ?v_65)) (?v_67 (+ (+ (* s_10 (- 512)) ?v_66) ?v_65)) (?v_69 (+ (+ (+ (+ (+ (+ (* o_8 (- 4096)) (* v5 4)) (* s_9 (- 2048))) (* v4 2)) (* o_9 (- 2048))) (* s_10 (- 1024))) v3))) (let ((?v_71 (+ ?v_69 (* o_10 (- 1024))))) (let ((?v_68 (+ ?v_71 ?v_70)) (?v_72 (+ (+ (* s_11 (- 512)) ?v_71) ?v_70)) (?v_75 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 8192)) (* v5 8)) (* s_9 (- 4096))) (* v4 4)) (* o_9 (- 4096))) (* s_10 (- 2048))) ?v_73) (* o_10 (- 2048))) (* s_11 (- 1024))) v2))) (let ((?v_77 (+ ?v_75 (* o_11 (- 1024))))) (let ((?v_74 (+ ?v_77 ?v_76)) (?v_78 (+ (+ (* s_12 (- 512)) ?v_77) ?v_76)) (?v_80 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 16384)) (* v5 16)) (* s_9 (- 8192))) (* v4 8)) (* o_9 (- 8192))) (* s_10 (- 4096))) (* v3 4)) (* o_10 (- 4096))) (* s_11 (- 2048))) (* v2 2)) (* o_11 (- 2048))) (* s_12 (- 1024))) v1))) (let ((?v_82 (+ ?v_80 (* o_12 (- 1024))))) (let ((?v_79 (+ ?v_82 ?v_81)) (?v_83 (+ (+ (* s_13 (- 512)) ?v_82) ?v_81)) (?v_87 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 32768)) ?v_84) (* s_9 (- 16384))) ?v_85) (* o_9 (- 16384))) (* s_10 (- 8192))) ?v_51) (* o_10 (- 8192))) (* s_11 (- 4096))) ?v_52) (* o_11 (- 4096))) (* s_12 (- 2048))) ?v_21) (* o_12 (- 2048))) (* s_13 (- 1024))) v0))) (let ((?v_86 (+ (+ (* o_13 (- 1024)) ?v_87) ?v_88))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_26) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_59)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_25)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 1024 v0))) (and (<= 0 v1) ?v_25)) (and (<= 0 v2) (not (<= 1024 v2)))) (and (<= 0 v3) (not (<= 1024 v3)))) (and (<= 0 v4) (not (<= 1024 v4)))) (and (<= 0 v5) (not (<= 1024 v5)))) (and (<= 0 v6) (not (<= 1024 v6)))) (and (<= 0 v7) ?v_26)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_27) (not (<= 1024 ?v_27)))) (= (not (<= (+ A_itev6 v0) 1024)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_28) (not (<= 256 ?v_28)))) (= (<= 1 s_1) (not (<= v2 256)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_29) (not (<= 128 ?v_29)))) (= (<= 1 s_2) (not (<= v3 128)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_31) (not (<= 256 ?v_31)))) (= (not (<= ?v_32 256)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_33) (not (<= 64 ?v_33)))) (= (<= 1 s_3) (not (<= v4 64)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_34) (not (<= 32 ?v_34)))) (= (<= 1 s_4) (not (<= v5 32)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_36) (not (<= 64 ?v_36)))) (= (not (<= ?v_37 64)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_38) (not (<= 16 ?v_38)))) (= (<= 1 s_5) (not (<= v6 16)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_39) (not (<= 8 ?v_39)))) (= (<= 1 s_6) (not (<= v7 8)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_41) (not (<= 16 ?v_41)))) (= (not (<= ?v_42 16)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_44) (not (<= 1024 ?v_44)))) (= (not (<= (+ ?v_45 A_itev6) 1024)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_49) (not (<= 64 ?v_49)))) (= (not (<= ?v_50 64)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_57) (not (<= 1024 ?v_57)))) (= (not (<= (+ ?v_58 A_itev6) 1024)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_12) ?v_59)) (= (not (<= (+ A_itev2 v6) 1024)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_60) (not (<= 1024 ?v_60)))) (= (not (<= (+ A_itev4 v5) 1024)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_62) (not (<= 512 ?v_62)))) (= (<= 1 s_9) (not (<= ?v_60 512)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_63) (not (<= 1024 ?v_63)))) (= (not (<= (+ ?v_64 ?v_65) 1024)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_67) (not (<= 512 ?v_67)))) (= (<= 1 s_10) (not (<= ?v_63 512)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_68) (not (<= 1024 ?v_68)))) (= (not (<= (+ ?v_69 ?v_70) 1024)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_72) (not (<= 512 ?v_72)))) (= (<= 1 s_11) (not (<= ?v_68 512)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_74) (not (<= 1024 ?v_74)))) (= (not (<= (+ ?v_75 ?v_76) 1024)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_78) (not (<= 512 ?v_78)))) (= (<= 1 s_12) (not (<= ?v_74 512)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_79) (not (<= 1024 ?v_79)))) (= (not (<= (+ ?v_80 ?v_81) 1024)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_83) (not (<= 512 ?v_83)))) (= (<= 1 s_13) (not (<= ?v_79 512)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_86) (not (<= 1024 ?v_86)))) (= (not (<= (+ ?v_87 ?v_88) 1024)) (= o_13 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_89 (* o_8 32768)) (* s_9 16384)) (* o_9 16384)) (* s_10 8192)) (* o_10 8192)) (* s_11 4096)) (* o_11 4096)) (* s_12 2048)) (* v1 (- 2))) (* o_12 2048)) (* s_13 1024)) (* o_13 1024)) ?v_90) ?v_91) ?v_92) ?v_93) ?v_94) ?v_95) ?v_96) ?v_53) ?v_54) ?v_55) ?v_43) ?v_56) ?v_97) (* A_itev4 (- 32))) A_itev6) 0)))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
