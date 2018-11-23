(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
((16 * v4 + 32 * v5) + ((1 * v0 + 2 * v1) + (4 * v2 + 8 * v3)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5)))))

in arithmetic modulo 2exp6
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
(declare-fun v5 () Int)
(declare-fun o_0 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun o_7 () Int)
(declare-fun s_8 () Int)
(declare-fun o_8 () Int)
(declare-fun s_9 () Int)
(declare-fun o_9 () Int)
(assert (let ((?v_0 (* v5 2))) (let ((?v_2 (< ?v_0 64)) (?v_3 (< ?v_0 128))) (let ((?v_32 (+ (ite ?v_2 ?v_0 (ite ?v_3 (- ?v_0 64) (- ?v_0 128))) v4))) (let ((?v_33 (- ?v_32 (* o_5 64))) (?v_46 (* v3 8))) (let ((?v_47 (- ?v_46 (* s_2 64))) (?v_13 (* v2 4))) (let ((?v_44 (+ ?v_47 (ite (< ?v_13 64) ?v_13 (ite (< ?v_13 128) (- ?v_13 64) (ite (< ?v_13 192) (- ?v_13 128) (ite (< ?v_13 256) (- ?v_13 192) (- ?v_13 256)))))))) (let ((?v_45 (- ?v_44 (* o_1 64))) (?v_14 (* v1 2))) (let ((?v_48 (+ (ite (< ?v_14 64) ?v_14 (ite (< ?v_14 128) (- ?v_14 64) (- ?v_14 128))) v0))) (let ((?v_49 (- ?v_48 (* o_0 64)))) (let ((?v_36 (+ ?v_45 ?v_49))) (let ((?v_37 (- ?v_36 (* o_3 64))) (?v_40 (* v5 32))) (let ((?v_41 (- ?v_40 (* s_4 64))) (?v_42 (* v4 16))) (let ((?v_43 (- ?v_42 (* s_3 64)))) (let ((?v_38 (+ ?v_41 ?v_43))) (let ((?v_39 (- ?v_38 (* o_2 64)))) (let ((?v_34 (+ ?v_37 ?v_39))) (let ((?v_35 (- ?v_34 (* o_4 64))) (?v_1 (* 4 v5))) (let ((?v_5 (- (+ (ite ?v_2 ?v_1 (ite ?v_3 (- ?v_1 128) (- ?v_1 256))) (* 2 v4)) (* 128 o_5)))) (let ((?v_7 (< ?v_5 64)) (?v_9 (< ?v_5 128))) (let ((?v_30 (+ (ite ?v_7 ?v_5 (ite ?v_9 (- ?v_5 64) (- ?v_5 128))) v3))) (let ((?v_31 (- ?v_30 (* o_6 64))) (?v_4 (* 8 v5))) (let ((?v_6 (- (+ (ite ?v_2 ?v_4 (ite ?v_3 (- ?v_4 256) (- ?v_4 512))) (* 4 v4)) (* 256 o_5)))) (let ((?v_11 (- (+ (ite ?v_7 ?v_6 (ite ?v_9 (- ?v_6 128) (- ?v_6 256))) (* 2 v3)) (* 128 o_6)))) (let ((?v_19 (< ?v_11 64)) (?v_22 (< ?v_11 128))) (let ((?v_28 (+ (ite ?v_19 ?v_11 (ite ?v_22 (- ?v_11 64) (- ?v_11 128))) v2))) (let ((?v_29 (- ?v_28 (* o_7 64))) (?v_20 (* 16 v5))) (let ((?v_21 (- (+ (ite ?v_2 ?v_20 (ite ?v_3 (- ?v_20 512) (- ?v_20 1024))) (* 8 v4)) (* 512 o_5)))) (let ((?v_23 (- (+ (ite ?v_7 ?v_21 (ite ?v_9 (- ?v_21 256) (- ?v_21 512))) (* 4 v3)) (* 256 o_6)))) (let ((?v_26 (- (+ (ite ?v_19 ?v_23 (ite ?v_22 (- ?v_23 128) (- ?v_23 256))) (* 2 v2)) (* 128 o_7)))) (let ((?v_27 (- ?v_26 (* s_8 64)))) (let ((?v_24 (+ ?v_27 v1))) (let ((?v_25 (- ?v_24 (* o_8 64))) (?v_8 (* 32 v5))) (let ((?v_10 (- (+ (ite ?v_2 ?v_8 (ite ?v_3 (- ?v_8 1024) (- ?v_8 2048))) (* 16 v4)) (* 1024 o_5)))) (let ((?v_12 (- (+ (ite ?v_7 ?v_10 (ite ?v_9 (- ?v_10 512) (- ?v_10 1024))) (* 8 v3)) (* 512 o_6)))) (let ((?v_17 (- (+ (- (- (+ (ite ?v_19 ?v_12 (ite ?v_22 (- ?v_12 256) (- ?v_12 512))) (* 4 v2)) (* 256 o_7)) (* 128 s_8)) (* 2 v1)) (* 128 o_8)))) (let ((?v_18 (- ?v_17 (* s_9 64)))) (let ((?v_15 (+ ?v_18 v0))) (let ((?v_16 (- ?v_15 (* o_9 64)))) (and (not (= ?v_16 ?v_35)) (and (= (> ?v_15 64) (= o_9 1)) (and (and (< ?v_16 64) (<= 0 ?v_16)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_17 64) (>= s_9 1)) (and (and (< ?v_18 64) (<= 0 ?v_18)) (and (and (< s_9 2) (<= 0 s_9)) (and (= (> ?v_24 64) (= o_8 1)) (and (and (< ?v_25 64) (<= 0 ?v_25)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_26 64) (>= s_8 1)) (and (and (< ?v_27 64) (<= 0 ?v_27)) (and (and (< s_8 2) (<= 0 s_8)) (and (= (> ?v_28 64) (= o_7 1)) (and (and (< ?v_29 64) (<= 0 ?v_29)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_30 64) (= o_6 1)) (and (and (< ?v_31 64) (<= 0 ?v_31)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_32 64) (= o_5 1)) (and (and (< ?v_33 64) (<= 0 ?v_33)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_34 64) (= o_4 1)) (and (and (< ?v_35 64) (<= 0 ?v_35)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_36 64) (= o_3 1)) (and (and (< ?v_37 64) (<= 0 ?v_37)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_38 64) (= o_2 1)) (and (and (< ?v_39 64) (<= 0 ?v_39)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_40 64) (>= s_4 1)) (and (and (< ?v_41 64) (<= 0 ?v_41)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_42 64) (>= s_3 1)) (and (and (< ?v_43 64) (<= 0 ?v_43)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_44 64) (= o_1 1)) (and (and (< ?v_45 64) (<= 0 ?v_45)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_46 64) (>= s_2 1)) (and (and (< ?v_47 64) (<= 0 ?v_47)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_48 64) (= o_0 1)) (and (and (< ?v_49 64) (<= 0 ?v_49)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v5 64) (>= v5 0)) (and (and (< v4 64) (>= v4 0)) (and (and (< v3 64) (>= v3 0)) (and (and (< v2 64) (>= v2 0)) (and (and (< v1 64) (>= v1 0)) (and (< v0 64) (>= v0 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
