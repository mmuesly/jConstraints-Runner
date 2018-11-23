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
(declare-fun x25 () Int)
(declare-fun x26 () Int)
(declare-fun x27 () Int)
(declare-fun x28 () Int)
(declare-fun x29 () Int)
(declare-fun x30 () Int)
(declare-fun x31 () Int)
(declare-fun x32 () Int)
(declare-fun x33 () Int)
(declare-fun x34 () Int)
(declare-fun x35 () Int)
(declare-fun x36 () Int)
(declare-fun x37 () Int)
(declare-fun x38 () Int)
(declare-fun x39 () Int)
(declare-fun x40 () Int)
(declare-fun x41 () Int)
(declare-fun x42 () Int)
(declare-fun x43 () Int)
(declare-fun x44 () Int)
(declare-fun x45 () Int)
(declare-fun x46 () Int)
(declare-fun x47 () Int)
(declare-fun x48 () Int)
(declare-fun x49 () Int)

(assert (and 
(<= (- 40) (+ (* (- 1) x0) (+ (* 2 x1) (+ (* 2 x2) (+ (* 2 x4) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* (- 2) x7) (+ (* (- 1) x8) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* (- 2) x11) (+ (* 2 x12) (+ (* 2 x14) (+ (* 1 x15) (+ (* (- 1) x18) (+ (* (- 2) x22) (+ (* (- 1) x27) (+ (* 2 x28) (+ (* 2 x31) (+ (* (- 1) x32) (+ (* 1 x33) (+ (* 2 x34) (+ (* (- 1) x36) (+ (* 2 x37) (+ (* 1 x38) (+ (* (- 1) x41) (+ (* 2 x42) (+ (* (- 1) x43) (+ (* 2 x44) (+ (* 1 x46) (+ (* 2 x47) (* 2 x49) )))))))))))))))))))))))))))))))) 
(<= 34 (+ (* 1 x0) (+ (* (- 2) x3) (+ (* (- 2) x4) (+ (* (- 2) x6) (+ (* (- 1) x7) (+ (* (- 2) x8) (+ (* 1 x10) (+ (* (- 2) x11) (+ (* 1 x14) (+ (* (- 1) x16) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* 2 x20) (+ (* (- 1) x21) (+ (* (- 2) x23) (+ (* 1 x24) (+ (* 1 x26) (+ (* 1 x27) (+ (* 2 x29) (+ (* 1 x30) (+ (* (- 2) x32) (+ (* 1 x34) (+ (* (- 2) x35) (+ (* 1 x36) (+ (* (- 2) x37) (+ (* (- 1) x38) (+ (* (- 1) x42) (+ (* 2 x45) (+ (* (- 2) x47) (* (- 1) x48) )))))))))))))))))))))))))))))) 
(<= 35 (+ (* 2 x5) (+ (* (- 2) x7) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* (- 1) x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* 1 x22) (+ (* (- 2) x23) (+ (* (- 2) x24) (+ (* (- 2) x25) (+ (* 1 x26) (+ (* 2 x28) (+ (* (- 1) x29) (+ (* (- 2) x33) (+ (* (- 1) x36) (+ (* (- 2) x37) (+ (* 2 x38) (+ (* (- 2) x39) (+ (* (- 2) x40) (+ (* (- 1) x41) (+ (* 1 x42) (+ (* (- 1) x43) (+ (* 1 x45) (+ (* 1 x46) (* 1 x48) )))))))))))))))))))))))))))))) 
(<= 14 (+ (* 1 x2) (+ (* (- 1) x3) (+ (* 2 x4) (+ (* 1 x6) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* (- 2) x12) (+ (* 1 x15) (+ (* 2 x17) (+ (* (- 1) x19) (+ (* 1 x21) (+ (* 1 x22) (+ (* (- 1) x23) (+ (* (- 2) x25) (+ (* (- 1) x28) (+ (* 2 x29) (+ (* (- 1) x31) (+ (* (- 1) x32) (+ (* (- 2) x33) (+ (* 1 x35) (+ (* 2 x36) (+ (* (- 2) x38) (+ (* (- 1) x40) (+ (* (- 2) x41) (+ (* (- 1) x45) (+ (* (- 2) x46) (+ (* 1 x47) (* (- 1) x48) )))))))))))))))))))))))))))) 
(<= (- 19) (+ (* 1 x0) (+ (* 2 x1) (+ (* 2 x3) (+ (* 1 x5) (+ (* (- 2) x6) (+ (* 1 x8) (+ (* (- 2) x9) (+ (* 1 x11) (+ (* (- 2) x13) (+ (* (- 2) x18) (+ (* (- 1) x19) (+ (* 2 x20) (+ (* (- 2) x21) (+ (* 2 x22) (+ (* (- 1) x24) (+ (* (- 1) x25) (+ (* 2 x27) (+ (* 1 x28) (+ (* (- 1) x29) (+ (* 1 x34) (+ (* (- 1) x35) (+ (* (- 1) x36) (+ (* (- 2) x38) (+ (* 2 x39) (+ (* (- 1) x40) (+ (* 2 x41) (+ (* 1 x42) (+ (* (- 2) x43) (+ (* 1 x44) (* 1 x49) )))))))))))))))))))))))))))))) 
(<= (- 28) (+ (* 2 x1) (+ (* 1 x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* (- 1) x9) (+ (* 2 x10) (+ (* 2 x11) (+ (* 1 x13) (+ (* 2 x16) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* (- 2) x22) (+ (* (- 2) x23) (+ (* (- 1) x24) (+ (* (- 2) x25) (+ (* (- 2) x26) (+ (* 2 x27) (+ (* (- 2) x28) (+ (* 1 x31) (+ (* 2 x33) (+ (* (- 2) x34) (+ (* 1 x35) (+ (* 1 x37) (+ (* 1 x39) (+ (* (- 1) x41) (+ (* 2 x46) (* 1 x47) ))))))))))))))))))))))))))) 
(<= 15 (+ (* 1 x0) (+ (* 2 x1) (+ (* (- 2) x2) (+ (* (- 2) x4) (+ (* (- 1) x5) (+ (* (- 1) x6) (+ (* 1 x8) (+ (* (- 1) x9) (+ (* (- 1) x10) (+ (* 2 x12) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* 2 x19) (+ (* 1 x20) (+ (* 1 x21) (+ (* 1 x23) (+ (* 1 x24) (+ (* (- 2) x28) (+ (* (- 1) x30) (+ (* (- 2) x31) (+ (* 2 x32) (+ (* (- 1) x33) (+ (* 2 x34) (+ (* (- 2) x36) (+ (* (- 2) x37) (+ (* 2 x38) (+ (* 1 x40) (+ (* 1 x41) (+ (* (- 1) x42) (+ (* (- 2) x43) (+ (* (- 1) x44) (* (- 2) x47) )))))))))))))))))))))))))))))))))) 
(<= (- 6) (+ (* (- 2) x5) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* 2 x9) (+ (* 2 x11) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* 1 x14) (+ (* 1 x15) (+ (* 2 x20) (+ (* 1 x21) (+ (* 2 x25) (+ (* 1 x26) (+ (* (- 2) x28) (+ (* (- 1) x30) (+ (* 1 x33) (+ (* (- 1) x35) (+ (* (- 1) x36) (+ (* (- 1) x38) (+ (* 2 x43) (+ (* 1 x44) (+ (* (- 2) x46) (+ (* 1 x47) (* (- 2) x49) )))))))))))))))))))))))) 
(<= 6 (+ (* 1 x0) (+ (* 1 x2) (+ (* 1 x4) (+ (* 2 x6) (+ (* (- 2) x7) (+ (* 1 x8) (+ (* (- 1) x9) (+ (* (- 2) x10) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* (- 2) x16) (+ (* 1 x20) (+ (* 2 x21) (+ (* (- 2) x22) (+ (* 2 x23) (+ (* (- 2) x25) (+ (* 2 x26) (+ (* (- 2) x28) (+ (* (- 1) x29) (+ (* (- 2) x31) (+ (* 2 x32) (+ (* (- 1) x33) (+ (* (- 2) x35) (+ (* 2 x39) (+ (* 1 x41) (+ (* (- 2) x42) (+ (* (- 2) x43) (+ (* 1 x45) (* 2 x47) ))))))))))))))))))))))))))))) 
(<= (- 21) (+ (* (- 2) x1) (+ (* (- 1) x3) (+ (* 2 x5) (+ (* 2 x8) (+ (* 2 x9) (+ (* (- 2) x11) (+ (* (- 1) x14) (+ (* 1 x17) (+ (* 2 x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* 1 x22) (+ (* 2 x25) (+ (* (- 2) x26) (+ (* (- 2) x28) (+ (* 1 x29) (+ (* 1 x31) (+ (* (- 2) x33) (+ (* (- 2) x35) (+ (* (- 2) x36) (+ (* (- 1) x38) (+ (* 2 x42) (+ (* 2 x43) (+ (* 1 x44) (+ (* 1 x46) (+ (* (- 1) x47) (* 2 x48) ))))))))))))))))))))))))))) 
(<= (- 9) (+ (* 1 x0) (+ (* (- 1) x1) (+ (* 1 x2) (+ (* (- 2) x3) (+ (* 2 x4) (+ (* (- 1) x5) (+ (* 1 x8) (+ (* 1 x10) (+ (* 2 x11) (+ (* 2 x12) (+ (* 1 x13) (+ (* (- 1) x14) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* (- 2) x17) (+ (* (- 1) x19) (+ (* (- 1) x20) (+ (* 2 x22) (+ (* 2 x23) (+ (* (- 2) x24) (+ (* 1 x25) (+ (* (- 2) x26) (+ (* 2 x27) (+ (* 1 x31) (+ (* (- 1) x33) (+ (* 2 x34) (+ (* (- 1) x36) (+ (* 2 x37) (+ (* 1 x38) (+ (* 1 x40) (+ (* 1 x41) (+ (* 2 x43) (+ (* (- 2) x44) (+ (* (- 1) x45) (+ (* (- 1) x48) (* 2 x49) )))))))))))))))))))))))))))))))))))) 
(<= 32 (+ (* (- 1) x1) (+ (* (- 2) x2) (+ (* 1 x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* 2 x9) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* 2 x18) (+ (* 2 x19) (+ (* (- 2) x23) (+ (* 2 x24) (+ (* 2 x26) (+ (* (- 1) x27) (+ (* 1 x30) (+ (* 2 x31) (+ (* 2 x32) (+ (* (- 1) x33) (+ (* 1 x34) (+ (* 2 x38) (+ (* (- 2) x40) (+ (* (- 2) x41) (+ (* (- 2) x42) (+ (* (- 1) x43) (+ (* (- 2) x44) (+ (* 1 x45) (+ (* (- 2) x47) (* (- 2) x49) )))))))))))))))))))))))))))))) 
(<= (- 22) (+ (* 2 x0) (+ (* 1 x1) (+ (* (- 2) x2) (+ (* (- 2) x3) (+ (* (- 2) x4) (+ (* 2 x6) (+ (* 2 x7) (+ (* 2 x9) (+ (* 1 x10) (+ (* (- 2) x11) (+ (* 2 x12) (+ (* 1 x15) (+ (* 2 x18) (+ (* 1 x20) (+ (* (- 2) x21) (+ (* 2 x22) (+ (* 2 x23) (+ (* (- 2) x25) (+ (* 2 x32) (+ (* (- 2) x33) (+ (* (- 1) x34) (+ (* (- 1) x36) (+ (* 2 x37) (+ (* 1 x38) (+ (* 2 x39) (+ (* 1 x41) (+ (* 2 x43) (+ (* (- 2) x44) (+ (* (- 1) x45) (+ (* (- 2) x46) (+ (* 2 x47) (* 2 x48) )))))))))))))))))))))))))))))))) 
(<= (- 16) (+ (* (- 2) x1) (+ (* (- 1) x3) (+ (* 2 x7) (+ (* (- 1) x8) (+ (* (- 1) x9) (+ (* 2 x10) (+ (* (- 2) x13) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* 2 x17) (+ (* (- 1) x19) (+ (* (- 1) x21) (+ (* (- 2) x22) (+ (* (- 1) x24) (+ (* 2 x25) (+ (* (- 1) x29) (+ (* (- 2) x31) (+ (* 1 x32) (+ (* 2 x34) (+ (* 2 x35) (+ (* 1 x36) (+ (* 2 x37) (+ (* 2 x38) (+ (* (- 1) x40) (+ (* 1 x41) (+ (* (- 2) x43) (+ (* 2 x44) (+ (* 2 x47) (* 1 x48) ))))))))))))))))))))))))))))) 
(<= 25 (+ (* (- 2) x0) (+ (* 1 x4) (+ (* (- 2) x5) (+ (* 2 x8) (+ (* 1 x10) (+ (* (- 2) x11) (+ (* 1 x12) (+ (* 2 x13) (+ (* (- 1) x15) (+ (* (- 1) x17) (+ (* 1 x20) (+ (* 2 x21) (+ (* (- 1) x22) (+ (* (- 1) x23) (+ (* 2 x24) (+ (* (- 1) x25) (+ (* 2 x26) (+ (* 2 x30) (+ (* 1 x31) (+ (* 1 x33) (+ (* (- 2) x35) (+ (* (- 1) x37) (+ (* 1 x44) (+ (* (- 1) x47) (* (- 2) x48) ))))))))))))))))))))))))) 
(<= 15 (+ (* 1 x0) (+ (* (- 1) x1) (+ (* (- 2) x3) (+ (* (- 2) x5) (+ (* 1 x7) (+ (* 1 x8) (+ (* 1 x9) (+ (* 2 x10) (+ (* 1 x12) (+ (* (- 2) x13) (+ (* (- 2) x17) (+ (* 1 x18) (+ (* 1 x26) (+ (* (- 1) x27) (+ (* (- 2) x29) (+ (* (- 1) x30) (+ (* 2 x34) (+ (* 1 x36) (+ (* 1 x39) (+ (* (- 2) x40) (+ (* (- 1) x42) (+ (* (- 1) x43) (+ (* 2 x44) (+ (* 1 x45) (+ (* 2 x46) (+ (* 1 x47) (* 2 x48) ))))))))))))))))))))))))))) 
(<= 33 (+ (* (- 1) x0) (+ (* (- 2) x1) (+ (* (- 2) x3) (+ (* 1 x6) (+ (* 1 x7) (+ (* 1 x8) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* 1 x14) (+ (* (- 2) x17) (+ (* (- 2) x18) (+ (* (- 2) x20) (+ (* (- 2) x21) (+ (* 1 x22) (+ (* (- 1) x24) (+ (* (- 2) x25) (+ (* (- 2) x27) (+ (* 1 x28) (+ (* (- 2) x29) (+ (* (- 1) x30) (+ (* (- 1) x31) (+ (* (- 2) x34) (+ (* 1 x35) (+ (* (- 1) x36) (+ (* (- 2) x37) (+ (* (- 1) x39) (+ (* 2 x40) (+ (* 2 x41) (+ (* 1 x44) (+ (* (- 1) x45) (* (- 2) x47) ))))))))))))))))))))))))))))))) 
(<= (- 6) (+ (* 2 x0) (+ (* (- 1) x2) (+ (* 1 x4) (+ (* 2 x5) (+ (* 2 x6) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* (- 1) x13) (+ (* 1 x15) (+ (* 1 x17) (+ (* 2 x18) (+ (* 2 x19) (+ (* (- 2) x21) (+ (* (- 2) x23) (+ (* 1 x25) (+ (* 1 x27) (+ (* 2 x29) (+ (* (- 2) x31) (+ (* 1 x32) (+ (* (- 1) x35) (+ (* (- 2) x36) (+ (* 1 x38) (+ (* (- 2) x39) (+ (* (- 2) x41) (+ (* (- 1) x42) (+ (* (- 2) x44) (+ (* 1 x45) (+ (* (- 1) x47) (* (- 2) x48) ))))))))))))))))))))))))))))) 
(<= (- 7) (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* 1 x5) (+ (* 2 x7) (+ (* 1 x11) (+ (* 1 x12) (+ (* (- 1) x13) (+ (* (- 2) x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* 1 x18) (+ (* (- 2) x19) (+ (* 2 x21) (+ (* (- 1) x26) (+ (* 1 x27) (+ (* (- 2) x28) (+ (* 1 x30) (+ (* (- 1) x31) (+ (* 2 x32) (+ (* 1 x33) (+ (* (- 2) x34) (+ (* 2 x35) (+ (* (- 1) x37) (+ (* 1 x38) (+ (* (- 2) x40) (+ (* (- 2) x42) (+ (* (- 2) x44) (+ (* (- 1) x45) (+ (* (- 1) x47) (+ (* (- 1) x48) (* (- 2) x49) ))))))))))))))))))))))))))))))) 
(<= 25 (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* (- 1) x3) (+ (* 1 x4) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* 1 x9) (+ (* (- 2) x10) (+ (* (- 2) x13) (+ (* 2 x14) (+ (* 2 x15) (+ (* 1 x16) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* (- 2) x21) (+ (* (- 1) x22) (+ (* (- 2) x23) (+ (* 1 x27) (+ (* (- 1) x29) (+ (* 2 x30) (+ (* 1 x32) (+ (* (- 2) x35) (+ (* (- 1) x37) (+ (* 2 x38) (+ (* (- 1) x40) (+ (* 2 x42) (+ (* (- 1) x44) (+ (* 1 x46) (+ (* 1 x47) (+ (* 2 x48) (* (- 1) x49) )))))))))))))))))))))))))))))))))) 
(<= (- 28) (+ (* 2 x0) (+ (* 2 x1) (+ (* 2 x2) (+ (* (- 2) x3) (+ (* 1 x5) (+ (* 2 x8) (+ (* 2 x9) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* (- 2) x14) (+ (* (- 1) x16) (+ (* (- 2) x17) (+ (* (- 1) x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* (- 1) x21) (+ (* (- 1) x22) (+ (* (- 1) x24) (+ (* 2 x26) (+ (* 1 x27) (+ (* (- 1) x28) (+ (* (- 2) x32) (+ (* 2 x33) (+ (* (- 1) x34) (+ (* (- 2) x37) (+ (* 2 x39) (+ (* (- 2) x42) (+ (* (- 1) x43) (+ (* (- 1) x44) (+ (* (- 2) x45) (+ (* 2 x46) (* (- 2) x48) )))))))))))))))))))))))))))))))) 
(<= 8 (+ (* (- 2) x0) (+ (* 2 x1) (+ (* 2 x2) (+ (* 1 x3) (+ (* 1 x4) (+ (* (- 1) x5) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* 1 x8) (+ (* 1 x10) (+ (* (- 2) x12) (+ (* (- 1) x15) (+ (* (- 2) x16) (+ (* 2 x17) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* (- 2) x20) (+ (* 2 x22) (+ (* 2 x23) (+ (* 1 x24) (+ (* (- 2) x28) (+ (* 1 x29) (+ (* 1 x31) (+ (* 1 x32) (+ (* (- 2) x34) (+ (* 2 x35) (+ (* (- 2) x36) (+ (* (- 2) x37) (+ (* 1 x39) (+ (* 1 x40) (+ (* (- 2) x42) (+ (* (- 2) x43) (+ (* (- 1) x44) (+ (* (- 2) x45) (+ (* (- 2) x46) (+ (* (- 1) x48) (* 2 x49) ))))))))))))))))))))))))))))))))))))) 
(<= 9 (+ (* 2 x1) (+ (* (- 1) x2) (+ (* (- 1) x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* 1 x7) (+ (* 1 x8) (+ (* (- 2) x10) (+ (* 2 x12) (+ (* 2 x14) (+ (* (- 2) x15) (+ (* 2 x16) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* (- 2) x23) (+ (* (- 1) x24) (+ (* 1 x25) (+ (* (- 1) x29) (+ (* (- 1) x30) (+ (* 2 x32) (+ (* (- 2) x33) (+ (* (- 1) x34) (+ (* (- 1) x35) (+ (* (- 1) x36) (+ (* (- 2) x37) (+ (* 1 x38) (+ (* (- 1) x39) (+ (* (- 2) x40) (+ (* (- 1) x43) (+ (* (- 1) x46) (* (- 2) x47) ))))))))))))))))))))))))))))))) 
(<= 22 (+ (* (- 2) x0) (+ (* 1 x1) (+ (* (- 2) x2) (+ (* (- 1) x5) (+ (* (- 2) x6) (+ (* (- 1) x9) (+ (* (- 1) x10) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* (- 2) x18) (+ (* (- 1) x20) (+ (* (- 1) x26) (+ (* 2 x27) (+ (* (- 2) x29) (+ (* (- 2) x30) (+ (* (- 1) x33) (+ (* (- 2) x35) (+ (* 1 x38) (+ (* (- 2) x39) (+ (* 1 x42) (+ (* 1 x44) (* 1 x49) )))))))))))))))))))))))))) 
(<= (- 19) (+ (* 2 x0) (+ (* (- 2) x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* (- 1) x4) (+ (* (- 2) x5) (+ (* (- 1) x8) (+ (* 2 x9) (+ (* 2 x11) (+ (* 1 x13) (+ (* 1 x14) (+ (* 2 x16) (+ (* (- 2) x17) (+ (* (- 2) x19) (+ (* (- 2) x20) (+ (* (- 1) x23) (+ (* (- 2) x24) (+ (* 2 x25) (+ (* (- 2) x26) (+ (* (- 1) x28) (+ (* 1 x30) (+ (* (- 2) x32) (+ (* (- 1) x33) (+ (* (- 2) x34) (+ (* 1 x36) (+ (* 2 x37) (+ (* 1 x40) (+ (* 2 x41) (+ (* (- 1) x48) (* 1 x49) )))))))))))))))))))))))))))))) 
(<= (- 26) (+ (* (- 1) x0) (+ (* 2 x2) (+ (* 1 x3) (+ (* (- 2) x7) (+ (* (- 1) x8) (+ (* (- 1) x9) (+ (* (- 2) x10) (+ (* 2 x14) (+ (* (- 2) x15) (+ (* (- 1) x16) (+ (* 2 x19) (+ (* (- 2) x20) (+ (* 1 x21) (+ (* (- 1) x22) (+ (* 2 x23) (+ (* 2 x25) (+ (* 2 x26) (+ (* 2 x27) (+ (* (- 1) x28) (+ (* (- 1) x32) (+ (* 2 x33) (+ (* 2 x35) (+ (* (- 2) x36) (+ (* 2 x38) (+ (* (- 2) x39) (+ (* 1 x40) (+ (* (- 1) x43) (+ (* 2 x44) (+ (* (- 1) x45) (+ (* 1 x47) (+ (* (- 2) x48) (* 1 x49) )))))))))))))))))))))))))))))))) 
(<= 20 (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* (- 1) x2) (+ (* 1 x4) (+ (* 1 x6) (+ (* (- 1) x7) (+ (* (- 2) x9) (+ (* 1 x14) (+ (* 1 x15) (+ (* (- 2) x16) (+ (* (- 1) x17) (+ (* (- 1) x18) (+ (* (- 1) x21) (+ (* (- 2) x22) (+ (* (- 1) x24) (+ (* (- 1) x25) (+ (* 2 x26) (+ (* 2 x27) (+ (* (- 1) x28) (+ (* (- 1) x29) (+ (* 2 x30) (+ (* (- 1) x33) (+ (* (- 1) x34) (+ (* (- 2) x35) (+ (* (- 1) x38) (+ (* (- 1) x39) (+ (* (- 1) x41) (+ (* 1 x46) (+ (* (- 1) x47) (* (- 1) x48) )))))))))))))))))))))))))))))) 
(<= 11 (+ (* (- 1) x1) (+ (* 1 x2) (+ (* (- 2) x3) (+ (* (- 1) x5) (+ (* (- 2) x6) (+ (* (- 2) x8) (+ (* 2 x11) (+ (* (- 1) x12) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* (- 1) x21) (+ (* 1 x22) (+ (* (- 1) x23) (+ (* 2 x25) (+ (* (- 1) x26) (+ (* 2 x30) (+ (* 2 x32) (+ (* (- 2) x33) (+ (* (- 1) x35) (+ (* 1 x41) (+ (* (- 1) x43) (+ (* 1 x44) (+ (* 1 x45) (+ (* 2 x46) (+ (* (- 1) x47) (+ (* 2 x48) (* (- 1) x49) )))))))))))))))))))))))))))))) 
(<= (- 35) (+ (* 1 x1) (+ (* (- 2) x3) (+ (* 2 x4) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* (- 2) x10) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* 2 x16) (+ (* (- 2) x17) (+ (* (- 1) x20) (+ (* 1 x21) (+ (* 1 x24) (+ (* 1 x26) (+ (* 1 x27) (+ (* 1 x30) (+ (* 2 x32) (+ (* (- 2) x33) (+ (* (- 1) x35) (+ (* 1 x37) (+ (* 2 x39) (+ (* 1 x41) (+ (* (- 2) x42) (* (- 2) x43) ))))))))))))))))))))))))) 
(<= (- 10) (+ (* (- 1) x0) (+ (* 1 x1) (+ (* 2 x2) (+ (* (- 1) x6) (+ (* (- 1) x7) (+ (* 1 x9) (+ (* 2 x11) (+ (* 1 x12) (+ (* 1 x14) (+ (* 1 x16) (+ (* (- 1) x18) (+ (* (- 2) x22) (+ (* 1 x24) (+ (* 1 x28) (+ (* 2 x30) (+ (* (- 1) x31) (+ (* (- 1) x36) (+ (* (- 2) x37) (+ (* 2 x39) (+ (* (- 1) x40) (+ (* 2 x41) (+ (* 2 x42) (+ (* 1 x43) (+ (* (- 2) x44) (+ (* (- 1) x45) (+ (* (- 1) x47) (* 2 x48) ))))))))))))))))))))))))))) 
(<= 20 (+ (* (- 2) x0) (+ (* (- 2) x2) (+ (* 2 x3) (+ (* (- 2) x4) (+ (* 2 x5) (+ (* (- 1) x7) (+ (* (- 2) x9) (+ (* 1 x10) (+ (* (- 2) x11) (+ (* (- 2) x12) (+ (* 2 x13) (+ (* (- 2) x16) (+ (* 1 x17) (+ (* 2 x19) (+ (* (- 2) x20) (+ (* (- 2) x22) (+ (* (- 1) x23) (+ (* (- 2) x27) (+ (* 1 x28) (+ (* (- 1) x30) (+ (* 1 x31) (+ (* 2 x33) (+ (* 1 x34) (+ (* (- 1) x37) (+ (* 2 x40) (+ (* (- 1) x41) (+ (* (- 1) x42) (+ (* (- 2) x43) (+ (* (- 1) x45) (* 2 x49) )))))))))))))))))))))))))))))) 
(<= (- 41) (+ (* 2 x0) (+ (* 2 x1) (+ (* 2 x3) (+ (* (- 2) x4) (+ (* 2 x5) (+ (* (- 1) x7) (+ (* 2 x9) (+ (* 1 x11) (+ (* (- 2) x12) (+ (* (- 1) x13) (+ (* 1 x18) (+ (* 1 x19) (+ (* 1 x22) (+ (* 1 x23) (+ (* (- 2) x24) (+ (* (- 1) x26) (+ (* 2 x28) (+ (* 1 x30) (+ (* (- 1) x31) (+ (* 2 x32) (+ (* (- 2) x34) (+ (* (- 1) x37) (+ (* (- 1) x38) (+ (* 2 x43) (+ (* 1 x44) (+ (* (- 1) x47) (+ (* (- 1) x48) (* 1 x49) )))))))))))))))))))))))))))) 
(<= 6 (+ (* (- 1) x0) (+ (* 2 x1) (+ (* (- 2) x2) (+ (* 1 x4) (+ (* (- 2) x5) (+ (* (- 1) x7) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* 2 x11) (+ (* 1 x14) (+ (* 2 x15) (+ (* 1 x16) (+ (* 2 x18) (+ (* (- 1) x20) (+ (* (- 1) x23) (+ (* 1 x27) (+ (* (- 1) x29) (+ (* (- 1) x30) (+ (* (- 2) x31) (+ (* 2 x32) (+ (* 2 x34) (+ (* (- 1) x37) (+ (* (- 1) x39) (+ (* (- 2) x40) (+ (* 1 x41) (+ (* (- 2) x43) (* (- 2) x45) ))))))))))))))))))))))))))) 
(<= 24 (+ (* (- 2) x3) (+ (* (- 1) x5) (+ (* (- 2) x7) (+ (* 1 x8) (+ (* 2 x11) (+ (* 1 x12) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* (- 2) x15) (+ (* 2 x16) (+ (* (- 2) x18) (+ (* 2 x20) (+ (* 1 x21) (+ (* (- 2) x22) (+ (* (- 2) x23) (+ (* 1 x27) (+ (* 1 x31) (+ (* (- 2) x32) (+ (* (- 1) x33) (+ (* (- 1) x34) (+ (* 2 x37) (+ (* (- 2) x40) (+ (* (- 2) x41) (+ (* 2 x42) (+ (* 1 x46) (+ (* (- 1) x48) (* 1 x49) ))))))))))))))))))))))))))) 
(<= 13 (+ (* 2 x1) (+ (* (- 2) x2) (+ (* (- 1) x4) (+ (* (- 1) x5) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* (- 1) x9) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* (- 2) x14) (+ (* 1 x16) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* (- 2) x19) (+ (* (- 2) x20) (+ (* 2 x22) (+ (* (- 2) x23) (+ (* 2 x24) (+ (* (- 1) x26) (+ (* (- 2) x27) (+ (* 2 x28) (+ (* (- 2) x29) (+ (* (- 1) x30) (+ (* (- 1) x31) (+ (* (- 1) x32) (+ (* 2 x36) (+ (* 2 x37) (+ (* (- 2) x39) (+ (* (- 1) x40) (+ (* 2 x42) (+ (* (- 1) x43) (+ (* 1 x47) (+ (* (- 2) x48) (* 2 x49) )))))))))))))))))))))))))))))))))) 
(<= 11 (+ (* 2 x1) (+ (* 2 x6) (+ (* 1 x9) (+ (* 2 x11) (+ (* 1 x12) (+ (* 2 x14) (+ (* (- 2) x18) (+ (* 2 x19) (+ (* 1 x20) (+ (* 1 x22) (+ (* 2 x24) (+ (* 1 x25) (+ (* 2 x27) (+ (* 2 x28) (+ (* (- 1) x33) (+ (* (- 2) x35) (+ (* (- 2) x40) (+ (* (- 1) x43) (+ (* (- 1) x44) (+ (* (- 2) x47) (+ (* (- 1) x48) (* (- 2) x49) )))))))))))))))))))))) 
(<= (- 54) (+ (* 2 x0) (+ (* 1 x1) (+ (* (- 2) x2) (+ (* 1 x3) (+ (* 2 x4) (+ (* (- 1) x5) (+ (* (- 1) x6) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* (- 2) x10) (+ (* (- 2) x11) (+ (* (- 2) x12) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* (- 2) x17) (+ (* 1 x18) (+ (* 2 x19) (+ (* (- 2) x20) (+ (* 1 x21) (+ (* 2 x24) (+ (* 2 x25) (+ (* 1 x26) (+ (* 2 x27) (+ (* (- 2) x28) (+ (* (- 2) x29) (+ (* 1 x32) (+ (* (- 1) x33) (+ (* (- 1) x34) (+ (* 2 x39) (+ (* (- 1) x40) (+ (* (- 2) x41) (+ (* 2 x42) (+ (* 2 x43) (+ (* 2 x46) (* 1 x48) )))))))))))))))))))))))))))))))))))) 
(<= 37 (+ (* (- 2) x1) (+ (* 1 x2) (+ (* (- 2) x5) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* 2 x10) (+ (* (- 2) x13) (+ (* (- 2) x16) (+ (* 1 x17) (+ (* (- 1) x19) (+ (* 1 x20) (+ (* 2 x21) (+ (* (- 1) x22) (+ (* (- 2) x24) (+ (* 2 x26) (+ (* 1 x27) (+ (* 1 x30) (+ (* (- 2) x31) (+ (* 2 x32) (+ (* 2 x33) (+ (* (- 2) x34) (+ (* (- 2) x35) (+ (* 2 x36) (+ (* 1 x38) (+ (* (- 1) x39) (+ (* (- 1) x43) (+ (* (- 1) x46) (+ (* 2 x47) (* (- 2) x49) )))))))))))))))))))))))))))))) 
(<= (- 6) (+ (* (- 1) x4) (+ (* 1 x5) (+ (* 2 x10) (+ (* 2 x11) (+ (* (- 2) x12) (+ (* (- 2) x14) (+ (* (- 1) x15) (+ (* (- 1) x16) (+ (* (- 1) x17) (+ (* 1 x20) (+ (* 1 x22) (+ (* 2 x27) (+ (* 2 x29) (+ (* (- 2) x31) (+ (* 2 x33) (+ (* (- 1) x35) (+ (* (- 1) x36) (+ (* (- 2) x38) (+ (* 2 x39) (+ (* 1 x40) (+ (* (- 2) x42) (+ (* 2 x44) (+ (* 1 x45) (+ (* 1 x46) (+ (* (- 1) x47) (* 2 x48) )))))))))))))))))))))))))) 
(<= 2 (+ (* (- 2) x0) (+ (* (- 1) x3) (+ (* 2 x5) (+ (* 2 x8) (+ (* 2 x9) (+ (* (- 2) x10) (+ (* (- 1) x11) (+ (* 1 x13) (+ (* 1 x16) (+ (* (- 2) x17) (+ (* 2 x18) (+ (* 2 x20) (+ (* (- 2) x23) (+ (* (- 2) x25) (+ (* 1 x26) (+ (* (- 2) x28) (+ (* 2 x29) (+ (* 1 x30) (+ (* (- 1) x32) (+ (* (- 1) x34) (+ (* (- 1) x37) (+ (* 1 x38) (+ (* 1 x39) (+ (* 2 x40) (+ (* 1 x44) (+ (* 2 x45) (+ (* 1 x47) (* 1 x49) )))))))))))))))))))))))))))) 
(<= (- 20) (+ (* (- 2) x1) (+ (* 1 x3) (+ (* 2 x5) (+ (* 2 x6) (+ (* 2 x7) (+ (* (- 1) x9) (+ (* (- 1) x10) (+ (* (- 1) x12) (+ (* (- 1) x13) (+ (* 2 x15) (+ (* (- 1) x17) (+ (* 1 x18) (+ (* 2 x19) (+ (* 1 x21) (+ (* (- 2) x22) (+ (* (- 2) x23) (+ (* 2 x25) (+ (* (- 2) x26) (+ (* 2 x28) (+ (* (- 2) x30) (+ (* (- 1) x32) (+ (* (- 1) x33) (+ (* (- 2) x35) (+ (* 1 x36) (+ (* (- 2) x38) (+ (* 2 x39) (+ (* (- 2) x41) (+ (* (- 1) x42) (+ (* 1 x44) (+ (* 1 x46) (+ (* (- 2) x47) (+ (* (- 1) x48) (* 1 x49) ))))))))))))))))))))))))))))))))) 
(<= 14 (+ (* 1 x1) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* (- 2) x6) (+ (* (- 2) x8) (+ (* (- 1) x9) (+ (* (- 1) x10) (+ (* 2 x12) (+ (* (- 2) x14) (+ (* (- 1) x20) (+ (* (- 1) x21) (+ (* (- 2) x22) (+ (* (- 1) x23) (+ (* 1 x24) (+ (* (- 2) x25) (+ (* 2 x26) (+ (* (- 2) x27) (+ (* (- 1) x28) (+ (* 2 x29) (+ (* (- 1) x30) (+ (* 2 x31) (+ (* 2 x36) (+ (* 1 x37) (+ (* (- 2) x39) (+ (* (- 2) x40) (+ (* 1 x42) (+ (* (- 1) x43) (+ (* (- 1) x44) (+ (* (- 1) x45) (+ (* 1 x46) (* (- 1) x48) ))))))))))))))))))))))))))))))) 
(<= 15 (+ (* 2 x0) (+ (* (- 2) x4) (+ (* 1 x8) (+ (* 2 x10) (+ (* 1 x13) (+ (* (- 2) x15) (+ (* (- 2) x16) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* 2 x21) (+ (* 1 x22) (+ (* 2 x23) (+ (* (- 2) x24) (+ (* 2 x26) (+ (* (- 1) x28) (+ (* 1 x29) (+ (* (- 1) x31) (+ (* (- 1) x32) (+ (* 2 x33) (+ (* 2 x34) (+ (* (- 1) x38) (+ (* 1 x40) (+ (* 1 x44) (+ (* (- 2) x46) (+ (* 1 x48) (* 1 x49) )))))))))))))))))))))))))) 
(<= 9 (+ (* 2 x0) (+ (* (- 1) x2) (+ (* 1 x3) (+ (* (- 1) x4) (+ (* (- 2) x6) (+ (* 1 x8) (+ (* 2 x11) (+ (* 1 x12) (+ (* (- 1) x14) (+ (* 1 x15) (+ (* (- 2) x16) (+ (* (- 2) x18) (+ (* (- 2) x19) (+ (* 1 x21) (+ (* (- 2) x23) (+ (* (- 2) x24) (+ (* (- 1) x25) (+ (* 1 x26) (+ (* 1 x27) (+ (* (- 1) x28) (+ (* 2 x29) (+ (* 2 x31) (+ (* (- 2) x34) (+ (* (- 2) x35) (+ (* (- 2) x36) (+ (* 2 x37) (+ (* 1 x40) (+ (* (- 1) x41) (+ (* 2 x43) (+ (* (- 2) x44) (+ (* (- 2) x46) (* 2 x48) )))))))))))))))))))))))))))))))) 
(<= 17 (+ (* (- 2) x0) (+ (* 1 x1) (+ (* (- 1) x2) (+ (* (- 2) x3) (+ (* (- 2) x5) (+ (* 2 x9) (+ (* 2 x11) (+ (* (- 1) x13) (+ (* (- 1) x15) (+ (* 2 x16) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* 2 x22) (+ (* (- 1) x23) (+ (* (- 2) x24) (+ (* 1 x25) (+ (* (- 2) x26) (+ (* 1 x27) (+ (* 1 x29) (+ (* 1 x32) (+ (* 1 x33) (+ (* 2 x34) (+ (* 1 x35) (+ (* (- 1) x37) (+ (* (- 1) x38) (+ (* (- 1) x39) (+ (* 2 x42) (+ (* (- 1) x43) (+ (* (- 2) x44) (+ (* 2 x47) (* 2 x49) )))))))))))))))))))))))))))))))) 
(<= 29 (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* (- 1) x9) (+ (* (- 2) x11) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* (- 1) x15) (+ (* 1 x18) (+ (* 2 x19) (+ (* (- 1) x20) (+ (* (- 2) x21) (+ (* 1 x22) (+ (* (- 2) x23) (+ (* (- 1) x24) (+ (* (- 2) x27) (+ (* (- 2) x28) (+ (* (- 1) x32) (+ (* (- 1) x35) (+ (* 2 x37) (+ (* 1 x40) (+ (* 1 x42) (+ (* 1 x44) (+ (* (- 1) x45) (+ (* (- 2) x47) (+ (* 1 x48) (* (- 2) x49) )))))))))))))))))))))))))))))) 
(<= (- 61) (+ (* 2 x0) (+ (* (- 1) x1) (+ (* 1 x2) (+ (* (- 2) x3) (+ (* (- 1) x7) (+ (* 1 x11) (+ (* 2 x14) (+ (* (- 2) x16) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* (- 2) x19) (+ (* (- 2) x20) (+ (* (- 2) x22) (+ (* 2 x25) (+ (* (- 1) x26) (+ (* 2 x27) (+ (* (- 1) x31) (+ (* 1 x32) (+ (* 2 x34) (+ (* 2 x35) (+ (* (- 1) x36) (+ (* 2 x39) (+ (* (- 2) x41) (+ (* 2 x42) (+ (* (- 1) x45) (+ (* 2 x47) (+ (* (- 2) x48) (* 1 x49) )))))))))))))))))))))))))))) 
(<= 0 (+ (* (- 1) x0) (+ (* 2 x1) (+ (* 1 x2) (+ (* 1 x3) (+ (* 1 x4) (+ (* (- 1) x6) (+ (* (- 2) x7) (+ (* (- 1) x9) (+ (* 2 x12) (+ (* 2 x14) (+ (* 2 x15) (+ (* 2 x16) (+ (* (- 2) x17) (+ (* (- 1) x21) (+ (* (- 1) x22) (+ (* 1 x23) (+ (* 2 x26) (+ (* (- 1) x27) (+ (* (- 1) x28) (+ (* 1 x29) (+ (* 2 x30) (+ (* (- 2) x32) (+ (* (- 2) x35) (+ (* 1 x36) (+ (* (- 1) x37) (+ (* 2 x38) (+ (* (- 1) x39) (+ (* 2 x40) (+ (* 1 x41) (+ (* 2 x42) (+ (* 2 x46) (* (- 2) x48) )))))))))))))))))))))))))))))))) 
(<= 13 (+ (* 2 x0) (+ (* (- 2) x1) (+ (* (- 1) x3) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* (- 2) x8) (+ (* 2 x9) (+ (* (- 1) x10) (+ (* (- 1) x13) (+ (* 1 x14) (+ (* 1 x16) (+ (* 2 x17) (+ (* (- 1) x18) (+ (* 1 x21) (+ (* (- 2) x23) (+ (* (- 2) x25) (+ (* 1 x26) (+ (* 2 x27) (+ (* (- 1) x28) (+ (* 2 x29) (+ (* (- 1) x30) (+ (* 2 x33) (+ (* 1 x35) (+ (* 2 x36) (+ (* (- 1) x39) (+ (* 1 x41) (+ (* (- 1) x42) (+ (* 1 x45) (+ (* (- 2) x46) (+ (* 2 x48) (* 1 x49) ))))))))))))))))))))))))))))))) 
(<= (- 539) (+ (* 1 x0) (+ (* (- 9) x1) (+ (* 22 x2) (+ (* 29 x3) (+ (* (- 12) x4) (+ (* 19 x5) (+ (* 11 x6) (+ (* 22 x7) (+ (* (- 18) x8) (+ (* 7 x9) (+ (* (- 7) x10) (+ (* (- 11) x11) (+ (* 13 x12) (+ (* (- 1) x13) (+ (* 16 x14) (+ (* (- 23) x15) (+ (* (- 3) x16) (+ (* 11 x17) (+ (* 19 x18) (+ (* (- 14) x19) (+ (* 18 x20) (+ (* (- 7) x21) (+ (* 1 x22) (+ (* 58 x23) (+ (* 15 x24) (+ (* 1 x25) (+ (* (- 25) x26) (+ (* (- 44) x27) (+ (* 28 x28) (+ (* (- 11) x29) (+ (* (- 9) x30) (+ (* 13 x31) (+ (* (- 25) x32) (+ (* (- 1) x33) (+ (* (- 4) x34) (+ (* 46 x35) (+ (* 11 x36) (+ (* 11 x37) (+ (* (- 8) x38) (+ (* 7 x39) (+ (* 1 x40) (+ (* 9 x41) (+ (* 10 x42) (+ (* 28 x43) (+ (* (- 7) x45) (+ (* (- 3) x46) (+ (* 20 x47) (+ (* (- 5) x48) (* (- 21) x49) ))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 1796 (+ (* 10 x0) (+ (* 17 x1) (+ (* (- 77) x2) (+ (* (- 85) x3) (+ (* 46 x4) (+ (* (- 66) x5) (+ (* (- 24) x6) (+ (* (- 47) x7) (+ (* 52 x8) (+ (* (- 30) x9) (+ (* 36 x10) (+ (* 18 x11) (+ (* (- 58) x12) (+ (* (- 15) x13) (+ (* (- 69) x14) (+ (* 85 x15) (+ (* (- 7) x16) (+ (* (- 30) x17) (+ (* (- 58) x18) (+ (* 60 x19) (+ (* (- 54) x20) (+ (* 21 x21) (+ (* 19 x22) (+ (* (- 178) x23) (+ (* (- 43) x24) (+ (* 11 x25) (+ (* 72 x26) (+ (* 136 x27) (+ (* (- 66) x28) (+ (* 19 x29) (+ (* 12 x30) (+ (* (- 55) x31) (+ (* 93 x32) (+ (* 19 x33) (+ (* 22 x34) (+ (* (- 154) x35) (+ (* (- 26) x36) (+ (* (- 19) x37) (+ (* 22 x38) (+ (* (- 33) x39) (+ (* 4 x40) (+ (* (- 41) x41) (+ (* (- 50) x42) (+ (* (- 68) x43) (+ (* 5 x44) (+ (* 38 x45) (+ (* (- 1) x46) (+ (* (- 60) x47) (+ (* 42 x48) (* 53 x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= (- 1802) (+ (* (- 13) x0) (+ (* (- 53) x1) (+ (* 67 x2) (+ (* 104 x3) (+ (* (- 25) x4) (+ (* 82 x5) (+ (* 19 x6) (+ (* 68 x7) (+ (* (- 67) x8) (+ (* 9 x9) (+ (* (- 33) x10) (+ (* (- 40) x11) (+ (* 32 x12) (+ (* 46 x13) (+ (* 46 x14) (+ (* (- 68) x15) (+ (* 27 x17) (+ (* 55 x18) (+ (* (- 52) x19) (+ (* 31 x20) (+ (* (- 23) x21) (+ (* (- 23) x22) (+ (* 168 x23) (+ (* 34 x24) (+ (* (- 16) x25) (+ (* (- 87) x26) (+ (* (- 134) x27) (+ (* 55 x28) (+ (* (- 2) x29) (+ (* (- 24) x30) (+ (* 78 x31) (+ (* (- 113) x32) (+ (* (- 10) x33) (+ (* (- 29) x34) (+ (* 152 x35) (+ (* 17 x36) (+ (* 38 x37) (+ (* (- 25) x38) (+ (* 20 x39) (+ (* 56 x40) (+ (* 32 x41) (+ (* 23 x42) (+ (* 85 x43) (+ (* (- 21) x45) (+ (* (- 7) x46) (+ (* 50 x47) (+ (* (- 35) x48) (* (- 29) x49) )))))))))))))))))))))))))))))))))))))))))))))))) 
(<= (- 1561) (+ (* (- 7) x0) (+ (* (- 5) x1) (+ (* 87 x2) (+ (* 71 x3) (+ (* (- 54) x4) (+ (* 36 x5) (+ (* 24 x6) (+ (* 31 x7) (+ (* (- 33) x8) (+ (* 50 x9) (+ (* (- 31) x10) (+ (* 15 x11) (+ (* 66 x12) (+ (* (- 17) x13) (+ (* 85 x14) (+ (* (- 94) x15) (+ (* 13 x16) (+ (* 35 x17) (+ (* 43 x18) (+ (* (- 77) x19) (+ (* 76 x20) (+ (* (- 23) x21) (+ (* 2 x22) (+ (* 168 x23) (+ (* 32 x24) (+ (* 4 x25) (+ (* (- 69) x26) (+ (* (- 117) x27) (+ (* 84 x28) (+ (* (- 26) x29) (+ (* 4 x30) (+ (* 34 x31) (+ (* (- 73) x32) (+ (* (- 23) x33) (+ (* 1 x34) (+ (* 136 x35) (+ (* 35 x36) (+ (* 4 x37) (+ (* (- 36) x38) (+ (* 48 x39) (+ (* (- 50) x40) (+ (* 56 x41) (+ (* 76 x42) (+ (* 60 x43) (+ (* (- 13) x44) (+ (* (- 49) x45) (+ (* (- 9) x46) (+ (* 69 x47) (+ (* (- 25) x48) (* (- 66) x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= (- 2122) (+ (* (- 26) x0) (+ (* (- 1) x1) (+ (* 74 x2) (+ (* 100 x3) (+ (* (- 37) x4) (+ (* 95 x5) (+ (* (- 9) x6) (+ (* 44 x7) (+ (* (- 81) x8) (+ (* 1 x9) (+ (* (- 51) x10) (+ (* (- 59) x11) (+ (* 60 x12) (+ (* 77 x13) (+ (* 45 x14) (+ (* (- 73) x15) (+ (* 2 x17) (+ (* 64 x18) (+ (* (- 51) x19) (+ (* 6 x20) (+ (* (- 34) x21) (+ (* (- 40) x22) (+ (* 191 x23) (+ (* 53 x24) (+ (* (- 42) x25) (+ (* (- 59) x26) (+ (* (- 164) x27) (+ (* 42 x28) (+ (* 3 x29) (+ (* (- 17) x30) (+ (* 113 x31) (+ (* (- 143) x32) (+ (* (- 24) x33) (+ (* (- 47) x34) (+ (* 176 x35) (+ (* 6 x36) (+ (* 36 x37) (+ (* (- 2) x38) (+ (* 8 x39) (+ (* 56 x40) (+ (* 30 x41) (+ (* 42 x42) (+ (* 74 x43) (+ (* (- 3) x44) (+ (* (- 46) x45) (+ (* 17 x46) (+ (* 53 x47) (+ (* (- 87) x48) (* (- 18) x49) ))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 1719 (+ (* 13 x0) (+ (* (- 3) x1) (+ (* (- 56) x2) (+ (* (- 68) x3) (+ (* 24 x4) (+ (* (- 61) x5) (+ (* 28 x6) (+ (* (- 21) x7) (+ (* 47 x8) (+ (* (- 5) x9) (+ (* 44 x10) (+ (* 23 x11) (+ (* (- 63) x12) (+ (* (- 77) x13) (+ (* (- 61) x14) (+ (* 38 x15) (+ (* (- 9) x16) (+ (* (- 2) x17) (+ (* (- 36) x18) (+ (* 72 x19) (+ (* 16 x20) (+ (* 34 x21) (+ (* 34 x22) (+ (* (- 127) x23) (+ (* (- 4) x24) (+ (* 21 x25) (+ (* 53 x26) (+ (* 109 x27) (+ (* (- 13) x28) (+ (* (- 21) x29) (+ (* 7 x30) (+ (* (- 96) x31) (+ (* 104 x32) (+ (* 37 x33) (+ (* 15 x34) (+ (* (- 112) x35) (+ (* 11 x36) (+ (* (- 38) x37) (+ (* (- 7) x38) (+ (* (- 13) x39) (+ (* (- 54) x40) (+ (* (- 40) x41) (+ (* (- 47) x42) (+ (* (- 35) x43) (+ (* 11 x44) (+ (* 53 x45) (+ (* 7 x46) (+ (* (- 53) x47) (+ (* 73 x48) (* (- 6) x49) ))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)