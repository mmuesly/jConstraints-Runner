(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "random")
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
(assert (let ((?v_3 (* 1 x9)) (?v_1 (* 0 x11)) (?v_17 (* 0 x18)) (?v_0 (* 0 x1)) (?v_30 (* 1 x13)) (?v_38 (* 1 x12)) (?v_35 (* 0 x5)) (?v_2 (* 1 x6)) (?v_5 (* 0 x9)) (?v_4 (* 0 x6)) (?v_56 (* 1 x15)) (?v_15 (* 0 x17)) (?v_31 (* 1 x10)) (?v_29 (* 1 x7)) (?v_23 (* 1 x5)) (?v_9 (* 0 x10)) (?v_10 (* 1 x19)) (?v_47 (* 1 x3)) (?v_37 (* 1 x4)) (?v_14 (* 0 x14)) (?v_16 (* 1 x16)) (?v_18 (* 0 x0)) (?v_34 (* 1 x8)) (?v_11 (* 0 x3)) (?v_21 (* 0 x2)) (?v_26 (* 0 x13)) (?v_22 (* 0 x16)) (?v_48 (* 0 x12)) (?v_25 (* 1 x18)) (?v_28 (* 1 x11)) (?v_24 (* 0 x15)) (?v_27 (* 0 x8)) (?v_6 (* 0 x19)) (?v_39 (* 1 x0)) (?v_45 (* 0 x4)) (?v_52 (* 1 x17)) (?v_54 (* 1 x1)) (?v_58 (* 1 x14)) (?v_55 (* 1 x2)) (?v_51 (* 0 x7)) (?v_8 (* (- 1) x10)) (?v_13 (* (- 1) x0)) (?v_12 (* (- 1) x2)) (?v_43 (* (- 1) x7)) (?v_32 (* (- 1) x11)) (?v_40 (* (- 1) x18)) (?v_50 (* (- 1) x13)) (?v_7 (* (- 1) x17)) (?v_19 (* (- 1) x16)) (?v_20 (* (- 1) x15)) (?v_36 (* (- 1) x19)) (?v_33 (* (- 1) x4)) (?v_41 (* (- 1) x6)) (?v_42 (* (- 1) x9)) (?v_44 (* (- 1) x1)) (?v_49 (* (- 1) x12)) (?v_46 (* (- 1) x14)) (?v_57 (* (- 1) x8)) (?v_53 (* (- 1) x5))) (and (<= (+ ?v_3 ?v_1 ?v_17 ?v_8 ?v_0 ?v_30 ?v_13 ?v_0 ?v_38 ?v_35 ?v_1 ?v_2 ?v_5 ?v_2 ?v_3 ?v_4 ?v_21 ?v_1 ?v_12 ?v_56) 1) (<= (+ ?v_15 ?v_6 ?v_2 ?v_43 ?v_31 ?v_29 ?v_23 ?v_4 ?v_9 ?v_10 ?v_22 ?v_32 ?v_11 ?v_4 ?v_5 ?v_6 ?v_47 ?v_40 ?v_50 ?v_7) (- 1)) (<= (+ ?v_37 ?v_14 ?v_7 ?v_19 ?v_24 ?v_8 ?v_9 ?v_10 ?v_11 ?v_51 ?v_16 ?v_12 ?v_20 ?v_3 ?v_13 ?v_14 ?v_15 ?v_36 ?v_1 ?v_33) 0) (<= (+ ?v_18 ?v_3 ?v_6 ?v_34 ?v_41 ?v_16 ?v_17 ?v_18 ?v_19 ?v_11 ?v_14 ?v_20 ?v_21 ?v_26 ?v_21 ?v_11 ?v_22 ?v_21 ?v_17 ?v_15) 0) (<= (+ ?v_48 ?v_23 ?v_14 ?v_25 ?v_28 ?v_24 ?v_15 ?v_42 ?v_25 ?v_27 ?v_6 ?v_26 ?v_27 ?v_17 ?v_11 ?v_23 ?v_12 ?v_26 ?v_2 ?v_4) 0) (<= (+ ?v_15 ?v_28 ?v_29 ?v_30 ?v_28 ?v_5 ?v_1 ?v_44 ?v_4 ?v_11 ?v_5 ?v_19 ?v_22 ?v_26 ?v_49 ?v_18 (* (- 1) x3) ?v_26 ?v_5 ?v_1) 0) (<= (+ ?v_28 ?v_31 ?v_32 ?v_33 ?v_34 ?v_35 ?v_36 ?v_15 ?v_23 ?v_26 ?v_9 ?v_27 ?v_14 ?v_30 ?v_18 ?v_26 ?v_46 ?v_35 ?v_37 ?v_22) 1) (<= (+ ?v_14 ?v_14 ?v_38 ?v_14 ?v_39 ?v_26 ?v_4 ?v_39 ?v_29 ?v_25 ?v_35 ?v_9 ?v_35 ?v_40 ?v_25 ?v_0 ?v_41 ?v_11 ?v_35 ?v_57) (- 1)) (<= (+ ?v_21 ?v_42 ?v_45 ?v_13 ?v_31 ?v_18 ?v_11 ?v_11 ?v_30 ?v_52 ?v_4 ?v_0 ?v_43 ?v_40 ?v_34 ?v_44 ?v_33 ?v_5 ?v_45 ?v_36) 1) (<= (+ ?v_38 ?v_17 ?v_38 ?v_40 ?v_32 ?v_22 ?v_15 ?v_1 ?v_14 ?v_54 ?v_46 ?v_47 ?v_48 ?v_45 ?v_15 ?v_16 ?v_38 ?v_6 ?v_49 ?v_13) 0) (<= (+ ?v_34 ?v_27 ?v_48 ?v_24 ?v_14 ?v_9 ?v_22 ?v_35 ?v_6 ?v_19 ?v_35 ?v_38 ?v_50 ?v_43 ?v_22 ?v_37 ?v_30 ?v_21 ?v_19 ?v_18) 0) (<= (+ ?v_27 ?v_17 ?v_5 ?v_46 ?v_41 ?v_37 ?v_34 ?v_58 ?v_13 ?v_46 ?v_44 ?v_53 ?v_24 ?v_55 ?v_6 ?v_17 ?v_51 ?v_11 ?v_35 ?v_21) 0) (<= (+ ?v_10 ?v_8 ?v_17 ?v_1 ?v_14 ?v_6 ?v_21 ?v_52 ?v_40 ?v_20 ?v_29 ?v_53 ?v_2 ?v_21 ?v_53 ?v_53 ?v_16 ?v_2 ?v_51 ?v_38) 0) (<= (+ ?v_34 ?v_18 ?v_27 ?v_15 ?v_18 ?v_30 ?v_36 ?v_35 ?v_20 ?v_54 ?v_55 ?v_42 ?v_20 ?v_26 ?v_52 ?v_52 ?v_5 ?v_3 ?v_45 ?v_26) 1) (<= (+ ?v_11 ?v_36 ?v_9 ?v_35 ?v_52 ?v_24 ?v_19 ?v_0 ?v_18 ?v_7 ?v_22 ?v_38 ?v_40 ?v_28 ?v_47 ?v_51 ?v_46 ?v_9 ?v_12 ?v_38) 1) (<= (+ ?v_16 ?v_20 ?v_34 ?v_18 ?v_13 ?v_9 ?v_51 ?v_8 ?v_38 ?v_50 ?v_38 ?v_20 ?v_17 ?v_14 ?v_26 ?v_26 ?v_10 ?v_22 ?v_48 ?v_9) 0) (<= (+ ?v_45 ?v_46 ?v_51 ?v_45 ?v_41 ?v_4 ?v_10 ?v_29 ?v_11 ?v_18 ?v_4 ?v_45 ?v_25 ?v_45 ?v_24 ?v_48 ?v_45 ?v_28 ?v_29 ?v_35) 1) (<= (+ ?v_56 ?v_48 ?v_22 ?v_39 ?v_18 ?v_24 ?v_4 ?v_0 ?v_2 ?v_55 ?v_45 ?v_43 ?v_9 ?v_35 ?v_1 ?v_4 ?v_18 ?v_5 ?v_27 ?v_6) 0) (<= (+ ?v_5 ?v_47 ?v_29 ?v_2 ?v_4 ?v_1 ?v_11 ?v_28 ?v_48 ?v_34 ?v_0 ?v_19 ?v_5 ?v_23 ?v_48 ?v_27 ?v_54 ?v_33 ?v_45 ?v_2) (- 1)) (<= (+ ?v_45 ?v_17 ?v_33 ?v_47 ?v_30 ?v_7 ?v_38 ?v_13 ?v_25 ?v_43 ?v_21 ?v_18 ?v_18 ?v_36 ?v_15 ?v_53 ?v_35 ?v_55 ?v_49 ?v_32) 0) (<= (+ ?v_29 ?v_12 ?v_42 ?v_55 ?v_48 ?v_52 ?v_53 ?v_54 ?v_11 ?v_39 ?v_21 ?v_56 ?v_46 ?v_33 ?v_55 ?v_39 ?v_51 ?v_32 ?v_2 ?v_22) 0) (<= (+ ?v_38 ?v_9 ?v_0 ?v_2 ?v_36 ?v_23 ?v_1 ?v_57 ?v_3 ?v_4 ?v_20 ?v_54 ?v_55 ?v_45 ?v_20 ?v_27 ?v_22 ?v_40 ?v_28 ?v_54) (- 1)) (<= (+ ?v_26 ?v_7 ?v_23 ?v_44 ?v_51 ?v_18 ?v_54 ?v_8 ?v_11 ?v_48 ?v_27 ?v_26 ?v_44 ?v_4 ?v_39 ?v_36 ?v_19 ?v_9 ?v_32 ?v_26) 0) (<= (+ ?v_26 ?v_26 ?v_19 ?v_4 ?v_11 ?v_2 ?v_32 ?v_38 ?v_11 ?v_21 ?v_27 ?v_16 ?v_26 ?v_37 ?v_47 ?v_48 ?v_43 ?v_51 ?v_24 ?v_57) (- 1)) (<= (+ ?v_23 ?v_22 ?v_50 ?v_34 ?v_54 ?v_28 ?v_27 ?v_33 ?v_48 ?v_30 ?v_56 ?v_51 ?v_20 ?v_22 ?v_23 ?v_17 ?v_34 ?v_3 ?v_14 ?v_51) 1) (<= (+ ?v_48 ?v_9 ?v_12 ?v_58 ?v_27 ?v_26 ?v_25 ?v_15 ?v_1 ?v_14 ?v_24 ?v_18 ?v_30 ?v_32 ?v_10 ?v_16 ?v_46 ?v_10 ?v_21 ?v_34) 1) (<= (+ ?v_48 ?v_45 ?v_52 ?v_5 ?v_52 ?v_31 ?v_0 ?v_38 ?v_38 ?v_43 ?v_56 ?v_55 ?v_4 ?v_31 ?v_35 ?v_23 ?v_34 ?v_11 ?v_50 ?v_38) 0) (<= (+ ?v_51 ?v_15 ?v_28 ?v_19 ?v_26 ?v_33 ?v_33 ?v_1 ?v_55 ?v_7 ?v_4 ?v_0 ?v_37 ?v_1 ?v_1 ?v_24 ?v_22 ?v_23 ?v_22 ?v_6) 0) (<= (+ ?v_6 ?v_9 ?v_11 ?v_30 ?v_24 ?v_1 ?v_21 ?v_56 ?v_38 ?v_21 ?v_18 ?v_51 ?v_21 ?v_41 ?v_1 ?v_11 ?v_40 ?v_13 ?v_9 ?v_2) (- 1)) (<= (+ ?v_26 ?v_50 ?v_1 ?v_26 ?v_36 ?v_44 ?v_34 ?v_7 ?v_29 ?v_43 ?v_5 ?v_47 ?v_45 ?v_58 ?v_18 ?v_53 ?v_48 ?v_56 ?v_6 ?v_8) 0))))
(check-sat)
(exit)
