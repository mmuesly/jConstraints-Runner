(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "crafted")
(set-info :status unsat)
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
(assert (let ((?v_10 (- x13)) (?v_3 (- x17)) (?v_11 (- x15)) (?v_5 (- x8))) (let ((?v_8 (+ ?v_5 x12)) (?v_6 (- x9)) (?v_4 (- x10)) (?v_9 (* x19 2)) (?v_7 (- x18)) (?v_2 (- x19)) (?v_1 (- x3)) (?v_0 (- x14))) (and (not (>= (+ (+ (* x1 (- 89526)) (+ (* x14 56561) (+ (* x5 (- 6940)) (+ (* x3 17697) (+ (* x2 (- 40946)) (+ (* x12 17350) (+ (* x9 (- 46151)) (+ (* x15 (- 29148)) (+ (* x4 85015) (+ (* x10 (- 123185)) (+ (* x11 93343) (+ (* x6 21514) (+ (* x19 (- 50662)) (+ (* x7 45804) (+ (* x16 (- 45804)) (+ (* x17 64542) (+ (* x13 (- 44416)) (* x18 97854)))))))))))))))))) (* x8 11451)) 234919)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (<= 1 x19)) (not (<= x17 (- 2)))) (not (<= 1 x1))) (<= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (- x2) x12) x9) ?v_11) ?v_2) x16) (- x4)) x13) x18) x10) x11) 0)) (<= 1 (+ (+ (+ (+ (+ (+ x5 x3) (* x15 (- 3))) x4) x13) (* x18 2)) x11))) (<= (+ (+ (+ (+ (+ (+ (+ ?v_1 x6) ?v_0) x15) (* x17 (- 3))) ?v_7) x10) (* x0 2)) 0)) (<= (- 1) (+ (+ (+ (+ (+ (- x7) x14) (- x16)) ?v_3) x4) x0))) (<= 0 (+ (+ (+ (* x5 (- 2)) x1) ?v_0) ?v_4))) (not (<= (- 7) (+ (+ (+ (+ (+ (+ (+ (* x18 (- 1)) (* x19 1)) (* x11 (- 1))) (* x10 1)) (* x15 (- 1))) (* x9 1)) (* x2 1)) (* x8 1))))) (<= (+ (+ (+ (+ (+ (+ ?v_8 ?v_1) ?v_9) x4) x13) x10) x11) (- 1))) (<= 0 (+ (+ (+ ?v_1 x12) ?v_2) (* x7 2)))) (<= 1 (+ (+ (+ (+ (+ x1 x12) (- x5)) ?v_0) ?v_3) ?v_4))) (<= 0 (+ (+ (+ (+ (+ (- x1) x12) x15) x7) x4) x11))) (<= (+ (+ (+ (+ (+ (+ x14 x5) ?v_6) x15) x7) ?v_4) (* x11 (- 2))) 0)) (<= (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_5 x2) (* x1 2)) (- x6)) (* x14 (- 2))) x9) x19) ?v_3) x13) (- x11)) 1)) (<= (- 1) (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ x8 x12) (* x1 (- 2))) x6) ?v_1) x5) ?v_6) ?v_2) x7) ?v_10) ?v_7) x11))) (<= 1 (+ (+ (+ (+ ?v_8 ?v_9) x17) ?v_4) x11))) (<= (+ (+ (+ (+ (+ (+ (+ x1 x2) x3) ?v_6) ?v_3) x4) ?v_10) x10) 1)) (<= (+ (+ (+ ?v_8 x6) x3) ?v_11) 0)) (<= 1 (+ (+ (+ (+ (+ x7 x6) ?v_3) x4) ?v_10) x18)))))))
(check-sat)
(exit)
