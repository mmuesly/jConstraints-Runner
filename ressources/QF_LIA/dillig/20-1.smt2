(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(declare-fun x15 () Int)
(declare-fun x16 () Int)
(declare-fun x17 () Int)
(declare-fun x18 () Int)
(declare-fun x19 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_10 (* 0 x10)) (?v_15 (* 0 x13)) (?v_16 (* 0 x16)) (?v_1 (* 0 x2)) (?v_17 (* 1 x11)) (?v_7 (* 0 x3)) (?v_2 (* 0 x4)) (?v_12 (* 0 x5)) (?v_3 (* 0 x6)) (?v_41 (* 2 x8)) (?v_4 (* 0 x9)) (?v_18 (* 0 x1)) (?v_11 (* 1 x13)) (?v_5 (* 0 x14)) (?v_33 (* 0 x18)) (?v_6 (* 1 x16)) (?v_27 (* 1 x17)) (?v_26 (* 0 x11)) (?v_20 (* 0 x15)) (?v_14 (* 0 x0)) (?v_34 (* 1 x19)) (?v_44 (* 1 x7)) (?v_28 (* 0 x19)) (?v_43 (* 0 x8)) (?v_36 (* 1 x5)) (?v_51 (* 1 x9)) (?v_30 (* 0 x12)) (?v_37 (* 0 x7)) (?v_35 (* 1 x2)) (?v_31 (* 1 x3)) (?v_45 (* 1 x14)) (?v_48 (* 1 x4)) (?v_47 (* 1 x1)) (?v_50 (* 1 x12)) (?v_46 (* 1 x6)) (?v_49 (* 1 x10)) (?v_0 (* (- 1) x0)) (?v_42 (* (- 1) x1)) (?v_8 (* (- 1) x15)) (?v_9 (* (- 1) x18)) (?v_21 (* (- 1) x19)) (?v_22 (* (- 1) x8)) (?v_25 (* (- 1) x13)) (?v_24 (* (- 1) x6)) (?v_13 (* (- 1) x14)) (?v_38 (* (- 1) x16)) (?v_19 (* (- 1) x10)) (?v_39 (* (- 1) x2)) (?v_32 (* (- 2) x9)) (?v_23 (* (- 1) x17)) (?v_29 (* (- 1) x9)) (?v_40 (* (- 1) x7))) (and (<= (+ ?v_0 (+ ?v_42 (+ ?v_8 (+ ?v_9 (+ ?v_21 (+ ?v_10 (+ ?v_15 (+ ?v_16 (+ ?v_1 (+ ?v_17 (+ ?v_7 (+ ?v_2 (+ ?v_12 (+ ?v_3 (+ ?v_41 ?v_4))))))))))))))) 0) (<= (+ ?v_0 (+ ?v_18 (+ ?v_11 (+ ?v_22 (+ ?v_5 (+ ?v_33 (+ ?v_1 (+ ?v_6 (+ ?v_27 (+ (* 2 x3) (+ ?v_2 (+ ?v_3 ?v_4)))))))))))) 0) (<= (+ (* (- 2) x10) (+ ?v_0 (+ (* 2 x1) (+ ?v_25 (+ ?v_26 (+ ?v_24 (+ ?v_5 (+ ?v_20 (+ ?v_1 (+ ?v_6 ?v_7)))))))))) 1) (<= (+ ?v_13 (+ ?v_8 (+ ?v_38 (+ ?v_9 (+ ?v_14 (+ ?v_10 (+ ?v_11 (+ ?v_1 (+ ?v_7 (+ ?v_12 (+ ?v_34 (+ ?v_3 ?v_44)))))))))))) (- 1)) (<= (+ ?v_19 (+ ?v_13 (+ ?v_39 (+ ?v_14 (+ ?v_15 (+ (* 1 x15) (+ ?v_16 (+ ?v_17 (+ ?v_28 (+ ?v_2 (+ ?v_43 (+ ?v_36 ?v_51)))))))))))) 0) (<= (+ ?v_18 (+ ?v_32 (+ ?v_19 (+ ?v_30 (+ ?v_13 (+ ?v_23 (+ ?v_20 (+ ?v_21 (+ ?v_22 (+ ?v_2 (+ ?v_3 (+ ?v_37 (* 3 x0))))))))))))) 0) (<= (+ ?v_18 (+ (* (- 2) x11) (+ ?v_23 (+ ?v_11 (+ ?v_6 (+ ?v_21 (+ ?v_1 (+ ?v_7 (+ ?v_24 (+ ?v_22 (+ ?v_29 ?v_10))))))))))) 0) (<= (+ ?v_25 (+ ?v_26 (+ ?v_16 (+ ?v_27 (+ ?v_28 (+ ?v_35 (+ ?v_12 (+ ?v_31 (+ ?v_24 (+ ?v_40 (+ ?v_22 (+ ?v_29 (* 2 x4))))))))))))) 0) (<= (+ ?v_24 (+ ?v_14 (+ ?v_10 (+ ?v_26 (+ ?v_30 (+ ?v_16 (+ ?v_28 (+ ?v_31 (+ ?v_2 (+ ?v_4 (+ ?v_45 (* 2 x7)))))))))))) 0) (<= (+ ?v_22 (+ ?v_32 (+ ?v_14 (+ ?v_30 (+ ?v_15 (+ ?v_20 (+ ?v_16 (+ ?v_33 (+ ?v_34 (+ ?v_35 (+ ?v_36 (+ ?v_3 ?v_37)))))))))))) 0) (<= (+ ?v_25 (+ ?v_38 (+ ?v_39 (+ (* (- 1) x5) (+ (* (- 2) x7) (+ ?v_21 (+ ?v_14 (+ ?v_10 (+ ?v_5 (+ ?v_27 (+ ?v_31 ?v_48))))))))))) 0) (<= (+ ?v_19 (+ (* (- 1) x3) (+ ?v_14 (+ ?v_47 (+ ?v_26 (+ ?v_3 (+ ?v_50 (+ ?v_11 (+ ?v_34 (+ ?v_35 ?v_36)))))))))) (- 1)) (<= (+ ?v_38 (+ ?v_9 (+ ?v_39 (+ ?v_40 (+ ?v_29 (+ ?v_10 (+ ?v_26 (+ ?v_20 (+ (* 0 x17) (+ ?v_11 (+ ?v_46 ?v_41))))))))))) 1) (<= (+ ?v_42 (+ ?v_23 (+ ?v_15 (+ ?v_1 (+ ?v_17 (+ ?v_6 (+ ?v_24 (+ ?v_29 (+ ?v_30 (+ ?v_2 (+ ?v_43 (+ ?v_44 (* 2 x0))))))))))))) 0) (<= (+ ?v_42 (+ (* (- 2) x13) (+ ?v_23 (+ ?v_29 (+ ?v_26 (+ ?v_30 (+ ?v_20 (+ ?v_16 (+ ?v_33 (+ ?v_28 (+ ?v_35 (+ ?v_2 (+ ?v_45 ?v_46))))))))))))) 0) (<= (+ ?v_47 (+ ?v_49 (+ ?v_30 (+ ?v_15 (+ ?v_13 (+ ?v_23 (+ (* 1 x18) (+ ?v_28 (+ ?v_36 (+ ?v_37 (+ ?v_43 ?v_48))))))))))) 1) (<= (+ (* (- 2) x17) (+ ?v_19 (+ ?v_30 (+ ?v_11 (+ ?v_13 (+ ?v_9 (+ ?v_20 (+ ?v_16 (+ ?v_40 (+ ?v_2 ?v_46)))))))))) (- 1)) (<= (+ ?v_47 (+ (* (- 3) x11) (+ ?v_23 (+ ?v_9 (+ ?v_10 (+ (* (- 1) x12) (+ ?v_5 (+ ?v_20 (+ ?v_28 (+ (* 1 x0) (+ ?v_35 (+ ?v_44 (* 1 x8))))))))))))) 0) (<= (+ ?v_42 (+ ?v_9 (+ ?v_15 (+ ?v_20 (+ ?v_38 (+ ?v_28 (+ ?v_1 (+ ?v_4 (+ ?v_49 (+ ?v_50 (+ ?v_31 ?v_36))))))))))) 0) (<= (+ ?v_47 (+ ?v_8 (+ ?v_26 (+ ?v_16 (+ ?v_33 (+ ?v_1 (+ ?v_50 (+ ?v_31 (+ ?v_36 (+ ?v_46 ?v_51)))))))))) (- 1)))))
(check-sat)
(exit)
