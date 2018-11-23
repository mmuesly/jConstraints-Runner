(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
(((1 * v0 + 2 * v1) + (4 * v2 + 8 * v3)) + ((16 * v4 + 32 * v5) + (64 * v6 + 128 * v7)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5 + 2 * (v6 + 2 * (v7)))))))

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
(assert (let ((?v_0 (* v7 2))) (let ((?v_2 (< ?v_0 4096)) (?v_3 (< ?v_0 8192))) (let ((?v_40 (+ (ite ?v_2 ?v_0 (ite ?v_3 (- ?v_0 4096) (- ?v_0 8192))) v6))) (let ((?v_41 (- ?v_40 (* o_7 4096))) (?v_50 (* v7 128))) (let ((?v_51 (- ?v_50 (* s_6 4096))) (?v_52 (* v6 64))) (let ((?v_53 (- ?v_52 (* s_5 4096)))) (let ((?v_48 (+ ?v_51 ?v_53))) (let ((?v_49 (- ?v_48 (* o_3 4096))) (?v_56 (* v5 32))) (let ((?v_57 (- ?v_56 (* s_4 4096))) (?v_58 (* v4 16))) (let ((?v_59 (- ?v_58 (* s_3 4096)))) (let ((?v_54 (+ ?v_57 ?v_59))) (let ((?v_55 (- ?v_54 (* o_2 4096)))) (let ((?v_44 (+ ?v_49 ?v_55))) (let ((?v_45 (- ?v_44 (* o_5 4096))) (?v_62 (* v3 8))) (let ((?v_63 (- ?v_62 (* s_2 4096))) (?v_64 (* v2 4))) (let ((?v_65 (- ?v_64 (* s_1 4096)))) (let ((?v_60 (+ ?v_63 ?v_65))) (let ((?v_61 (- ?v_60 (* o_1 4096))) (?v_7 (* v1 2))) (let ((?v_66 (+ (ite (< ?v_7 4096) ?v_7 (ite (< ?v_7 8192) (- ?v_7 4096) (- ?v_7 8192))) v0))) (let ((?v_67 (- ?v_66 (* o_0 4096)))) (let ((?v_46 (+ ?v_61 ?v_67))) (let ((?v_47 (- ?v_46 (* o_4 4096)))) (let ((?v_42 (+ ?v_45 ?v_47))) (let ((?v_43 (- ?v_42 (* o_6 4096))) (?v_1 (* 4 v7))) (let ((?v_5 (- (+ (ite ?v_2 ?v_1 (ite ?v_3 (- ?v_1 8192) (- ?v_1 16384))) (* 2 v6)) (* 8192 o_7)))) (let ((?v_12 (< ?v_5 4096)) (?v_14 (< ?v_5 8192))) (let ((?v_38 (+ (ite ?v_12 ?v_5 (ite ?v_14 (- ?v_5 4096) (- ?v_5 8192))) v5))) (let ((?v_39 (- ?v_38 (* o_8 4096))) (?v_32 (* 8 v7))) (let ((?v_33 (- (+ (ite ?v_2 ?v_32 (ite ?v_3 (- ?v_32 16384) (- ?v_32 32768))) (* 4 v6)) (* 16384 o_7)))) (let ((?v_36 (- (+ (ite ?v_12 ?v_33 (ite ?v_14 (- ?v_33 8192) (- ?v_33 16384))) (* 2 v5)) (* 8192 o_8)))) (let ((?v_37 (- ?v_36 (* s_9 4096)))) (let ((?v_34 (+ ?v_37 v4))) (let ((?v_35 (- ?v_34 (* o_9 4096))) (?v_26 (* 16 v7))) (let ((?v_27 (- (+ (ite ?v_2 ?v_26 (ite ?v_3 (- ?v_26 32768) (- ?v_26 65536))) (* 8 v6)) (* 32768 o_7)))) (let ((?v_30 (- (+ (- (- (+ (ite ?v_12 ?v_27 (ite ?v_14 (- ?v_27 16384) (- ?v_27 32768))) (* 4 v5)) (* 16384 o_8)) (* 8192 s_9)) (* 2 v4)) (* 8192 o_9)))) (let ((?v_31 (- ?v_30 (* s_10 4096)))) (let ((?v_28 (+ ?v_31 v3))) (let ((?v_29 (- ?v_28 (* o_10 4096))) (?v_20 (* 32 v7))) (let ((?v_21 (- (+ (ite ?v_2 ?v_20 (ite ?v_3 (- ?v_20 65536) (- ?v_20 131072))) (* 16 v6)) (* 65536 o_7)))) (let ((?v_24 (- (+ (- (- (+ (- (- (+ (ite ?v_12 ?v_21 (ite ?v_14 (- ?v_21 32768) (- ?v_21 65536))) (* 8 v5)) (* 32768 o_8)) (* 16384 s_9)) (* 4 v4)) (* 16384 o_9)) (* 8192 s_10)) (* 2 v3)) (* 8192 o_10)))) (let ((?v_25 (- ?v_24 (* s_11 4096)))) (let ((?v_22 (+ ?v_25 v2))) (let ((?v_23 (- ?v_22 (* o_11 4096))) (?v_13 (* 64 v7))) (let ((?v_15 (- (+ (ite ?v_2 ?v_13 (ite ?v_3 (- ?v_13 131072) (- ?v_13 262144))) (* 32 v6)) (* 131072 o_7)))) (let ((?v_18 (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_12 ?v_15 (ite ?v_14 (- ?v_15 65536) (- ?v_15 131072))) (* 16 v5)) (* 65536 o_8)) (* 32768 s_9)) (* 8 v4)) (* 32768 o_9)) (* 16384 s_10)) (* 4 v3)) (* 16384 o_10)) (* 8192 s_11)) (* 2 v2)) (* 8192 o_11)))) (let ((?v_19 (- ?v_18 (* s_12 4096)))) (let ((?v_16 (+ ?v_19 v1))) (let ((?v_17 (- ?v_16 (* o_12 4096))) (?v_4 (* 128 v7))) (let ((?v_6 (- (+ (ite ?v_2 ?v_4 (ite ?v_3 (- ?v_4 262144) (- ?v_4 524288))) (* 64 v6)) (* 262144 o_7)))) (let ((?v_10 (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_12 ?v_6 (ite ?v_14 (- ?v_6 131072) (- ?v_6 262144))) (* 32 v5)) (* 131072 o_8)) (* 65536 s_9)) (* 16 v4)) (* 65536 o_9)) (* 32768 s_10)) (* 8 v3)) (* 32768 o_10)) (* 16384 s_11)) (* 4 v2)) (* 16384 o_11)) (* 8192 s_12)) (* 2 v1)) (* 8192 o_12)))) (let ((?v_11 (- ?v_10 (* s_13 4096)))) (let ((?v_8 (+ ?v_11 v0))) (let ((?v_9 (- ?v_8 (* o_13 4096)))) (and (not (= ?v_9 ?v_43)) (and (= (> ?v_8 4096) (= o_13 1)) (and (and (< ?v_9 4096) (<= 0 ?v_9)) (and (and (<= o_13 1) (<= 0 o_13)) (and (= (> ?v_10 4096) (>= s_13 1)) (and (and (< ?v_11 4096) (<= 0 ?v_11)) (and (and (< s_13 2) (<= 0 s_13)) (and (= (> ?v_16 4096) (= o_12 1)) (and (and (< ?v_17 4096) (<= 0 ?v_17)) (and (and (<= o_12 1) (<= 0 o_12)) (and (= (> ?v_18 4096) (>= s_12 1)) (and (and (< ?v_19 4096) (<= 0 ?v_19)) (and (and (< s_12 2) (<= 0 s_12)) (and (= (> ?v_22 4096) (= o_11 1)) (and (and (< ?v_23 4096) (<= 0 ?v_23)) (and (and (<= o_11 1) (<= 0 o_11)) (and (= (> ?v_24 4096) (>= s_11 1)) (and (and (< ?v_25 4096) (<= 0 ?v_25)) (and (and (< s_11 2) (<= 0 s_11)) (and (= (> ?v_28 4096) (= o_10 1)) (and (and (< ?v_29 4096) (<= 0 ?v_29)) (and (and (<= o_10 1) (<= 0 o_10)) (and (= (> ?v_30 4096) (>= s_10 1)) (and (and (< ?v_31 4096) (<= 0 ?v_31)) (and (and (< s_10 2) (<= 0 s_10)) (and (= (> ?v_34 4096) (= o_9 1)) (and (and (< ?v_35 4096) (<= 0 ?v_35)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_36 4096) (>= s_9 1)) (and (and (< ?v_37 4096) (<= 0 ?v_37)) (and (and (< s_9 2) (<= 0 s_9)) (and (= (> ?v_38 4096) (= o_8 1)) (and (and (< ?v_39 4096) (<= 0 ?v_39)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_40 4096) (= o_7 1)) (and (and (< ?v_41 4096) (<= 0 ?v_41)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_42 4096) (= o_6 1)) (and (and (< ?v_43 4096) (<= 0 ?v_43)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_44 4096) (= o_5 1)) (and (and (< ?v_45 4096) (<= 0 ?v_45)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_46 4096) (= o_4 1)) (and (and (< ?v_47 4096) (<= 0 ?v_47)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_48 4096) (= o_3 1)) (and (and (< ?v_49 4096) (<= 0 ?v_49)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_50 4096) (>= s_6 1)) (and (and (< ?v_51 4096) (<= 0 ?v_51)) (and (and (< s_6 128) (<= 0 s_6)) (and (= (> ?v_52 4096) (>= s_5 1)) (and (and (< ?v_53 4096) (<= 0 ?v_53)) (and (and (< s_5 64) (<= 0 s_5)) (and (= (> ?v_54 4096) (= o_2 1)) (and (and (< ?v_55 4096) (<= 0 ?v_55)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_56 4096) (>= s_4 1)) (and (and (< ?v_57 4096) (<= 0 ?v_57)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_58 4096) (>= s_3 1)) (and (and (< ?v_59 4096) (<= 0 ?v_59)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_60 4096) (= o_1 1)) (and (and (< ?v_61 4096) (<= 0 ?v_61)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_62 4096) (>= s_2 1)) (and (and (< ?v_63 4096) (<= 0 ?v_63)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_64 4096) (>= s_1 1)) (and (and (< ?v_65 4096) (<= 0 ?v_65)) (and (and (< s_1 4) (<= 0 s_1)) (and (= (> ?v_66 4096) (= o_0 1)) (and (and (< ?v_67 4096) (<= 0 ?v_67)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v7 4096) (>= v7 0)) (and (and (< v6 4096) (>= v6 0)) (and (and (< v5 4096) (>= v5 0)) (and (and (< v4 4096) (>= v4 0)) (and (and (< v3 4096) (>= v3 0)) (and (and (< v2 4096) (>= v2 0)) (and (and (< v1 4096) (>= v1 0)) (and (< v0 4096) (>= v0 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
