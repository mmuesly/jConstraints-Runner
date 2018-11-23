(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun x_0 () Int)
(declare-fun x_1 () Int)
(assert (>= x_0 0))
(assert (>= x_1 0))
(assert (<= (+ (* (- 4) x_0) (* 2 x_1)) 0))
(assert (<= (+ (* 3 x_0) (* (- 3) x_1)) 0))
(assert (>= (+ x_0 x_1) 1))
(check-sat)
(exit)
