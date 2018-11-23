(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
((1 * v0 + 2 * v1) + (4 * v2 + 8 * v3))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3)))

in arithmetic modulo 2exp8
STATUS: unsat

generated by: Alberto Griggio <alberto.griggio@disi.unitn.it>
|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun v0 () Int)
(declare-fun v1 () Int)
(declare-fun v2 () Int)
(declare-fun v3 () Int)
(declare-fun s_0 () Int)
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_4 () Int)
(declare-fun s_5 () Int)
(declare-fun o_5 () Int)
(assert (let ((?v_0 (* v3 2))) (let ((?v_6 (< ?v_0 256)) (?v_7 (< ?v_0 512))) (let ((?v_13 (+ (ite ?v_6 ?v_0 (ite ?v_7 (- ?v_0 256) (- ?v_0 512))) v2))) (let ((?v_14 (- ?v_13 (* o_3 256))) (?v_19 (* v3 8))) (let ((?v_20 (- ?v_19 (* s_2 256))) (?v_21 (* v2 4))) (let ((?v_22 (- ?v_21 (* s_1 256)))) (let ((?v_17 (+ ?v_20 ?v_22))) (let ((?v_18 (- ?v_17 (* o_1 256))) (?v_25 (* v1 2))) (let ((?v_26 (- ?v_25 (* s_0 256)))) (let ((?v_23 (+ ?v_26 v0))) (let ((?v_24 (- ?v_23 (* o_0 256)))) (let ((?v_15 (+ ?v_18 ?v_24))) (let ((?v_16 (- ?v_15 (* o_2 256))) (?v_8 (* 4 v3))) (let ((?v_11 (- (+ (ite ?v_6 ?v_8 (ite ?v_7 (- ?v_8 512) (- ?v_8 1024))) (* 2 v2)) (* 512 o_3)))) (let ((?v_12 (- ?v_11 (* s_4 256)))) (let ((?v_9 (+ ?v_12 v1))) (let ((?v_10 (- ?v_9 (* o_4 256))) (?v_1 (* 8 v3))) (let ((?v_4 (- (+ (- (- (+ (ite ?v_6 ?v_1 (ite ?v_7 (- ?v_1 1024) (- ?v_1 2048))) (* 4 v2)) (* 1024 o_3)) (* 512 s_4)) (* 2 v1)) (* 512 o_4)))) (let ((?v_5 (- ?v_4 (* s_5 256)))) (let ((?v_2 (+ ?v_5 v0))) (let ((?v_3 (- ?v_2 (* o_5 256)))) (and (not (= ?v_3 ?v_16)) (and (= (> ?v_2 256) (= o_5 1)) (and (and (< ?v_3 256) (<= 0 ?v_3)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_4 256) (>= s_5 1)) (and (and (< ?v_5 256) (<= 0 ?v_5)) (and (and (< s_5 2) (<= 0 s_5)) (and (= (> ?v_9 256) (= o_4 1)) (and (and (< ?v_10 256) (<= 0 ?v_10)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_11 256) (>= s_4 1)) (and (and (< ?v_12 256) (<= 0 ?v_12)) (and (and (< s_4 2) (<= 0 s_4)) (and (= (> ?v_13 256) (= o_3 1)) (and (and (< ?v_14 256) (<= 0 ?v_14)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_15 256) (= o_2 1)) (and (and (< ?v_16 256) (<= 0 ?v_16)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_17 256) (= o_1 1)) (and (and (< ?v_18 256) (<= 0 ?v_18)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_19 256) (>= s_2 1)) (and (and (< ?v_20 256) (<= 0 ?v_20)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_21 256) (>= s_1 1)) (and (and (< ?v_22 256) (<= 0 ?v_22)) (and (and (< s_1 4) (<= 0 s_1)) (and (= (> ?v_23 256) (= o_0 1)) (and (and (< ?v_24 256) (<= 0 ?v_24)) (and (and (<= o_0 1) (<= 0 o_0)) (and (= (> ?v_25 256) (>= s_0 1)) (and (and (< ?v_26 256) (<= 0 ?v_26)) (and (and (< s_0 2) (<= 0 s_0)) (and (and (< v3 256) (>= v3 0)) (and (and (< v2 256) (>= v2 0)) (and (and (< v1 256) (>= v1 0)) (and (< v0 256) (>= v0 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
