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
(assert (let ((?v_28 (* v4 16)) (?v_51 (* A_itev2 8)) (?v_12 (* v1 2)) (?v_48 (* v2 4)) (?v_47 (* v3 8)) (?v_44 (* A_itev2 4)) (?v_39 (* A_itev2 2)) (?v_36 (* v3 2)) (?v_1 (<= 4096 v4))) (let ((?v_17 (not ?v_1)) (?v_9 (<= 4096 v1))) (let ((?v_16 (not ?v_9)) (?v_15 (= A_itev4 A_itev3)) (?v_14 (= (+ (- A_itev4) ?v_12) 0)) (?v_13 (<= 2048 v1)) (?v_8 (+ (- A_itev3) ?v_12))) (let ((?v_11 (= ?v_8 4096)) (?v_10 (= ?v_8 8192)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v4 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 2048 v4)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 4096)) (?v_2 (= ?v_0 8192)) (?v_25 (* o_0 (- 4096)))) (let ((?v_18 (+ (+ ?v_25 v0) A_itev4)) (?v_21 (* s_1 (- 1024)))) (let ((?v_19 (+ ?v_21 v2)) (?v_20 (+ (* s_2 (- 512)) v3)) (?v_23 (+ (+ (+ ?v_36 v2) (* s_2 (- 1024))) ?v_21))) (let ((?v_22 (+ (* o_1 (- 1024)) ?v_23)) (?v_24 (+ (* s_3 (- 256)) v4)) (?v_29 (* s_3 (- 4096)))) (let ((?v_27 (+ (+ (+ ?v_28 v0) ?v_29) ?v_25)) (?v_30 (* o_2 (- 4096)))) (let ((?v_26 (+ (+ ?v_27 ?v_30) A_itev4)) (?v_52 (* s_2 (- 4096))) (?v_53 (* s_1 (- 4096))) (?v_54 (* o_1 (- 4096)))) (let ((?v_32 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_47 ?v_28) ?v_48) v0) ?v_29) ?v_25) ?v_30) ?v_52) ?v_53) ?v_54)) (?v_55 (* o_3 (- 4096)))) (let ((?v_31 (+ (+ ?v_32 ?v_55) A_itev4)) (?v_34 (+ (* o_4 (- 4096)) v3))) (let ((?v_33 (+ ?v_34 A_itev2)) (?v_35 (+ (+ (* s_5 (- 2048)) ?v_34) A_itev2)) (?v_38 (+ (+ (+ (* o_4 (- 8192)) ?v_36) (* s_5 (- 4096))) v2))) (let ((?v_40 (+ ?v_38 (* o_5 (- 4096))))) (let ((?v_37 (+ ?v_40 ?v_39)) (?v_41 (+ (+ (* s_6 (- 2048)) ?v_40) ?v_39)) (?v_43 (+ (+ (+ (+ (+ (+ (* o_4 (- 16384)) (* v3 4)) (* s_5 (- 8192))) (* v2 2)) (* o_5 (- 8192))) (* s_6 (- 4096))) v1))) (let ((?v_45 (+ ?v_43 (* o_6 (- 4096))))) (let ((?v_42 (+ ?v_45 ?v_44)) (?v_46 (+ (+ (* s_7 (- 2048)) ?v_45) ?v_44)) (?v_50 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_4 (- 32768)) ?v_47) (* s_5 (- 16384))) ?v_48) (* o_5 (- 16384))) (* s_6 (- 8192))) ?v_12) (* o_6 (- 8192))) (* s_7 (- 4096))) v0))) (let ((?v_49 (+ (+ (* o_7 (- 4096)) ?v_50) ?v_51))) (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_17) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_16)) (or ?v_10 ?v_11)) (or ?v_13 ?v_14)) (or (not ?v_13) ?v_15)) (or ?v_14 ?v_15)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 4096 v0))) (and (<= 0 v1) ?v_16)) (and (<= 0 v2) (not (<= 4096 v2)))) (and (<= 0 v3) (not (<= 4096 v3)))) (and (<= 0 v4) ?v_17)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_18) (not (<= 4096 ?v_18)))) (= (not (<= (+ A_itev4 v0) 4096)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_19) (not (<= 1024 ?v_19)))) (= (<= 1 s_1) (not (<= v2 1024)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_20) (not (<= 512 ?v_20)))) (= (<= 1 s_2) (not (<= v3 512)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_22) (not (<= 1024 ?v_22)))) (= (not (<= ?v_23 1024)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_24) (not (<= 256 ?v_24)))) (= (<= 1 s_3) (not (<= v4 256)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_26) (not (<= 4096 ?v_26)))) (= (not (<= (+ ?v_27 A_itev4) 4096)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_31) (not (<= 4096 ?v_31)))) (= (not (<= (+ ?v_32 A_itev4) 4096)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_33) (not (<= 4096 ?v_33)))) (= (not (<= (+ A_itev2 v3) 4096)) (= o_4 1))) (and (not (<= 2 s_5)) (<= 0 s_5))) (and (<= 0 ?v_35) (not (<= 2048 ?v_35)))) (= (<= 1 s_5) (not (<= ?v_33 2048)))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_37) (not (<= 4096 ?v_37)))) (= (not (<= (+ ?v_38 ?v_39) 4096)) (= o_5 1))) (and (not (<= 2 s_6)) (<= 0 s_6))) (and (<= 0 ?v_41) (not (<= 2048 ?v_41)))) (= (<= 1 s_6) (not (<= ?v_37 2048)))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_42) (not (<= 4096 ?v_42)))) (= (not (<= (+ ?v_43 ?v_44) 4096)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_46) (not (<= 2048 ?v_46)))) (= (<= 1 s_7) (not (<= ?v_42 2048)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_49) (not (<= 4096 ?v_49)))) (= (not (<= (+ ?v_50 ?v_51) 4096)) (= o_7 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_4 32768) ?v_28) (* s_5 16384)) (* o_5 16384)) (* s_6 8192)) (* v1 (- 2))) (* o_6 8192)) (* s_7 4096)) (* o_7 4096)) ?v_29) ?v_25) ?v_30) ?v_52) ?v_53) ?v_54) ?v_55) (* A_itev2 (- 8))) A_itev4) 0))))))))))))))))))))))))
(check-sat)
(exit)
