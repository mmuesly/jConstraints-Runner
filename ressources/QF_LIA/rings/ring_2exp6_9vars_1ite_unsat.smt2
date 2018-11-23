(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
(((4 * v2 + 8 * v3) + (16 * v4 + 32 * v5)) + ((64 * v6 + 128 * v7) + (256 * v8 + (1 * v0 + 2 * v1))))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5 + 2 * (v6 + 2 * (v7 + 2 * (v8))))))))

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
(declare-fun v6 () Int)
(declare-fun v7 () Int)
(declare-fun v8 () Int)
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
(declare-fun s_7 () Int)
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
(declare-fun s_14 () Int)
(declare-fun o_14 () Int)
(declare-fun s_15 () Int)
(declare-fun o_15 () Int)
(assert (let ((?v_0 (* v8 2))) (let ((?v_6 (< ?v_0 64)) (?v_7 (< ?v_0 128))) (let ((?v_38 (+ (ite ?v_6 ?v_0 (ite ?v_7 (- ?v_0 64) (- ?v_0 128))) v7))) (let ((?v_39 (- ?v_38 (* o_8 64))) (?v_48 (* v8 256))) (let ((?v_49 (- ?v_48 (* s_7 64))) (?v_70 (* v1 2))) (let ((?v_71 (- ?v_70 (* s_0 64)))) (let ((?v_68 (+ ?v_71 v0))) (let ((?v_69 (- ?v_68 (* o_0 64)))) (let ((?v_46 (+ ?v_49 ?v_69))) (let ((?v_47 (- ?v_46 (* o_4 64))) (?v_52 (* v7 128))) (let ((?v_53 (- ?v_52 (* s_6 64))) (?v_54 (* v6 64))) (let ((?v_55 (- ?v_54 (* s_5 64)))) (let ((?v_50 (+ ?v_53 ?v_55))) (let ((?v_51 (- ?v_50 (* o_3 64)))) (let ((?v_42 (+ ?v_47 ?v_51))) (let ((?v_43 (- ?v_42 (* o_6 64))) (?v_58 (* v5 32))) (let ((?v_59 (- ?v_58 (* s_4 64))) (?v_60 (* v4 16))) (let ((?v_61 (- ?v_60 (* s_3 64)))) (let ((?v_56 (+ ?v_59 ?v_61))) (let ((?v_57 (- ?v_56 (* o_2 64))) (?v_64 (* v3 8))) (let ((?v_65 (- ?v_64 (* s_2 64))) (?v_66 (* v2 4))) (let ((?v_67 (- ?v_66 (* s_1 64)))) (let ((?v_62 (+ ?v_65 ?v_67))) (let ((?v_63 (- ?v_62 (* o_1 64)))) (let ((?v_44 (+ ?v_57 ?v_63))) (let ((?v_45 (- ?v_44 (* o_5 64)))) (let ((?v_40 (+ ?v_43 ?v_45))) (let ((?v_41 (- ?v_40 (* o_7 64))) (?v_33 (* 4 v8))) (let ((?v_36 (- (+ (ite ?v_6 ?v_33 (ite ?v_7 (- ?v_33 128) (- ?v_33 256))) (* 2 v7)) (* 128 o_8)))) (let ((?v_37 (- ?v_36 (* s_9 64)))) (let ((?v_34 (+ ?v_37 v6))) (let ((?v_35 (- ?v_34 (* o_9 64))) (?v_28 (* 8 v8))) (let ((?v_31 (- (+ (- (- (+ (ite ?v_6 ?v_28 (ite ?v_7 (- ?v_28 256) (- ?v_28 512))) (* 4 v7)) (* 256 o_8)) (* 128 s_9)) (* 2 v6)) (* 128 o_9)))) (let ((?v_32 (- ?v_31 (* s_10 64)))) (let ((?v_29 (+ ?v_32 v5))) (let ((?v_30 (- ?v_29 (* o_10 64))) (?v_23 (* 16 v8))) (let ((?v_26 (- (+ (- (- (+ (- (- (+ (ite ?v_6 ?v_23 (ite ?v_7 (- ?v_23 512) (- ?v_23 1024))) (* 8 v7)) (* 512 o_8)) (* 256 s_9)) (* 4 v6)) (* 256 o_9)) (* 128 s_10)) (* 2 v5)) (* 128 o_10)))) (let ((?v_27 (- ?v_26 (* s_11 64)))) (let ((?v_24 (+ ?v_27 v4))) (let ((?v_25 (- ?v_24 (* o_11 64))) (?v_18 (* 32 v8))) (let ((?v_21 (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_6 ?v_18 (ite ?v_7 (- ?v_18 1024) (- ?v_18 2048))) (* 16 v7)) (* 1024 o_8)) (* 512 s_9)) (* 8 v6)) (* 512 o_9)) (* 256 s_10)) (* 4 v5)) (* 256 o_10)) (* 128 s_11)) (* 2 v4)) (* 128 o_11)))) (let ((?v_22 (- ?v_21 (* s_12 64)))) (let ((?v_19 (+ ?v_22 v3))) (let ((?v_20 (- ?v_19 (* o_12 64))) (?v_13 (* 64 v8))) (let ((?v_16 (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_6 ?v_13 (ite ?v_7 (- ?v_13 2048) (- ?v_13 4096))) (* 32 v7)) (* 2048 o_8)) (* 1024 s_9)) (* 16 v6)) (* 1024 o_9)) (* 512 s_10)) (* 8 v5)) (* 512 o_10)) (* 256 s_11)) (* 4 v4)) (* 256 o_11)) (* 128 s_12)) (* 2 v3)) (* 128 o_12)))) (let ((?v_17 (- ?v_16 (* s_13 64)))) (let ((?v_14 (+ ?v_17 v2))) (let ((?v_15 (- ?v_14 (* o_13 64))) (?v_8 (* 128 v8))) (let ((?v_11 (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_6 ?v_8 (ite ?v_7 (- ?v_8 4096) (- ?v_8 8192))) (* 64 v7)) (* 4096 o_8)) (* 2048 s_9)) (* 32 v6)) (* 2048 o_9)) (* 1024 s_10)) (* 16 v5)) (* 1024 o_10)) (* 512 s_11)) (* 8 v4)) (* 512 o_11)) (* 256 s_12)) (* 4 v3)) (* 256 o_12)) (* 128 s_13)) (* 2 v2)) (* 128 o_13)))) (let ((?v_12 (- ?v_11 (* s_14 64)))) (let ((?v_9 (+ ?v_12 v1))) (let ((?v_10 (- ?v_9 (* o_14 64))) (?v_1 (* 256 v8))) (let ((?v_4 (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_6 ?v_1 (ite ?v_7 (- ?v_1 8192) (- ?v_1 16384))) (* 128 v7)) (* 8192 o_8)) (* 4096 s_9)) (* 64 v6)) (* 4096 o_9)) (* 2048 s_10)) (* 32 v5)) (* 2048 o_10)) (* 1024 s_11)) (* 16 v4)) (* 1024 o_11)) (* 512 s_12)) (* 8 v3)) (* 512 o_12)) (* 256 s_13)) (* 4 v2)) (* 256 o_13)) (* 128 s_14)) (* 2 v1)) (* 128 o_14)))) (let ((?v_5 (- ?v_4 (* s_15 64)))) (let ((?v_2 (+ ?v_5 v0))) (let ((?v_3 (- ?v_2 (* o_15 64)))) (and (not (= ?v_3 ?v_41)) (and (= (> ?v_2 64) (= o_15 1)) (and (and (< ?v_3 64) (<= 0 ?v_3)) (and (and (<= o_15 1) (<= 0 o_15)) (and (= (> ?v_4 64) (>= s_15 1)) (and (and (< ?v_5 64) (<= 0 ?v_5)) (and (and (< s_15 2) (<= 0 s_15)) (and (= (> ?v_9 64) (= o_14 1)) (and (and (< ?v_10 64) (<= 0 ?v_10)) (and (and (<= o_14 1) (<= 0 o_14)) (and (= (> ?v_11 64) (>= s_14 1)) (and (and (< ?v_12 64) (<= 0 ?v_12)) (and (and (< s_14 2) (<= 0 s_14)) (and (= (> ?v_14 64) (= o_13 1)) (and (and (< ?v_15 64) (<= 0 ?v_15)) (and (and (<= o_13 1) (<= 0 o_13)) (and (= (> ?v_16 64) (>= s_13 1)) (and (and (< ?v_17 64) (<= 0 ?v_17)) (and (and (< s_13 2) (<= 0 s_13)) (and (= (> ?v_19 64) (= o_12 1)) (and (and (< ?v_20 64) (<= 0 ?v_20)) (and (and (<= o_12 1) (<= 0 o_12)) (and (= (> ?v_21 64) (>= s_12 1)) (and (and (< ?v_22 64) (<= 0 ?v_22)) (and (and (< s_12 2) (<= 0 s_12)) (and (= (> ?v_24 64) (= o_11 1)) (and (and (< ?v_25 64) (<= 0 ?v_25)) (and (and (<= o_11 1) (<= 0 o_11)) (and (= (> ?v_26 64) (>= s_11 1)) (and (and (< ?v_27 64) (<= 0 ?v_27)) (and (and (< s_11 2) (<= 0 s_11)) (and (= (> ?v_29 64) (= o_10 1)) (and (and (< ?v_30 64) (<= 0 ?v_30)) (and (and (<= o_10 1) (<= 0 o_10)) (and (= (> ?v_31 64) (>= s_10 1)) (and (and (< ?v_32 64) (<= 0 ?v_32)) (and (and (< s_10 2) (<= 0 s_10)) (and (= (> ?v_34 64) (= o_9 1)) (and (and (< ?v_35 64) (<= 0 ?v_35)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_36 64) (>= s_9 1)) (and (and (< ?v_37 64) (<= 0 ?v_37)) (and (and (< s_9 2) (<= 0 s_9)) (and (= (> ?v_38 64) (= o_8 1)) (and (and (< ?v_39 64) (<= 0 ?v_39)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_40 64) (= o_7 1)) (and (and (< ?v_41 64) (<= 0 ?v_41)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_42 64) (= o_6 1)) (and (and (< ?v_43 64) (<= 0 ?v_43)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_44 64) (= o_5 1)) (and (and (< ?v_45 64) (<= 0 ?v_45)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_46 64) (= o_4 1)) (and (and (< ?v_47 64) (<= 0 ?v_47)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_48 64) (>= s_7 1)) (and (and (< ?v_49 64) (<= 0 ?v_49)) (and (and (< s_7 256) (<= 0 s_7)) (and (= (> ?v_50 64) (= o_3 1)) (and (and (< ?v_51 64) (<= 0 ?v_51)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_52 64) (>= s_6 1)) (and (and (< ?v_53 64) (<= 0 ?v_53)) (and (and (< s_6 128) (<= 0 s_6)) (and (= (> ?v_54 64) (>= s_5 1)) (and (and (< ?v_55 64) (<= 0 ?v_55)) (and (and (< s_5 64) (<= 0 s_5)) (and (= (> ?v_56 64) (= o_2 1)) (and (and (< ?v_57 64) (<= 0 ?v_57)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_58 64) (>= s_4 1)) (and (and (< ?v_59 64) (<= 0 ?v_59)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_60 64) (>= s_3 1)) (and (and (< ?v_61 64) (<= 0 ?v_61)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_62 64) (= o_1 1)) (and (and (< ?v_63 64) (<= 0 ?v_63)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_64 64) (>= s_2 1)) (and (and (< ?v_65 64) (<= 0 ?v_65)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_66 64) (>= s_1 1)) (and (and (< ?v_67 64) (<= 0 ?v_67)) (and (and (< s_1 4) (<= 0 s_1)) (and (= (> ?v_68 64) (= o_0 1)) (and (and (< ?v_69 64) (<= 0 ?v_69)) (and (and (<= o_0 1) (<= 0 o_0)) (and (= (> ?v_70 64) (>= s_0 1)) (and (and (< ?v_71 64) (<= 0 ?v_71)) (and (and (< s_0 2) (<= 0 s_0)) (and (and (< v8 64) (>= v8 0)) (and (and (< v7 64) (>= v7 0)) (and (and (< v6 64) (>= v6 0)) (and (and (< v5 64) (>= v5 0)) (and (and (< v4 64) (>= v4 0)) (and (and (< v3 64) (>= v3 0)) (and (and (< v2 64) (>= v2 0)) (and (and (< v1 64) (>= v1 0)) (and (< v0 64) (>= v0 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
