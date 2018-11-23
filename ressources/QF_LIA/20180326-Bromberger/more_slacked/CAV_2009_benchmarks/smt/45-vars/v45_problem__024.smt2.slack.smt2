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
(declare-fun x44_plus () Int)
(declare-fun x44_minus () Int)
(declare-fun x43_plus () Int)
(declare-fun x43_minus () Int)
(declare-fun x42_plus () Int)
(declare-fun x42_minus () Int)
(declare-fun x41_plus () Int)
(declare-fun x41_minus () Int)
(declare-fun x40_plus () Int)
(declare-fun x40_minus () Int)
(declare-fun x39_plus () Int)
(declare-fun x39_minus () Int)
(declare-fun x37_plus () Int)
(declare-fun x37_minus () Int)
(declare-fun x36_plus () Int)
(declare-fun x36_minus () Int)
(declare-fun x34_plus () Int)
(declare-fun x34_minus () Int)
(declare-fun x32_plus () Int)
(declare-fun x32_minus () Int)
(declare-fun x29_plus () Int)
(declare-fun x29_minus () Int)
(declare-fun x27_plus () Int)
(declare-fun x27_minus () Int)
(declare-fun x24_plus () Int)
(declare-fun x24_minus () Int)
(declare-fun x19_plus () Int)
(declare-fun x19_minus () Int)
(declare-fun x18_plus () Int)
(declare-fun x18_minus () Int)
(declare-fun x15_plus () Int)
(declare-fun x15_minus () Int)
(declare-fun x12_plus () Int)
(declare-fun x12_minus () Int)
(declare-fun x4_plus () Int)
(declare-fun x4_minus () Int)
(declare-fun x3_plus () Int)
(declare-fun x3_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x31_plus () Int)
(declare-fun x31_minus () Int)
(declare-fun x30_plus () Int)
(declare-fun x30_minus () Int)
(declare-fun x26_plus () Int)
(declare-fun x26_minus () Int)
(declare-fun x25_plus () Int)
(declare-fun x25_minus () Int)
(declare-fun x22_plus () Int)
(declare-fun x22_minus () Int)
(declare-fun x21_plus () Int)
(declare-fun x21_minus () Int)
(declare-fun x20_plus () Int)
(declare-fun x20_minus () Int)
(declare-fun x17_plus () Int)
(declare-fun x17_minus () Int)
(declare-fun x14_plus () Int)
(declare-fun x14_minus () Int)
(declare-fun x13_plus () Int)
(declare-fun x13_minus () Int)
(declare-fun x11_plus () Int)
(declare-fun x11_minus () Int)
(declare-fun x10_plus () Int)
(declare-fun x10_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
(declare-fun x38_plus () Int)
(declare-fun x38_minus () Int)
(declare-fun x23_plus () Int)
(declare-fun x23_minus () Int)
(declare-fun x16_plus () Int)
(declare-fun x16_minus () Int)
(declare-fun x9_plus () Int)
(declare-fun x9_minus () Int)
(declare-fun x6_plus () Int)
(declare-fun x6_minus () Int)
(declare-fun x2_plus () Int)
(declare-fun x2_minus () Int)
(declare-fun x35_plus () Int)
(declare-fun x35_minus () Int)
(declare-fun x8_plus () Int)
(declare-fun x8_minus () Int)
(declare-fun x7_plus () Int)
(declare-fun x7_minus () Int)
(declare-fun x28_plus () Int)
(declare-fun x28_minus () Int)
(declare-fun x33_plus () Int)
(declare-fun x33_minus () Int)
(declare-fun x5_plus () Int)
(declare-fun x5_minus () Int)
(assert (>= x44_plus 0))
(assert (>= x44_minus 0))
(assert (>= x43_plus 0))
(assert (>= x43_minus 0))
(assert (>= x42_plus 0))
(assert (>= x42_minus 0))
(assert (>= x41_plus 0))
(assert (>= x41_minus 0))
(assert (>= x40_plus 0))
(assert (>= x40_minus 0))
(assert (>= x39_plus 0))
(assert (>= x39_minus 0))
(assert (>= x37_plus 0))
(assert (>= x37_minus 0))
(assert (>= x36_plus 0))
(assert (>= x36_minus 0))
(assert (>= x34_plus 0))
(assert (>= x34_minus 0))
(assert (>= x32_plus 0))
(assert (>= x32_minus 0))
(assert (>= x29_plus 0))
(assert (>= x29_minus 0))
(assert (>= x27_plus 0))
(assert (>= x27_minus 0))
(assert (>= x24_plus 0))
(assert (>= x24_minus 0))
(assert (>= x19_plus 0))
(assert (>= x19_minus 0))
(assert (>= x18_plus 0))
(assert (>= x18_minus 0))
(assert (>= x15_plus 0))
(assert (>= x15_minus 0))
(assert (>= x12_plus 0))
(assert (>= x12_minus 0))
(assert (>= x4_plus 0))
(assert (>= x4_minus 0))
(assert (>= x3_plus 0))
(assert (>= x3_minus 0))
(assert (>= x1_plus 0))
(assert (>= x1_minus 0))
(assert (>= x31_plus 0))
(assert (>= x31_minus 0))
(assert (>= x30_plus 0))
(assert (>= x30_minus 0))
(assert (>= x26_plus 0))
(assert (>= x26_minus 0))
(assert (>= x25_plus 0))
(assert (>= x25_minus 0))
(assert (>= x22_plus 0))
(assert (>= x22_minus 0))
(assert (>= x21_plus 0))
(assert (>= x21_minus 0))
(assert (>= x20_plus 0))
(assert (>= x20_minus 0))
(assert (>= x17_plus 0))
(assert (>= x17_minus 0))
(assert (>= x14_plus 0))
(assert (>= x14_minus 0))
(assert (>= x13_plus 0))
(assert (>= x13_minus 0))
(assert (>= x11_plus 0))
(assert (>= x11_minus 0))
(assert (>= x10_plus 0))
(assert (>= x10_minus 0))
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (>= x38_plus 0))
(assert (>= x38_minus 0))
(assert (>= x23_plus 0))
(assert (>= x23_minus 0))
(assert (>= x16_plus 0))
(assert (>= x16_minus 0))
(assert (>= x9_plus 0))
(assert (>= x9_minus 0))
(assert (>= x6_plus 0))
(assert (>= x6_minus 0))
(assert (>= x2_plus 0))
(assert (>= x2_minus 0))
(assert (>= x35_plus 0))
(assert (>= x35_minus 0))
(assert (>= x8_plus 0))
(assert (>= x8_minus 0))
(assert (>= x7_plus 0))
(assert (>= x7_minus 0))
(assert (>= x28_plus 0))
(assert (>= x28_minus 0))
(assert (>= x33_plus 0))
(assert (>= x33_minus 0))
(assert (>= x5_plus 0))
(assert (>= x5_minus 0))
(assert (<= (+ x44_plus (* (- 1) x44_minus) (* (- 1) x43_plus) x43_minus x42_plus (* (- 1) x42_minus) x41_plus (* (- 1) x41_minus) (* (- 1) x40_plus) x40_minus (* (- 2) x39_plus) (* 2 x39_minus) (* (- 1) x37_plus) x37_minus x36_plus (* (- 1) x36_minus) (* (- 1) x34_plus) x34_minus x32_plus (* (- 1) x32_minus) (* (- 1) x29_plus) x29_minus x27_plus (* (- 1) x27_minus) x24_plus (* (- 1) x24_minus) x19_plus (* (- 1) x19_minus) x18_plus (* (- 1) x18_minus) (* (- 1) x15_plus) x15_minus (* (- 2) x12_plus) (* 2 x12_minus) x4_plus (* (- 1) x4_minus) (* (- 1) x3_plus) x3_minus (* (- 1) x1_plus) x1_minus ) 0 ) )
(assert (<= (+ x43_plus (* (- 1) x43_minus) x41_plus (* (- 1) x41_minus) (* (- 1) x39_plus) x39_minus x34_plus (* (- 1) x34_minus) x31_plus (* (- 1) x31_minus) x30_plus (* (- 1) x30_minus) (* (- 1) x26_plus) x26_minus (* (- 1) x25_plus) x25_minus (* (- 1) x22_plus) x22_minus x21_plus (* (- 1) x21_minus) (* (- 1) x20_plus) x20_minus (* (- 1) x19_plus) x19_minus (* (- 1) x17_plus) x17_minus x15_plus (* (- 1) x15_minus) (* (- 1) x14_plus) x14_minus x13_plus (* (- 1) x13_minus) (* (- 1) x12_plus) x12_minus x11_plus (* (- 1) x11_minus) (* (- 1) x10_plus) x10_minus (* (- 1) x0_plus) x0_minus ) 0 ) )
(assert (<= (+ x44_plus (* (- 1) x44_minus) x42_plus (* (- 1) x42_minus) x41_plus (* (- 1) x41_minus) (* (- 1) x38_plus) x38_minus (* (- 1) x36_plus) x36_minus x34_plus (* (- 1) x34_minus) (* (- 1) x23_plus) x23_minus x20_plus (* (- 1) x20_minus) x19_plus (* (- 1) x19_minus) (* (- 1) x16_plus) x16_minus x15_plus (* (- 1) x15_minus) (* (- 2) x14_plus) (* 2 x14_minus) x12_plus (* (- 1) x12_minus) (* (- 1) x9_plus) x9_minus x6_plus (* (- 1) x6_minus) (* 2 x3_plus) (* (- 2) x3_minus) (* (- 1) x2_plus) x2_minus (* (- 1) x0_plus) x0_minus ) 0 ) )
(assert (<= (+ x43_plus (* (- 1) x43_minus) x42_plus (* (- 1) x42_minus) (* (- 1) x35_plus) x35_minus x34_plus (* (- 1) x34_minus) (* (- 2) x30_plus) (* 2 x30_minus) (* (- 1) x22_plus) x22_minus (* (- 1) x21_plus) x21_minus (* (- 1) x20_plus) x20_minus (* 2 x19_plus) (* (- 2) x19_minus) (* 2 x15_plus) (* (- 2) x15_minus) x13_plus (* (- 1) x13_minus) (* (- 2) x12_plus) (* 2 x12_minus) x11_plus (* (- 1) x11_minus) (* (- 1) x10_plus) x10_minus (* (- 1) x8_plus) x8_minus (* (- 1) x7_plus) x7_minus x4_plus (* (- 1) x4_minus) (* (- 1) x2_plus) x2_minus ) 1 ) )
(assert (<= (+ x43_plus (* (- 1) x43_minus) x39_plus (* (- 1) x39_minus) x35_plus (* (- 1) x35_minus) x32_plus (* (- 1) x32_minus) x30_plus (* (- 1) x30_minus) (* (- 1) x25_plus) x25_minus x23_plus (* (- 1) x23_minus) (* (- 2) x21_plus) (* 2 x21_minus) x19_plus (* (- 1) x19_minus) (* 2 x17_plus) (* (- 2) x17_minus) (* 2 x15_plus) (* (- 2) x15_minus) x13_plus (* (- 1) x13_minus) (* (- 1) x11_plus) x11_minus x7_plus (* (- 1) x7_minus) (* (- 1) x6_plus) x6_minus x4_plus (* (- 1) x4_minus) (* (- 1) x2_plus) x2_minus ) 1 ) )
(assert (<= (+ x44_plus (* (- 1) x44_minus) (* (- 1) x43_plus) x43_minus x42_plus (* (- 1) x42_minus) (* (- 2) x41_plus) (* 2 x41_minus) x39_plus (* (- 1) x39_minus) x36_plus (* (- 1) x36_minus) (* (- 1) x30_plus) x30_minus x28_plus (* (- 1) x28_minus) (* (- 1) x27_plus) x27_minus (* (- 1) x23_plus) x23_minus (* (- 1) x19_plus) x19_minus (* (- 1) x16_plus) x16_minus x10_plus (* (- 1) x10_minus) (* (- 1) x9_plus) x9_minus x6_plus (* (- 1) x6_minus) (* (- 1) x3_plus) x3_minus (* (- 1) x1_plus) x1_minus ) 0 ) )
(assert (<= (+ x44_plus (* (- 1) x44_minus) x42_plus (* (- 1) x42_minus) x36_plus (* (- 1) x36_minus) x34_plus (* (- 1) x34_minus) (* (- 1) x30_plus) x30_minus (* (- 1) x29_plus) x29_minus x25_plus (* (- 1) x25_minus) x24_plus (* (- 1) x24_minus) x16_plus (* (- 1) x16_minus) (* (- 1) x15_plus) x15_minus (* (- 1) x14_plus) x14_minus (* (- 1) x12_plus) x12_minus (* 2 x9_plus) (* (- 2) x9_minus) x7_plus (* (- 1) x7_minus) x4_plus (* (- 1) x4_minus) (* (- 1) x2_plus) x2_minus (* (- 1) x0_plus) x0_minus ) 0 ) )
(assert (<= (+ x43_plus (* (- 1) x43_minus) x36_plus (* (- 1) x36_minus) (* (- 1) x35_plus) x35_minus x34_plus (* (- 1) x34_minus) (* (- 1) x31_plus) x31_minus (* (- 1) x29_plus) x29_minus x28_plus (* (- 1) x28_minus) (* (- 1) x27_plus) x27_minus x26_plus (* (- 1) x26_minus) (* (- 1) x25_plus) x25_minus (* (- 2) x24_plus) (* 2 x24_minus) x20_plus (* (- 1) x20_minus) (* (- 1) x19_plus) x19_minus (* (- 1) x13_plus) x13_minus x10_plus (* (- 1) x10_minus) (* (- 1) x9_plus) x9_minus (* (- 2) x0_plus) (* 2 x0_minus) ) (- 1) ) )
(assert (<= (+ x41_plus (* (- 1) x41_minus) (* (- 1) x40_plus) x40_minus (* (- 1) x35_plus) x35_minus (* (- 1) x33_plus) x33_minus (* (- 2) x30_plus) (* 2 x30_minus) (* (- 1) x25_plus) x25_minus x23_plus (* (- 1) x23_minus) (* (- 1) x19_plus) x19_minus (* (- 1) x17_plus) x17_minus (* (- 1) x14_plus) x14_minus x11_plus (* (- 1) x11_minus) (* (- 1) x10_plus) x10_minus (* (- 1) x6_plus) x6_minus x3_plus (* (- 1) x3_minus) (* (- 1) x2_plus) x2_minus x1_plus (* (- 1) x1_minus) ) 0 ) )
(assert (<= (+ x44_plus (* (- 1) x44_minus) x40_plus (* (- 1) x40_minus) (* (- 1) x37_plus) x37_minus (* (- 1) x35_plus) x35_minus (* (- 1) x33_plus) x33_minus x29_plus (* (- 1) x29_minus) (* 2 x28_plus) (* (- 2) x28_minus) (* 2 x27_plus) (* (- 2) x27_minus) x26_plus (* (- 1) x26_minus) x24_plus (* (- 1) x24_minus) x21_plus (* (- 1) x21_minus) (* (- 1) x13_plus) x13_minus x11_plus (* (- 1) x11_minus) x8_plus (* (- 1) x8_minus) x6_plus (* (- 1) x6_minus) (* (- 1) x1_plus) x1_minus ) 1 ) )
(assert (<= (+ x44_plus (* (- 1) x44_minus) x32_plus (* (- 1) x32_minus) x28_plus (* (- 1) x28_minus) (* (- 1) x27_plus) x27_minus x25_plus (* (- 1) x25_minus) (* (- 1) x23_plus) x23_minus x21_plus (* (- 1) x21_minus) (* (- 1) x20_plus) x20_minus x17_plus (* (- 1) x17_minus) x15_plus (* (- 1) x15_minus) (* (- 1) x14_plus) x14_minus (* (- 1) x7_plus) x7_minus x6_plus (* (- 1) x6_minus) (* (- 1) x4_plus) x4_minus x2_plus (* (- 1) x2_minus) (* (- 1) x0_plus) x0_minus ) 0 ) )
(assert (<= (+ x41_plus (* (- 1) x41_minus) (* (- 1) x38_plus) x38_minus (* (- 1) x37_plus) x37_minus x35_plus (* (- 1) x35_minus) x34_plus (* (- 1) x34_minus) x32_plus (* (- 1) x32_minus) (* (- 1) x27_plus) x27_minus x23_plus (* (- 1) x23_minus) (* (- 1) x18_plus) x18_minus x17_plus (* (- 1) x17_minus) (* (- 1) x15_plus) x15_minus x13_plus (* (- 1) x13_minus) (* (- 1) x12_plus) x12_minus x9_plus (* (- 1) x9_minus) (* (- 1) x6_plus) x6_minus x0_plus (* (- 1) x0_minus) ) 0 ) )
(assert (<= (+ x44_plus (* (- 1) x44_minus) x39_plus (* (- 1) x39_minus) (* (- 1) x36_plus) x36_minus x35_plus (* (- 1) x35_minus) (* (- 1) x33_plus) x33_minus (* (- 1) x26_plus) x26_minus (* (- 1) x25_plus) x25_minus (* (- 1) x16_plus) x16_minus (* (- 1) x14_plus) x14_minus x12_plus (* (- 1) x12_minus) (* (- 1) x10_plus) x10_minus (* (- 1) x6_plus) x6_minus x4_plus (* (- 1) x4_minus) (* 2 x2_plus) (* (- 2) x2_minus) (* (- 1) x1_plus) x1_minus ) 0 ) )
(assert (<= (+ x41_plus (* (- 1) x41_minus) x38_plus (* (- 1) x38_minus) (* 2 x34_plus) (* (- 2) x34_minus) x33_plus (* (- 1) x33_minus) (* (- 1) x32_plus) x32_minus (* (- 1) x26_plus) x26_minus (* (- 1) x21_plus) x21_minus x19_plus (* (- 1) x19_minus) (* (- 1) x18_plus) x18_minus (* (- 1) x7_plus) x7_minus (* (- 1) x3_plus) x3_minus (* (- 1) x2_plus) x2_minus ) 0 ) )
(assert (<= (+ x44_plus (* (- 1) x44_minus) x41_plus (* (- 1) x41_minus) (* (- 1) x39_plus) x39_minus x38_plus (* (- 1) x38_minus) (* (- 1) x37_plus) x37_minus (* 2 x34_plus) (* (- 2) x34_minus) (* 2 x31_plus) (* (- 2) x31_minus) (* (- 1) x28_plus) x28_minus (* (- 1) x20_plus) x20_minus x19_plus (* (- 1) x19_minus) (* (- 1) x13_plus) x13_minus x12_plus (* (- 1) x12_minus) ) 0 ) )
(assert (<= (+ (* 2 x43_plus) (* (- 2) x43_minus) (* (- 1) x34_plus) x34_minus (* (- 1) x33_plus) x33_minus (* (- 1) x30_plus) x30_minus x29_plus (* (- 1) x29_minus) x26_plus (* (- 1) x26_minus) x24_plus (* (- 1) x24_minus) (* (- 2) x22_plus) (* 2 x22_minus) x12_plus (* (- 1) x12_minus) x8_plus (* (- 1) x8_minus) (* (- 1) x7_plus) x7_minus ) (- 1) ) )
(assert (<= (+ x44_plus (* (- 1) x44_minus) (* (- 1) x42_plus) x42_minus (* 3 x40_plus) (* (- 3) x40_minus) (* (- 1) x39_plus) x39_minus (* (- 1) x20_plus) x20_minus (* (- 1) x19_plus) x19_minus (* (- 1) x12_plus) x12_minus (* (- 1) x9_plus) x9_minus (* (- 1) x8_plus) x8_minus x5_plus (* (- 1) x5_minus) (* (- 2) x4_plus) (* 2 x4_minus) ) 1 ) )
(assert (<= (+ x40_plus (* (- 1) x40_minus) x35_plus (* (- 1) x35_minus) (* (- 1) x27_plus) x27_minus (* (- 3) x23_plus) (* 3 x23_minus) x20_plus (* (- 1) x20_minus) (* (- 1) x17_plus) x17_minus x16_plus (* (- 1) x16_minus) x15_plus (* (- 1) x15_minus) x10_plus (* (- 1) x10_minus) x2_plus (* (- 1) x2_minus) ) (- 1) ) )
(assert (<= (+ x44_plus (* (- 1) x44_minus) x41_plus (* (- 1) x41_minus) x27_plus (* (- 1) x27_minus) (* (- 1) x19_plus) x19_minus (* (- 1) x16_plus) x16_minus x15_plus (* (- 1) x15_minus) (* (- 1) x12_plus) x12_minus (* (- 2) x10_plus) (* 2 x10_minus) x4_plus (* (- 1) x4_minus) (* (- 1) x2_plus) x2_minus ) 0 ) )
(assert (<= (+ x44_plus (* (- 1) x44_minus) x38_plus (* (- 1) x38_minus) (* (- 1) x34_plus) x34_minus x33_plus (* (- 1) x33_minus) x30_plus (* (- 1) x30_minus) x29_plus (* (- 1) x29_minus) (* (- 1) x24_plus) x24_minus x18_plus (* (- 1) x18_minus) x2_plus (* (- 1) x2_minus) x0_plus (* (- 1) x0_minus) ) 0 ) )
(assert (<= (+ x42_plus (* (- 1) x42_minus) x39_plus (* (- 1) x39_minus) (* (- 1) x32_plus) x32_minus (* 2 x30_plus) (* (- 2) x30_minus) x26_plus (* (- 1) x26_minus) (* (- 2) x23_plus) (* 2 x23_minus) x14_plus (* (- 1) x14_minus) (* (- 1) x5_plus) x5_minus (* (- 1) x2_plus) x2_minus ) 1 ) )
(assert (<= (+ x43_plus (* (- 1) x43_minus) (* (- 1) x42_plus) x42_minus x37_plus (* (- 1) x37_minus) (* (- 1) x34_plus) x34_minus x25_plus (* (- 1) x25_minus) (* (- 1) x24_plus) x24_minus (* (- 1) x7_plus) x7_minus x4_plus (* (- 1) x4_minus) (* (- 1) x0_plus) x0_minus ) (- 1) ) )
(assert (>= (+ x44_plus (* (- 1) x44_minus) (* (- 1) x43_plus) x43_minus x38_plus (* (- 1) x38_minus) (* 2 x35_plus) (* (- 2) x35_minus) (* (- 1) x32_plus) x32_minus x31_plus (* (- 1) x31_minus) x26_plus (* (- 1) x26_minus) x24_plus (* (- 1) x24_minus) x22_plus (* (- 1) x22_minus) x18_plus (* (- 1) x18_minus) (* 2 x17_plus) (* (- 2) x17_minus) x15_plus (* (- 1) x15_minus) x13_plus (* (- 1) x13_minus) x12_plus (* (- 1) x12_minus) (* (- 1) x10_plus) x10_minus (* (- 1) x9_plus) x9_minus (* (- 1) x7_plus) x7_minus x6_plus (* (- 1) x6_minus) (* (- 1) x5_plus) x5_minus x4_plus (* (- 1) x4_minus) x3_plus (* (- 1) x3_minus) ) (- 1) ) )
(assert (>= (+ x44_plus (* (- 1) x44_minus) (* (- 1) x43_plus) x43_minus x38_plus (* (- 1) x38_minus) (* (- 1) x31_plus) x31_minus (* (- 1) x30_plus) x30_minus (* (- 1) x26_plus) x26_minus x25_plus (* (- 1) x25_minus) (* (- 1) x24_plus) x24_minus (* (- 1) x23_plus) x23_minus (* (- 1) x21_plus) x21_minus x20_plus (* (- 1) x20_minus) (* (- 1) x18_plus) x18_minus (* (- 1) x17_plus) x17_minus (* (- 1) x16_plus) x16_minus (* (- 1) x14_plus) x14_minus (* (- 1) x11_plus) x11_minus (* 2 x10_plus) (* (- 2) x10_minus) (* (- 1) x9_plus) x9_minus (* (- 1) x1_plus) x1_minus (* (- 1) x0_plus) x0_minus ) 0 ) )
(assert (>= (+ x44_plus (* (- 1) x44_minus) (* (- 1) x43_plus) x43_minus (* (- 1) x41_plus) x41_minus (* (- 1) x40_plus) x40_minus (* (- 1) x39_plus) x39_minus (* (- 1) x36_plus) x36_minus (* (- 1) x35_plus) x35_minus (* (- 2) x32_plus) (* 2 x32_minus) x31_plus (* (- 1) x31_minus) (* (- 1) x30_plus) x30_minus x27_plus (* (- 1) x27_minus) (* (- 1) x25_plus) x25_minus x24_plus (* (- 1) x24_minus) x23_plus (* (- 1) x23_minus) x19_plus (* (- 1) x19_minus) (* (- 1) x16_plus) x16_minus (* (- 1) x14_plus) x14_minus x7_plus (* (- 1) x7_minus) x4_plus (* (- 1) x4_minus) (* (- 2) x3_plus) (* 2 x3_minus) ) 1 ) )
(assert (>= (+ x44_plus (* (- 1) x44_minus) x42_plus (* (- 1) x42_minus) x39_plus (* (- 1) x39_minus) (* (- 2) x37_plus) (* 2 x37_minus) (* (- 1) x36_plus) x36_minus (* (- 1) x34_plus) x34_minus x33_plus (* (- 1) x33_minus) (* (- 1) x31_plus) x31_minus x29_plus (* (- 1) x29_minus) (* (- 1) x27_plus) x27_minus (* (- 1) x21_plus) x21_minus (* (- 1) x15_plus) x15_minus x13_plus (* (- 1) x13_minus) (* (- 1) x11_plus) x11_minus (* (- 1) x10_plus) x10_minus x7_plus (* (- 1) x7_minus) x6_plus (* (- 1) x6_minus) x5_plus (* (- 1) x5_minus) ) 1 ) )
(assert (>= (+ x43_plus (* (- 1) x43_minus) (* (- 1) x40_plus) x40_minus (* 3 x35_plus) (* (- 3) x35_minus) (* (- 1) x34_plus) x34_minus (* (- 1) x32_plus) x32_minus x30_plus (* (- 1) x30_minus) x29_plus (* (- 1) x29_minus) x28_plus (* (- 1) x28_minus) x22_plus (* (- 1) x22_minus) x21_plus (* (- 1) x21_minus) (* (- 1) x20_plus) x20_minus x18_plus (* (- 1) x18_minus) x16_plus (* (- 1) x16_minus) (* (- 1) x10_plus) x10_minus (* (- 1) x9_plus) x9_minus (* (- 1) x4_plus) x4_minus (* (- 1) x1_plus) x1_minus x0_plus (* (- 1) x0_minus) ) (- 1) ) )
(assert (>= (+ x44_plus (* (- 1) x44_minus) x43_plus (* (- 1) x43_minus) (* (- 1) x42_plus) x42_minus (* (- 1) x41_plus) x41_minus (* (- 1) x32_plus) x32_minus (* (- 1) x29_plus) x29_minus x26_plus (* (- 1) x26_minus) (* (- 1) x24_plus) x24_minus (* (- 1) x20_plus) x20_minus (* (- 1) x18_plus) x18_minus x16_plus (* (- 1) x16_minus) x10_plus (* (- 1) x10_minus) (* (- 1) x9_plus) x9_minus (* (- 1) x8_plus) x8_minus x6_plus (* (- 1) x6_minus) (* (- 2) x3_plus) (* 2 x3_minus) (* (- 1) x2_plus) x2_minus (* (- 2) x0_plus) (* 2 x0_minus) ) (- 1) ) )
(assert (>= (+ (* 2 x44_plus) (* (- 2) x44_minus) x42_plus (* (- 1) x42_minus) (* (- 1) x40_plus) x40_minus x39_plus (* (- 1) x39_minus) x35_plus (* (- 1) x35_minus) x33_plus (* (- 1) x33_minus) x31_plus (* (- 1) x31_minus) (* (- 1) x28_plus) x28_minus x26_plus (* (- 1) x26_minus) (* (- 2) x24_plus) (* 2 x24_minus) (* 2 x17_plus) (* (- 2) x17_minus) (* (- 1) x16_plus) x16_minus x14_plus (* (- 1) x14_minus) (* (- 1) x11_plus) x11_minus x10_plus (* (- 1) x10_minus) x6_plus (* (- 1) x6_minus) (* (- 1) x5_plus) x5_minus x3_plus (* (- 1) x3_minus) ) 1 ) )
(assert (>= (+ (* 2 x42_plus) (* (- 2) x42_minus) x32_plus (* (- 1) x32_minus) (* (- 1) x29_plus) x29_minus (* (- 1) x28_plus) x28_minus x27_plus (* (- 1) x27_minus) (* (- 1) x22_plus) x22_minus x21_plus (* (- 1) x21_minus) x20_plus (* (- 1) x20_minus) (* (- 1) x19_plus) x19_minus x15_plus (* (- 1) x15_minus) x13_plus (* (- 1) x13_minus) (* (- 2) x12_plus) (* 2 x12_minus) (* (- 1) x11_plus) x11_minus x9_plus (* (- 1) x9_minus) (* (- 1) x8_plus) x8_minus x3_plus (* (- 1) x3_minus) (* (- 1) x0_plus) x0_minus ) 0 ) )
(assert (>= (+ x41_plus (* (- 1) x41_minus) (* (- 1) x40_plus) x40_minus x37_plus (* (- 1) x37_minus) x36_plus (* (- 1) x36_minus) x33_plus (* (- 1) x33_minus) (* (- 1) x29_plus) x29_minus x28_plus (* (- 1) x28_minus) (* (- 1) x26_plus) x26_minus (* (- 1) x23_plus) x23_minus x21_plus (* (- 1) x21_minus) (* (- 1) x20_plus) x20_minus (* 2 x12_plus) (* (- 2) x12_minus) (* (- 1) x11_plus) x11_minus x9_plus (* (- 1) x9_minus) (* (- 1) x8_plus) x8_minus x5_plus (* (- 1) x5_minus) (* (- 1) x1_plus) x1_minus ) 0 ) )
(assert (>= (+ (* 2 x43_plus) (* (- 2) x43_minus) x42_plus (* (- 1) x42_minus) (* (- 1) x41_plus) x41_minus (* (- 1) x40_plus) x40_minus x39_plus (* (- 1) x39_minus) x38_plus (* (- 1) x38_minus) x37_plus (* (- 1) x37_minus) x36_plus (* (- 1) x36_minus) (* 3 x28_plus) (* (- 3) x28_minus) x23_plus (* (- 1) x23_minus) x19_plus (* (- 1) x19_minus) (* 2 x8_plus) (* (- 2) x8_minus) (* (- 1) x7_plus) x7_minus x3_plus (* (- 1) x3_minus) (* (- 2) x2_plus) (* 2 x2_minus) x1_plus (* (- 1) x1_minus) ) 1 ) )
(assert (>= (+ x36_plus (* (- 1) x36_minus) (* (- 1) x34_plus) x34_minus (* (- 1) x26_plus) x26_minus x25_plus (* (- 1) x25_minus) x22_plus (* (- 1) x22_minus) (* (- 1) x19_plus) x19_minus x18_plus (* (- 1) x18_minus) x17_plus (* (- 1) x17_minus) (* (- 1) x14_plus) x14_minus (* (- 1) x12_plus) x12_minus (* (- 1) x11_plus) x11_minus (* 2 x8_plus) (* (- 2) x8_minus) (* (- 1) x7_plus) x7_minus (* (- 1) x6_plus) x6_minus x5_plus (* (- 1) x5_minus) (* (- 1) x1_plus) x1_minus ) 0 ) )
(assert (>= (+ x44_plus (* (- 1) x44_minus) x43_plus (* (- 1) x43_minus) x36_plus (* (- 1) x36_minus) (* (- 1) x34_plus) x34_minus x31_plus (* (- 1) x31_minus) (* 2 x28_plus) (* (- 2) x28_minus) (* (- 1) x27_plus) x27_minus x22_plus (* (- 1) x22_minus) (* (- 1) x21_plus) x21_minus (* (- 1) x20_plus) x20_minus x17_plus (* (- 1) x17_minus) (* (- 1) x16_plus) x16_minus x12_plus (* (- 1) x12_minus) (* 2 x10_plus) (* (- 2) x10_minus) (* (- 2) x6_plus) (* 2 x6_minus) ) 1 ) )
(assert (>= (+ x44_plus (* (- 1) x44_minus) x40_plus (* (- 1) x40_minus) (* (- 1) x36_plus) x36_minus (* (- 1) x34_plus) x34_minus x30_plus (* (- 1) x30_minus) (* (- 1) x28_plus) x28_minus (* (- 1) x23_plus) x23_minus (* (- 1) x21_plus) x21_minus (* (- 1) x16_plus) x16_minus (* 2 x15_plus) (* (- 2) x15_minus) x14_plus (* (- 1) x14_minus) x13_plus (* (- 1) x13_minus) x7_plus (* (- 1) x7_minus) (* (- 1) x1_plus) x1_minus ) 1 ) )
(assert (>= (+ x41_plus (* (- 1) x41_minus) (* (- 1) x40_plus) x40_minus x36_plus (* (- 1) x36_minus) x26_plus (* (- 1) x26_minus) (* (- 1) x22_plus) x22_minus (* (- 1) x20_plus) x20_minus (* (- 1) x18_plus) x18_minus x17_plus (* (- 1) x17_minus) x10_plus (* (- 1) x10_minus) (* (- 1) x9_plus) x9_minus x7_plus (* (- 1) x7_minus) (* 2 x6_plus) (* (- 2) x6_minus) (* (- 1) x5_plus) x5_minus (* (- 2) x0_plus) (* 2 x0_minus) ) 0 ) )
(assert (>= (+ x43_plus (* (- 1) x43_minus) (* (- 2) x42_plus) (* 2 x42_minus) x39_plus (* (- 1) x39_minus) x37_plus (* (- 1) x37_minus) x36_plus (* (- 1) x36_minus) (* (- 1) x28_plus) x28_minus (* (- 1) x25_plus) x25_minus (* (- 1) x20_plus) x20_minus x13_plus (* (- 1) x13_minus) x10_plus (* (- 1) x10_minus) (* 3 x8_plus) (* (- 3) x8_minus) (* (- 1) x2_plus) x2_minus ) 0 ) )
(assert (>= (+ x41_plus (* (- 1) x41_minus) (* (- 2) x40_plus) (* 2 x40_minus) x36_plus (* (- 1) x36_minus) (* (- 2) x25_plus) (* 2 x25_minus) (* (- 1) x24_plus) x24_minus (* (- 1) x23_plus) x23_minus (* (- 1) x20_plus) x20_minus x7_plus (* (- 1) x7_minus) x6_plus (* (- 1) x6_minus) (* (- 1) x5_plus) x5_minus x4_plus (* (- 1) x4_minus) x2_plus (* (- 1) x2_minus) ) (- 1) ) )
(assert (>= (+ x43_plus (* (- 1) x43_minus) (* (- 1) x41_plus) x41_minus (* (- 1) x40_plus) x40_minus (* (- 2) x39_plus) (* 2 x39_minus) (* (- 1) x36_plus) x36_minus x33_plus (* (- 1) x33_minus) x23_plus (* (- 1) x23_minus) (* 2 x11_plus) (* (- 2) x11_minus) (* (- 2) x9_plus) (* 2 x9_minus) x6_plus (* (- 1) x6_minus) x5_plus (* (- 1) x5_minus) ) 0 ) )
(assert (>= (+ x40_plus (* (- 1) x40_minus) x39_plus (* (- 1) x39_minus) (* (- 2) x34_plus) (* 2 x34_minus) x31_plus (* (- 1) x31_minus) (* (- 1) x23_plus) x23_minus x21_plus (* (- 1) x21_minus) x9_plus (* (- 1) x9_minus) (* (- 1) x7_plus) x7_minus (* (- 1) x5_plus) x5_minus (* (- 1) x3_plus) x3_minus ) (- 1) ) )
(check-sat)
(exit)
