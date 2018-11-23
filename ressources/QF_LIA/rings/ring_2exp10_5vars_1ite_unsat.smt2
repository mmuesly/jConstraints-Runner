(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
((4 * v2 + 8 * v3) + (16 * v4 + (1 * v0 + 2 * v1)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4))))

in arithmetic modulo 2exp10
STATUS: unsat

generated by: Alberto Griggio <alberto.griggio@disi.unitn.it>
|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun v0 () Int)
(declare-fun v1 () Int)
(declare-fun v2 () Int)
(declare-fun v3 () Int)
(declare-fun v4 () Int)
(declare-fun s_0 () Int)
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
(assert (let ((?v_0 (* v4 2))) (let ((?v_6 (< ?v_0 1024)) (?v_7 (< ?v_0 2048))) (let ((?v_18 (+ (ite ?v_6 ?v_0 (ite ?v_7 (- ?v_0 1024) (- ?v_0 2048))) v3))) (let ((?v_19 (- ?v_18 (* o_4 1024))) (?v_24 (* v4 16))) (let ((?v_25 (- ?v_24 (* s_3 1024))) (?v_34 (* v1 2))) (let ((?v_35 (- ?v_34 (* s_0 1024)))) (let ((?v_32 (+ ?v_35 v0))) (let ((?v_33 (- ?v_32 (* o_0 1024)))) (let ((?v_22 (+ ?v_25 ?v_33))) (let ((?v_23 (- ?v_22 (* o_2 1024))) (?v_28 (* v3 8))) (let ((?v_29 (- ?v_28 (* s_2 1024))) (?v_30 (* v2 4))) (let ((?v_31 (- ?v_30 (* s_1 1024)))) (let ((?v_26 (+ ?v_29 ?v_31))) (let ((?v_27 (- ?v_26 (* o_1 1024)))) (let ((?v_20 (+ ?v_23 ?v_27))) (let ((?v_21 (- ?v_20 (* o_3 1024))) (?v_13 (* 4 v4))) (let ((?v_16 (- (+ (ite ?v_6 ?v_13 (ite ?v_7 (- ?v_13 2048) (- ?v_13 4096))) (* 2 v3)) (* 2048 o_4)))) (let ((?v_17 (- ?v_16 (* s_5 1024)))) (let ((?v_14 (+ ?v_17 v2))) (let ((?v_15 (- ?v_14 (* o_5 1024))) (?v_8 (* 8 v4))) (let ((?v_11 (- (+ (- (- (+ (ite ?v_6 ?v_8 (ite ?v_7 (- ?v_8 4096) (- ?v_8 8192))) (* 4 v3)) (* 4096 o_4)) (* 2048 s_5)) (* 2 v2)) (* 2048 o_5)))) (let ((?v_12 (- ?v_11 (* s_6 1024)))) (let ((?v_9 (+ ?v_12 v1))) (let ((?v_10 (- ?v_9 (* o_6 1024))) (?v_1 (* 16 v4))) (let ((?v_4 (- (+ (- (- (+ (- (- (+ (ite ?v_6 ?v_1 (ite ?v_7 (- ?v_1 8192) (- ?v_1 16384))) (* 8 v3)) (* 8192 o_4)) (* 4096 s_5)) (* 4 v2)) (* 4096 o_5)) (* 2048 s_6)) (* 2 v1)) (* 2048 o_6)))) (let ((?v_5 (- ?v_4 (* s_7 1024)))) (let ((?v_2 (+ ?v_5 v0))) (let ((?v_3 (- ?v_2 (* o_7 1024)))) (and (not (= ?v_3 ?v_21)) (and (= (> ?v_2 1024) (= o_7 1)) (and (and (< ?v_3 1024) (<= 0 ?v_3)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_4 1024) (>= s_7 1)) (and (and (< ?v_5 1024) (<= 0 ?v_5)) (and (and (< s_7 2) (<= 0 s_7)) (and (= (> ?v_9 1024) (= o_6 1)) (and (and (< ?v_10 1024) (<= 0 ?v_10)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_11 1024) (>= s_6 1)) (and (and (< ?v_12 1024) (<= 0 ?v_12)) (and (and (< s_6 2) (<= 0 s_6)) (and (= (> ?v_14 1024) (= o_5 1)) (and (and (< ?v_15 1024) (<= 0 ?v_15)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_16 1024) (>= s_5 1)) (and (and (< ?v_17 1024) (<= 0 ?v_17)) (and (and (< s_5 2) (<= 0 s_5)) (and (= (> ?v_18 1024) (= o_4 1)) (and (and (< ?v_19 1024) (<= 0 ?v_19)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_20 1024) (= o_3 1)) (and (and (< ?v_21 1024) (<= 0 ?v_21)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_22 1024) (= o_2 1)) (and (and (< ?v_23 1024) (<= 0 ?v_23)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_24 1024) (>= s_3 1)) (and (and (< ?v_25 1024) (<= 0 ?v_25)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_26 1024) (= o_1 1)) (and (and (< ?v_27 1024) (<= 0 ?v_27)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_28 1024) (>= s_2 1)) (and (and (< ?v_29 1024) (<= 0 ?v_29)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_30 1024) (>= s_1 1)) (and (and (< ?v_31 1024) (<= 0 ?v_31)) (and (and (< s_1 4) (<= 0 s_1)) (and (= (> ?v_32 1024) (= o_0 1)) (and (and (< ?v_33 1024) (<= 0 ?v_33)) (and (and (<= o_0 1) (<= 0 o_0)) (and (= (> ?v_34 1024) (>= s_0 1)) (and (and (< ?v_35 1024) (<= 0 ?v_35)) (and (and (< s_0 2) (<= 0 s_0)) (and (and (< v4 1024) (>= v4 0)) (and (and (< v3 1024) (>= v3 0)) (and (and (< v2 1024) (>= v2 0)) (and (and (< v1 1024) (>= v1 0)) (and (< v0 1024) (>= v0 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
