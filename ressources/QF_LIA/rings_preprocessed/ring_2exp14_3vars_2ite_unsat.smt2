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
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun o_1 () Int)
(declare-fun o_2 () Int)
(declare-fun s_3 () Int)
(declare-fun o_3 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(declare-fun A_itev3 () Int)
(declare-fun A_itev4 () Int)
(assert (let ((?v_29 (* v2 4)) (?v_28 (* A_itev2 2)) (?v_12 (* v1 2)) (?v_1 (<= 16384 v2))) (let ((?v_17 (not ?v_1)) (?v_9 (<= 16384 v1))) (let ((?v_16 (not ?v_9)) (?v_15 (= A_itev4 A_itev3)) (?v_14 (= (+ (- A_itev4) ?v_12) 0)) (?v_13 (<= 8192 v1)) (?v_8 (+ (- A_itev3) ?v_12))) (let ((?v_11 (= ?v_8 16384)) (?v_10 (= ?v_8 32768)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v2 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 8192 v2)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16384)) (?v_2 (= ?v_0 32768)) (?v_20 (* o_0 (- 16384)))) (let ((?v_18 (+ (+ ?v_20 v0) A_itev4)) (?v_19 (+ (* s_1 (- 4096)) v2)) (?v_30 (* s_1 (- 16384)))) (let ((?v_22 (+ (+ (+ ?v_29 v0) ?v_30) ?v_20)) (?v_31 (* o_1 (- 16384)))) (let ((?v_21 (+ (+ ?v_22 ?v_31) A_itev4)) (?v_24 (+ (* o_2 (- 16384)) v1))) (let ((?v_23 (+ ?v_24 A_itev2)) (?v_25 (+ (+ (* s_3 (- 8192)) ?v_24) A_itev2)) (?v_27 (+ (+ (+ (* o_2 (- 32768)) ?v_12) (* s_3 (- 16384))) v0))) (let ((?v_26 (+ (+ (* o_3 (- 16384)) ?v_27) ?v_28))) (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_17) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_16)) (or ?v_10 ?v_11)) (or ?v_13 ?v_14)) (or (not ?v_13) ?v_15)) (or ?v_14 ?v_15)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16384 v0))) (and (<= 0 v1) ?v_16)) (and (<= 0 v2) ?v_17)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_18) (not (<= 16384 ?v_18)))) (= (not (<= (+ A_itev4 v0) 16384)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_19) (not (<= 4096 ?v_19)))) (= (<= 1 s_1) (not (<= v2 4096)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_21) (not (<= 16384 ?v_21)))) (= (not (<= (+ ?v_22 A_itev4) 16384)) (= o_1 1))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_23) (not (<= 16384 ?v_23)))) (= (not (<= (+ A_itev2 v1) 16384)) (= o_2 1))) (and (not (<= 2 s_3)) (<= 0 s_3))) (and (<= 0 ?v_25) (not (<= 8192 ?v_25)))) (= (<= 1 s_3) (not (<= ?v_23 8192)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_26) (not (<= 16384 ?v_26)))) (= (not (<= (+ ?v_27 ?v_28) 16384)) (= o_3 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (* v1 (- 2)) ?v_29) (* o_2 32768)) (* s_3 16384)) (* o_3 16384)) ?v_30) ?v_20) ?v_31) (* A_itev2 (- 2))) A_itev4) 0))))))))))))))))
(check-sat)
(exit)
