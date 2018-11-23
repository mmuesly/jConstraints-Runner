(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Martin Bromberger
Generated on: 2018-01-06
Application: This is a problem with unbounded directions and, therefore, a good test for the termination/completeness of branch-and-bound solvers.
Publications: M. Bromberger. A Reduction from Unbounded Linear Mixed Arithmetic Problems into Bounded Problems. (Work in progress.)

The benchmarks in this class are based on the problems from SMT-LIB/QF_LIA/CAV_2009 and SMT-LIB/QF_LIA/cut_lemmas.
I just replaced all variables x with x_+ - x_-, where x_+ and x_- are two new variables such that x_+, x_- >= 0.
This transformation is equisatisfiable.
The new variables and an unsatisfiable status guarantee that there are bounded and unbounded directions.
Target solver: CVC4 Mathsat SPASS-IQ YICES Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
(declare-fun x18_plus () Int)
(declare-fun x18_minus () Int)
(declare-fun x16_plus () Int)
(declare-fun x16_minus () Int)
(declare-fun x14_plus () Int)
(declare-fun x14_minus () Int)
(declare-fun x13_plus () Int)
(declare-fun x13_minus () Int)
(declare-fun x12_plus () Int)
(declare-fun x12_minus () Int)
(declare-fun x10_plus () Int)
(declare-fun x10_minus () Int)
(declare-fun x9_plus () Int)
(declare-fun x9_minus () Int)
(declare-fun x8_plus () Int)
(declare-fun x8_minus () Int)
(declare-fun x6_plus () Int)
(declare-fun x6_minus () Int)
(declare-fun x4_plus () Int)
(declare-fun x4_minus () Int)
(declare-fun x3_plus () Int)
(declare-fun x3_minus () Int)
(declare-fun x19_plus () Int)
(declare-fun x19_minus () Int)
(declare-fun x11_plus () Int)
(declare-fun x11_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
(declare-fun x5_plus () Int)
(declare-fun x5_minus () Int)
(declare-fun x7_plus () Int)
(declare-fun x7_minus () Int)
(declare-fun x2_plus () Int)
(declare-fun x2_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x17_plus () Int)
(declare-fun x17_minus () Int)
(declare-fun x15_plus () Int)
(declare-fun x15_minus () Int)
(assert (>= x18_plus 0))
(assert (>= x18_minus 0))
(assert (>= x16_plus 0))
(assert (>= x16_minus 0))
(assert (>= x14_plus 0))
(assert (>= x14_minus 0))
(assert (>= x13_plus 0))
(assert (>= x13_minus 0))
(assert (>= x12_plus 0))
(assert (>= x12_minus 0))
(assert (>= x10_plus 0))
(assert (>= x10_minus 0))
(assert (>= x9_plus 0))
(assert (>= x9_minus 0))
(assert (>= x8_plus 0))
(assert (>= x8_minus 0))
(assert (>= x6_plus 0))
(assert (>= x6_minus 0))
(assert (>= x4_plus 0))
(assert (>= x4_minus 0))
(assert (>= x3_plus 0))
(assert (>= x3_minus 0))
(assert (>= x19_plus 0))
(assert (>= x19_minus 0))
(assert (>= x11_plus 0))
(assert (>= x11_minus 0))
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (>= x5_plus 0))
(assert (>= x5_minus 0))
(assert (>= x7_plus 0))
(assert (>= x7_minus 0))
(assert (>= x2_plus 0))
(assert (>= x2_minus 0))
(assert (>= x1_plus 0))
(assert (>= x1_minus 0))
(assert (>= x17_plus 0))
(assert (>= x17_minus 0))
(assert (>= x15_plus 0))
(assert (>= x15_minus 0))
(assert (<= (+ x18_plus (* (- 1) x18_minus) (* (- 1) x16_plus) x16_minus (* (- 1) x14_plus) x14_minus (* (- 1) x13_plus) x13_minus x12_plus (* (- 1) x12_minus) x10_plus (* (- 1) x10_minus) x9_plus (* (- 1) x9_minus) (* (- 1) x8_plus) x8_minus (* (- 1) x6_plus) x6_minus (* (- 1) x4_plus) x4_minus (* (- 1) x3_plus) x3_minus ) 0 ) )
(assert (<= (+ x19_plus (* (- 1) x19_minus) x18_plus (* (- 1) x18_minus) x16_plus (* (- 1) x16_minus) (* (- 1) x14_plus) x14_minus (* 2 x12_plus) (* (- 2) x12_minus) (* (- 1) x11_plus) x11_minus (* (- 2) x9_plus) (* 2 x9_minus) x8_plus (* (- 1) x8_minus) (* (- 1) x3_plus) x3_minus (* (- 1) x0_plus) x0_minus ) (- 1) ) )
(assert (<= (+ x16_plus (* (- 1) x16_minus) x13_plus (* (- 1) x13_minus) (* (- 1) x12_plus) x12_minus (* (- 1) x11_plus) x11_minus x9_plus (* (- 1) x9_minus) (* (- 1) x8_plus) x8_minus (* (- 1) x6_plus) x6_minus x5_plus (* (- 1) x5_minus) (* (- 1) x0_plus) x0_minus ) 0 ) )
(assert (<= (+ x18_plus (* (- 1) x18_minus) x13_plus (* (- 1) x13_minus) x11_plus (* (- 1) x11_minus) x10_plus (* (- 1) x10_minus) (* (- 1) x9_plus) x9_minus (* (- 1) x7_plus) x7_minus x5_plus (* (- 1) x5_minus) x2_plus (* (- 1) x2_minus) (* (- 1) x0_plus) x0_minus ) (- 1) ) )
(assert (<= (+ (* 2 x18_plus) (* (- 2) x18_minus) x11_plus (* (- 1) x11_minus) x10_plus (* (- 1) x10_minus) x8_plus (* (- 1) x8_minus) x6_plus (* (- 1) x6_minus) (* 2 x5_plus) (* (- 2) x5_minus) (* (- 1) x3_plus) x3_minus x2_plus (* (- 1) x2_minus) x1_plus (* (- 1) x1_minus) ) 1 ) )
(assert (<= (+ (* 2 x19_plus) (* (- 2) x19_minus) (* (- 1) x18_plus) x18_minus x17_plus (* (- 1) x17_minus) x14_plus (* (- 1) x14_minus) (* (- 1) x10_plus) x10_minus x8_plus (* (- 1) x8_minus) (* 2 x6_plus) (* (- 2) x6_minus) (* (- 1) x4_plus) x4_minus ) 1 ) )
(assert (<= (+ x16_plus (* (- 1) x16_minus) (* (- 1) x15_plus) x15_minus (* (- 1) x14_plus) x14_minus x11_plus (* (- 1) x11_minus) (* 2 x8_plus) (* (- 2) x8_minus) x7_plus (* (- 1) x7_minus) (* (- 2) x3_plus) (* 2 x3_minus) x0_plus (* (- 1) x0_minus) ) 1 ) )
(assert (<= (+ x18_plus (* (- 1) x18_minus) x17_plus (* (- 1) x17_minus) (* (- 1) x16_plus) x16_minus x13_plus (* (- 1) x13_minus) x10_plus (* (- 1) x10_minus) (* (- 1) x8_plus) x8_minus (* 2 x5_plus) (* (- 2) x5_minus) x0_plus (* (- 1) x0_minus) ) (- 1) ) )
(assert (<= (+ x19_plus (* (- 1) x19_minus) x16_plus (* (- 1) x16_minus) (* (- 1) x15_plus) x15_minus x11_plus (* (- 1) x11_minus) x7_plus (* (- 1) x7_minus) x4_plus (* (- 1) x4_minus) x2_plus (* (- 1) x2_minus) ) 1 ) )
(assert (<= (+ x17_plus (* (- 1) x17_minus) (* (- 1) x16_plus) x16_minus (* 2 x14_plus) (* (- 2) x14_minus) x12_plus (* (- 1) x12_minus) x11_plus (* (- 1) x11_minus) (* (- 1) x10_plus) x10_minus (* (- 1) x5_plus) x5_minus ) (- 1) ) )
(assert (<= (+ x19_plus (* (- 1) x19_minus) x17_plus (* (- 1) x17_minus) (* (- 1) x16_plus) x16_minus x15_plus (* (- 1) x15_minus) x14_plus (* (- 1) x14_minus) (* (- 1) x6_plus) x6_minus (* (- 1) x0_plus) x0_minus ) 0 ) )
(assert (<= (+ x15_plus (* (- 1) x15_minus) x13_plus (* (- 1) x13_minus) (* (- 1) x11_plus) x11_minus (* (- 1) x6_plus) x6_minus x5_plus (* (- 1) x5_minus) (* (- 2) x3_plus) (* 2 x3_minus) (* (- 1) x1_plus) x1_minus ) 0 ) )
(assert (<= (+ x13_plus (* (- 1) x13_minus) (* 2 x11_plus) (* (- 2) x11_minus) (* (- 1) x9_plus) x9_minus x7_plus (* (- 1) x7_minus) (* (- 1) x2_plus) x2_minus x0_plus (* (- 1) x0_minus) ) 0 ) )
(assert (<= (+ x15_plus (* (- 1) x15_minus) x11_plus (* (- 1) x11_minus) (* (- 1) x4_plus) x4_minus x2_plus (* (- 1) x2_minus) x1_plus (* (- 1) x1_minus) x0_plus (* (- 1) x0_minus) ) 0 ) )
(assert (<= (+ (* 2 x17_plus) (* (- 2) x17_minus) x16_plus (* (- 1) x16_minus) (* (- 1) x12_plus) x12_minus x6_plus (* (- 1) x6_minus) (* 2 x4_plus) (* (- 2) x4_minus) ) (- 1) ) )
(assert (<= (+ (* 2 x16_plus) (* (- 2) x16_minus) x15_plus (* (- 1) x15_minus) (* (- 1) x13_plus) x13_minus (* (- 1) x11_plus) x11_minus (* (- 1) x0_plus) x0_minus ) 1 ) )
(assert (<= (+ x18_plus (* (- 1) x18_minus) x12_plus (* (- 1) x12_minus) x10_plus (* (- 1) x10_minus) (* (- 3) x6_plus) (* 3 x6_minus) x5_plus (* (- 1) x5_minus) ) 1 ) )
(assert (<= (+ x17_plus (* (- 1) x17_minus) x10_plus (* (- 1) x10_minus) (* (- 1) x7_plus) x7_minus (* (- 1) x4_plus) x4_minus (* (- 1) x1_plus) x1_minus ) (- 1) ) )
(assert (<= (+ x14_plus (* (- 1) x14_minus) (* (- 1) x8_plus) x8_minus (* (- 1) x7_plus) x7_minus x2_plus (* (- 1) x2_minus) ) (- 1) ) )
(assert (<= (+ x17_plus (* (- 1) x17_minus) (* 2 x15_plus) (* (- 2) x15_minus) x12_plus (* (- 1) x12_minus) (* (- 1) x9_plus) x9_minus ) 0 ) )
(assert (>= (+ x19_plus (* (- 1) x19_minus) x17_plus (* (- 1) x17_minus) x15_plus (* (- 1) x15_minus) (* (- 1) x14_plus) x14_minus (* (- 1) x8_plus) x8_minus x7_plus (* (- 1) x7_minus) x6_plus (* (- 1) x6_minus) (* (- 1) x5_plus) x5_minus (* (- 1) x3_plus) x3_minus x0_plus (* (- 1) x0_minus) ) (- 1) ) )
(assert (>= (+ x19_plus (* (- 1) x19_minus) (* (- 1) x15_plus) x15_minus x14_plus (* (- 1) x14_minus) (* (- 1) x13_plus) x13_minus x12_plus (* (- 1) x12_minus) x9_plus (* (- 1) x9_minus) (* (- 1) x4_plus) x4_minus (* (- 1) x3_plus) x3_minus (* 2 x2_plus) (* (- 2) x2_minus) ) 0 ) )
(assert (>= (+ x18_plus (* (- 1) x18_minus) (* (- 1) x16_plus) x16_minus (* 3 x11_plus) (* (- 3) x11_minus) x10_plus (* (- 1) x10_minus) x9_plus (* (- 1) x9_minus) x4_plus (* (- 1) x4_minus) (* (- 1) x3_plus) x3_minus x0_plus (* (- 1) x0_minus) ) 0 ) )
(assert (>= (+ x19_plus (* (- 1) x19_minus) (* (- 1) x17_plus) x17_minus (* (- 1) x16_plus) x16_minus (* (- 1) x13_plus) x13_minus (* 2 x10_plus) (* (- 2) x10_minus) x9_plus (* (- 1) x9_minus) x5_plus (* (- 1) x5_minus) x4_plus (* (- 1) x4_minus) ) (- 1) ) )
(assert (>= (+ x19_plus (* (- 1) x19_minus) x15_plus (* (- 1) x15_minus) x14_plus (* (- 1) x14_minus) x13_plus (* (- 1) x13_minus) x12_plus (* (- 1) x12_minus) (* (- 1) x10_plus) x10_minus x6_plus (* (- 1) x6_minus) (* (- 1) x3_plus) x3_minus ) 0 ) )
(assert (>= (+ x19_plus (* (- 1) x19_minus) x17_plus (* (- 1) x17_minus) (* (- 2) x14_plus) (* 2 x14_minus) x13_plus (* (- 1) x13_minus) (* (- 1) x11_plus) x11_minus (* (- 1) x9_plus) x9_minus (* 2 x7_plus) (* (- 2) x7_minus) x4_plus (* (- 1) x4_minus) ) 0 ) )
(assert (>= (+ (* 2 x18_plus) (* (- 2) x18_minus) (* (- 1) x17_plus) x17_minus x16_plus (* (- 1) x16_minus) (* (- 2) x13_plus) (* 2 x13_minus) x12_plus (* (- 1) x12_minus) x8_plus (* (- 1) x8_minus) (* (- 1) x6_plus) x6_minus (* (- 1) x4_plus) x4_minus ) 0 ) )
(assert (>= (+ (* 2 x19_plus) (* (- 2) x19_minus) (* (- 1) x18_plus) x18_minus (* (- 1) x16_plus) x16_minus (* (- 2) x14_plus) (* 2 x14_minus) x13_plus (* (- 1) x13_minus) x9_plus (* (- 1) x9_minus) x5_plus (* (- 1) x5_minus) ) 1 ) )
(assert (>= (+ x19_plus (* (- 1) x19_minus) x17_plus (* (- 1) x17_minus) (* (- 1) x16_plus) x16_minus (* 2 x14_plus) (* (- 2) x14_minus) x11_plus (* (- 1) x11_minus) (* (- 1) x7_plus) x7_minus ) 0 ) )
(assert (>= (+ x16_plus (* (- 1) x16_minus) (* (- 1) x9_plus) x9_minus x7_plus (* (- 1) x7_minus) (* (- 1) x5_plus) x5_minus x2_plus (* (- 1) x2_minus) x1_plus (* (- 1) x1_minus) ) 1 ) )
(assert (>= (+ x18_plus (* (- 1) x18_minus) x11_plus (* (- 1) x11_minus) x6_plus (* (- 1) x6_minus) (* (- 2) x4_plus) (* 2 x4_minus) (* (- 1) x2_plus) x2_minus x0_plus (* (- 1) x0_minus) ) (- 1) ) )
(assert (>= (+ x15_plus (* (- 1) x15_minus) x11_plus (* (- 1) x11_minus) x9_plus (* (- 1) x9_minus) x8_plus (* (- 1) x8_minus) (* (- 2) x7_plus) (* 2 x7_minus) (* (- 1) x6_plus) x6_minus ) 0 ) )
(assert (>= (+ x19_plus (* (- 1) x19_minus) (* (- 1) x18_plus) x18_minus (* 2 x17_plus) (* (- 2) x17_minus) x13_plus (* (- 1) x13_minus) (* (- 2) x8_plus) (* 2 x8_minus) (* (- 1) x4_plus) x4_minus ) 0 ) )
(assert (>= (+ x18_plus (* (- 1) x18_minus) x14_plus (* (- 1) x14_minus) (* (- 1) x12_plus) x12_minus (* (- 1) x6_plus) x6_minus x5_plus (* (- 1) x5_minus) ) (- 1) ) )
(assert (>= (+ x19_plus (* (- 1) x19_minus) (* (- 1) x16_plus) x16_minus (* (- 1) x4_plus) x4_minus x1_plus (* (- 1) x1_minus) ) 0 ) )
(check-sat)
(exit)
