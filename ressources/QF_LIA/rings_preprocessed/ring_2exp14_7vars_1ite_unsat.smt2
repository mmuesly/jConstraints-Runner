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
(declare-fun s_0 () Int)
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun s_7 () Int)
(declare-fun o_7 () Int)
(declare-fun s_8 () Int)
(declare-fun o_8 () Int)
(declare-fun s_9 () Int)
(declare-fun o_9 () Int)
(declare-fun s_10 () Int)
(declare-fun o_10 () Int)
(declare-fun s_11 () Int)
(declare-fun o_11 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(assert (let ((?v_72 (- A_itev2)) (?v_4 (* v6 2)) (?v_70 (* A_itev2 32)) (?v_23 (* v1 2)) (?v_67 (* v2 4)) (?v_66 (* v3 8)) (?v_65 (* v4 16)) (?v_64 (* v5 32)) (?v_61 (* A_itev2 16)) (?v_56 (* A_itev2 8)) (?v_28 (* v3 2)) (?v_53 (* v4 4)) (?v_52 (* v5 8)) (?v_49 (* A_itev2 4)) (?v_44 (* A_itev2 2)) (?v_41 (* v5 2)) (?v_33 (* v6 64)) (?v_1 (<= 16384 v6))) (let ((?v_8 (not ?v_1)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ ?v_72 ?v_4) 0)) (?v_5 (<= 8192 v6)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16384)) (?v_2 (= ?v_0 32768)) (?v_9 (+ (* s_0 (- 8192)) v1)) (?v_24 (* s_0 (- 16384)))) (let ((?v_11 (+ (+ ?v_23 v0) ?v_24)) (?v_25 (* o_0 (- 16384)))) (let ((?v_10 (+ ?v_11 ?v_25)) (?v_14 (* s_1 (- 4096)))) (let ((?v_12 (+ ?v_14 v2)) (?v_13 (+ (* s_2 (- 2048)) v3)) (?v_29 (* s_2 (- 4096)))) (let ((?v_16 (+ (+ (+ ?v_28 v2) ?v_29) ?v_14)) (?v_30 (* o_1 (- 4096)))) (let ((?v_15 (+ ?v_16 ?v_30)) (?v_19 (* s_3 (- 1024)))) (let ((?v_17 (+ ?v_19 v4)) (?v_71 (* s_4 (- 512)))) (let ((?v_18 (+ ?v_71 v5)) (?v_21 (+ (+ (+ ?v_41 v4) (* s_4 (- 1024))) ?v_19))) (let ((?v_20 (+ (* o_2 (- 1024)) ?v_21)) (?v_22 (+ (* s_5 (- 256)) v6)) (?v_34 (* s_5 (- 16384)))) (let ((?v_27 (+ (+ (+ (+ (+ ?v_23 ?v_33) v0) ?v_34) ?v_24) ?v_25)) (?v_35 (* o_3 (- 16384)))) (let ((?v_26 (+ ?v_27 ?v_35)) (?v_32 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_53 ?v_52) ?v_28) v2) (* s_4 (- 4096))) (* s_3 (- 4096))) (* o_2 (- 4096))) ?v_29) ?v_14) ?v_30))) (let ((?v_31 (+ (* o_4 (- 4096)) ?v_32)) (?v_37 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_33 ?v_64) ?v_65) ?v_66) ?v_67) ?v_23) v0) (* s_4 (- 16384))) (* s_3 (- 16384))) (* o_2 (- 16384))) (* s_2 (- 16384))) (* s_1 (- 16384))) (* o_1 (- 16384))) (* o_4 (- 16384))) ?v_34) ?v_24) ?v_25) ?v_35))) (let ((?v_36 (+ (* o_5 (- 16384)) ?v_37)) (?v_39 (+ (* o_6 (- 16384)) v5))) (let ((?v_38 (+ ?v_39 A_itev2)) (?v_40 (+ (+ (* s_7 (- 8192)) ?v_39) A_itev2)) (?v_43 (+ (+ (+ (* o_6 (- 32768)) ?v_41) (* s_7 (- 16384))) v4))) (let ((?v_45 (+ ?v_43 (* o_7 (- 16384))))) (let ((?v_42 (+ ?v_45 ?v_44)) (?v_46 (+ (+ (* s_8 (- 8192)) ?v_45) ?v_44)) (?v_48 (+ (+ (+ (+ (+ (+ (* o_6 (- 65536)) (* v5 4)) (* s_7 (- 32768))) (* v4 2)) (* o_7 (- 32768))) (* s_8 (- 16384))) v3))) (let ((?v_50 (+ ?v_48 (* o_8 (- 16384))))) (let ((?v_47 (+ ?v_50 ?v_49)) (?v_51 (+ (+ (* s_9 (- 8192)) ?v_50) ?v_49)) (?v_55 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_6 (- 131072)) ?v_52) (* s_7 (- 65536))) ?v_53) (* o_7 (- 65536))) (* s_8 (- 32768))) ?v_28) (* o_8 (- 32768))) (* s_9 (- 16384))) v2))) (let ((?v_57 (+ ?v_55 (* o_9 (- 16384))))) (let ((?v_54 (+ ?v_57 ?v_56)) (?v_58 (+ (+ (* s_10 (- 8192)) ?v_57) ?v_56)) (?v_60 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_6 (- 262144)) (* v5 16)) (* s_7 (- 131072))) (* v4 8)) (* o_7 (- 131072))) (* s_8 (- 65536))) (* v3 4)) (* o_8 (- 65536))) (* s_9 (- 32768))) (* v2 2)) (* o_9 (- 32768))) (* s_10 (- 16384))) v1))) (let ((?v_62 (+ ?v_60 (* o_10 (- 16384))))) (let ((?v_59 (+ ?v_62 ?v_61)) (?v_63 (+ (+ (* s_11 (- 8192)) ?v_62) ?v_61)) (?v_69 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_6 (- 524288)) ?v_64) (* s_7 (- 262144))) ?v_65) (* o_7 (- 262144))) (* s_8 (- 131072))) ?v_66) (* o_8 (- 131072))) (* s_9 (- 65536))) ?v_67) (* o_9 (- 65536))) (* s_10 (- 32768))) ?v_23) (* o_10 (- 32768))) (* s_11 (- 16384))) v0))) (let ((?v_68 (+ (+ (* o_11 (- 16384)) ?v_69) ?v_70))) (and (and (and (and (and (and (or ?v_2 ?v_8) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16384 v0))) (and (<= 0 v1) (not (<= 16384 v1)))) (and (<= 0 v2) (not (<= 16384 v2)))) (and (<= 0 v3) (not (<= 16384 v3)))) (and (<= 0 v4) (not (<= 16384 v4)))) (and (<= 0 v5) (not (<= 16384 v5)))) (and (<= 0 v6) ?v_8)) (and (not (<= 2 s_0)) (<= 0 s_0))) (and (<= 0 ?v_9) (not (<= 8192 ?v_9)))) (= (<= 1 s_0) (not (<= v1 8192)))) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_10) (not (<= 16384 ?v_10)))) (= (not (<= ?v_11 16384)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_12) (not (<= 4096 ?v_12)))) (= (<= 1 s_1) (not (<= v2 4096)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_13) (not (<= 2048 ?v_13)))) (= (<= 1 s_2) (not (<= v3 2048)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_15) (not (<= 4096 ?v_15)))) (= (not (<= ?v_16 4096)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_17) (not (<= 1024 ?v_17)))) (= (<= 1 s_3) (not (<= v4 1024)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_18) (not (<= 512 ?v_18)))) (= (<= 1 s_4) (not (<= v5 512)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_20) (not (<= 1024 ?v_20)))) (= (not (<= ?v_21 1024)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_22) (not (<= 256 ?v_22)))) (= (<= 1 s_5) (not (<= v6 256)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_26) (not (<= 16384 ?v_26)))) (= (not (<= ?v_27 16384)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_31) (not (<= 4096 ?v_31)))) (= (not (<= ?v_32 4096)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_36) (not (<= 16384 ?v_36)))) (= (not (<= ?v_37 16384)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_38) (not (<= 16384 ?v_38)))) (= (not (<= (+ A_itev2 v5) 16384)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_40) (not (<= 8192 ?v_40)))) (= (<= 1 s_7) (not (<= ?v_38 8192)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_42) (not (<= 16384 ?v_42)))) (= (not (<= (+ ?v_43 ?v_44) 16384)) (= o_7 1))) (and (not (<= 2 s_8)) (<= 0 s_8))) (and (<= 0 ?v_46) (not (<= 8192 ?v_46)))) (= (<= 1 s_8) (not (<= ?v_42 8192)))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_47) (not (<= 16384 ?v_47)))) (= (not (<= (+ ?v_48 ?v_49) 16384)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_51) (not (<= 8192 ?v_51)))) (= (<= 1 s_9) (not (<= ?v_47 8192)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_54) (not (<= 16384 ?v_54)))) (= (not (<= (+ ?v_55 ?v_56) 16384)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_58) (not (<= 8192 ?v_58)))) (= (<= 1 s_10) (not (<= ?v_54 8192)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_59) (not (<= 16384 ?v_59)))) (= (not (<= (+ ?v_60 ?v_61) 16384)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_63) (not (<= 8192 ?v_63)))) (= (<= 1 s_11) (not (<= ?v_59 8192)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_68) (not (<= 16384 ?v_68)))) (= (not (<= (+ ?v_69 ?v_70) 16384)) (= o_11 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_6 16384) ?v_4) (* s_7 8192)) (* o_7 8192)) (* s_8 4096)) (* o_8 4096)) (* s_9 2048)) (* o_9 2048)) (* s_10 1024)) (* o_10 1024)) (* s_11 512)) (* o_11 512)) ?v_71) (* s_3 (- 512))) (* o_2 (- 512))) (* s_2 (- 512))) (* s_1 (- 512))) (* o_1 (- 512))) (* o_4 (- 512))) (* s_5 (- 512))) (* s_0 (- 512))) (* o_0 (- 512))) (* o_3 (- 512))) (* o_5 (- 512))) ?v_72) 0))))))))))))))))))))))))))))))
(check-sat)
(exit)
