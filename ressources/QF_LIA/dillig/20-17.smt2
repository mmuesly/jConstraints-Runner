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
(assert (let ((?v_28 (* 1 x1)) (?v_4 (* 0 x17)) (?v_5 (* 0 x18)) (?v_18 (* 0 x19)) (?v_26 (* 1 x3)) (?v_1 (* 1 x6)) (?v_21 (* 0 x1)) (?v_13 (* 0 x10)) (?v_29 (* 0 x16)) (?v_10 (* 0 x3)) (?v_6 (* 1 x19)) (?v_15 (* 0 x8)) (?v_30 (* 1 x18)) (?v_16 (* 1 x2)) (?v_9 (* 0 x15)) (?v_11 (* 0 x9)) (?v_53 (* 1 x4)) (?v_62 (* 2 x12)) (?v_24 (* 0 x11)) (?v_25 (* 0 x13)) (?v_17 (* 0 x14)) (?v_43 (* 0 x2)) (?v_14 (* 0 x7))) (let ((?v_27 (+ ?v_14 ?v_11)) (?v_23 (* 0 x0)) (?v_41 (* 1 x14)) (?v_19 (* 0 x4)) (?v_55 (* 0 x6)) (?v_34 (* 1 x13)) (?v_51 (* 0 x12)) (?v_38 (* 1 x10)) (?v_47 (* 1 x5)) (?v_31 (* 1 x8)) (?v_50 (* 2 x11)) (?v_36 (* 1 x9)) (?v_48 (* 1 x15)) (?v_42 (* 1 x16)) (?v_35 (* 1 x7))) (let ((?v_52 (+ ?v_26 ?v_35)) (?v_60 (* 1 x12)) (?v_39 (* 1 x11)) (?v_57 (* 0 x5)) (?v_54 (* 1 x0)) (?v_66 (* 2 x14)) (?v_2 (* (- 1) x10)) (?v_8 (* (- 1) x12)) (?v_56 (* (- 1) x14)) (?v_7 (* (- 1) x2)) (?v_0 (* (- 1) x4)) (?v_65 (* (- 1) x0)) (?v_3 (* (- 1) x11)) (?v_40 (* (- 1) x13)) (?v_61 (* (- 2) x8)) (?v_12 (* (- 1) x1)) (?v_64 (* (- 2) x16)) (?v_20 (* (- 1) x17)) (?v_22 (* (- 1) x5)) (?v_44 (* (- 1) x7)) (?v_49 (* (- 1) x16)) (?v_33 (* (- 1) x3)) (?v_46 (* (- 1) x6)) (?v_37 (* (- 1) x18)) (?v_58 (* (- 2) x14)) (?v_32 (* (- 1) x19)) (?v_45 (* (- 1) x15)) (?v_63 (* (- 2) x7)) (?v_59 (* (- 1) x9))) (and (<= (+ ?v_28 (+ ?v_2 (+ (* (- 2) x11) (+ ?v_8 (+ ?v_56 (+ ?v_4 (+ ?v_5 (+ ?v_18 (+ ?v_7 (+ ?v_0 (+ ?v_26 ?v_1))))))))))) (- 1)) (<= (+ ?v_65 (+ ?v_21 (+ ?v_13 (+ ?v_3 (+ ?v_40 (+ ?v_29 (+ ?v_0 (+ ?v_10 (+ ?v_6 (+ ?v_15 (+ ?v_30 (+ ?v_16 (+ (* 2 x5) ?v_1))))))))))))) 0) (<= (+ ?v_61 (+ ?v_2 (+ ?v_3 (+ ?v_9 (+ ?v_4 (+ ?v_5 (+ ?v_6 (+ ?v_7 (+ ?v_11 (+ ?v_53 ?v_62)))))))))) 0) (<= (+ ?v_12 (+ ?v_2 (+ ?v_24 (+ ?v_8 (+ ?v_0 (+ ?v_25 (+ ?v_17 (+ ?v_9 (+ ?v_5 (+ ?v_43 (+ ?v_10 ?v_27))))))))))) (- 1)) (<= (+ ?v_12 (+ ?v_3 (+ ?v_23 (+ ?v_13 (+ ?v_8 (+ ?v_41 (+ ?v_19 (+ ?v_55 (+ ?v_14 (+ ?v_15 (+ ?v_11 (+ ?v_34 ?v_16)))))))))))) (- 1)) (<= (+ ?v_12 (+ (* (- 2) x10) (+ ?v_17 (+ ?v_64 (+ ?v_9 (+ ?v_20 (+ ?v_18 (+ ?v_10 (+ ?v_19 (+ ?v_22 (+ ?v_44 ?v_51))))))))))) 1) (<= (+ ?v_12 (+ ?v_49 (+ ?v_33 (+ ?v_9 (+ ?v_5 (+ ?v_19 (+ ?v_11 (+ ?v_38 (+ ?v_20 (+ ?v_47 (+ ?v_46 (+ ?v_14 (+ ?v_31 ?v_50))))))))))))) (- 1)) (<= (+ ?v_21 (+ ?v_37 (+ ?v_0 (+ ?v_22 (+ ?v_23 (+ ?v_24 (+ ?v_25 (+ ?v_18 (+ ?v_14 (+ (* 1 x17) (+ ?v_26 (+ ?v_36 (* 2 x2))))))))))))) 0) (<= (+ ?v_58 (+ ?v_0 (+ ?v_22 (+ ?v_23 (+ ?v_21 (+ ?v_13 (+ ?v_24 (+ ?v_25 (+ ?v_18 (+ ?v_11 (+ ?v_48 (+ ?v_42 (+ ?v_4 ?v_52))))))))))))) 0) (<= (+ ?v_12 (+ ?v_20 (+ ?v_32 (+ ?v_0 (+ ?v_22 (+ ?v_23 (+ ?v_25 (+ ?v_17 ?v_27)))))))) 0) (<= (+ ?v_28 (+ ?v_13 (+ (* (- 3) x6) (+ ?v_7 (+ ?v_23 (+ ?v_24 (+ ?v_17 (+ ?v_29 (+ ?v_19 (+ ?v_60 (+ ?v_30 (+ ?v_26 (+ ?v_31 (* 2 x9)))))))))))))) 1) (<= (+ ?v_45 (+ ?v_32 (+ ?v_33 (+ ?v_23 (+ ?v_29 (+ ?v_4 (+ ?v_5 (+ ?v_19 (+ ?v_39 (+ ?v_34 (+ ?v_35 (+ ?v_31 ?v_36)))))))))))) 0) (<= (+ ?v_37 (+ (* (- 1) x8) (+ ?v_23 (+ ?v_21 (+ ?v_17 (+ ?v_10 (+ ?v_57 (+ ?v_14 (+ ?v_38 (+ ?v_39 (+ ?v_34 (+ ?v_16 ?v_1)))))))))))) (- 1)) (<= (+ ?v_2 (+ ?v_0 (+ ?v_23 (+ ?v_24 (+ ?v_40 (+ ?v_41 (+ ?v_42 (+ ?v_18 (+ ?v_43 (+ ?v_26 (+ ?v_15 ?v_1))))))))))) 1) (<= (+ ?v_12 (+ ?v_2 (+ ?v_3 (+ ?v_37 (+ ?v_44 (+ ?v_23 (+ ?v_40 (+ ?v_17 (+ ?v_4 (+ ?v_43 (+ ?v_19 (+ ?v_11 ?v_26)))))))))))) 0) (<= (+ ?v_12 (+ ?v_17 (+ ?v_45 (+ ?v_37 (+ ?v_13 (+ ?v_10 (+ ?v_19 (+ ?v_46 (+ ?v_24 (+ ?v_14 (+ ?v_54 (+ ?v_16 ?v_47)))))))))))) (- 1)) (<= (+ ?v_28 (+ ?v_33 (+ ?v_13 (+ ?v_24 (+ ?v_8 (+ ?v_29 (+ ?v_5 (+ ?v_18 (+ ?v_48 (+ ?v_47 (+ ?v_35 ?v_31))))))))))) (- 1)) (<= (+ (* (- 2) x0) (+ ?v_49 (+ ?v_20 (+ ?v_50 (+ ?v_51 (+ ?v_25 (+ ?v_9 (+ ?v_11 (+ ?v_16 ?v_52))))))))) (- 1)) (<= (+ ?v_21 (+ ?v_2 (+ ?v_32 (+ ?v_46 (+ ?v_51 (+ ?v_25 (+ ?v_42 (+ ?v_4 (+ ?v_10 (+ ?v_53 (+ ?v_14 (+ ?v_16 (* 3 x9))))))))))))) 1) (<= (+ ?v_7 (+ ?v_46 (+ ?v_23 (+ ?v_21 (+ ?v_13 (+ ?v_39 (+ ?v_51 (+ ?v_25 (+ ?v_17 (+ ?v_29 (+ ?v_10 (+ ?v_14 (+ ?v_48 (+ ?v_6 (* 2 x18))))))))))))))) 1) (<= (+ ?v_13 (+ (* (- 2) x17) (+ (* (- 2) x18) (+ ?v_33 (+ ?v_0 (+ ?v_54 (+ ?v_39 (+ ?v_51 (+ ?v_25 (+ ?v_47 (+ ?v_55 (+ ?v_14 ?v_31)))))))))))) 0) (<= (+ ?v_12 (+ (* (- 2) x9) (+ ?v_37 (+ ?v_23 (+ ?v_51 (+ ?v_25 (+ ?v_9 (+ ?v_4 (+ ?v_6 (+ ?v_55 (+ ?v_16 ?v_31))))))))))) 1) (<= (+ ?v_63 (+ ?v_3 (+ ?v_56 (+ ?v_45 (+ ?v_29 (+ ?v_37 (+ ?v_6 (+ ?v_7 (+ ?v_23 (+ ?v_51 (+ ?v_26 (+ ?v_57 (+ ?v_15 (+ ?v_11 ?v_34)))))))))))))) 0) (<= (+ ?v_21 (+ ?v_2 (+ ?v_45 (+ ?v_32 (+ ?v_22 (+ ?v_51 (+ ?v_4 (+ ?v_5 (+ ?v_26 ?v_27))))))))) 0) (<= (+ ?v_58 (+ ?v_21 (+ ?v_13 (+ ?v_7 (+ ?v_59 (+ ?v_39 (+ ?v_51 (+ ?v_40 (+ ?v_5 (+ ?v_10 (+ ?v_57 (+ ?v_48 (+ ?v_53 ?v_55))))))))))))) (- 1)) (<= (+ ?v_17 (+ ?v_28 (+ ?v_49 (+ ?v_37 (+ ?v_0 (+ ?v_22 (+ ?v_9 (+ ?v_18 (+ ?v_10 (+ ?v_14 (+ ?v_15 (+ ?v_36 (* 3 x13))))))))))))) (- 1)) (<= (+ ?v_2 (+ ?v_17 (+ ?v_59 (+ ?v_29 (+ ?v_32 (+ ?v_5 (+ ?v_10 (+ ?v_19 (+ ?v_48 (+ ?v_55 (+ ?v_14 (+ ?v_15 ?v_60)))))))))))) 0) (<= (+ ?v_12 (+ ?v_49 (+ ?v_61 (+ ?v_59 (+ ?v_24 (+ ?v_41 (+ ?v_9 (+ ?v_6 (+ ?v_43 (+ ?v_55 (+ ?v_35 (+ ?v_62 ?v_34)))))))))))) 1) (<= (+ ?v_12 (+ ?v_2 (+ ?v_56 (+ ?v_45 (+ ?v_0 (+ ?v_22 (+ ?v_5 (+ ?v_18 (+ ?v_10 (+ ?v_46 (+ ?v_24 (+ ?v_11 (+ ?v_54 ?v_51))))))))))))) 0) (<= (+ ?v_28 (+ ?v_49 (+ ?v_20 (+ ?v_10 (+ ?v_11 (+ ?v_54 (+ ?v_39 (+ ?v_25 (+ ?v_41 (+ ?v_48 ?v_47)))))))))) 1) (<= (+ ?v_49 (+ ?v_20 (+ ?v_37 (+ ?v_32 (+ ?v_22 (+ ?v_59 (+ ?v_24 (+ ?v_43 (+ ?v_10 (+ ?v_14 (+ ?v_15 (+ ?v_54 ?v_25)))))))))))) 0) (<= (+ ?v_28 (+ ?v_63 (+ ?v_13 (+ ?v_3 (+ ?v_45 (+ ?v_32 (+ ?v_33 (+ ?v_43 (+ ?v_19 (+ ?v_57 (+ ?v_55 (+ ?v_54 (+ ?v_8 (+ ?v_30 ?v_36)))))))))))))) 0) (<= (+ ?v_64 (+ ?v_65 (+ ?v_21 (+ ?v_3 (+ ?v_66 (+ ?v_45 (+ ?v_32 (+ ?v_22 (+ ?v_4 (+ ?v_43 (+ ?v_15 (+ ?v_11 (+ ?v_60 (+ ?v_34 ?v_26)))))))))))))) (- 1)) (<= (+ ?v_12 (+ ?v_13 (+ ?v_3 (+ ?v_66 (+ ?v_20 (+ ?v_22 (+ ?v_5 (+ ?v_43 (+ ?v_19 (+ ?v_14 (+ ?v_54 (+ ?v_60 (+ ?v_34 ?v_1))))))))))))) (- 1)) (<= (+ ?v_28 (+ ?v_60 (+ ?v_40 (+ ?v_41 (+ ?v_9 (+ ?v_29 (+ ?v_6 (+ ?v_7 (+ ?v_47 (+ ?v_55 (+ ?v_14 (+ ?v_15 ?v_11)))))))))))) 0))))))
(check-sat)
(exit)
