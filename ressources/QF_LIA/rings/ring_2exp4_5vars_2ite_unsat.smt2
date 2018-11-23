(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
((4 * v2 + 8 * v3) + (16 * v4 + (1 * v0 + 2 * v1)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4))))

in arithmetic modulo 2exp4
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
(assert (let ((?v_0 (* v4 2))) (let ((?v_7 (< ?v_0 16)) (?v_8 (< ?v_0 32))) (let ((?v_19 (+ (ite ?v_7 ?v_0 (ite ?v_8 (- ?v_0 16) (- ?v_0 32))) v3))) (let ((?v_20 (- ?v_19 (* o_4 16))) (?v_25 (* v4 16))) (let ((?v_26 (- ?v_25 (* s_3 16))) (?v_2 (* v1 2))) (let ((?v_33 (+ (ite (< ?v_2 16) ?v_2 (ite (< ?v_2 32) (- ?v_2 16) (- ?v_2 32))) v0))) (let ((?v_34 (- ?v_33 (* o_0 16)))) (let ((?v_23 (+ ?v_26 ?v_34))) (let ((?v_24 (- ?v_23 (* o_2 16))) (?v_29 (* v3 8))) (let ((?v_30 (- ?v_29 (* s_2 16))) (?v_31 (* v2 4))) (let ((?v_32 (- ?v_31 (* s_1 16)))) (let ((?v_27 (+ ?v_30 ?v_32))) (let ((?v_28 (- ?v_27 (* o_1 16)))) (let ((?v_21 (+ ?v_24 ?v_28))) (let ((?v_22 (- ?v_21 (* o_3 16))) (?v_14 (* 4 v4))) (let ((?v_17 (- (+ (ite ?v_7 ?v_14 (ite ?v_8 (- ?v_14 32) (- ?v_14 64))) (* 2 v3)) (* 32 o_4)))) (let ((?v_18 (- ?v_17 (* s_5 16)))) (let ((?v_15 (+ ?v_18 v2))) (let ((?v_16 (- ?v_15 (* o_5 16))) (?v_9 (* 8 v4))) (let ((?v_12 (- (+ (- (- (+ (ite ?v_7 ?v_9 (ite ?v_8 (- ?v_9 64) (- ?v_9 128))) (* 4 v3)) (* 64 o_4)) (* 32 s_5)) (* 2 v2)) (* 32 o_5)))) (let ((?v_13 (- ?v_12 (* s_6 16)))) (let ((?v_10 (+ ?v_13 v1))) (let ((?v_11 (- ?v_10 (* o_6 16))) (?v_1 (* 16 v4))) (let ((?v_5 (- (+ (- (- (+ (- (- (+ (ite ?v_7 ?v_1 (ite ?v_8 (- ?v_1 128) (- ?v_1 256))) (* 8 v3)) (* 128 o_4)) (* 64 s_5)) (* 4 v2)) (* 64 o_5)) (* 32 s_6)) (* 2 v1)) (* 32 o_6)))) (let ((?v_6 (- ?v_5 (* s_7 16)))) (let ((?v_3 (+ ?v_6 v0))) (let ((?v_4 (- ?v_3 (* o_7 16)))) (and (not (= ?v_4 ?v_22)) (and (= (> ?v_3 16) (= o_7 1)) (and (and (< ?v_4 16) (<= 0 ?v_4)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_5 16) (>= s_7 1)) (and (and (< ?v_6 16) (<= 0 ?v_6)) (and (and (< s_7 2) (<= 0 s_7)) (and (= (> ?v_10 16) (= o_6 1)) (and (and (< ?v_11 16) (<= 0 ?v_11)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_12 16) (>= s_6 1)) (and (and (< ?v_13 16) (<= 0 ?v_13)) (and (and (< s_6 2) (<= 0 s_6)) (and (= (> ?v_15 16) (= o_5 1)) (and (and (< ?v_16 16) (<= 0 ?v_16)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_17 16) (>= s_5 1)) (and (and (< ?v_18 16) (<= 0 ?v_18)) (and (and (< s_5 2) (<= 0 s_5)) (and (= (> ?v_19 16) (= o_4 1)) (and (and (< ?v_20 16) (<= 0 ?v_20)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_21 16) (= o_3 1)) (and (and (< ?v_22 16) (<= 0 ?v_22)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_23 16) (= o_2 1)) (and (and (< ?v_24 16) (<= 0 ?v_24)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_25 16) (>= s_3 1)) (and (and (< ?v_26 16) (<= 0 ?v_26)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_27 16) (= o_1 1)) (and (and (< ?v_28 16) (<= 0 ?v_28)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_29 16) (>= s_2 1)) (and (and (< ?v_30 16) (<= 0 ?v_30)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_31 16) (>= s_1 1)) (and (and (< ?v_32 16) (<= 0 ?v_32)) (and (and (< s_1 4) (<= 0 s_1)) (and (= (> ?v_33 16) (= o_0 1)) (and (and (< ?v_34 16) (<= 0 ?v_34)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v4 16) (>= v4 0)) (and (and (< v3 16) (>= v3 0)) (and (and (< v2 16) (>= v2 0)) (and (and (< v1 16) (>= v1 0)) (and (< v0 16) (>= v0 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
