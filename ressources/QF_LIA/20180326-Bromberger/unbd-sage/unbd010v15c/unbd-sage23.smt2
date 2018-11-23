(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Martin Bromberger
Generated on: 2018-01-06
Generator: https://www.mpi-inf.mpg.de/fileadmin/inf/rg1/Documents/RandomUnboundedSageScript.tar.gz
Application: This is a satisfiable problem with bounded and unbounded directions and, therefore, a good test for the termination/completeness of branch-and-bound solvers.
Publications: M. Bromberger. A Reduction from Unbounded Linear Mixed Arithmetic Problems into Bounded Problems. (Work in progress.)

The benchmarks in this class were randomly generated by a sagemath script and by way of construction they are all satisfiable.
Target solver: CVC4 Mathsat SPASS-IQ YICES Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status sat)
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

(assert (and 
(<= (- 4) (+ (* (- 1) x2) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* 2 x7) (+ (* (- 2) x8) (* 2 x9) )))))) 
(<= (- 13) (+ (* 2 x0) (+ (* 1 x1) (+ (* (- 2) x3) (+ (* (- 2) x5) (* (- 2) x8) ))))) 
(<= (- 10) (+ (* (- 2) x1) (+ (* (- 2) x2) (+ (* 1 x3) (+ (* (- 1) x4) (+ (* (- 2) x6) (* 2 x9) )))))) 
(<= 4 (+ (* (- 1) x0) (+ (* 2 x5) (+ (* 2 x6) (+ (* (- 2) x7) (* (- 1) x9) ))))) 
(<= (- 10) (+ (* 2 x0) (+ (* (- 2) x2) (+ (* 2 x3) (+ (* 2 x4) (+ (* (- 1) x5) (+ (* (- 1) x6) (* 2 x8) ))))))) 
(<= 9 (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* (- 1) x3) (+ (* 1 x4) (+ (* 1 x5) (* 1 x6) )))))) 
(<= 3 (+ (* (- 2) x0) (+ (* 1 x1) (+ (* 1 x3) (+ (* (- 1) x4) (+ (* (- 2) x5) (+ (* 1 x7) (+ (* (- 1) x8) (* 2 x9) )))))))) 
(<= (- 1) (+ (* 1 x0) (+ (* 2 x1) (+ (* 2 x2) (+ (* 1 x7) (* 2 x9) ))))) 
(<= 9 (+ (* (- 1) x0) (+ (* (- 2) x2) (+ (* 2 x3) (+ (* 2 x4) (+ (* (- 1) x5) (+ (* (- 2) x6) (+ (* (- 1) x7) (* (- 2) x8) )))))))) 
(<= 44 (+ (* (- 5) x0) (+ (* (- 13) x1) (+ (* 3 x2) (+ (* (- 1) x3) (+ (* 3 x4) (+ (* 8 x5) (+ (* (- 2) x6) (+ (* (- 5) x7) (+ (* 15 x8) (* (- 15) x9) )))))))))) 
(<= (- 71) (+ (* 7 x0) (+ (* 22 x1) (+ (* (- 7) x2) (+ (* 1 x3) (+ (* 1 x4) (+ (* (- 19) x5) (+ (* 6 x6) (+ (* 1 x7) (+ (* (- 24) x8) (* 16 x9) )))))))))) 
(<= (- 74) (+ (* 14 x0) (+ (* 37 x1) (+ (* 9 x2) (+ (* (- 7) x3) (+ (* (- 11) x4) (+ (* (- 13) x5) (+ (* 11 x6) (+ (* 16 x7) (+ (* (- 33) x8) (* 29 x9) )))))))))) 
(<= (- 10) (+ (* 5 x0) (+ (* (- 4) x1) (+ (* (- 6) x2) (+ (* 6 x3) (+ (* 6 x4) (+ (* (- 4) x6) (+ (* (- 8) x7) (+ (* 12 x8) (* (- 17) x9) ))))))))) 
(<= 106 (+ (* (- 17) x0) (+ (* (- 22) x1) (+ (* 37 x2) (+ (* (- 29) x3) (+ (* (- 17) x4) (+ (* 33 x5) (+ (* 12 x6) (+ (* 8 x7) (+ (* 16 x8) (* 1 x9) )))))))))) 
(<= (- 29) (+ (* (- 2) x0) (+ (* 8 x1) (+ (* (- 8) x2) (+ (* 5 x3) (+ (* 7 x4) (+ (* (- 24) x5) (+ (* (- 1) x6) (+ (* (- 3) x7) (+ (* (- 6) x8) (* 1 x9) ))))))))))))
(check-sat)
(exit)