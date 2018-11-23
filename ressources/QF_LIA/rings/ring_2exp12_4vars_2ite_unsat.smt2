(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
((1 * v0 + 2 * v1) + (4 * v2 + 8 * v3))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3)))

in arithmetic modulo 2exp12
STATUS: unsat

generated by: Alberto Griggio <alberto.griggio@disi.unitn.it>
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
(declare-fun s_4 () Int)
(declare-fun o_4 () Int)
(declare-fun s_5 () Int)
(declare-fun o_5 () Int)
(assert (let ((?v_0 (* v3 2))) (let ((?v_7 (< ?v_0 4096)) (?v_8 (< ?v_0 8192))) (let ((?v_14 (+ (ite ?v_7 ?v_0 (ite ?v_8 (- ?v_0 4096) (- ?v_0 8192))) v2))) (let ((?v_15 (- ?v_14 (* o_3 4096))) (?v_20 (* v3 8))) (let ((?v_21 (- ?v_20 (* s_2 4096))) (?v_22 (* v2 4))) (let ((?v_23 (- ?v_22 (* s_1 4096)))) (let ((?v_18 (+ ?v_21 ?v_23))) (let ((?v_19 (- ?v_18 (* o_1 4096))) (?v_2 (* v1 2))) (let ((?v_24 (+ (ite (< ?v_2 4096) ?v_2 (ite (< ?v_2 8192) (- ?v_2 4096) (- ?v_2 8192))) v0))) (let ((?v_25 (- ?v_24 (* o_0 4096)))) (let ((?v_16 (+ ?v_19 ?v_25))) (let ((?v_17 (- ?v_16 (* o_2 4096))) (?v_9 (* 4 v3))) (let ((?v_12 (- (+ (ite ?v_7 ?v_9 (ite ?v_8 (- ?v_9 8192) (- ?v_9 16384))) (* 2 v2)) (* 8192 o_3)))) (let ((?v_13 (- ?v_12 (* s_4 4096)))) (let ((?v_10 (+ ?v_13 v1))) (let ((?v_11 (- ?v_10 (* o_4 4096))) (?v_1 (* 8 v3))) (let ((?v_5 (- (+ (- (- (+ (ite ?v_7 ?v_1 (ite ?v_8 (- ?v_1 16384) (- ?v_1 32768))) (* 4 v2)) (* 16384 o_3)) (* 8192 s_4)) (* 2 v1)) (* 8192 o_4)))) (let ((?v_6 (- ?v_5 (* s_5 4096)))) (let ((?v_3 (+ ?v_6 v0))) (let ((?v_4 (- ?v_3 (* o_5 4096)))) (and (not (= ?v_4 ?v_17)) (and (= (> ?v_3 4096) (= o_5 1)) (and (and (< ?v_4 4096) (<= 0 ?v_4)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_5 4096) (>= s_5 1)) (and (and (< ?v_6 4096) (<= 0 ?v_6)) (and (and (< s_5 2) (<= 0 s_5)) (and (= (> ?v_10 4096) (= o_4 1)) (and (and (< ?v_11 4096) (<= 0 ?v_11)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_12 4096) (>= s_4 1)) (and (and (< ?v_13 4096) (<= 0 ?v_13)) (and (and (< s_4 2) (<= 0 s_4)) (and (= (> ?v_14 4096) (= o_3 1)) (and (and (< ?v_15 4096) (<= 0 ?v_15)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_16 4096) (= o_2 1)) (and (and (< ?v_17 4096) (<= 0 ?v_17)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_18 4096) (= o_1 1)) (and (and (< ?v_19 4096) (<= 0 ?v_19)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_20 4096) (>= s_2 1)) (and (and (< ?v_21 4096) (<= 0 ?v_21)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_22 4096) (>= s_1 1)) (and (and (< ?v_23 4096) (<= 0 ?v_23)) (and (and (< s_1 4) (<= 0 s_1)) (and (= (> ?v_24 4096) (= o_0 1)) (and (and (< ?v_25 4096) (<= 0 ?v_25)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v3 4096) (>= v3 0)) (and (and (< v2 4096) (>= v2 0)) (and (and (< v1 4096) (>= v1 0)) (and (< v0 4096) (>= v0 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
