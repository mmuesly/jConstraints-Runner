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
(assert (let ((?v_86 (* v7 128)) (?v_85 (* A_itev2 64)) (?v_12 (* v1 2)) (?v_43 (* v2 4)) (?v_42 (* v3 8)) (?v_82 (* v4 16)) (?v_81 (* v5 32)) (?v_80 (* v6 64)) (?v_77 (* A_itev2 32)) (?v_72 (* A_itev2 16)) (?v_69 (* v3 2)) (?v_66 (* A_itev2 8)) (?v_61 (* A_itev2 4)) (?v_37 (* v5 2)) (?v_58 (* v6 4)) (?v_55 (* A_itev2 2)) (?v_4 (* v7 2)) (?v_1 (<= 16384 v7))) (let ((?v_17 (not ?v_1)) (?v_9 (<= 16384 v1))) (let ((?v_16 (not ?v_9)) (?v_15 (= A_itev4 A_itev3)) (?v_14 (= (+ (- A_itev4) ?v_12) 0)) (?v_13 (<= 8192 v1)) (?v_8 (+ (- A_itev3) ?v_12))) (let ((?v_11 (= ?v_8 16384)) (?v_10 (= ?v_8 32768)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 8192 v7)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16384)) (?v_2 (= ?v_0 32768)) (?v_34 (* o_0 (- 16384)))) (let ((?v_18 (+ (+ ?v_34 v0) A_itev4)) (?v_21 (* s_1 (- 4096)))) (let ((?v_19 (+ ?v_21 v2)) (?v_20 (+ (* s_2 (- 2048)) v3)) (?v_23 (+ (+ (+ ?v_69 v2) (* s_2 (- 4096))) ?v_21))) (let ((?v_22 (+ (* o_1 (- 4096)) ?v_23)) (?v_26 (* s_3 (- 1024)))) (let ((?v_24 (+ ?v_26 v4)) (?v_25 (+ (* s_4 (- 512)) v5)) (?v_38 (* s_4 (- 1024)))) (let ((?v_28 (+ (+ (+ ?v_37 v4) ?v_38) ?v_26)) (?v_39 (* o_2 (- 1024)))) (let ((?v_27 (+ ?v_28 ?v_39)) (?v_31 (* s_5 (- 256)))) (let ((?v_29 (+ ?v_31 v6)) (?v_30 (+ (* s_6 (- 128)) v7)) (?v_33 (+ (+ (+ v6 ?v_4) (* s_6 (- 256))) ?v_31))) (let ((?v_32 (+ (* o_3 (- 256)) ?v_33)) (?v_44 (* s_2 (- 16384))) (?v_45 (* s_1 (- 16384))) (?v_46 (* o_1 (- 16384)))) (let ((?v_36 (+ (+ (+ (+ (+ (+ ?v_43 ?v_42) v0) ?v_44) ?v_45) ?v_46) ?v_34)) (?v_47 (* o_4 (- 16384)))) (let ((?v_35 (+ (+ ?v_36 ?v_47) A_itev4)) (?v_41 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* v7 8) ?v_58) ?v_37) v4) (* s_6 (- 1024))) (* s_5 (- 1024))) (* o_3 (- 1024))) ?v_38) ?v_26) ?v_39))) (let ((?v_40 (+ (* o_5 (- 1024)) ?v_41)) (?v_87 (* s_6 (- 16384))) (?v_88 (* s_5 (- 16384))) (?v_89 (* o_3 (- 16384))) (?v_90 (* s_4 (- 16384))) (?v_91 (* s_3 (- 16384))) (?v_92 (* o_2 (- 16384))) (?v_93 (* o_5 (- 16384)))) (let ((?v_49 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_80 ?v_86) ?v_81) ?v_82) ?v_42) ?v_43) v0) ?v_87) ?v_88) ?v_89) ?v_90) ?v_91) ?v_92) ?v_93) ?v_44) ?v_45) ?v_46) ?v_34) ?v_47)) (?v_94 (* o_6 (- 16384)))) (let ((?v_48 (+ (+ ?v_49 ?v_94) A_itev4)) (?v_51 (+ (* o_7 (- 16384)) v6))) (let ((?v_50 (+ ?v_51 A_itev2)) (?v_52 (+ (+ (* s_8 (- 8192)) ?v_51) A_itev2)) (?v_54 (+ (+ (+ (* o_7 (- 32768)) (* v6 2)) (* s_8 (- 16384))) v5))) (let ((?v_56 (+ ?v_54 (* o_8 (- 16384))))) (let ((?v_53 (+ ?v_56 ?v_55)) (?v_57 (+ (+ (* s_9 (- 8192)) ?v_56) ?v_55)) (?v_60 (+ (+ (+ (+ (+ (+ (* o_7 (- 65536)) ?v_58) (* s_8 (- 32768))) ?v_37) (* o_8 (- 32768))) (* s_9 (- 16384))) v4))) (let ((?v_62 (+ ?v_60 (* o_9 (- 16384))))) (let ((?v_59 (+ ?v_62 ?v_61)) (?v_63 (+ (+ (* s_10 (- 8192)) ?v_62) ?v_61)) (?v_65 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 (- 131072)) (* v6 8)) (* s_8 (- 65536))) (* v5 4)) (* o_8 (- 65536))) (* s_9 (- 32768))) (* v4 2)) (* o_9 (- 32768))) (* s_10 (- 16384))) v3))) (let ((?v_67 (+ ?v_65 (* o_10 (- 16384))))) (let ((?v_64 (+ ?v_67 ?v_66)) (?v_68 (+ (+ (* s_11 (- 8192)) ?v_67) ?v_66)) (?v_71 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 (- 262144)) (* v6 16)) (* s_8 (- 131072))) (* v5 8)) (* o_8 (- 131072))) (* s_9 (- 65536))) (* v4 4)) (* o_9 (- 65536))) (* s_10 (- 32768))) ?v_69) (* o_10 (- 32768))) (* s_11 (- 16384))) v2))) (let ((?v_73 (+ ?v_71 (* o_11 (- 16384))))) (let ((?v_70 (+ ?v_73 ?v_72)) (?v_74 (+ (+ (* s_12 (- 8192)) ?v_73) ?v_72)) (?v_76 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 (- 524288)) (* v6 32)) (* s_8 (- 262144))) (* v5 16)) (* o_8 (- 262144))) (* s_9 (- 131072))) (* v4 8)) (* o_9 (- 131072))) (* s_10 (- 65536))) (* v3 4)) (* o_10 (- 65536))) (* s_11 (- 32768))) (* v2 2)) (* o_11 (- 32768))) (* s_12 (- 16384))) v1))) (let ((?v_78 (+ ?v_76 (* o_12 (- 16384))))) (let ((?v_75 (+ ?v_78 ?v_77)) (?v_79 (+ (+ (* s_13 (- 8192)) ?v_78) ?v_77)) (?v_84 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 (- 1048576)) ?v_80) (* s_8 (- 524288))) ?v_81) (* o_8 (- 524288))) (* s_9 (- 262144))) ?v_82) (* o_9 (- 262144))) (* s_10 (- 131072))) ?v_42) (* o_10 (- 131072))) (* s_11 (- 65536))) ?v_43) (* o_11 (- 65536))) (* s_12 (- 32768))) ?v_12) (* o_12 (- 32768))) (* s_13 (- 16384))) v0))) (let ((?v_83 (+ (+ (* o_13 (- 16384)) ?v_84) ?v_85))) (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_17) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_16)) (or ?v_10 ?v_11)) (or ?v_13 ?v_14)) (or (not ?v_13) ?v_15)) (or ?v_14 ?v_15)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16384 v0))) (and (<= 0 v1) ?v_16)) (and (<= 0 v2) (not (<= 16384 v2)))) (and (<= 0 v3) (not (<= 16384 v3)))) (and (<= 0 v4) (not (<= 16384 v4)))) (and (<= 0 v5) (not (<= 16384 v5)))) (and (<= 0 v6) (not (<= 16384 v6)))) (and (<= 0 v7) ?v_17)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_18) (not (<= 16384 ?v_18)))) (= (not (<= (+ A_itev4 v0) 16384)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_19) (not (<= 4096 ?v_19)))) (= (<= 1 s_1) (not (<= v2 4096)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_20) (not (<= 2048 ?v_20)))) (= (<= 1 s_2) (not (<= v3 2048)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_22) (not (<= 4096 ?v_22)))) (= (not (<= ?v_23 4096)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_24) (not (<= 1024 ?v_24)))) (= (<= 1 s_3) (not (<= v4 1024)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_25) (not (<= 512 ?v_25)))) (= (<= 1 s_4) (not (<= v5 512)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_27) (not (<= 1024 ?v_27)))) (= (not (<= ?v_28 1024)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_29) (not (<= 256 ?v_29)))) (= (<= 1 s_5) (not (<= v6 256)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_30) (not (<= 128 ?v_30)))) (= (<= 1 s_6) (not (<= v7 128)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_32) (not (<= 256 ?v_32)))) (= (not (<= ?v_33 256)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_35) (not (<= 16384 ?v_35)))) (= (not (<= (+ ?v_36 A_itev4) 16384)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_40) (not (<= 1024 ?v_40)))) (= (not (<= ?v_41 1024)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_48) (not (<= 16384 ?v_48)))) (= (not (<= (+ ?v_49 A_itev4) 16384)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_50) (not (<= 16384 ?v_50)))) (= (not (<= (+ A_itev2 v6) 16384)) (= o_7 1))) (and (not (<= 2 s_8)) (<= 0 s_8))) (and (<= 0 ?v_52) (not (<= 8192 ?v_52)))) (= (<= 1 s_8) (not (<= ?v_50 8192)))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_53) (not (<= 16384 ?v_53)))) (= (not (<= (+ ?v_54 ?v_55) 16384)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_57) (not (<= 8192 ?v_57)))) (= (<= 1 s_9) (not (<= ?v_53 8192)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_59) (not (<= 16384 ?v_59)))) (= (not (<= (+ ?v_60 ?v_61) 16384)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_63) (not (<= 8192 ?v_63)))) (= (<= 1 s_10) (not (<= ?v_59 8192)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_64) (not (<= 16384 ?v_64)))) (= (not (<= (+ ?v_65 ?v_66) 16384)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_68) (not (<= 8192 ?v_68)))) (= (<= 1 s_11) (not (<= ?v_64 8192)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_70) (not (<= 16384 ?v_70)))) (= (not (<= (+ ?v_71 ?v_72) 16384)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_74) (not (<= 8192 ?v_74)))) (= (<= 1 s_12) (not (<= ?v_70 8192)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_75) (not (<= 16384 ?v_75)))) (= (not (<= (+ ?v_76 ?v_77) 16384)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_79) (not (<= 8192 ?v_79)))) (= (<= 1 s_13) (not (<= ?v_75 8192)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_83) (not (<= 16384 ?v_83)))) (= (not (<= (+ ?v_84 ?v_85) 16384)) (= o_13 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 1048576) ?v_86) (* s_8 524288)) (* o_8 524288)) (* s_9 262144)) (* o_9 262144)) (* s_10 131072)) (* o_10 131072)) (* s_11 65536)) (* o_11 65536)) (* s_12 32768)) (* v1 (- 2))) (* o_12 32768)) (* s_13 16384)) (* o_13 16384)) ?v_87) ?v_88) ?v_89) ?v_90) ?v_91) ?v_92) ?v_93) ?v_44) ?v_45) ?v_46) ?v_34) ?v_47) ?v_94) (* A_itev2 (- 64))) A_itev4) 0)))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
