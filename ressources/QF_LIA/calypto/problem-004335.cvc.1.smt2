(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
    Sequential equivalence checking.
    Calypto Design Systems, Inc. <www.calypto.com>
  |)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun P_2 () Bool)
(declare-fun P_3 () Bool)
(declare-fun P_4 () Bool)
(declare-fun P_5 () Bool)
(declare-fun P_6 () Bool)
(declare-fun P_7 () Bool)
(declare-fun P_8 () Bool)
(declare-fun P_9 () Bool)
(declare-fun P_10 () Bool)
(declare-fun P_11 () Bool)
(declare-fun P_12 () Bool)
(declare-fun P_13 () Bool)
(declare-fun P_14 () Bool)
(declare-fun P_15 () Int)
(declare-fun P_16 () Int)
(declare-fun P_17 () Bool)
(declare-fun P_18 () Bool)
(declare-fun P_19 () Int)
(declare-fun P_20 () Int)
(declare-fun P_21 () Bool)
(declare-fun P_22 () Bool)
(declare-fun P_23 () Int)
(declare-fun P_24 () Int)
(declare-fun P_25 () Bool)
(declare-fun P_26 () Int)
(declare-fun P_27 () Int)
(declare-fun P_28 () Bool)
(declare-fun P_29 () Bool)
(declare-fun P_30 () Bool)
(declare-fun P_31 () Bool)
(declare-fun P_32 () Int)
(declare-fun P_33 () Int)
(declare-fun P_34 () Int)
(declare-fun P_35 () Bool)
(declare-fun P_36 () Int)
(declare-fun P_37 () Int)
(declare-fun P_38 () Int)
(declare-fun P_39 () Int)
(declare-fun P_40 () Bool)
(declare-fun P_41 () Bool)
(declare-fun P_42 () Int)
(declare-fun P_43 () Int)
(declare-fun P_44 () Bool)
(declare-fun P_45 () Bool)
(declare-fun P_46 () Int)
(declare-fun P_47 () Int)
(declare-fun P_48 () Int)
(declare-fun P_49 () Bool)
(declare-fun P_50 () Int)
(declare-fun P_51 () Int)
(declare-fun P_63 () Int)
(assert (<= (- 4) P_15))
(assert (<= P_15 3))
(assert (<= (- 2) P_16))
(assert (<= P_16 1))
(assert (<= (- 4) P_19))
(assert (<= P_19 3))
(assert (<= (- 2) P_20))
(assert (<= P_20 1))
(assert (<= (- 4) P_23))
(assert (<= P_23 3))
(assert (<= (- 2) P_24))
(assert (<= P_24 1))
(assert (<= 0 P_26))
(assert (<= P_26 4294967295))
(assert (<= 0 P_27))
(assert (<= P_27 4294967295))
(assert (<= 0 P_32))
(assert (<= P_32 7))
(assert (<= 0 P_33))
(assert (<= P_33 7))
(assert (<= 0 P_34))
(assert (<= P_34 7))
(assert (<= 0 P_36))
(assert (<= P_36 7))
(assert (<= 0 P_37))
(assert (<= P_37 7))
(assert (<= 0 P_38))
(assert (<= P_38 7))
(assert (<= 0 P_39))
(assert (<= P_39 7))
(assert (<= 0 P_42))
(assert (<= P_42 7))
(assert (<= 0 P_43))
(assert (<= P_43 7))
(assert (<= 0 P_46))
(assert (<= P_46 7))
(assert (<= 0 P_47))
(assert (<= P_47 7))
(assert (<= 0 P_48))
(assert (<= P_48 7))
(assert (<= 0 P_50))
(assert (<= P_50 7))
(assert (<= (- 2) P_51))
(assert (<= P_51 1))
(assert (<= (- 2) P_63))
(assert (<= P_63 1))
(declare-fun dz () Int)
(declare-fun rz () Int)
(assert (let ((?v_0 (not P_3)) (?v_3 (not P_9))) (let ((?v_2 (not (ite ?v_0 false (ite (not P_4) (or (or P_5 P_6) P_7) false)))) (?v_1 (not (not P_2))) (?v_5 (not P_31)) (?v_4 (not P_30))) (let ((?v_7 (ite ?v_4 0 (ite ?v_5 P_32 P_33))) (?v_6 (not (not P_29)))) (let ((?v_10 (ite ?v_6 ?v_7 (ite ?v_4 0 (ite ?v_5 P_33 P_34)))) (?v_8 (ite (not (not P_35)) ?v_7 (ite ?v_4 0 (ite ?v_5 P_36 P_37)))) (?v_9 (not (not P_41)))) (let ((?v_11 (ite ?v_9 ?v_7 (ite ?v_4 0 (ite ?v_5 P_42 P_32)))) (?v_12 (ite (not (not P_45)) ?v_7 (ite ?v_4 0 (ite ?v_5 P_46 P_47))))) (let ((?v_15 (= (+ (ite (> (ite (not (not P_28)) ?v_10 (ite ?v_6 ?v_8 (ite ?v_4 0 (ite ?v_5 P_37 P_38)))) P_39) 256 0) (+ (ite (> ?v_8 P_39) 128 0) (+ (ite (> (ite (not (not P_40)) ?v_11 (ite ?v_9 ?v_8 (ite ?v_4 0 (ite ?v_5 P_43 P_36)))) P_39) 64 0) (+ (ite (> ?v_10 P_39) 32 0) (+ (ite (> ?v_7 P_39) 16 0) (+ (ite (> ?v_11 P_39) 8 0) (+ (ite (> (ite (not (not P_44)) ?v_10 (ite ?v_6 ?v_12 (ite ?v_4 0 (ite ?v_5 P_47 P_48)))) P_39) 4 0) (+ (ite (> ?v_12 P_39) 2 0) (ite (> (ite (not (not P_49)) ?v_11 (ite ?v_9 ?v_12 (ite ?v_4 0 (ite ?v_5 P_50 P_46)))) P_39) 1 0))))))))) 275)) (?v_13 (not (not (or (not (ite ?v_1 (ite ?v_2 (ite ?v_0 P_8 (ite ?v_3 P_10 P_8)) P_8) false)) (not (ite ?v_1 (ite ?v_2 (ite ?v_0 P_11 (ite ?v_3 (not (= (ite (not (not P_12)) 0 (+ (+ (+ (+ (+ (+ (+ (+ (ite (and (and P_13 P_14) (< P_15 0)) 1 0) (ite (and P_13 (< P_16 0)) 1 0)) (ite (and (and P_13 P_17) P_18) 1 0)) (ite (and P_14 (< P_19 0)) 1 0)) (ite (< P_20 0) 1 0)) (ite (and P_17 P_21) 1 0)) (ite (and (and P_22 P_14) (< P_23 0)) 1 0)) (ite (and P_22 (< P_24 0)) 1 0)) (ite (and (and P_22 P_17) P_25) 1 0))) 0)) P_11)) P_11) false)))))) (?v_14 (ite (not (not (or (not P_8) (not P_11)))) P_26 P_27)) (?v_16 (not (ite ?v_1 P_10 false)))) (= (+ (* 4294967296 dz) rz) (- (ite ?v_13 0 (ite ?v_1 (ite ?v_2 (ite ?v_0 P_27 (ite ?v_3 (ite (and ?v_15 (< P_63 0)) 1 0) P_27)) P_27) 0)) (ite ?v_13 0 (ite ?v_1 (ite ?v_2 (ite ?v_0 ?v_14 (ite ?v_3 (ite ?v_16 ?v_14 (ite (and ?v_15 (< P_51 0)) 1 0)) ?v_14)) ?v_14) (ite ?v_16 ?v_14 0))))))))))))
(assert (> rz 0))
(assert (< rz 4294967296))
(check-sat)
(exit)
