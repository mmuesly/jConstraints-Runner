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
(assert (let ((?v_1 (- x10)) (?v_3 (- x18)) (?v_17 (- x11)) (?v_9 (* x19 2)) (?v_16 (- x15)) (?v_15 (- x2)) (?v_14 (+ (+ (- x19) x5) x18)) (?v_0 (- x14)) (?v_13 (- x12)) (?v_6 (- x4)) (?v_8 (* x13 2)) (?v_12 (- x13)) (?v_11 (- x8)) (?v_10 (- x7)) (?v_4 (- x16)) (?v_5 (- x9)) (?v_7 (- x17)) (?v_2 (- x0))) (and (not (>= (+ (* x8 49562) (+ (* x17 (- 99124)) (+ (* x0 99124) (+ (* x16 148686) (+ (* x13 (- 99124)) (+ (* x6 (- 49562)) (+ (* x19 (- 247810)) (+ (* x10 (- 99124)) (+ (* x1 (- 49562)) (+ (* x12 (- 148686)) (+ (* x18 198248) (+ (* x7 (- 49562)) (+ (* x2 (- 49562)) (+ (* x5 (- 49562)) (+ (* x9 49562) (* x4 (- 49562))))))))))))))))) 99124)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= (+ (+ (+ (+ (+ (+ (+ (+ (+ (- x3) x19) x10) x2) x15) (* x9 (- 2))) x1) x7) x4) x12) (- 1)) (<= 0 (+ (+ (+ (+ (+ (+ x11 x5) x18) x2) x15) (* x7 (- 3))) ?v_0))) (<= 1 (+ (+ (+ (+ (+ (+ x3 x11) ?v_8) ?v_1) ?v_7) x7) ?v_2))) (<= (+ (+ (+ (+ (+ x13 x11) x17) x15) ?v_10) ?v_0) (- 1))) (<= (+ (+ (+ (+ (+ (+ (+ ?v_3 x5) (* x3 (- 2))) ?v_4) ?v_1) x6) ?v_6) ?v_13) 0)) (<= (- 1) (+ (+ (+ (+ (+ (+ (+ ?v_17 x19) x18) (* x2 (- 2))) x9) x1) x12) x0))) (<= (+ (+ (+ (+ (+ (+ ?v_15 ?v_9) ?v_16) x6) x4) ?v_0) ?v_2) 0)) (<= (+ (+ (+ (+ (+ x18 x19) x3) (* x17 (- 2))) x2) ?v_5) 0)) (<= (+ (+ (+ (+ (+ ?v_3 x11) ?v_4) x9) x7) x8) 0)) (<= (+ (+ (+ (+ (+ (+ (+ ?v_4 x5) ?v_12) x6) x1) x4) x12) x14) 0)) (<= (+ (+ (+ (+ (+ (+ (+ (+ (+ x18 x11) ?v_4) x13) (* x10 2)) ?v_5) x6) ?v_6) x12) ?v_11) (- 1))) (<= 1 (+ (+ (+ (+ (+ (+ (+ (* x18 2) x5) ?v_7) x2) ?v_5) (* x6 2)) ?v_6) x8))) (<= (+ (+ (+ (+ (+ ?v_14 x16) ?v_8) x15) x1) x12) 1)) (<= (+ (+ (+ (+ (+ (+ (+ (+ (+ (* x18 (- 2)) ?v_9) x3) ?v_4) x17) x2) ?v_10) ?v_6) x12) ?v_11) 0)) (<= (- 1) (+ (+ (+ (+ (+ (+ (+ (+ x16 x11) ?v_12) ?v_1) x9) (- x1)) ?v_6) ?v_13) (* x0 2)))) (<= (+ (+ (+ (+ x13 x16) x10) x9) ?v_6) 0)) (<= (- 1) (+ (+ (+ (+ (+ (+ ?v_8 x16) x1) x7) ?v_6) ?v_13) ?v_0))) (<= (+ (+ (+ (+ ?v_14 x13) ?v_1) ?v_15) ?v_16) (- 1))) (<= (+ (+ (+ (+ (+ (+ ?v_9 x5) ?v_17) ?v_3) x3) x13) x2) (- 1))) (<= (+ (+ ?v_1 x19) x17) 0)))))
(check-sat)
(exit)
