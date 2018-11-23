(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
(((1 * v0 + 2 * v1) + (4 * v2 + 8 * v3)) + ((16 * v4 + 32 * v5) + (64 * v6 + 128 * v7)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5 + 2 * (v6 + 2 * (v7)))))))

in arithmetic modulo 2exp16
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
(assert (let ((?v_0 (* v7 2))) (let ((?v_7 (< ?v_0 65536)) (?v_8 (< ?v_0 131072))) (let ((?v_34 (+ (ite ?v_7 ?v_0 (ite ?v_8 (- ?v_0 65536) (- ?v_0 131072))) v6))) (let ((?v_35 (- ?v_34 (* o_7 65536))) (?v_44 (* v7 128))) (let ((?v_45 (- ?v_44 (* s_6 65536))) (?v_46 (* v6 64))) (let ((?v_47 (- ?v_46 (* s_5 65536)))) (let ((?v_42 (+ ?v_45 ?v_47))) (let ((?v_43 (- ?v_42 (* o_3 65536))) (?v_50 (* v5 32))) (let ((?v_51 (- ?v_50 (* s_4 65536))) (?v_52 (* v4 16))) (let ((?v_53 (- ?v_52 (* s_3 65536)))) (let ((?v_48 (+ ?v_51 ?v_53))) (let ((?v_49 (- ?v_48 (* o_2 65536)))) (let ((?v_38 (+ ?v_43 ?v_49))) (let ((?v_39 (- ?v_38 (* o_5 65536))) (?v_56 (* v3 8))) (let ((?v_57 (- ?v_56 (* s_2 65536))) (?v_58 (* v2 4))) (let ((?v_59 (- ?v_58 (* s_1 65536)))) (let ((?v_54 (+ ?v_57 ?v_59))) (let ((?v_55 (- ?v_54 (* o_1 65536))) (?v_2 (* v1 2))) (let ((?v_60 (+ (ite (< ?v_2 65536) ?v_2 (ite (< ?v_2 131072) (- ?v_2 65536) (- ?v_2 131072))) v0))) (let ((?v_61 (- ?v_60 (* o_0 65536)))) (let ((?v_40 (+ ?v_55 ?v_61))) (let ((?v_41 (- ?v_40 (* o_4 65536)))) (let ((?v_36 (+ ?v_39 ?v_41))) (let ((?v_37 (- ?v_36 (* o_6 65536))) (?v_29 (* 4 v7))) (let ((?v_32 (- (+ (ite ?v_7 ?v_29 (ite ?v_8 (- ?v_29 131072) (- ?v_29 262144))) (* 2 v6)) (* 131072 o_7)))) (let ((?v_33 (- ?v_32 (* s_8 65536)))) (let ((?v_30 (+ ?v_33 v5))) (let ((?v_31 (- ?v_30 (* o_8 65536))) (?v_24 (* 8 v7))) (let ((?v_27 (- (+ (- (- (+ (ite ?v_7 ?v_24 (ite ?v_8 (- ?v_24 262144) (- ?v_24 524288))) (* 4 v6)) (* 262144 o_7)) (* 131072 s_8)) (* 2 v5)) (* 131072 o_8)))) (let ((?v_28 (- ?v_27 (* s_9 65536)))) (let ((?v_25 (+ ?v_28 v4))) (let ((?v_26 (- ?v_25 (* o_9 65536))) (?v_19 (* 16 v7))) (let ((?v_22 (- (+ (- (- (+ (- (- (+ (ite ?v_7 ?v_19 (ite ?v_8 (- ?v_19 524288) (- ?v_19 1048576))) (* 8 v6)) (* 524288 o_7)) (* 262144 s_8)) (* 4 v5)) (* 262144 o_8)) (* 131072 s_9)) (* 2 v4)) (* 131072 o_9)))) (let ((?v_23 (- ?v_22 (* s_10 65536)))) (let ((?v_20 (+ ?v_23 v3))) (let ((?v_21 (- ?v_20 (* o_10 65536))) (?v_14 (* 32 v7))) (let ((?v_17 (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_7 ?v_14 (ite ?v_8 (- ?v_14 1048576) (- ?v_14 2097152))) (* 16 v6)) (* 1048576 o_7)) (* 524288 s_8)) (* 8 v5)) (* 524288 o_8)) (* 262144 s_9)) (* 4 v4)) (* 262144 o_9)) (* 131072 s_10)) (* 2 v3)) (* 131072 o_10)))) (let ((?v_18 (- ?v_17 (* s_11 65536)))) (let ((?v_15 (+ ?v_18 v2))) (let ((?v_16 (- ?v_15 (* o_11 65536))) (?v_9 (* 64 v7))) (let ((?v_12 (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_7 ?v_9 (ite ?v_8 (- ?v_9 2097152) (- ?v_9 4194304))) (* 32 v6)) (* 2097152 o_7)) (* 1048576 s_8)) (* 16 v5)) (* 1048576 o_8)) (* 524288 s_9)) (* 8 v4)) (* 524288 o_9)) (* 262144 s_10)) (* 4 v3)) (* 262144 o_10)) (* 131072 s_11)) (* 2 v2)) (* 131072 o_11)))) (let ((?v_13 (- ?v_12 (* s_12 65536)))) (let ((?v_10 (+ ?v_13 v1))) (let ((?v_11 (- ?v_10 (* o_12 65536))) (?v_1 (* 128 v7))) (let ((?v_5 (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_7 ?v_1 (ite ?v_8 (- ?v_1 4194304) (- ?v_1 8388608))) (* 64 v6)) (* 4194304 o_7)) (* 2097152 s_8)) (* 32 v5)) (* 2097152 o_8)) (* 1048576 s_9)) (* 16 v4)) (* 1048576 o_9)) (* 524288 s_10)) (* 8 v3)) (* 524288 o_10)) (* 262144 s_11)) (* 4 v2)) (* 262144 o_11)) (* 131072 s_12)) (* 2 v1)) (* 131072 o_12)))) (let ((?v_6 (- ?v_5 (* s_13 65536)))) (let ((?v_3 (+ ?v_6 v0))) (let ((?v_4 (- ?v_3 (* o_13 65536)))) (and (not (= ?v_4 ?v_37)) (and (= (> ?v_3 65536) (= o_13 1)) (and (and (< ?v_4 65536) (<= 0 ?v_4)) (and (and (<= o_13 1) (<= 0 o_13)) (and (= (> ?v_5 65536) (>= s_13 1)) (and (and (< ?v_6 65536) (<= 0 ?v_6)) (and (and (< s_13 2) (<= 0 s_13)) (and (= (> ?v_10 65536) (= o_12 1)) (and (and (< ?v_11 65536) (<= 0 ?v_11)) (and (and (<= o_12 1) (<= 0 o_12)) (and (= (> ?v_12 65536) (>= s_12 1)) (and (and (< ?v_13 65536) (<= 0 ?v_13)) (and (and (< s_12 2) (<= 0 s_12)) (and (= (> ?v_15 65536) (= o_11 1)) (and (and (< ?v_16 65536) (<= 0 ?v_16)) (and (and (<= o_11 1) (<= 0 o_11)) (and (= (> ?v_17 65536) (>= s_11 1)) (and (and (< ?v_18 65536) (<= 0 ?v_18)) (and (and (< s_11 2) (<= 0 s_11)) (and (= (> ?v_20 65536) (= o_10 1)) (and (and (< ?v_21 65536) (<= 0 ?v_21)) (and (and (<= o_10 1) (<= 0 o_10)) (and (= (> ?v_22 65536) (>= s_10 1)) (and (and (< ?v_23 65536) (<= 0 ?v_23)) (and (and (< s_10 2) (<= 0 s_10)) (and (= (> ?v_25 65536) (= o_9 1)) (and (and (< ?v_26 65536) (<= 0 ?v_26)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_27 65536) (>= s_9 1)) (and (and (< ?v_28 65536) (<= 0 ?v_28)) (and (and (< s_9 2) (<= 0 s_9)) (and (= (> ?v_30 65536) (= o_8 1)) (and (and (< ?v_31 65536) (<= 0 ?v_31)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_32 65536) (>= s_8 1)) (and (and (< ?v_33 65536) (<= 0 ?v_33)) (and (and (< s_8 2) (<= 0 s_8)) (and (= (> ?v_34 65536) (= o_7 1)) (and (and (< ?v_35 65536) (<= 0 ?v_35)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_36 65536) (= o_6 1)) (and (and (< ?v_37 65536) (<= 0 ?v_37)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_38 65536) (= o_5 1)) (and (and (< ?v_39 65536) (<= 0 ?v_39)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_40 65536) (= o_4 1)) (and (and (< ?v_41 65536) (<= 0 ?v_41)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_42 65536) (= o_3 1)) (and (and (< ?v_43 65536) (<= 0 ?v_43)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_44 65536) (>= s_6 1)) (and (and (< ?v_45 65536) (<= 0 ?v_45)) (and (and (< s_6 128) (<= 0 s_6)) (and (= (> ?v_46 65536) (>= s_5 1)) (and (and (< ?v_47 65536) (<= 0 ?v_47)) (and (and (< s_5 64) (<= 0 s_5)) (and (= (> ?v_48 65536) (= o_2 1)) (and (and (< ?v_49 65536) (<= 0 ?v_49)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_50 65536) (>= s_4 1)) (and (and (< ?v_51 65536) (<= 0 ?v_51)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_52 65536) (>= s_3 1)) (and (and (< ?v_53 65536) (<= 0 ?v_53)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_54 65536) (= o_1 1)) (and (and (< ?v_55 65536) (<= 0 ?v_55)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_56 65536) (>= s_2 1)) (and (and (< ?v_57 65536) (<= 0 ?v_57)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_58 65536) (>= s_1 1)) (and (and (< ?v_59 65536) (<= 0 ?v_59)) (and (and (< s_1 4) (<= 0 s_1)) (and (= (> ?v_60 65536) (= o_0 1)) (and (and (< ?v_61 65536) (<= 0 ?v_61)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v7 65536) (>= v7 0)) (and (and (< v6 65536) (>= v6 0)) (and (and (< v5 65536) (>= v5 0)) (and (and (< v4 65536) (>= v4 0)) (and (and (< v3 65536) (>= v3 0)) (and (and (< v2 65536) (>= v2 0)) (and (and (< v1 65536) (>= v1 0)) (and (< v0 65536) (>= v0 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
