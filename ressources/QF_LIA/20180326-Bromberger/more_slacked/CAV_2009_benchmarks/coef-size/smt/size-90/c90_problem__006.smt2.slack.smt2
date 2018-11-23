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
(declare-fun x9_plus () Int)
(declare-fun x9_minus () Int)
(declare-fun x8_plus () Int)
(declare-fun x8_minus () Int)
(declare-fun x7_plus () Int)
(declare-fun x7_minus () Int)
(declare-fun x6_plus () Int)
(declare-fun x6_minus () Int)
(declare-fun x5_plus () Int)
(declare-fun x5_minus () Int)
(declare-fun x4_plus () Int)
(declare-fun x4_minus () Int)
(declare-fun x2_plus () Int)
(declare-fun x2_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x3_plus () Int)
(declare-fun x3_minus () Int)
(assert (>= x9_plus 0))
(assert (>= x9_minus 0))
(assert (>= x8_plus 0))
(assert (>= x8_minus 0))
(assert (>= x7_plus 0))
(assert (>= x7_minus 0))
(assert (>= x6_plus 0))
(assert (>= x6_minus 0))
(assert (>= x5_plus 0))
(assert (>= x5_minus 0))
(assert (>= x4_plus 0))
(assert (>= x4_minus 0))
(assert (>= x2_plus 0))
(assert (>= x2_minus 0))
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (>= x1_plus 0))
(assert (>= x1_minus 0))
(assert (>= x3_plus 0))
(assert (>= x3_minus 0))
(assert (<= (+ (* 46 x9_plus) (* (- 46) x9_minus) (* 8 x8_plus) (* (- 8) x8_minus) (* (- 9) x7_plus) (* 9 x7_minus) (* 57 x6_plus) (* (- 57) x6_minus) (* 7 x5_plus) (* (- 7) x5_minus) (* (- 27) x4_plus) (* 27 x4_minus) (* 26 x2_plus) (* (- 26) x2_minus) (* 18 x0_plus) (* (- 18) x0_minus) ) (- 58) ) )
(assert (<= (+ (* 77 x8_plus) (* (- 77) x8_minus) (* (- 29) x7_plus) (* 29 x7_minus) (* (- 69) x6_plus) (* 69 x6_minus) (* 31 x5_plus) (* (- 31) x5_minus) (* (- 22) x4_plus) (* 22 x4_minus) (* (- 38) x2_plus) (* 38 x2_minus) (* 49 x1_plus) (* (- 49) x1_minus) (* (- 29) x0_plus) (* 29 x0_minus) ) (- 20) ) )
(assert (<= (+ (* 28 x8_plus) (* (- 28) x8_minus) (* 38 x6_plus) (* (- 38) x6_minus) (* 8 x5_plus) (* (- 8) x5_minus) (* (- 63) x4_plus) (* 63 x4_minus) (* (- 5) x3_plus) (* 5 x3_minus) (* 62 x2_plus) (* (- 62) x2_minus) (* 57 x1_plus) (* (- 57) x1_minus) (* (- 107) x0_plus) (* 107 x0_minus) ) (- 2) ) )
(assert (<= (+ (* 15 x8_plus) (* (- 15) x8_minus) (* (- 31) x7_plus) (* 31 x7_minus) (* 40 x6_plus) (* (- 40) x6_minus) (* (- 27) x5_plus) (* 27 x5_minus) (* 21 x4_plus) (* (- 21) x4_minus) (* 15 x2_plus) (* (- 15) x2_minus) (* 10 x1_plus) (* (- 10) x1_minus) (* (- 52) x0_plus) (* 52 x0_minus) ) 65 ) )
(assert (<= (+ (* 79 x9_plus) (* (- 79) x9_minus) (* (- 85) x8_plus) (* 85 x8_minus) (* (- 65) x6_plus) (* 65 x6_minus) (* (- 126) x3_plus) (* 126 x3_minus) (* 53 x2_plus) (* (- 53) x2_minus) (* 62 x1_plus) (* (- 62) x1_minus) (* 34 x0_plus) (* (- 34) x0_minus) ) 26 ) )
(assert (<= (+ (* 106 x8_plus) (* (- 106) x8_minus) (* (- 25) x7_plus) (* 25 x7_minus) (* (- 55) x6_plus) (* 55 x6_minus) (* 21 x5_plus) (* (- 21) x5_minus) (* (- 17) x3_plus) (* 17 x3_minus) (* (- 48) x1_plus) (* 48 x1_minus) (* (- 35) x0_plus) (* 35 x0_minus) ) (- 9) ) )
(assert (<= (+ (* 30 x8_plus) (* (- 30) x8_minus) (* (- 46) x7_plus) (* 46 x7_minus) (* 46 x6_plus) (* (- 46) x6_minus) (* (- 21) x5_plus) (* 21 x5_minus) (* (- 30) x2_plus) (* 30 x2_minus) (* 27 x1_plus) (* (- 27) x1_minus) (* 38 x0_plus) (* (- 38) x0_minus) ) (- 83) ) )
(assert (<= (+ (* 29 x9_plus) (* (- 29) x9_minus) (* (- 10) x8_plus) (* 10 x8_minus) (* 57 x7_plus) (* (- 57) x7_minus) (* 75 x5_plus) (* (- 75) x5_minus) (* 11 x4_plus) (* (- 11) x4_minus) (* (- 80) x3_plus) (* 80 x3_minus) (* (- 47) x2_plus) (* 47 x2_minus) ) (- 15) ) )
(assert (<= (+ (* 45 x9_plus) (* (- 45) x9_minus) (* 39 x7_plus) (* (- 39) x7_minus) (* (- 82) x6_plus) (* 82 x6_minus) (* 97 x5_plus) (* (- 97) x5_minus) (* (- 36) x3_plus) (* 36 x3_minus) (* (- 9) x2_plus) (* 9 x2_minus) (* 174 x0_plus) (* (- 174) x0_minus) ) (- 37) ) )
(assert (<= (+ (* 53 x8_plus) (* (- 53) x8_minus) (* 19 x7_plus) (* (- 19) x7_minus) (* (- 16) x6_plus) (* 16 x6_minus) (* (- 9) x3_plus) (* 9 x3_minus) (* 11 x2_plus) (* (- 11) x2_minus) (* 10 x1_plus) (* (- 10) x1_minus) ) (- 51) ) )
(assert (<= (+ (* 107 x5_plus) (* (- 107) x5_minus) (* 5 x4_plus) (* (- 5) x4_minus) x2_plus (* (- 1) x2_minus) (* 29 x1_plus) (* (- 29) x1_minus) (* 84 x0_plus) (* (- 84) x0_minus) ) 43 ) )
(assert (<= (+ (* 73 x9_plus) (* (- 73) x9_minus) (* 7 x7_plus) (* (- 7) x7_minus) (* (- 38) x5_plus) (* 38 x5_minus) (* 106 x2_plus) (* (- 106) x2_minus) (* 50 x1_plus) (* (- 50) x1_minus) ) 58 ) )
(assert (<= (+ (* 107 x7_plus) (* (- 107) x7_minus) (* 83 x4_plus) (* (- 83) x4_minus) (* (- 87) x3_plus) (* 87 x3_minus) (* 54 x0_plus) (* (- 54) x0_minus) ) 20 ) )
(assert (>= (+ (* 45 x9_plus) (* (- 45) x9_minus) (* (- 53) x8_plus) (* 53 x8_minus) (* (- 88) x7_plus) (* 88 x7_minus) (* (- 62) x6_plus) (* 62 x6_minus) (* 5 x4_plus) (* (- 5) x4_minus) (* (- 78) x3_plus) (* 78 x3_minus) (* (- 13) x2_plus) (* 13 x2_minus) (* (- 54) x0_plus) (* 54 x0_minus) ) (- 89) ) )
(assert (>= (+ (* 57 x8_plus) (* (- 57) x8_minus) (* 59 x7_plus) (* (- 59) x7_minus) (* (- 91) x6_plus) (* 91 x6_minus) (* 68 x5_plus) (* (- 68) x5_minus) (* 16 x4_plus) (* (- 16) x4_minus) (* 38 x3_plus) (* (- 38) x3_minus) (* 76 x1_plus) (* (- 76) x1_minus) (* (- 42) x0_plus) (* 42 x0_minus) ) 0 ) )
(assert (>= (+ (* 69 x9_plus) (* (- 69) x9_minus) (* (- 1) x8_plus) x8_minus (* (- 4) x7_plus) (* 4 x7_minus) (* (- 70) x4_plus) (* 70 x4_minus) (* 43 x3_plus) (* (- 43) x3_minus) (* (- 29) x2_plus) (* 29 x2_minus) (* 49 x1_plus) (* (- 49) x1_minus) ) 55 ) )
(assert (>= (+ (* 54 x8_plus) (* (- 54) x8_minus) (* 146 x6_plus) (* (- 146) x6_minus) (* (- 32) x5_plus) (* 32 x5_minus) (* (- 18) x3_plus) (* 18 x3_minus) (* (- 65) x2_plus) (* 65 x2_minus) (* 78 x1_plus) (* (- 78) x1_minus) (* (- 51) x0_plus) (* 51 x0_minus) ) 17 ) )
(assert (>= (+ (* 16 x9_plus) (* (- 16) x9_minus) (* 34 x6_plus) (* (- 34) x6_minus) (* (- 40) x4_plus) (* 40 x4_minus) (* (- 85) x3_plus) (* 85 x3_minus) (* 172 x1_plus) (* (- 172) x1_minus) (* (- 118) x0_plus) (* 118 x0_minus) ) (- 36) ) )
(assert (>= (+ (* 120 x8_plus) (* (- 120) x8_minus) (* 10 x7_plus) (* (- 10) x7_minus) (* (- 96) x3_plus) (* 96 x3_minus) (* (- 8) x2_plus) (* 8 x2_minus) (* 45 x1_plus) (* (- 45) x1_minus) (* (- 85) x0_plus) (* 85 x0_minus) ) (- 52) ) )
(assert (>= (+ (* 20 x8_plus) (* (- 20) x8_minus) (* 7 x7_plus) (* (- 7) x7_minus) (* (- 51) x6_plus) (* 51 x6_minus) (* (- 78) x5_plus) (* 78 x5_minus) (* 32 x0_plus) (* (- 32) x0_minus) ) (- 16) ) )
(check-sat)
(exit)
