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
(assert (let ((?v_59 (- A_itev2)) (?v_58 (- o_2)) (?v_57 (- s_3)) (?v_18 (- s_4)) (?v_4 (* v5 2)) (?v_56 (* A_itev2 16)) (?v_21 (* v1 2)) (?v_27 (* v2 4)) (?v_26 (* v3 8)) (?v_53 (* v4 16)) (?v_50 (* A_itev2 8)) (?v_45 (* A_itev2 4)) (?v_42 (* v3 2)) (?v_39 (* A_itev2 2))) (let ((?v_20 (+ (+ (+ v4 ?v_4) ?v_18) ?v_57))) (let ((?v_19 (+ ?v_20 ?v_58)) (?v_17 (+ ?v_18 ?v_4)) (?v_1 (<= 16 v5))) (let ((?v_8 (not ?v_1)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ ?v_59 ?v_4) 0)) (?v_5 (<= 8 v5)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16)) (?v_2 (= ?v_0 32)) (?v_9 (+ (* s_0 (- 8)) v1)) (?v_22 (* s_0 (- 16)))) (let ((?v_11 (+ (+ ?v_21 v0) ?v_22)) (?v_23 (* o_0 (- 16)))) (let ((?v_10 (+ ?v_11 ?v_23)) (?v_14 (* s_1 (- 4)))) (let ((?v_12 (+ ?v_14 v2)) (?v_13 (+ (* s_2 (- 2)) v3)) (?v_16 (+ (+ (+ ?v_42 v2) (* s_2 (- 4))) ?v_14))) (let ((?v_15 (+ (* o_1 (- 4)) ?v_16)) (?v_28 (* s_2 (- 16))) (?v_29 (* s_1 (- 16))) (?v_30 (* o_1 (- 16)))) (let ((?v_25 (+ (+ (+ (+ (+ (+ (+ (+ ?v_27 ?v_26) ?v_21) v0) ?v_28) ?v_29) ?v_30) ?v_22) ?v_23)) (?v_31 (* o_3 (- 16)))) (let ((?v_24 (+ ?v_25 ?v_31)) (?v_33 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_53 (* v5 32)) ?v_26) ?v_27) ?v_21) v0) ?v_28) ?v_29) ?v_30) ?v_22) ?v_23) ?v_31) (* s_4 (- 16))) (* s_3 (- 16))) (* o_2 (- 16))))) (let ((?v_32 (+ (* o_4 (- 16)) ?v_33)) (?v_35 (+ (* o_5 (- 16)) v4))) (let ((?v_34 (+ ?v_35 A_itev2)) (?v_36 (+ (+ (* s_6 (- 8)) ?v_35) A_itev2)) (?v_38 (+ (+ (+ (* o_5 (- 32)) (* v4 2)) (* s_6 (- 16))) v3))) (let ((?v_40 (+ ?v_38 (* o_6 (- 16))))) (let ((?v_37 (+ ?v_40 ?v_39)) (?v_41 (+ (+ (* s_7 (- 8)) ?v_40) ?v_39)) (?v_44 (+ (+ (+ (+ (+ (+ (* o_5 (- 64)) (* v4 4)) (* s_6 (- 32))) ?v_42) (* o_6 (- 32))) (* s_7 (- 16))) v2))) (let ((?v_46 (+ ?v_44 (* o_7 (- 16))))) (let ((?v_43 (+ ?v_46 ?v_45)) (?v_47 (+ (+ (* s_8 (- 8)) ?v_46) ?v_45)) (?v_49 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_5 (- 128)) (* v4 8)) (* s_6 (- 64))) (* v3 4)) (* o_6 (- 64))) (* s_7 (- 32))) (* v2 2)) (* o_7 (- 32))) (* s_8 (- 16))) v1))) (let ((?v_51 (+ ?v_49 (* o_8 (- 16))))) (let ((?v_48 (+ ?v_51 ?v_50)) (?v_52 (+ (+ (* s_9 (- 8)) ?v_51) ?v_50)) (?v_55 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_5 (- 256)) ?v_53) (* s_6 (- 128))) ?v_26) (* o_6 (- 128))) (* s_7 (- 64))) ?v_27) (* o_7 (- 64))) (* s_8 (- 32))) ?v_21) (* o_8 (- 32))) (* s_9 (- 16))) v0))) (let ((?v_54 (+ (+ (* o_9 (- 16)) ?v_55) ?v_56))) (and (and (and (and (and (and (or ?v_2 ?v_8) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16 v0))) (and (<= 0 v1) (not (<= 16 v1)))) (and (<= 0 v2) (not (<= 16 v2)))) (and (<= 0 v3) (not (<= 16 v3)))) (and (<= 0 v4) (not (<= 16 v4)))) (and (<= 0 v5) ?v_8)) (and (not (<= 2 s_0)) (<= 0 s_0))) (and (<= 0 ?v_9) (not (<= 8 ?v_9)))) (= (<= 1 s_0) (not (<= v1 8)))) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_10) (not (<= 16 ?v_10)))) (= (not (<= ?v_11 16)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_12) (not (<= 4 ?v_12)))) (= (<= 1 s_1) (not (<= v2 4)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_13) (not (<= 2 ?v_13)))) (= (<= 1 s_2) (not (<= v3 2)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_15) (not (<= 4 ?v_15)))) (= (not (<= ?v_16 4)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= s_3 v4) (not (<= 1 (- v4 s_3))))) (= (<= 1 s_3) (not (<= v4 1)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_17) (not (<= 1 ?v_17)))) (= (<= 1 s_4) (not (<= v5 0)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_19) (not (<= 1 ?v_19)))) (= (not (<= ?v_20 1)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_24) (not (<= 16 ?v_24)))) (= (not (<= ?v_25 16)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_32) (not (<= 16 ?v_32)))) (= (not (<= ?v_33 16)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_34) (not (<= 16 ?v_34)))) (= (not (<= (+ A_itev2 v4) 16)) (= o_5 1))) (and (not (<= 2 s_6)) (<= 0 s_6))) (and (<= 0 ?v_36) (not (<= 8 ?v_36)))) (= (<= 1 s_6) (not (<= ?v_34 8)))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_37) (not (<= 16 ?v_37)))) (= (not (<= (+ ?v_38 ?v_39) 16)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_41) (not (<= 8 ?v_41)))) (= (<= 1 s_7) (not (<= ?v_37 8)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_43) (not (<= 16 ?v_43)))) (= (not (<= (+ ?v_44 ?v_45) 16)) (= o_7 1))) (and (not (<= 2 s_8)) (<= 0 s_8))) (and (<= 0 ?v_47) (not (<= 8 ?v_47)))) (= (<= 1 s_8) (not (<= ?v_43 8)))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_48) (not (<= 16 ?v_48)))) (= (not (<= (+ ?v_49 ?v_50) 16)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_52) (not (<= 8 ?v_52)))) (= (<= 1 s_9) (not (<= ?v_48 8)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_54) (not (<= 16 ?v_54)))) (= (not (<= (+ ?v_55 ?v_56) 16)) (= o_9 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_5 16) ?v_4) (* s_6 8)) (* o_6 8)) (* s_7 4)) (* o_7 4)) (* s_8 2)) (* o_8 2)) s_9) o_9) (- s_2)) (- s_1)) (- o_1)) (- s_0)) (- o_0)) (- o_3)) ?v_18) ?v_57) ?v_58) (- o_4)) ?v_59) 0)))))))))))))))))))))))))
(check-sat)
(exit)
