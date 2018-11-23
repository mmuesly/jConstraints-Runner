(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
(((1 * v0 + 2 * v1) + (4 * v2 + 8 * v3)) + ((16 * v4 + 32 * v5) + (64 * v6 + 128 * v7)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5 + 2 * (v6 + 2 * (v7)))))))

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
(declare-fun v5 () Int)
(declare-fun v6 () Int)
(declare-fun v7 () Int)
(declare-fun s_0 () Int)
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun s_6 () Int)
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
(declare-fun s_12 () Int)
(declare-fun o_12 () Int)
(declare-fun s_13 () Int)
(declare-fun o_13 () Int)
(assert (let ((?v_26 (* v7 2))) (let ((?v_27 (- ?v_26 (* s_7 1024)))) (let ((?v_24 (+ ?v_27 v6))) (let ((?v_25 (- ?v_24 (* o_7 1024))) (?v_36 (* v7 128))) (let ((?v_37 (- ?v_36 (* s_6 1024))) (?v_38 (* v6 64))) (let ((?v_39 (- ?v_38 (* s_5 1024)))) (let ((?v_34 (+ ?v_37 ?v_39))) (let ((?v_35 (- ?v_34 (* o_3 1024))) (?v_42 (* v5 32))) (let ((?v_43 (- ?v_42 (* s_4 1024))) (?v_44 (* v4 16))) (let ((?v_45 (- ?v_44 (* s_3 1024)))) (let ((?v_40 (+ ?v_43 ?v_45))) (let ((?v_41 (- ?v_40 (* o_2 1024)))) (let ((?v_30 (+ ?v_35 ?v_41))) (let ((?v_31 (- ?v_30 (* o_5 1024))) (?v_48 (* v3 8))) (let ((?v_49 (- ?v_48 (* s_2 1024))) (?v_50 (* v2 4))) (let ((?v_51 (- ?v_50 (* s_1 1024)))) (let ((?v_46 (+ ?v_49 ?v_51))) (let ((?v_47 (- ?v_46 (* o_1 1024))) (?v_54 (* v1 2))) (let ((?v_55 (- ?v_54 (* s_0 1024)))) (let ((?v_52 (+ ?v_55 v0))) (let ((?v_53 (- ?v_52 (* o_0 1024)))) (let ((?v_32 (+ ?v_47 ?v_53))) (let ((?v_33 (- ?v_32 (* o_4 1024)))) (let ((?v_28 (+ ?v_31 ?v_33))) (let ((?v_29 (- ?v_28 (* o_6 1024))) (?v_22 (- (+ (- (* 4 v7) (* 2048 s_7)) (* 2 v6)) (* 2048 o_7)))) (let ((?v_23 (- ?v_22 (* s_8 1024)))) (let ((?v_20 (+ ?v_23 v5))) (let ((?v_21 (- ?v_20 (* o_8 1024))) (?v_18 (- (+ (- (- (+ (- (* 8 v7) (* 4096 s_7)) (* 4 v6)) (* 4096 o_7)) (* 2048 s_8)) (* 2 v5)) (* 2048 o_8)))) (let ((?v_19 (- ?v_18 (* s_9 1024)))) (let ((?v_16 (+ ?v_19 v4))) (let ((?v_17 (- ?v_16 (* o_9 1024))) (?v_14 (- (+ (- (- (+ (- (- (+ (- (* 16 v7) (* 8192 s_7)) (* 8 v6)) (* 8192 o_7)) (* 4096 s_8)) (* 4 v5)) (* 4096 o_8)) (* 2048 s_9)) (* 2 v4)) (* 2048 o_9)))) (let ((?v_15 (- ?v_14 (* s_10 1024)))) (let ((?v_12 (+ ?v_15 v3))) (let ((?v_13 (- ?v_12 (* o_10 1024))) (?v_10 (- (+ (- (- (+ (- (- (+ (- (- (+ (- (* 32 v7) (* 16384 s_7)) (* 16 v6)) (* 16384 o_7)) (* 8192 s_8)) (* 8 v5)) (* 8192 o_8)) (* 4096 s_9)) (* 4 v4)) (* 4096 o_9)) (* 2048 s_10)) (* 2 v3)) (* 2048 o_10)))) (let ((?v_11 (- ?v_10 (* s_11 1024)))) (let ((?v_8 (+ ?v_11 v2))) (let ((?v_9 (- ?v_8 (* o_11 1024))) (?v_6 (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (- (* 64 v7) (* 32768 s_7)) (* 32 v6)) (* 32768 o_7)) (* 16384 s_8)) (* 16 v5)) (* 16384 o_8)) (* 8192 s_9)) (* 8 v4)) (* 8192 o_9)) (* 4096 s_10)) (* 4 v3)) (* 4096 o_10)) (* 2048 s_11)) (* 2 v2)) (* 2048 o_11)))) (let ((?v_7 (- ?v_6 (* s_12 1024)))) (let ((?v_4 (+ ?v_7 v1))) (let ((?v_5 (- ?v_4 (* o_12 1024))) (?v_2 (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (- (* 128 v7) (* 65536 s_7)) (* 64 v6)) (* 65536 o_7)) (* 32768 s_8)) (* 32 v5)) (* 32768 o_8)) (* 16384 s_9)) (* 16 v4)) (* 16384 o_9)) (* 8192 s_10)) (* 8 v3)) (* 8192 o_10)) (* 4096 s_11)) (* 4 v2)) (* 4096 o_11)) (* 2048 s_12)) (* 2 v1)) (* 2048 o_12)))) (let ((?v_3 (- ?v_2 (* s_13 1024)))) (let ((?v_0 (+ ?v_3 v0))) (let ((?v_1 (- ?v_0 (* o_13 1024)))) (and (not (= ?v_1 ?v_29)) (and (= (> ?v_0 1024) (= o_13 1)) (and (and (< ?v_1 1024) (<= 0 ?v_1)) (and (and (<= o_13 1) (<= 0 o_13)) (and (= (> ?v_2 1024) (>= s_13 1)) (and (and (< ?v_3 1024) (<= 0 ?v_3)) (and (and (< s_13 2) (<= 0 s_13)) (and (= (> ?v_4 1024) (= o_12 1)) (and (and (< ?v_5 1024) (<= 0 ?v_5)) (and (and (<= o_12 1) (<= 0 o_12)) (and (= (> ?v_6 1024) (>= s_12 1)) (and (and (< ?v_7 1024) (<= 0 ?v_7)) (and (and (< s_12 2) (<= 0 s_12)) (and (= (> ?v_8 1024) (= o_11 1)) (and (and (< ?v_9 1024) (<= 0 ?v_9)) (and (and (<= o_11 1) (<= 0 o_11)) (and (= (> ?v_10 1024) (>= s_11 1)) (and (and (< ?v_11 1024) (<= 0 ?v_11)) (and (and (< s_11 2) (<= 0 s_11)) (and (= (> ?v_12 1024) (= o_10 1)) (and (and (< ?v_13 1024) (<= 0 ?v_13)) (and (and (<= o_10 1) (<= 0 o_10)) (and (= (> ?v_14 1024) (>= s_10 1)) (and (and (< ?v_15 1024) (<= 0 ?v_15)) (and (and (< s_10 2) (<= 0 s_10)) (and (= (> ?v_16 1024) (= o_9 1)) (and (and (< ?v_17 1024) (<= 0 ?v_17)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_18 1024) (>= s_9 1)) (and (and (< ?v_19 1024) (<= 0 ?v_19)) (and (and (< s_9 2) (<= 0 s_9)) (and (= (> ?v_20 1024) (= o_8 1)) (and (and (< ?v_21 1024) (<= 0 ?v_21)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_22 1024) (>= s_8 1)) (and (and (< ?v_23 1024) (<= 0 ?v_23)) (and (and (< s_8 2) (<= 0 s_8)) (and (= (> ?v_24 1024) (= o_7 1)) (and (and (< ?v_25 1024) (<= 0 ?v_25)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_26 1024) (>= s_7 1)) (and (and (< ?v_27 1024) (<= 0 ?v_27)) (and (and (< s_7 2) (<= 0 s_7)) (and (= (> ?v_28 1024) (= o_6 1)) (and (and (< ?v_29 1024) (<= 0 ?v_29)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_30 1024) (= o_5 1)) (and (and (< ?v_31 1024) (<= 0 ?v_31)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_32 1024) (= o_4 1)) (and (and (< ?v_33 1024) (<= 0 ?v_33)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_34 1024) (= o_3 1)) (and (and (< ?v_35 1024) (<= 0 ?v_35)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_36 1024) (>= s_6 1)) (and (and (< ?v_37 1024) (<= 0 ?v_37)) (and (and (< s_6 128) (<= 0 s_6)) (and (= (> ?v_38 1024) (>= s_5 1)) (and (and (< ?v_39 1024) (<= 0 ?v_39)) (and (and (< s_5 64) (<= 0 s_5)) (and (= (> ?v_40 1024) (= o_2 1)) (and (and (< ?v_41 1024) (<= 0 ?v_41)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_42 1024) (>= s_4 1)) (and (and (< ?v_43 1024) (<= 0 ?v_43)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_44 1024) (>= s_3 1)) (and (and (< ?v_45 1024) (<= 0 ?v_45)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_46 1024) (= o_1 1)) (and (and (< ?v_47 1024) (<= 0 ?v_47)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_48 1024) (>= s_2 1)) (and (and (< ?v_49 1024) (<= 0 ?v_49)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_50 1024) (>= s_1 1)) (and (and (< ?v_51 1024) (<= 0 ?v_51)) (and (and (< s_1 4) (<= 0 s_1)) (and (= (> ?v_52 1024) (= o_0 1)) (and (and (< ?v_53 1024) (<= 0 ?v_53)) (and (and (<= o_0 1) (<= 0 o_0)) (and (= (> ?v_54 1024) (>= s_0 1)) (and (and (< ?v_55 1024) (<= 0 ?v_55)) (and (and (< s_0 2) (<= 0 s_0)) (and (and (< v7 1024) (>= v7 0)) (and (and (< v6 1024) (>= v6 0)) (and (and (< v5 1024) (>= v5 0)) (and (and (< v4 1024) (>= v4 0)) (and (and (< v3 1024) (>= v3 0)) (and (and (< v2 1024) (>= v2 0)) (and (and (< v1 1024) (>= v1 0)) (and (< v0 1024) (>= v0 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
