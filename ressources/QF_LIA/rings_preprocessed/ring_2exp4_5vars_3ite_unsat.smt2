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
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_6 () Int)
(declare-fun s_7 () Int)
(declare-fun o_7 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(declare-fun A_itev3 () Int)
(declare-fun A_itev4 () Int)
(declare-fun A_itev5 () Int)
(declare-fun A_itev6 () Int)
(assert (let ((?v_37 (* v4 16))) (let ((?v_55 (+ (* v3 8) ?v_37)) (?v_54 (* A_itev4 4)) (?v_21 (* v1 2)) (?v_51 (* v2 4)) (?v_48 (* A_itev4 2)) (?v_30 (* v3 2)) (?v_1 (<= 16 v4))) (let ((?v_26 (not ?v_1)) (?v_18 (<= 16 v1))) (let ((?v_25 (not ?v_18)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 0)) (?v_22 (<= 8 v1)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 16)) (?v_19 (= ?v_17 32)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v4 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 8 v4)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16)) (?v_2 (= ?v_0 32)) (?v_13 (+ (+ (* o_4 (- 32)) ?v_30) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 16)) (?v_12 (+ (+ (* o_4 (- 16)) v3) A_itev2))) (let ((?v_9 (<= 16 ?v_12)) (?v_10 (= ?v_8 32))) (let ((?v_42 (not ?v_9)) (?v_14 (<= 8 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_34 (* o_0 (- 16)))) (let ((?v_27 (+ (+ ?v_34 v0) A_itev6)) (?v_31 (* s_1 (- 4)))) (let ((?v_28 (+ ?v_31 v2)) (?v_29 (+ (* s_2 (- 2)) v3)) (?v_33 (+ (+ (+ ?v_30 v2) (* s_2 (- 4))) ?v_31))) (let ((?v_32 (+ (* o_1 (- 4)) ?v_33)) (?v_38 (* s_3 (- 16)))) (let ((?v_36 (+ (+ (+ ?v_37 v0) ?v_38) ?v_34)) (?v_39 (* o_2 (- 16)))) (let ((?v_35 (+ (+ ?v_36 ?v_39) A_itev6)) (?v_56 (* s_2 (- 16))) (?v_57 (* s_1 (- 16))) (?v_58 (* o_1 (- 16)))) (let ((?v_41 (+ (+ (+ (+ (+ (+ (+ (+ ?v_55 ?v_51) v0) ?v_38) ?v_34) ?v_39) ?v_56) ?v_57) ?v_58)) (?v_59 (* o_3 (- 16)))) (let ((?v_40 (+ (+ ?v_41 ?v_59) A_itev6)) (?v_44 (+ (* o_5 (- 16)) v2))) (let ((?v_43 (+ ?v_44 A_itev4)) (?v_45 (+ (+ (* s_6 (- 8)) ?v_44) A_itev4)) (?v_47 (+ (+ (+ (* o_5 (- 32)) (* v2 2)) (* s_6 (- 16))) v1))) (let ((?v_49 (+ ?v_47 (* o_6 (- 16))))) (let ((?v_46 (+ ?v_49 ?v_48)) (?v_50 (+ (+ (* s_7 (- 8)) ?v_49) ?v_48)) (?v_53 (+ (+ (+ (+ (+ (+ (* o_5 (- 64)) ?v_51) (* s_6 (- 32))) ?v_21) (* o_6 (- 32))) (* s_7 (- 16))) v0))) (let ((?v_52 (+ (+ (* o_7 (- 16)) ?v_53) ?v_54))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_26) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_42)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_25)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16 v0))) (and (<= 0 v1) ?v_25)) (and (<= 0 v2) (not (<= 16 v2)))) (and (<= 0 v3) (not (<= 16 v3)))) (and (<= 0 v4) ?v_26)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_27) (not (<= 16 ?v_27)))) (= (not (<= (+ A_itev6 v0) 16)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_28) (not (<= 4 ?v_28)))) (= (<= 1 s_1) (not (<= v2 4)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_29) (not (<= 2 ?v_29)))) (= (<= 1 s_2) (not (<= v3 2)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_32) (not (<= 4 ?v_32)))) (= (not (<= ?v_33 4)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= s_3 v4) (not (<= 1 (- v4 s_3))))) (= (<= 1 s_3) (not (<= v4 1)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_35) (not (<= 16 ?v_35)))) (= (not (<= (+ ?v_36 A_itev6) 16)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_40) (not (<= 16 ?v_40)))) (= (not (<= (+ ?v_41 A_itev6) 16)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_12) ?v_42)) (= (not (<= (+ A_itev2 v3) 16)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_43) (not (<= 16 ?v_43)))) (= (not (<= (+ A_itev4 v2) 16)) (= o_5 1))) (and (not (<= 2 s_6)) (<= 0 s_6))) (and (<= 0 ?v_45) (not (<= 8 ?v_45)))) (= (<= 1 s_6) (not (<= ?v_43 8)))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_46) (not (<= 16 ?v_46)))) (= (not (<= (+ ?v_47 ?v_48) 16)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_50) (not (<= 8 ?v_50)))) (= (<= 1 s_7) (not (<= ?v_46 8)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_52) (not (<= 16 ?v_52)))) (= (not (<= (+ ?v_53 ?v_54) 16)) (= o_7 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_55 (* o_5 64)) (* s_6 32)) (* v1 (- 2))) (* o_6 32)) (* s_7 16)) (* o_7 16)) ?v_38) ?v_34) ?v_39) ?v_56) ?v_57) ?v_58) ?v_59) (* A_itev4 (- 4))) A_itev6) 0)))))))))))))))))))))))))))
(check-sat)
(exit)
