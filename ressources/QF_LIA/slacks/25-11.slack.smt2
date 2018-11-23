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
(declare-fun x15_minus () Int)
(declare-fun x15_plus () Int)
(declare-fun x16_minus () Int)
(declare-fun x16_plus () Int)
(declare-fun x17_minus () Int)
(declare-fun x17_plus () Int)
(declare-fun x18_minus () Int)
(declare-fun x18_plus () Int)
(declare-fun x19_minus () Int)
(declare-fun x19_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x20_minus () Int)
(declare-fun x20_plus () Int)
(declare-fun x21_minus () Int)
(declare-fun x21_plus () Int)
(declare-fun x22_minus () Int)
(declare-fun x22_plus () Int)
(declare-fun x23_minus () Int)
(declare-fun x23_plus () Int)
(declare-fun x24_minus () Int)
(declare-fun x24_plus () Int)
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
(assert (>= x15_minus 0))
(assert (>= x15_plus 0))
(assert (>= x16_minus 0))
(assert (>= x16_plus 0))
(assert (>= x17_minus 0))
(assert (>= x17_plus 0))
(assert (>= x18_minus 0))
(assert (>= x18_plus 0))
(assert (>= x19_minus 0))
(assert (>= x19_plus 0))
(assert (>= x1_minus 0))
(assert (>= x1_plus 0))
(assert (>= x20_minus 0))
(assert (>= x20_plus 0))
(assert (>= x21_minus 0))
(assert (>= x21_plus 0))
(assert (>= x22_minus 0))
(assert (>= x22_plus 0))
(assert (>= x23_minus 0))
(assert (>= x23_plus 0))
(assert (>= x24_minus 0))
(assert (>= x24_plus 0))
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
(assert (>= (+ (- x1_plus) x16_plus x17_plus x2_plus x20_plus x24_plus (* 2 x3_plus) x6_plus x7_plus (* (- 2) x9_plus) x1_minus (- x16_minus) (- x17_minus) (- x2_minus) (- x20_minus) (- x24_minus) (* (- 2) x3_minus) (- x6_minus) (- x7_minus) (* 2 x9_minus)) 0))
(assert (>= (+ x0_plus (- x19_plus) x20_plus x9_plus (- x0_minus) x19_minus (- x20_minus) (- x9_minus)) 1))
(assert (>= (+ x0_plus x1_plus (* 2 x15_plus) (- x19_plus) x21_plus (- x22_plus) (- x24_plus) (- x5_plus) (- x6_plus) (- x7_plus) (- x0_minus) (- x1_minus) (* (- 2) x15_minus) x19_minus (- x21_minus) x22_minus x24_minus x5_minus x6_minus x7_minus) 0))
(assert (>= (+ x0_plus (- x16_plus) x21_plus x23_plus (- x24_plus) (- x3_plus) (* 2 x5_plus) (- x0_minus) x16_minus (- x21_minus) (- x23_minus) x24_minus x3_minus (* (- 2) x5_minus)) 0))
(assert (>= (+ (- x10_plus) x12_plus x15_plus x17_plus (- x20_plus) (- x24_plus) (* (- 2) x4_plus) (* 2 x7_plus) (- x8_plus) x10_minus (- x12_minus) (- x15_minus) (- x17_minus) x20_minus x24_minus (* 2 x4_minus) (* (- 2) x7_minus) x8_minus) (- 1)))
(assert (>= (+ (- x1_plus) x12_plus (- x13_plus) x14_plus (- x15_plus) (- x20_plus) (- x21_plus) (- x9_plus) x1_minus (- x12_minus) x13_minus (- x14_minus) x15_minus x20_minus x21_minus x9_minus) (- 1)))
(assert (>= (+ x1_plus (* 2 x11_plus) x12_plus (* (- 2) x14_plus) (* (- 3) x18_plus) (- x21_plus) x22_plus (- x24_plus) (- x6_plus) x8_plus (- x1_minus) (* (- 2) x11_minus) (- x12_minus) (* 2 x14_minus) (* 3 x18_minus) x21_minus (- x22_minus) x24_minus x6_minus (- x8_minus)) 0))
(assert (>= (+ x1_plus x10_plus x12_plus x16_plus x19_plus x6_plus (* (- 2) x7_plus) (- x9_plus) (- x1_minus) (- x10_minus) (- x12_minus) (- x16_minus) (- x19_minus) (- x6_minus) (* 2 x7_minus) x9_minus) (- 1)))
(assert (>= (+ (* (- 2) x1_plus) (- x11_plus) x17_plus x19_plus x2_plus (- x20_plus) (- x21_plus) (- x22_plus) x5_plus (- x7_plus) (- x8_plus) x9_plus (* 2 x1_minus) x11_minus (- x17_minus) (- x19_minus) (- x2_minus) x20_minus x21_minus x22_minus (- x5_minus) x7_minus x8_minus (- x9_minus)) (- 1)))
(assert (>= (+ (- x13_plus) (- x16_plus) x19_plus (- x20_plus) (* (- 2) x22_plus) (- x23_plus) x6_plus (- x8_plus) x13_minus x16_minus (- x19_minus) x20_minus (* 2 x22_minus) x23_minus (- x6_minus) x8_minus) 0))
(assert (>= (+ (- x10_plus) (- x14_plus) x16_plus (- x17_plus) x22_plus (- x23_plus) (- x24_plus) (- x3_plus) (- x8_plus) x10_minus x14_minus (- x16_minus) x17_minus (- x22_minus) x23_minus x24_minus x3_minus x8_minus) 0))
(assert (>= (+ (- x1_plus) (- x10_plus) (- x12_plus) x13_plus (- x19_plus) (- x2_plus) (- x21_plus) (* 2 x22_plus) (* 3 x9_plus) x1_minus x10_minus x12_minus (- x13_minus) x19_minus x2_minus x21_minus (* (- 2) x22_minus) (* (- 3) x9_minus)) 0))
(assert (>= (+ x10_plus (- x11_plus) (- x18_plus) x2_plus x22_plus (- x7_plus) (- x8_plus) (- x10_minus) x11_minus x18_minus (- x2_minus) (- x22_minus) x7_minus x8_minus) 0))
(assert (>= (+ (- x1_plus) x12_plus (- x18_plus) (- x19_plus) (- x4_plus) x5_plus x9_plus x1_minus (- x12_minus) x18_minus x19_minus x4_minus (- x5_minus) (- x9_minus)) 1))
(assert (>= (+ x12_plus (- x18_plus) x19_plus (* (- 2) x20_plus) (- x4_plus) (- x12_minus) x18_minus (- x19_minus) (* 2 x20_minus) x4_minus) 0))
(assert (>= (+ x11_plus x12_plus x13_plus (- x15_plus) (- x17_plus) (- x18_plus) x22_plus x4_plus (- x5_plus) (- x11_minus) (- x12_minus) (- x13_minus) x15_minus x17_minus x18_minus (- x22_minus) (- x4_minus) x5_minus) 0))
(assert (>= (+ (- x15_plus) (- x16_plus) x17_plus (- x18_plus) (* 2 x19_plus) (- x2_plus) (* (- 2) x21_plus) x23_plus x4_plus x15_minus x16_minus (- x17_minus) x18_minus (* (- 2) x19_minus) x2_minus (* 2 x21_minus) (- x23_minus) (- x4_minus)) 0))
(assert (>= (+ (- x1_plus) (- x12_plus) x14_plus (- x15_plus) (- x17_plus) x18_plus x19_plus (* 2 x22_plus) x24_plus (- x5_plus) (- x7_plus) x8_plus x1_minus x12_minus (- x14_minus) x15_minus x17_minus (- x18_minus) (- x19_minus) (* (- 2) x22_minus) (- x24_minus) x5_minus x7_minus (- x8_minus)) 0))
(assert (>= (+ (* (- 2) x13_plus) (- x16_plus) x19_plus (- x23_plus) (- x7_plus) (- x9_plus) (* 2 x13_minus) x16_minus (- x19_minus) x23_minus x7_minus x9_minus) (- 1)))
(assert (>= (+ (- x10_plus) (- x17_plus) (- x22_plus) (* (- 2) x23_plus) (- x24_plus) (* (- 2) x6_plus) x7_plus x10_minus x17_minus x22_minus (* 2 x23_minus) x24_minus (* 2 x6_minus) (- x7_minus)) (- 1)))
(assert (>= (+ (- x0_plus) x11_plus x19_plus (* 3 x21_plus) x22_plus x24_plus (- x3_plus) x8_plus x0_minus (- x11_minus) (- x19_minus) (* (- 3) x21_minus) (- x22_minus) (- x24_minus) x3_minus (- x8_minus)) (- 1)))
(assert (>= (+ x14_plus (- x16_plus) x19_plus (- x22_plus) (- x24_plus) x3_plus (* 2 x8_plus) (* (- 2) x9_plus) (- x14_minus) x16_minus (- x19_minus) x22_minus x24_minus (- x3_minus) (* (- 2) x8_minus) (* 2 x9_minus)) (- 1)))
(assert (>= (+ (* (- 2) x12_plus) (- x13_plus) x14_plus x18_plus x2_plus x20_plus (- x23_plus) (- x8_plus) (- x9_plus) (* 2 x12_minus) x13_minus (- x14_minus) (- x18_minus) (- x2_minus) (- x20_minus) x23_minus x8_minus x9_minus) 0))
(assert (>= (+ (- x0_plus) x11_plus x19_plus (- x3_plus) (- x8_plus) (- x9_plus) x0_minus (- x11_minus) (- x19_minus) x3_minus x8_minus x9_minus) 0))
(assert (>= (+ (- x0_plus) (- x12_plus) x13_plus x14_plus (* 2 x21_plus) (- x22_plus) x24_plus x7_plus x0_minus x12_minus (- x13_minus) (- x14_minus) (* (- 2) x21_minus) x22_minus (- x24_minus) (- x7_minus)) 1))
(assert (>= (+ (- x0_plus) x12_plus (- x16_plus) (* (- 2) x18_plus) (- x2_plus) x22_plus (- x3_plus) x5_plus x9_plus x0_minus (- x12_minus) x16_minus (* 2 x18_minus) x2_minus (- x22_minus) x3_minus (- x5_minus) (- x9_minus)) (- 1)))
(assert (>= (+ (- x0_plus) (- x1_plus) (* (- 2) x15_plus) x16_plus (- x18_plus) (- x2_plus) (- x20_plus) (- x22_plus) x24_plus (- x3_plus) (- x5_plus) x6_plus x0_minus x1_minus (* 2 x15_minus) (- x16_minus) x18_minus x2_minus x20_minus x22_minus (- x24_minus) x3_minus x5_minus (- x6_minus)) 1))
(assert (>= (+ (- x0_plus) (- x12_plus) (* 2 x17_plus) x18_plus x2_plus (- x4_plus) x0_minus x12_minus (* (- 2) x17_minus) (- x18_minus) (- x2_minus) x4_minus) 0))
(assert (>= (+ (- x1_plus) (- x12_plus) (- x13_plus) x14_plus (- x16_plus) (* 2 x20_plus) (- x22_plus) (- x4_plus) (- x5_plus) (- x6_plus) (* (- 2) x7_plus) x1_minus x12_minus x13_minus (- x14_minus) x16_minus (* (- 2) x20_minus) x22_minus x4_minus x5_minus x6_minus (* 2 x7_minus)) 0))
(assert (>= (+ x10_plus (- x11_plus) (- x12_plus) (- x13_plus) x17_plus (- x20_plus) x21_plus (- x3_plus) (- x4_plus) (- x5_plus) (- x6_plus) x7_plus x8_plus (- x10_minus) x11_minus x12_minus x13_minus (- x17_minus) x20_minus (- x21_minus) x3_minus x4_minus x5_minus x6_minus (- x7_minus) (- x8_minus)) (- 1)))
(check-sat)
(exit)
