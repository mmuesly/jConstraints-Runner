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
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun s_5 () Int)
(declare-fun o_5 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(declare-fun A_itev3 () Int)
(declare-fun A_itev4 () Int)
(declare-fun A_itev5 () Int)
(declare-fun A_itev6 () Int)
(assert (let ((?v_43 (+ (* v2 4) (* v3 8))) (?v_42 (* A_itev4 2)) (?v_21 (* v1 2)) (?v_4 (* v3 2)) (?v_1 (<= 1024 v3))) (let ((?v_26 (not ?v_1)) (?v_18 (<= 1024 v1))) (let ((?v_25 (not ?v_18)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 0)) (?v_22 (<= 512 v1)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 1024)) (?v_19 (= ?v_17 2048)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 512 v3)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 1024)) (?v_2 (= ?v_0 2048)) (?v_13 (+ (+ (* o_3 (- 2048)) (* v2 2)) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 1024)) (?v_12 (+ (+ (* o_3 (- 1024)) v2) A_itev2))) (let ((?v_9 (<= 1024 ?v_12)) (?v_10 (= ?v_8 2048))) (let ((?v_36 (not ?v_9)) (?v_14 (<= 512 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_33 (* o_0 (- 1024)))) (let ((?v_27 (+ (+ ?v_33 v0) A_itev6)) (?v_30 (* s_1 (- 256)))) (let ((?v_28 (+ ?v_30 v2)) (?v_29 (+ (* s_2 (- 128)) v3)) (?v_32 (+ (+ (+ v2 ?v_4) (* s_2 (- 256))) ?v_30))) (let ((?v_31 (+ (* o_1 (- 256)) ?v_32)) (?v_44 (* s_2 (- 1024))) (?v_45 (* s_1 (- 1024))) (?v_46 (* o_1 (- 1024)))) (let ((?v_35 (+ (+ (+ (+ (+ ?v_43 v0) ?v_44) ?v_45) ?v_46) ?v_33)) (?v_47 (* o_2 (- 1024)))) (let ((?v_34 (+ (+ ?v_35 ?v_47) A_itev6)) (?v_38 (+ (* o_4 (- 1024)) v1))) (let ((?v_37 (+ ?v_38 A_itev4)) (?v_39 (+ (+ (* s_5 (- 512)) ?v_38) A_itev4)) (?v_41 (+ (+ (+ (* o_4 (- 2048)) ?v_21) (* s_5 (- 1024))) v0))) (let ((?v_40 (+ (+ (* o_5 (- 1024)) ?v_41) ?v_42))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_26) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_36)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_25)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 1024 v0))) (and (<= 0 v1) ?v_25)) (and (<= 0 v2) (not (<= 1024 v2)))) (and (<= 0 v3) ?v_26)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_27) (not (<= 1024 ?v_27)))) (= (not (<= (+ A_itev6 v0) 1024)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_28) (not (<= 256 ?v_28)))) (= (<= 1 s_1) (not (<= v2 256)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_29) (not (<= 128 ?v_29)))) (= (<= 1 s_2) (not (<= v3 128)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_31) (not (<= 256 ?v_31)))) (= (not (<= ?v_32 256)) (= o_1 1))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_34) (not (<= 1024 ?v_34)))) (= (not (<= (+ ?v_35 A_itev6) 1024)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_12) ?v_36)) (= (not (<= (+ A_itev2 v2) 1024)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_37) (not (<= 1024 ?v_37)))) (= (not (<= (+ A_itev4 v1) 1024)) (= o_4 1))) (and (not (<= 2 s_5)) (<= 0 s_5))) (and (<= 0 ?v_39) (not (<= 512 ?v_39)))) (= (<= 1 s_5) (not (<= ?v_37 512)))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_40) (not (<= 1024 ?v_40)))) (= (not (<= (+ ?v_41 ?v_42) 1024)) (= o_5 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_43 (* v1 (- 2))) (* o_4 2048)) (* s_5 1024)) (* o_5 1024)) ?v_44) ?v_45) ?v_46) ?v_33) ?v_47) (* A_itev4 (- 2))) A_itev6) 0)))))))))))))))))))))
(check-sat)
(exit)
