(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_4 (* 0 x0)) (?v_8 (* 1 x5)) (?v_13 (* 0 x6)) (?v_18 (* 0 x8))) (let ((?v_21 (+ ?v_13 ?v_18)) (?v_10 (* 0 x5)) (?v_14 (* 0 x7)) (?v_23 (* 1 x1)) (?v_2 (* 0 x3)) (?v_20 (* 0 x2)) (?v_12 (* 1 x4)) (?v_5 (* 1 x2)) (?v_11 (* 1 x8)) (?v_27 (* 3 x7)) (?v_6 (* 0 x1)) (?v_28 (* 2 x6)) (?v_15 (* 0 x9)) (?v_24 (* 1 x6)) (?v_30 (* 2 x3)) (?v_22 (* 0 x4)) (?v_29 (* 1 x0))) (let ((?v_25 (+ ?v_15 ?v_11)) (?v_26 (* 1 x3)) (?v_9 (* (- 1) x9)) (?v_0 (* (- 1) x0)) (?v_1 (* (- 1) x8)) (?v_3 (* (- 1) x1)) (?v_7 (* (- 1) x3)) (?v_17 (* (- 1) x7)) (?v_16 (* (- 1) x6)) (?v_19 (* (- 1) x4))) (and (<= (+ ?v_4 (+ (* (- 2) x3) (+ ?v_9 (+ ?v_8 ?v_21)))) 1) (<= (+ ?v_0 (+ ?v_10 (+ ?v_1 (+ ?v_14 (+ ?v_23 ?v_2))))) 0) (<= (+ ?v_0 (+ ?v_3 (+ ?v_20 (+ ?v_12 (+ ?v_1 ?v_2))))) 0) (<= (+ ?v_3 (+ ?v_5 (+ (* (- 1) x5) (+ ?v_11 ?v_27)))) 0) (<= (+ ?v_4 (+ ?v_6 (+ ?v_5 (+ ?v_7 (+ ?v_17 ?v_28))))) (- 1)) (<= (+ ?v_4 (+ ?v_6 (+ ?v_7 (+ ?v_8 (+ ?v_16 ?v_15))))) 1) (<= (+ ?v_4 (+ ?v_7 (+ ?v_9 (+ ?v_10 (+ ?v_24 ?v_11))))) (- 1)) (<= (+ ?v_6 (+ ?v_5 (+ ?v_7 (+ ?v_12 (+ ?v_10 (+ ?v_13 (+ ?v_14 ?v_15))))))) 1) (<= (+ ?v_0 (+ ?v_5 (+ ?v_7 (+ ?v_19 (+ ?v_10 (+ ?v_13 ?v_14)))))) 1) (<= (+ ?v_0 (+ ?v_3 (+ ?v_16 (+ ?v_17 (+ ?v_2 ?v_18))))) 0) (<= (+ ?v_6 (+ ?v_12 (+ ?v_16 (+ ?v_14 ?v_30)))) 0) (<= (+ ?v_3 (+ ?v_4 (+ ?v_22 (+ ?v_13 (+ ?v_15 (* 2 x8)))))) 0) (<= (+ ?v_19 (+ (* (- 2) x9) (+ ?v_4 (+ ?v_6 (+ ?v_20 (+ ?v_10 ?v_21)))))) 0) (<= (+ ?v_4 (+ ?v_22 (+ ?v_10 (+ ?v_14 (+ ?v_18 (+ ?v_15 ?v_23)))))) 0) (<= (+ ?v_29 (+ ?v_2 (+ ?v_22 (+ ?v_13 (+ ?v_14 ?v_25))))) 0) (<= (+ (* (- 1) x2) (+ ?v_23 (+ ?v_2 (+ ?v_10 (+ ?v_14 (+ ?v_15 ?v_24)))))) 1) (<= (+ ?v_0 (+ ?v_19 (+ ?v_5 (+ ?v_17 (+ ?v_2 (+ ?v_8 (+ ?v_13 ?v_25))))))) 0) (<= (+ ?v_20 (+ (* 2 x4) (+ ?v_10 (+ ?v_13 (+ ?v_18 ?v_26))))) 1) (<= (+ ?v_6 (+ ?v_5 (+ ?v_13 (+ ?v_18 (+ ?v_26 ?v_27))))) 0) (<= (+ ?v_19 (+ (* 2 x2) (+ ?v_8 (+ ?v_14 (+ ?v_28 (* 2 x9)))))) 0) (<= (+ ?v_19 (+ ?v_17 (+ ?v_1 (+ (* 2 x0) (+ (* 3 x5) ?v_13))))) (- 1)) (<= (+ ?v_1 (+ ?v_4 (+ ?v_10 (+ ?v_26 (+ (* 1 x7) (* 3 x6)))))) 1) (<= (+ ?v_6 (+ ?v_5 (+ ?v_10 (+ ?v_14 (+ ?v_15 (+ ?v_26 (+ ?v_12 ?v_24))))))) 1) (<= (+ ?v_3 (+ ?v_10 (+ ?v_18 (+ ?v_15 (+ ?v_29 (+ ?v_24 ?v_30)))))) 1))))))
(check-sat)
(exit)
