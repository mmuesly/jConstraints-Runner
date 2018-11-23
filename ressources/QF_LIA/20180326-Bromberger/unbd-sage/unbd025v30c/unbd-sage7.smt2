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
(declare-fun x20 () Int)
(declare-fun x21 () Int)
(declare-fun x22 () Int)
(declare-fun x23 () Int)
(declare-fun x24 () Int)

(assert (and 
(<= 18 (+ (* 2 x1) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* (- 1) x4) (+ (* 2 x7) (+ (* (- 1) x9) (+ (* 1 x10) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* 2 x15) (+ (* 2 x16) (+ (* (- 2) x20) (+ (* (- 2) x21) (* 2 x22) )))))))))))))) 
(<= (- 21) (+ (* 2 x0) (+ (* (- 1) x1) (+ (* (- 2) x4) (+ (* 2 x7) (+ (* 1 x8) (+ (* (- 2) x11) (+ (* 2 x13) (+ (* 1 x14) (+ (* 2 x15) (+ (* (- 1) x18) (+ (* 2 x19) (+ (* 2 x20) (+ (* 2 x21) (+ (* (- 2) x23) (* (- 2) x24) ))))))))))))))) 
(<= 2 (+ (* 2 x2) (+ (* (- 1) x3) (+ (* 1 x4) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* 1 x8) (+ (* 1 x9) (+ (* 1 x10) (+ (* 1 x11) (+ (* 2 x15) (+ (* (- 2) x18) (+ (* (- 1) x19) (+ (* 1 x20) (+ (* 1 x23) (* 2 x24) ))))))))))))))) 
(<= 10 (+ (* (- 1) x1) (+ (* 1 x2) (+ (* (- 1) x3) (+ (* 1 x4) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* (- 1) x9) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* 2 x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* 1 x18) (* (- 2) x22) )))))))))))))))) 
(<= (- 10) (+ (* 1 x0) (+ (* (- 2) x4) (+ (* (- 2) x5) (+ (* 1 x7) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* 1 x10) (+ (* 2 x11) (+ (* 2 x13) (+ (* 1 x14) (+ (* (- 1) x16) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* 2 x20) (+ (* (- 1) x22) (+ (* 2 x23) (* 1 x24) ))))))))))))))))) 
(<= 1 (+ (* 2 x0) (+ (* 2 x2) (+ (* 1 x6) (+ (* 1 x7) (+ (* (- 2) x8) (+ (* 2 x9) (+ (* (- 2) x13) (+ (* (- 1) x15) (+ (* (- 2) x16) (+ (* 1 x17) (+ (* 1 x18) (+ (* (- 2) x20) (+ (* (- 1) x21) (* (- 1) x24) )))))))))))))) 
(<= 0 (+ (* 2 x0) (+ (* 2 x2) (+ (* (- 2) x3) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* (- 1) x8) (+ (* (- 1) x10) (+ (* (- 2) x11) (+ (* 1 x12) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* 2 x18) (+ (* 2 x20) (+ (* (- 1) x22) (* (- 2) x23) ))))))))))))))) 
(<= 26 (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* 1 x2) (+ (* (- 2) x4) (+ (* (- 1) x5) (+ (* 2 x7) (+ (* (- 1) x8) (+ (* (- 1) x13) (+ (* 2 x15) (+ (* 1 x19) (+ (* 2 x20) (+ (* (- 2) x21) (* 2 x22) ))))))))))))) 
(<= 1 (+ (* 1 x1) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* 1 x5) (+ (* (- 2) x6) (+ (* 1 x9) (+ (* 2 x10) (+ (* (- 2) x11) (+ (* (- 2) x13) (+ (* 1 x14) (+ (* 2 x15) (+ (* 1 x17) (+ (* (- 2) x18) (+ (* (- 1) x19) (+ (* 2 x21) (+ (* (- 1) x23) (* (- 1) x24) ))))))))))))))))) 
(<= (- 2) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* 1 x5) (+ (* 2 x6) (+ (* 2 x7) (+ (* 2 x9) (+ (* 2 x11) (+ (* 1 x14) (+ (* 1 x16) (+ (* (- 2) x17) (+ (* 1 x19) (* (- 2) x21) )))))))))))) 
(<= (- 11) (+ (* 1 x1) (+ (* (- 1) x3) (+ (* 1 x6) (+ (* (- 2) x10) (+ (* (- 2) x11) (+ (* (- 1) x17) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* (- 2) x20) (+ (* 2 x21) (+ (* (- 2) x23) (* 1 x24) )))))))))))) 
(<= 16 (+ (* (- 1) x0) (+ (* 1 x2) (+ (* (- 1) x3) (+ (* (- 1) x4) (+ (* 2 x7) (+ (* 1 x8) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* (- 2) x12) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* 2 x19) (* (- 2) x21) )))))))))))))) 
(<= (- 8) (+ (* 2 x0) (+ (* 1 x2) (+ (* 2 x3) (+ (* (- 1) x5) (+ (* 1 x7) (+ (* 1 x8) (+ (* (- 1) x9) (+ (* (- 1) x10) (+ (* 2 x12) (+ (* 2 x13) (+ (* 1 x14) (+ (* 2 x16) (+ (* (- 1) x18) (+ (* (- 2) x19) (+ (* 2 x21) (* 1 x23) )))))))))))))))) 
(<= (- 11) (+ (* 1 x0) (+ (* 2 x3) (+ (* (- 2) x4) (+ (* (- 2) x6) (+ (* (- 2) x7) (+ (* (- 1) x8) (+ (* 1 x11) (+ (* 2 x13) (+ (* 2 x16) (+ (* 1 x17) (+ (* (- 1) x19) (+ (* 2 x20) (+ (* 2 x21) (+ (* 2 x22) (+ (* 2 x23) (* (- 1) x24) )))))))))))))))) 
(<= 32 (+ (* (- 2) x0) (+ (* 2 x2) (+ (* 1 x4) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* 2 x8) (+ (* (- 1) x9) (+ (* (- 1) x10) (+ (* 2 x12) (+ (* 2 x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* 2 x16) (+ (* (- 1) x17) (+ (* 2 x20) (+ (* (- 2) x21) (* (- 2) x23) )))))))))))))))))) 
(<= 23 (+ (* (- 2) x4) (+ (* 1 x7) (+ (* (- 2) x8) (+ (* 1 x11) (+ (* 1 x12) (+ (* (- 2) x14) (+ (* 1 x16) (+ (* 1 x19) (+ (* 2 x20) (+ (* 1 x21) (+ (* 2 x22) (* 2 x24) )))))))))))) 
(<= (- 15) (+ (* (- 1) x0) (+ (* 1 x1) (+ (* (- 2) x2) (+ (* 1 x5) (+ (* 2 x6) (+ (* (- 1) x10) (+ (* 1 x12) (+ (* (- 1) x13) (+ (* 2 x15) (+ (* (- 2) x16) (+ (* (- 2) x18) (+ (* (- 2) x20) (+ (* 2 x22) (+ (* 2 x23) (* (- 1) x24) ))))))))))))))) 
(<= (- 10) (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* 2 x3) (+ (* 1 x4) (+ (* (- 2) x5) (+ (* (- 1) x6) (+ (* 1 x8) (+ (* (- 1) x9) (+ (* (- 2) x10) (+ (* 1 x14) (+ (* (- 1) x18) (+ (* 2 x21) (+ (* 1 x22) (+ (* 1 x23) (* 1 x24) ))))))))))))))) 
(<= (- 4) (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* 2 x3) (+ (* 1 x6) (+ (* 2 x7) (+ (* 1 x8) (+ (* (- 2) x9) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* 1 x13) (+ (* (- 2) x16) (+ (* (- 2) x17) (+ (* 1 x18) (+ (* 1 x19) (+ (* 2 x22) (+ (* 1 x23) (* (- 2) x24) )))))))))))))))))) 
(<= 15 (+ (* (- 2) x0) (+ (* 1 x1) (+ (* (- 2) x3) (+ (* 1 x7) (+ (* (- 2) x9) (+ (* 2 x12) (+ (* (- 2) x15) (+ (* (- 2) x16) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* (- 1) x21) (+ (* 2 x22) (* 1 x24) ))))))))))))) 
(<= 24 (+ (* 1 x2) (+ (* (- 1) x3) (+ (* 2 x7) (+ (* (- 2) x9) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* (- 2) x18) (+ (* 1 x19) (* 2 x24) )))))))))))) 
(<= 4 (+ (* (- 2) x0) (+ (* 2 x1) (+ (* (- 1) x2) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* 2 x8) (+ (* (- 2) x10) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* 2 x15) (+ (* 1 x17) (+ (* 2 x20) (+ (* (- 1) x22) (* (- 2) x23) )))))))))))))) 
(<= 20 (+ (* (- 2) x0) (+ (* (- 1) x3) (+ (* (- 1) x4) (+ (* 1 x5) (+ (* 2 x11) (+ (* 2 x12) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* 1 x16) (+ (* (- 2) x17) (+ (* (- 2) x19) (* 1 x22) ))))))))))))) 
(<= (- 20) (+ (* 2 x0) (+ (* (- 2) x1) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* 2 x6) (+ (* (- 2) x7) (+ (* (- 1) x8) (+ (* 1 x9) (+ (* (- 2) x10) (+ (* (- 2) x11) (+ (* (- 1) x12) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* (- 2) x17) (+ (* 2 x18) (+ (* (- 1) x19) (+ (* (- 1) x20) (+ (* 1 x21) (+ (* 1 x23) (* 2 x24) )))))))))))))))))))) 
(<= (- 38) (+ (* 7 x0) (+ (* 4 x1) (+ (* (- 21) x2) (+ (* 12 x3) (+ (* 18 x4) (+ (* (- 13) x5) (+ (* (- 21) x6) (+ (* (- 16) x7) (+ (* 3 x8) (+ (* 3 x9) (+ (* 22 x10) (+ (* 9 x11) (+ (* (- 19) x12) (+ (* (- 7) x13) (+ (* 6 x14) (+ (* (- 37) x15) (+ (* (- 4) x16) (+ (* 10 x17) (+ (* 2 x19) (+ (* (- 9) x20) (+ (* 1 x21) (+ (* (- 11) x22) (+ (* (- 7) x23) (* (- 4) x24) )))))))))))))))))))))))) 
(<= (- 49) (+ (* (- 16) x0) (+ (* (- 10) x1) (+ (* 29 x2) (+ (* (- 39) x3) (+ (* (- 36) x4) (+ (* 38 x5) (+ (* 63 x6) (+ (* 16 x7) (+ (* (- 11) x8) (+ (* 8 x9) (+ (* (- 52) x10) (+ (* (- 21) x11) (+ (* 34 x12) (+ (* (- 2) x13) (+ (* (- 21) x14) (+ (* 81 x15) (+ (* 4 x16) (+ (* (- 31) x17) (+ (* 9 x18) (+ (* (- 9) x19) (+ (* (- 1) x20) (+ (* (- 5) x21) (+ (* 6 x22) (+ (* 12 x23) (* 11 x24) ))))))))))))))))))))))))) 
(<= (- 101) (+ (* 22 x0) (+ (* (- 5) x1) (+ (* (- 8) x2) (+ (* 23 x3) (+ (* 10 x4) (+ (* (- 24) x5) (+ (* (- 25) x6) (+ (* (- 24) x7) (+ (* (- 9) x8) (+ (* (- 2) x9) (+ (* 15 x10) (+ (* 21 x11) (+ (* (- 13) x12) (+ (* 10 x13) (+ (* 18 x14) (+ (* (- 53) x15) (+ (* 5 x16) (+ (* 13 x17) (+ (* 15 x18) (+ (* (- 7) x19) (+ (* 11 x20) (+ (* 5 x21) (+ (* (- 11) x22) (* 9 x23) )))))))))))))))))))))))) 
(<= 244 (+ (* (- 27) x0) (+ (* 23 x1) (+ (* (- 40) x2) (+ (* 48 x3) (+ (* 72 x4) (+ (* (- 27) x5) (+ (* (- 73) x6) (+ (* 5 x7) (+ (* 45 x8) (+ (* (- 14) x9) (+ (* 77 x10) (+ (* 6 x11) (+ (* (- 38) x12) (+ (* (- 22) x13) (+ (* 10 x14) (+ (* (- 61) x15) (+ (* (- 30) x16) (+ (* 28 x17) (+ (* (- 44) x18) (+ (* 25 x19) (+ (* (- 23) x20) (+ (* (- 2) x21) (+ (* 13 x22) (+ (* (- 31) x23) (* (- 32) x24) ))))))))))))))))))))))))) 
(<= (- 161) (+ (* 59 x0) (+ (* 6 x1) (+ (* (- 24) x2) (+ (* 37 x3) (+ (* 1 x4) (+ (* (- 43) x5) (+ (* (- 59) x6) (+ (* (- 52) x7) (+ (* (- 15) x8) (+ (* (- 7) x9) (+ (* 15 x10) (+ (* 37 x11) (+ (* (- 39) x12) (+ (* 40 x13) (+ (* 31 x14) (+ (* (- 88) x15) (+ (* 39 x16) (+ (* 52 x17) (+ (* 28 x18) (+ (* (- 15) x19) (+ (* 33 x20) (+ (* 7 x21) (+ (* (- 25) x22) (+ (* 15 x23) (* 4 x24) ))))))))))))))))))))))))) 
(<= (- 354) (+ (* 30 x0) (+ (* (- 40) x1) (+ (* 48 x2) (+ (* (- 38) x3) (+ (* (- 63) x4) (+ (* 24 x5) (+ (* 81 x6) (+ (* (- 21) x7) (+ (* (- 51) x8) (+ (* 14 x9) (+ (* (- 80) x10) (+ (* (- 12) x11) (+ (* 37 x12) (+ (* 27 x13) (+ (* (- 5) x14) (+ (* 60 x15) (+ (* 28 x16) (+ (* (- 27) x17) (+ (* 56 x18) (+ (* (- 23) x19) (+ (* 31 x20) (+ (* (- 1) x21) (+ (* (- 30) x22) (+ (* 35 x23) (* 21 x24) )))))))))))))))))))))))))))
(check-sat)
(exit)