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
(declare-fun x20 () Int)
(declare-fun x21 () Int)
(declare-fun x22 () Int)
(declare-fun x23 () Int)
(declare-fun x24 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_19 (* 0 x1)) (?v_27 (* 0 x10)) (?v_0 (* 0 x11)) (?v_62 (* 0 x20)) (?v_16 (* 0 x5)) (?v_7 (* 0 x6)) (?v_1 (* 1 x13)) (?v_45 (* 1 x14)) (?v_2 (* 1 x16)) (?v_15 (* 1 x17)) (?v_10 (* 1 x19)) (?v_32 (* 0 x24)) (?v_34 (* 1 x7)) (?v_60 (* 1 x8)) (?v_12 (* 0 x0)) (?v_9 (* 0 x12)) (?v_3 (* 0 x14)) (?v_4 (* 0 x17)) (?v_31 (* 0 x18)) (?v_14 (* 0 x2)) (?v_69 (* 0 x22)) (?v_8 (* 0 x8)) (?v_23 (* 0 x9)) (?v_47 (* 1 x23)) (?v_11 (* 1 x24)) (?v_17 (* 1 x6)) (?v_13 (* 1 x1)) (?v_20 (* 1 x12)) (?v_65 (* 1 x15)) (?v_28 (* 0 x4)) (?v_22 (* 0 x3)) (?v_61 (* 2 x15)) (?v_63 (* 1 x4)) (?v_43 (* 0 x13)) (?v_26 (* 0 x16)) (?v_39 (* 0 x19)) (?v_46 (* 0 x21)) (?v_72 (* 1 x0)) (?v_33 (* 1 x5))) (let ((?v_76 (+ ?v_8 ?v_23)) (?v_48 (* 1 x10)) (?v_37 (* 0 x15)) (?v_70 (* 1 x9))) (let ((?v_87 (+ ?v_34 ?v_70)) (?v_59 (* 0 x23)) (?v_40 (* 1 x3)) (?v_41 (* 0 x7)) (?v_57 (* 1 x18)) (?v_58 (* 1 x2)) (?v_88 (* 2 x17)) (?v_51 (* 1 x20)) (?v_66 (* 2 x24))) (let ((?v_52 (+ ?v_66 ?v_28)) (?v_78 (* 1 x22)) (?v_75 (+ ?v_23 ?v_63)) (?v_73 (* 1 x11)) (?v_81 (+ ?v_28 ?v_70)) (?v_86 (+ ?v_60 ?v_70)) (?v_89 (* 2 x22))) (let ((?v_84 (+ ?v_89 ?v_28)) (?v_82 (* 1 x21)) (?v_83 (* 2 x5)) (?v_21 (* (- 1) x22)) (?v_5 (* (- 1) x10)) (?v_6 (* (- 1) x21)) (?v_85 (* (- 1) x2)) (?v_53 (* (- 1) x0)) (?v_36 (* (- 1) x1)) (?v_44 (* (- 1) x16)) (?v_24 (* (- 1) x12)) (?v_18 (* (- 1) x18)) (?v_67 (* (- 1) x4)) (?v_42 (* (- 1) x8)) (?v_35 (* (- 2) x2)) (?v_55 (* (- 1) x17)) (?v_25 (* (- 1) x20)) (?v_38 (* (- 1) x6)) (?v_29 (* (- 1) x11)) (?v_30 (* (- 1) x14)) (?v_68 (* (- 2) x13)) (?v_74 (* (- 1) x23)) (?v_49 (* (- 1) x13)) (?v_54 (* (- 2) x6)) (?v_50 (* (- 1) x19)) (?v_80 (* (- 2) x5)) (?v_79 (* (- 1) x24)) (?v_56 (* (- 1) x9)) (?v_71 (* (- 1) x15)) (?v_64 (* (- 1) x3)) (?v_77 (* (- 1) x5))) (and (<= (+ ?v_19 (+ ?v_27 (+ ?v_0 (+ ?v_62 (+ ?v_16 (+ ?v_7 (+ ?v_1 (+ ?v_45 (+ ?v_2 (+ ?v_15 (+ ?v_10 (+ (* (- 2) x23) (+ ?v_21 (+ ?v_32 (+ ?v_34 ?v_60))))))))))))))) (- 1)) (<= (+ ?v_12 (+ ?v_5 (+ ?v_0 (+ ?v_9 (+ ?v_3 (+ ?v_4 (+ ?v_31 (+ ?v_14 (+ ?v_1 (+ ?v_2 (+ ?v_6 (+ ?v_69 (+ ?v_8 (+ ?v_23 (+ ?v_47 (+ ?v_11 ?v_17)))))))))))))))) 0) (<= (+ ?v_85 (+ ?v_0 (+ ?v_3 (+ ?v_4 (+ (* (- 2) x9) (+ ?v_13 (+ ?v_5 (+ ?v_20 (+ ?v_65 (+ ?v_6 (+ ?v_28 (+ ?v_7 ?v_8)))))))))))) 0) (<= (+ ?v_53 (+ ?v_36 (+ ?v_9 (+ ?v_44 (+ ?v_4 (+ ?v_22 (+ ?v_1 (+ ?v_61 (+ ?v_10 (+ (* 3 x18) (+ ?v_6 (+ ?v_7 (+ ?v_11 ?v_63))))))))))))) 0) (<= (+ ?v_12 (+ ?v_13 (+ ?v_5 (+ ?v_24 (+ ?v_18 (+ (* (- 1) x7) (+ ?v_0 (+ ?v_43 (+ ?v_3 (+ ?v_26 (+ ?v_14 (+ ?v_15 (+ (* 2 x19) (+ ?v_6 (+ ?v_67 (+ ?v_16 (+ ?v_17 ?v_42))))))))))))))))) 1) (<= (+ ?v_12 (+ ?v_35 (+ ?v_55 (+ ?v_18 (+ ?v_25 (+ ?v_19 (+ ?v_20 (+ ?v_39 (+ ?v_2 (+ ?v_21 (+ ?v_38 (+ ?v_46 (+ ?v_22 (+ ?v_8 (+ ?v_11 ?v_23))))))))))))))) 1) (<= (+ ?v_72 (+ ?v_29 (+ ?v_24 (+ ?v_30 (+ ?v_25 (+ ?v_26 (+ ?v_14 (+ ?v_13 (+ ?v_27 (+ ?v_21 (+ ?v_22 (+ ?v_11 (+ ?v_28 (+ ?v_33 (+ (* 2 x7) ?v_76))))))))))))))) (- 1)) (<= (+ ?v_12 (+ ?v_29 (+ ?v_48 (+ ?v_20 (+ ?v_68 (+ ?v_30 (+ ?v_37 (+ ?v_4 (+ ?v_25 (+ ?v_31 (+ ?v_21 (+ ?v_74 (+ ?v_32 (+ ?v_22 (+ ?v_28 (+ ?v_33 ?v_87)))))))))))))))) (- 1)) (<= (+ ?v_12 (+ ?v_35 (+ ?v_36 (+ ?v_5 (+ ?v_24 (+ ?v_49 (+ ?v_37 (+ ?v_25 (+ ?v_38 (+ ?v_3 (+ ?v_26 (+ ?v_4 (+ ?v_39 (+ ?v_21 (+ ?v_59 (+ ?v_40 (+ ?v_28 ?v_34))))))))))))))))) 0) (<= (+ ?v_12 (+ (* (- 2) x20) (+ ?v_54 (+ ?v_50 (+ ?v_19 (+ ?v_27 (+ ?v_37 (+ ?v_26 (+ ?v_4 (+ ?v_41 (+ ?v_57 (+ ?v_58 (+ ?v_11 ?v_28))))))))))))) 0) (<= (+ ?v_80 (+ ?v_29 (+ ?v_9 (+ ?v_30 (+ ?v_37 (+ ?v_26 (+ ?v_88 (+ ?v_31 (+ ?v_39 (+ ?v_51 (+ ?v_79 (+ ?v_40 (+ ?v_7 (+ ?v_41 (+ ?v_42 (+ ?v_56 (+ ?v_27 (+ ?v_43 ?v_28)))))))))))))))))) 0) (<= (+ ?v_12 (+ ?v_24 (+ ?v_44 (+ ?v_18 (+ ?v_14 (+ ?v_25 (+ ?v_22 (+ ?v_16 (+ ?v_7 (+ ?v_41 (+ ?v_13 (+ ?v_27 (+ ?v_1 (+ ?v_45 (+ ?v_21 (+ ?v_46 (+ ?v_47 ?v_52))))))))))))))))) 1) (<= (+ ?v_48 (+ (* 2 x12) (+ ?v_49 (+ ?v_30 (+ ?v_37 (+ ?v_15 (+ ?v_50 (+ ?v_14 (+ ?v_51 (+ ?v_46 (+ ?v_16 (+ ?v_23 (+ ?v_78 ?v_52))))))))))))) (- 1)) (<= (+ ?v_53 (+ ?v_54 (+ ?v_24 (+ ?v_50 (+ (* (- 2) x8) (+ ?v_19 (+ ?v_27 (+ ?v_14 (+ ?v_21 (+ ?v_46 (+ ?v_32 (+ ?v_47 (+ ?v_28 (+ ?v_41 (+ ?v_33 ?v_23))))))))))))))) 0) (<= (+ ?v_53 (+ ?v_29 (+ ?v_30 (+ ?v_71 (+ ?v_44 (+ ?v_55 (+ ?v_64 (+ ?v_38 (+ ?v_56 (+ ?v_13 (+ ?v_27 (+ ?v_20 (+ ?v_57 (+ ?v_10 (+ ?v_58 (+ ?v_46 (+ ?v_59 (+ ?v_28 ?v_60)))))))))))))))))) 1) (<= (+ ?v_12 (+ ?v_29 (+ (* (- 2) x24) (+ ?v_38 (+ ?v_27 (+ ?v_61 (+ ?v_4 (+ ?v_58 (+ ?v_62 (+ ?v_21 (+ ?v_46 (+ ?v_22 (+ ?v_41 (+ ?v_63 ?v_33)))))))))))))) 0) (<= (+ ?v_30 (+ ?v_44 (+ ?v_4 (+ ?v_50 (+ ?v_64 (+ ?v_38 (+ ?v_31 (+ ?v_16 (+ ?v_42 (+ ?v_13 (+ ?v_48 (+ ?v_65 (+ ?v_46 (+ ?v_32 (+ ?v_34 ?v_75))))))))))))))) 0) (<= (+ ?v_53 (+ ?v_19 (+ ?v_37 (+ ?v_4 (+ ?v_16 (+ ?v_41 (+ ?v_2 (+ ?v_57 (+ ?v_10 (+ ?v_46 (+ ?v_40 (+ (* 2 x23) (+ ?v_66 ?v_67))))))))))))) 0) (<= (+ ?v_12 (+ ?v_13 (+ ?v_5 (+ ?v_73 (+ ?v_68 (+ ?v_26 (+ ?v_4 (+ ?v_14 (+ ?v_10 (+ ?v_51 (+ ?v_69 (+ ?v_59 (+ ?v_66 (+ ?v_28 (+ ?v_33 ?v_7))))))))))))))) 0) (<= (+ ?v_19 (+ ?v_5 (+ ?v_9 (+ ?v_30 (+ ?v_25 (+ ?v_43 (+ ?v_26 (+ ?v_14 (+ ?v_15 (+ ?v_69 (+ ?v_7 (+ ?v_47 (+ ?v_11 ?v_81))))))))))))) 0) (<= (+ ?v_71 (+ ?v_72 (+ ?v_9 (+ ?v_18 (+ ?v_38 (+ ?v_13 (+ ?v_43 (+ ?v_4 (+ ?v_62 (+ ?v_69 (+ ?v_59 (+ ?v_22 (+ ?v_28 (+ ?v_41 ?v_86)))))))))))))) (- 1)) (<= (+ (* (- 2) x17) (+ ?v_5 (+ ?v_24 (+ ?v_14 (+ ?v_73 (+ ?v_3 (+ ?v_1 (+ ?v_51 (+ ?v_74 (+ ?v_69 (+ ?v_22 (+ ?v_7 (+ ?v_34 (+ ?v_8 (+ ?v_11 ?v_75))))))))))))))) (- 1)) (<= (+ ?v_24 (+ ?v_55 (+ ?v_50 (+ ?v_77 (+ ?v_19 (+ ?v_27 (+ ?v_0 (+ ?v_43 (+ ?v_37 (+ ?v_62 (+ ?v_57 (+ ?v_69 (+ ?v_59 (+ ?v_11 (+ ?v_67 (+ ?v_41 ?v_76)))))))))))))))) 0) (<= (+ ?v_36 (+ ?v_37 (+ ?v_4 (+ ?v_22 (+ ?v_77 (+ ?v_41 (+ ?v_20 (+ ?v_39 (+ ?v_58 (+ ?v_51 (+ ?v_42 (+ ?v_3 (+ ?v_59 (+ ?v_32 (+ ?v_78 ?v_17))))))))))))))) 0) (<= (+ ?v_12 (+ ?v_24 (+ ?v_25 (+ ?v_19 (+ ?v_3 (+ ?v_31 (+ ?v_14 (+ ?v_22 (+ ?v_48 (+ ?v_15 (+ ?v_59 (+ ?v_60 (+ ?v_70 ?v_84))))))))))))) 0) (<= (+ ?v_12 (+ ?v_29 (+ ?v_79 (+ ?v_64 (+ ?v_77 (+ ?v_13 (+ ?v_27 (+ ?v_37 (+ ?v_26 (+ ?v_14 (+ ?v_41 (+ ?v_15 (+ ?v_51 (+ ?v_7 (+ ?v_23 (+ ?v_78 (+ (* 3 x21) ?v_28))))))))))))))))) 0) (<= (+ ?v_80 (+ ?v_9 (+ ?v_73 (+ ?v_79 (+ ?v_43 (+ ?v_3 (+ ?v_4 (+ ?v_31 (+ ?v_39 (+ ?v_14 (+ ?v_51 (+ ?v_7 (+ ?v_82 (+ ?v_47 ?v_81)))))))))))))) (- 1)) (<= (+ ?v_55 (+ ?v_9 (+ ?v_48 (+ ?v_43 (+ ?v_37 (+ ?v_26 (+ ?v_14 (+ ?v_57 (+ ?v_51 (+ ?v_74 (+ ?v_69 (+ ?v_22 (+ ?v_7 (+ ?v_41 (+ ?v_23 (+ ?v_82 (+ ?v_28 ?v_83))))))))))))))))) 1) (<= (+ ?v_12 (+ (* (- 2) x11) (+ ?v_18 (+ ?v_27 (+ ?v_14 (+ ?v_62 (+ ?v_1 (+ ?v_74 (+ ?v_32 (+ ?v_40 (+ ?v_34 (+ ?v_83 (+ ?v_60 (+ ?v_56 (+ ?v_82 ?v_84))))))))))))))) 0) (<= (+ ?v_53 (+ ?v_71 (+ ?v_85 (+ ?v_19 (+ ?v_0 (+ ?v_43 (+ ?v_15 (+ ?v_10 (+ ?v_51 (+ ?v_69 (+ ?v_59 (+ ?v_82 (+ ?v_28 ?v_86))))))))))))) (- 1)) (<= (+ ?v_53 (+ ?v_36 (+ ?v_5 (+ ?v_71 (+ ?v_31 (+ ?v_14 (+ ?v_22 (+ ?v_73 (+ ?v_15 (+ ?v_79 (+ ?v_38 (+ ?v_42 (+ ?v_3 (+ ?v_23 (+ ?v_1 (+ ?v_82 ?v_47)))))))))))))))) 1) (<= (+ ?v_19 (+ ?v_5 (+ ?v_29 (+ ?v_20 (+ ?v_50 (+ ?v_43 (+ ?v_3 (+ ?v_2 (+ ?v_31 (+ ?v_21 (+ ?v_59 (+ ?v_32 (+ ?v_7 (+ ?v_8 (+ ?v_82 (+ ?v_63 ?v_70)))))))))))))))) 1) (<= (+ ?v_12 (+ ?v_85 (+ ?v_25 (+ ?v_77 (+ ?v_19 (+ ?v_26 (+ ?v_4 (+ ?v_39 (+ ?v_23 (+ ?v_48 (+ ?v_1 (+ ?v_65 (+ ?v_59 (+ ?v_82 (+ ?v_11 (* (- 2) x4)))))))))))))))) 1) (<= (+ ?v_53 (+ ?v_36 (+ ?v_27 (+ ?v_9 (+ ?v_37 (+ ?v_26 (+ ?v_39 (+ (* 2 x2) (+ ?v_21 (+ ?v_64 (+ ?v_8 (+ ?v_82 (+ ?v_11 (+ ?v_67 ?v_87)))))))))))))) 0) (<= (+ (* (- 2) x0) (+ ?v_24 (+ ?v_27 (+ ?v_37 (+ ?v_26 (+ ?v_41 (+ ?v_8 (+ ?v_73 (+ ?v_3 (+ ?v_88 (+ ?v_10 (+ ?v_51 (+ ?v_40 (+ ?v_23 (+ ?v_1 (+ ?v_47 ?v_89)))))))))))))))) (- 1)))))))))
(check-sat)
(exit)
