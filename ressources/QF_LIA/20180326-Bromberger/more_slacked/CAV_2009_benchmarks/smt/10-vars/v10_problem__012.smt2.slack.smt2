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
(declare-fun x6_plus () Int)
(declare-fun x6_minus () Int)
(declare-fun x5_plus () Int)
(declare-fun x5_minus () Int)
(declare-fun x2_plus () Int)
(declare-fun x2_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x9_plus () Int)
(declare-fun x9_minus () Int)
(declare-fun x8_plus () Int)
(declare-fun x8_minus () Int)
(declare-fun x3_plus () Int)
(declare-fun x3_minus () Int)
(declare-fun x7_plus () Int)
(declare-fun x7_minus () Int)
(declare-fun x4_plus () Int)
(declare-fun x4_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
(assert (>= x6_plus 0))
(assert (>= x6_minus 0))
(assert (>= x5_plus 0))
(assert (>= x5_minus 0))
(assert (>= x2_plus 0))
(assert (>= x2_minus 0))
(assert (>= x1_plus 0))
(assert (>= x1_minus 0))
(assert (>= x9_plus 0))
(assert (>= x9_minus 0))
(assert (>= x8_plus 0))
(assert (>= x8_minus 0))
(assert (>= x3_plus 0))
(assert (>= x3_minus 0))
(assert (>= x7_plus 0))
(assert (>= x7_minus 0))
(assert (>= x4_plus 0))
(assert (>= x4_minus 0))
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (<= (+ x6_plus (* (- 1) x6_minus) (* (- 2) x5_plus) (* 2 x5_minus) (* (- 1) x2_plus) x2_minus (* (- 1) x1_plus) x1_minus ) 0 ) )
(assert (<= (+ x9_plus (* (- 1) x9_minus) (* (- 1) x8_plus) x8_minus x5_plus (* (- 1) x5_minus) x3_plus (* (- 1) x3_minus) ) 1 ) )
(assert (<= (+ x9_plus (* (- 1) x9_minus) x7_plus (* (- 1) x7_minus) x4_plus (* (- 1) x4_minus) x3_plus (* (- 1) x3_minus) ) (- 1) ) )
(assert (<= (+ x8_plus (* (- 1) x8_minus) x7_plus (* (- 1) x7_minus) (* (- 2) x4_plus) (* 2 x4_minus) (* (- 1) x3_plus) x3_minus ) (- 1) ) )
(assert (<= (+ x8_plus (* (- 1) x8_minus) x6_plus (* (- 1) x6_minus) (* 2 x5_plus) (* (- 2) x5_minus) (* (- 1) x2_plus) x2_minus ) (- 1) ) )
(assert (<= (+ x9_plus (* (- 1) x9_minus) (* 2 x3_plus) (* (- 2) x3_minus) x2_plus (* (- 1) x2_minus) ) 0 ) )
(assert (<= (+ x8_plus (* (- 1) x8_minus) x7_plus (* (- 1) x7_minus) x3_plus (* (- 1) x3_minus) ) 0 ) )
(assert (<= (+ x7_plus (* (- 1) x7_minus) (* (- 1) x4_plus) x4_minus x2_plus (* (- 1) x2_minus) ) 1 ) )
(assert (<= (+ x7_plus (* (- 1) x7_minus) x6_plus (* (- 1) x6_minus) (* (- 1) x5_plus) x5_minus ) (- 1) ) )
(assert (<= (+ x4_plus (* (- 1) x4_minus) (* 2 x1_plus) (* (- 2) x1_minus) ) 1 ) )
(assert (>= (+ (* 2 x9_plus) (* (- 2) x9_minus) x8_plus (* (- 1) x8_minus) (* (- 1) x6_plus) x6_minus x3_plus (* (- 1) x3_minus) x1_plus (* (- 1) x1_minus) ) 0 ) )
(assert (>= (+ x8_plus (* (- 1) x8_minus) (* (- 2) x6_plus) (* 2 x6_minus) (* (- 1) x5_plus) x5_minus x3_plus (* (- 1) x3_minus) ) (- 1) ) )
(assert (>= (+ x8_plus (* (- 1) x8_minus) x7_plus (* (- 1) x7_minus) (* (- 2) x0_plus) (* 2 x0_minus) ) 0 ) )
(assert (>= (+ x8_plus (* (- 1) x8_minus) x3_plus (* (- 1) x3_minus) (* (- 1) x1_plus) x1_minus ) 0 ) )
(assert (>= (+ x2_plus (* (- 1) x2_minus) (* (- 2) x1_plus) (* 2 x1_minus) x0_plus (* (- 1) x0_minus) ) 0 ) )
(check-sat)
(exit)
