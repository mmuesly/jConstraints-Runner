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
(declare-fun v3 () Int)
(declare-fun v4 () Int)
(declare-fun v5 () Int)
(declare-fun s_0 () Int)
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_6 () Int)
(declare-fun s_7 () Int)
(declare-fun o_7 () Int)
(declare-fun s_8 () Int)
(declare-fun o_8 () Int)
(declare-fun s_9 () Int)
(declare-fun o_9 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(assert (let ((?v_60 (- A_itev2)) (?v_4 (* v5 2)) (?v_57 (* A_itev2 16)) (?v_22 (* v1 2)) (?v_28 (* v2 4)) (?v_27 (* v3 8)) (?v_54 (* v4 16)) (?v_51 (* A_itev2 8)) (?v_46 (* A_itev2 4)) (?v_43 (* v3 2)) (?v_40 (* A_itev2 2)) (?v_1 (<= 256 v5))) (let ((?v_8 (not ?v_1)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ ?v_60 ?v_4) 0)) (?v_5 (<= 128 v5)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 256)) (?v_2 (= ?v_0 512)) (?v_9 (+ (* s_0 (- 128)) v1)) (?v_23 (* s_0 (- 256)))) (let ((?v_11 (+ (+ ?v_22 v0) ?v_23)) (?v_24 (* o_0 (- 256)))) (let ((?v_10 (+ ?v_11 ?v_24)) (?v_14 (* s_1 (- 64)))) (let ((?v_12 (+ ?v_14 v2)) (?v_13 (+ (* s_2 (- 32)) v3)) (?v_16 (+ (+ (+ ?v_43 v2) (* s_2 (- 64))) ?v_14))) (let ((?v_15 (+ (* o_1 (- 64)) ?v_16)) (?v_19 (* s_3 (- 16)))) (let ((?v_17 (+ ?v_19 v4)) (?v_18 (+ (* s_4 (- 8)) v5)) (?v_58 (* s_4 (- 16)))) (let ((?v_21 (+ (+ (+ v4 ?v_4) ?v_58) ?v_19)) (?v_59 (* o_2 (- 16)))) (let ((?v_20 (+ ?v_21 ?v_59)) (?v_29 (* s_2 (- 256))) (?v_30 (* s_1 (- 256))) (?v_31 (* o_1 (- 256)))) (let ((?v_26 (+ (+ (+ (+ (+ (+ (+ (+ ?v_28 ?v_27) ?v_22) v0) ?v_29) ?v_30) ?v_31) ?v_23) ?v_24)) (?v_32 (* o_3 (- 256)))) (let ((?v_25 (+ ?v_26 ?v_32)) (?v_34 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_54 (* v5 32)) ?v_27) ?v_28) ?v_22) v0) ?v_29) ?v_30) ?v_31) ?v_23) ?v_24) ?v_32) (* s_4 (- 256))) (* s_3 (- 256))) (* o_2 (- 256))))) (let ((?v_33 (+ (* o_4 (- 256)) ?v_34)) (?v_36 (+ (* o_5 (- 256)) v4))) (let ((?v_35 (+ ?v_36 A_itev2)) (?v_37 (+ (+ (* s_6 (- 128)) ?v_36) A_itev2)) (?v_39 (+ (+ (+ (* o_5 (- 512)) (* v4 2)) (* s_6 (- 256))) v3))) (let ((?v_41 (+ ?v_39 (* o_6 (- 256))))) (let ((?v_38 (+ ?v_41 ?v_40)) (?v_42 (+ (+ (* s_7 (- 128)) ?v_41) ?v_40)) (?v_45 (+ (+ (+ (+ (+ (+ (* o_5 (- 1024)) (* v4 4)) (* s_6 (- 512))) ?v_43) (* o_6 (- 512))) (* s_7 (- 256))) v2))) (let ((?v_47 (+ ?v_45 (* o_7 (- 256))))) (let ((?v_44 (+ ?v_47 ?v_46)) (?v_48 (+ (+ (* s_8 (- 128)) ?v_47) ?v_46)) (?v_50 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_5 (- 2048)) (* v4 8)) (* s_6 (- 1024))) (* v3 4)) (* o_6 (- 1024))) (* s_7 (- 512))) (* v2 2)) (* o_7 (- 512))) (* s_8 (- 256))) v1))) (let ((?v_52 (+ ?v_50 (* o_8 (- 256))))) (let ((?v_49 (+ ?v_52 ?v_51)) (?v_53 (+ (+ (* s_9 (- 128)) ?v_52) ?v_51)) (?v_56 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_5 (- 4096)) ?v_54) (* s_6 (- 2048))) ?v_27) (* o_6 (- 2048))) (* s_7 (- 1024))) ?v_28) (* o_7 (- 1024))) (* s_8 (- 512))) ?v_22) (* o_8 (- 512))) (* s_9 (- 256))) v0))) (let ((?v_55 (+ (+ (* o_9 (- 256)) ?v_56) ?v_57))) (and (and (and (and (and (and (or ?v_2 ?v_8) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 256 v0))) (and (<= 0 v1) (not (<= 256 v1)))) (and (<= 0 v2) (not (<= 256 v2)))) (and (<= 0 v3) (not (<= 256 v3)))) (and (<= 0 v4) (not (<= 256 v4)))) (and (<= 0 v5) ?v_8)) (and (not (<= 2 s_0)) (<= 0 s_0))) (and (<= 0 ?v_9) (not (<= 128 ?v_9)))) (= (<= 1 s_0) (not (<= v1 128)))) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_10) (not (<= 256 ?v_10)))) (= (not (<= ?v_11 256)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_12) (not (<= 64 ?v_12)))) (= (<= 1 s_1) (not (<= v2 64)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_13) (not (<= 32 ?v_13)))) (= (<= 1 s_2) (not (<= v3 32)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_15) (not (<= 64 ?v_15)))) (= (not (<= ?v_16 64)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_17) (not (<= 16 ?v_17)))) (= (<= 1 s_3) (not (<= v4 16)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_18) (not (<= 8 ?v_18)))) (= (<= 1 s_4) (not (<= v5 8)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_20) (not (<= 16 ?v_20)))) (= (not (<= ?v_21 16)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_25) (not (<= 256 ?v_25)))) (= (not (<= ?v_26 256)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_33) (not (<= 256 ?v_33)))) (= (not (<= ?v_34 256)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_35) (not (<= 256 ?v_35)))) (= (not (<= (+ A_itev2 v4) 256)) (= o_5 1))) (and (not (<= 2 s_6)) (<= 0 s_6))) (and (<= 0 ?v_37) (not (<= 128 ?v_37)))) (= (<= 1 s_6) (not (<= ?v_35 128)))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_38) (not (<= 256 ?v_38)))) (= (not (<= (+ ?v_39 ?v_40) 256)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_42) (not (<= 128 ?v_42)))) (= (<= 1 s_7) (not (<= ?v_38 128)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_44) (not (<= 256 ?v_44)))) (= (not (<= (+ ?v_45 ?v_46) 256)) (= o_7 1))) (and (not (<= 2 s_8)) (<= 0 s_8))) (and (<= 0 ?v_48) (not (<= 128 ?v_48)))) (= (<= 1 s_8) (not (<= ?v_44 128)))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_49) (not (<= 256 ?v_49)))) (= (not (<= (+ ?v_50 ?v_51) 256)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_53) (not (<= 128 ?v_53)))) (= (<= 1 s_9) (not (<= ?v_49 128)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_55) (not (<= 256 ?v_55)))) (= (not (<= (+ ?v_56 ?v_57) 256)) (= o_9 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_5 256) ?v_4) (* s_6 128)) (* o_6 128)) (* s_7 64)) (* o_7 64)) (* s_8 32)) (* o_8 32)) (* s_9 16)) (* o_9 16)) (* s_2 (- 16))) (* s_1 (- 16))) (* o_1 (- 16))) (* s_0 (- 16))) (* o_0 (- 16))) (* o_3 (- 16))) ?v_58) ?v_19) ?v_59) (* o_4 (- 16))) ?v_60) 0))))))))))))))))))))))))))
(check-sat)
(exit)
