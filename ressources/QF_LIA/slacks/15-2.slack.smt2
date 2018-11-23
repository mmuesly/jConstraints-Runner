(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :category "random")
(set-info :status sat)
(declare-fun x0_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x10_minus () Int)
(declare-fun x10_plus () Int)
(declare-fun x11_minus () Int)
(declare-fun x11_plus () Int)
(declare-fun x12_minus () Int)
(declare-fun x12_plus () Int)
(declare-fun x13_minus () Int)
(declare-fun x13_plus () Int)
(declare-fun x14_minus () Int)
(declare-fun x14_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x2_minus () Int)
(declare-fun x2_plus () Int)
(declare-fun x3_minus () Int)
(declare-fun x3_plus () Int)
(declare-fun x4_minus () Int)
(declare-fun x4_plus () Int)
(declare-fun x5_minus () Int)
(declare-fun x5_plus () Int)
(declare-fun x6_minus () Int)
(declare-fun x6_plus () Int)
(declare-fun x7_minus () Int)
(declare-fun x7_plus () Int)
(declare-fun x8_minus () Int)
(declare-fun x8_plus () Int)
(declare-fun x9_minus () Int)
(declare-fun x9_plus () Int)
(assert (>= x0_minus 0))
(assert (>= x0_plus 0))
(assert (>= x10_minus 0))
(assert (>= x10_plus 0))
(assert (>= x11_minus 0))
(assert (>= x11_plus 0))
(assert (>= x12_minus 0))
(assert (>= x12_plus 0))
(assert (>= x13_minus 0))
(assert (>= x13_plus 0))
(assert (>= x14_minus 0))
(assert (>= x14_plus 0))
(assert (>= x1_minus 0))
(assert (>= x1_plus 0))
(assert (>= x2_minus 0))
(assert (>= x2_plus 0))
(assert (>= x3_minus 0))
(assert (>= x3_plus 0))
(assert (>= x4_minus 0))
(assert (>= x4_plus 0))
(assert (>= x5_minus 0))
(assert (>= x5_plus 0))
(assert (>= x6_minus 0))
(assert (>= x6_plus 0))
(assert (>= x7_minus 0))
(assert (>= x7_plus 0))
(assert (>= x8_minus 0))
(assert (>= x8_plus 0))
(assert (>= x9_minus 0))
(assert (>= x9_plus 0))
(assert (>= (+ x0_plus (- x10_plus) x12_plus x2_plus (- x3_plus) x7_plus x8_plus (- x0_minus) x10_minus (- x12_minus) (- x2_minus) x3_minus (- x7_minus) (- x8_minus)) 1))
(assert (>= (+ x0_plus x13_plus (- x3_plus) x5_plus (- x9_plus) (- x0_minus) (- x13_minus) x3_minus (- x5_minus) x9_minus) (- 1)))
(assert (>= (+ (- x0_plus) x10_plus x2_plus (* (- 2) x3_plus) (- x5_plus) x9_plus x0_minus (- x10_minus) (- x2_minus) (* 2 x3_minus) x5_minus (- x9_minus)) 0))
(assert (>= (+ x10_plus (- x13_plus) x14_plus x8_plus x9_plus (- x10_minus) x13_minus (- x14_minus) (- x8_minus) (- x9_minus)) (- 1)))
(assert (>= (+ (- x1_plus) (- x14_plus) x2_plus (- x3_plus) (- x8_plus) x1_minus x14_minus (- x2_minus) x3_minus x8_minus) 0))
(assert (>= (+ (- x1_plus) x12_plus x9_plus x1_minus (- x12_minus) (- x9_minus)) 0))
(assert (>= (+ (- x10_plus) x14_plus (- x7_plus) (- x9_plus) x10_minus (- x14_minus) x7_minus x9_minus) (- 1)))
(assert (>= (+ (- x0_plus) x1_plus x12_plus (- x14_plus) x2_plus x3_plus (- x5_plus) x7_plus x8_plus x0_minus (- x1_minus) (- x12_minus) x14_minus (- x2_minus) (- x3_minus) x5_minus (- x7_minus) (- x8_minus)) 0))
(assert (>= (+ x1_plus x13_plus (* (- 2) x14_plus) (* (- 2) x4_plus) x6_plus (- x1_minus) (- x13_minus) (* 2 x14_minus) (* 2 x4_minus) (- x6_minus)) 0))
(assert (>= (+ x2_plus (- x7_plus) (- x2_minus) x7_minus) (- 1)))
(assert (>= (+ (- x0_plus) (- x10_plus) (- x12_plus) x0_minus x10_minus x12_minus) 1))
(assert (>= (+ (- x11_plus) (- x14_plus) (* 3 x4_plus) (- x5_plus) x8_plus (- x9_plus) x11_minus x14_minus (* (- 3) x4_minus) x5_minus (- x8_minus) x9_minus) 1))
(assert (>= (+ (- x11_plus) x14_plus x3_plus x4_plus (- x7_plus) (* 2 x8_plus) (- x9_plus) x11_minus (- x14_minus) (- x3_minus) (- x4_minus) x7_minus (* (- 2) x8_minus) x9_minus) 0))
(assert (>= (+ (- x0_plus) x10_plus (- x11_plus) x14_plus x2_plus (- x7_plus) (- x8_plus) x0_minus (- x10_minus) x11_minus (- x14_minus) (- x2_minus) x7_minus x8_minus) 0))
(assert (>= (+ x1_plus (- x11_plus) (- x12_plus) x2_plus (- x7_plus) (- x1_minus) x11_minus x12_minus (- x2_minus) x7_minus) 0))
(check-sat)
(exit)
