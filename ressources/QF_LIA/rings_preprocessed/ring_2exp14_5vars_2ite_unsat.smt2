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
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun s_5 () Int)
(declare-fun o_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_6 () Int)
(declare-fun s_7 () Int)
(declare-fun o_7 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(declare-fun A_itev3 () Int)
(declare-fun A_itev4 () Int)
(assert (let ((?v_28 (* v4 16)) (?v_51 (* A_itev2 8)) (?v_12 (* v1 2)) (?v_48 (* v2 4)) (?v_47 (* v3 8)) (?v_44 (* A_itev2 4)) (?v_39 (* A_itev2 2)) (?v_36 (* v3 2)) (?v_1 (<= 16384 v4))) (let ((?v_17 (not ?v_1)) (?v_9 (<= 16384 v1))) (let ((?v_16 (not ?v_9)) (?v_15 (= A_itev4 A_itev3)) (?v_14 (= (+ (- A_itev4) ?v_12) 0)) (?v_13 (<= 8192 v1)) (?v_8 (+ (- A_itev3) ?v_12))) (let ((?v_11 (= ?v_8 16384)) (?v_10 (= ?v_8 32768)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v4 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 8192 v4)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16384)) (?v_2 (= ?v_0 32768)) (?v_25 (* o_0 (- 16384)))) (let ((?v_18 (+ (+ ?v_25 v0) A_itev4)) (?v_21 (* s_1 (- 4096)))) (let ((?v_19 (+ ?v_21 v2)) (?v_20 (+ (* s_2 (- 2048)) v3)) (?v_23 (+ (+ (+ ?v_36 v2) (* s_2 (- 4096))) ?v_21))) (let ((?v_22 (+ (* o_1 (- 4096)) ?v_23)) (?v_24 (+ (* s_3 (- 1024)) v4)) (?v_29 (* s_3 (- 16384)))) (let ((?v_27 (+ (+ (+ ?v_28 v0) ?v_29) ?v_25)) (?v_30 (* o_2 (- 16384)))) (let ((?v_26 (+ (+ ?v_27 ?v_30) A_itev4)) (?v_52 (* s_2 (- 16384))) (?v_53 (* s_1 (- 16384))) (?v_54 (* o_1 (- 16384)))) (let ((?v_32 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_47 ?v_28) ?v_48) v0) ?v_29) ?v_25) ?v_30) ?v_52) ?v_53) ?v_54)) (?v_55 (* o_3 (- 16384)))) (let ((?v_31 (+ (+ ?v_32 ?v_55) A_itev4)) (?v_34 (+ (* o_4 (- 16384)) v3))) (let ((?v_33 (+ ?v_34 A_itev2)) (?v_35 (+ (+ (* s_5 (- 8192)) ?v_34) A_itev2)) (?v_38 (+ (+ (+ (* o_4 (- 32768)) ?v_36) (* s_5 (- 16384))) v2))) (let ((?v_40 (+ ?v_38 (* o_5 (- 16384))))) (let ((?v_37 (+ ?v_40 ?v_39)) (?v_41 (+ (+ (* s_6 (- 8192)) ?v_40) ?v_39)) (?v_43 (+ (+ (+ (+ (+ (+ (* o_4 (- 65536)) (* v3 4)) (* s_5 (- 32768))) (* v2 2)) (* o_5 (- 32768))) (* s_6 (- 16384))) v1))) (let ((?v_45 (+ ?v_43 (* o_6 (- 16384))))) (let ((?v_42 (+ ?v_45 ?v_44)) (?v_46 (+ (+ (* s_7 (- 8192)) ?v_45) ?v_44)) (?v_50 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_4 (- 131072)) ?v_47) (* s_5 (- 65536))) ?v_48) (* o_5 (- 65536))) (* s_6 (- 32768))) ?v_12) (* o_6 (- 32768))) (* s_7 (- 16384))) v0))) (let ((?v_49 (+ (+ (* o_7 (- 16384)) ?v_50) ?v_51))) (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_17) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_16)) (or ?v_10 ?v_11)) (or ?v_13 ?v_14)) (or (not ?v_13) ?v_15)) (or ?v_14 ?v_15)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16384 v0))) (and (<= 0 v1) ?v_16)) (and (<= 0 v2) (not (<= 16384 v2)))) (and (<= 0 v3) (not (<= 16384 v3)))) (and (<= 0 v4) ?v_17)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_18) (not (<= 16384 ?v_18)))) (= (not (<= (+ A_itev4 v0) 16384)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_19) (not (<= 4096 ?v_19)))) (= (<= 1 s_1) (not (<= v2 4096)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_20) (not (<= 2048 ?v_20)))) (= (<= 1 s_2) (not (<= v3 2048)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_22) (not (<= 4096 ?v_22)))) (= (not (<= ?v_23 4096)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_24) (not (<= 1024 ?v_24)))) (= (<= 1 s_3) (not (<= v4 1024)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_26) (not (<= 16384 ?v_26)))) (= (not (<= (+ ?v_27 A_itev4) 16384)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_31) (not (<= 16384 ?v_31)))) (= (not (<= (+ ?v_32 A_itev4) 16384)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_33) (not (<= 16384 ?v_33)))) (= (not (<= (+ A_itev2 v3) 16384)) (= o_4 1))) (and (not (<= 2 s_5)) (<= 0 s_5))) (and (<= 0 ?v_35) (not (<= 8192 ?v_35)))) (= (<= 1 s_5) (not (<= ?v_33 8192)))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_37) (not (<= 16384 ?v_37)))) (= (not (<= (+ ?v_38 ?v_39) 16384)) (= o_5 1))) (and (not (<= 2 s_6)) (<= 0 s_6))) (and (<= 0 ?v_41) (not (<= 8192 ?v_41)))) (= (<= 1 s_6) (not (<= ?v_37 8192)))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_42) (not (<= 16384 ?v_42)))) (= (not (<= (+ ?v_43 ?v_44) 16384)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_46) (not (<= 8192 ?v_46)))) (= (<= 1 s_7) (not (<= ?v_42 8192)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_49) (not (<= 16384 ?v_49)))) (= (not (<= (+ ?v_50 ?v_51) 16384)) (= o_7 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_4 131072) ?v_28) (* s_5 65536)) (* o_5 65536)) (* s_6 32768)) (* v1 (- 2))) (* o_6 32768)) (* s_7 16384)) (* o_7 16384)) ?v_29) ?v_25) ?v_30) ?v_52) ?v_53) ?v_54) ?v_55) (* A_itev2 (- 8))) A_itev4) 0))))))))))))))))))))))))
(check-sat)
(exit)
