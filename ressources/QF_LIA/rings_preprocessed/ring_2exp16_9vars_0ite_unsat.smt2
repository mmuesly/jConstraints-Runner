(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun v0 () Int)
(declare-fun v1 () Int)
(declare-fun v2 () Int)
(declare-fun v3 () Int)
(declare-fun v4 () Int)
(declare-fun v5 () Int)
(declare-fun v6 () Int)
(declare-fun v7 () Int)
(declare-fun v8 () Int)
(declare-fun s_0 () Int)
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_3 () Int)
(declare-fun s_7 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun o_7 () Int)
(declare-fun s_8 () Int)
(declare-fun o_8 () Int)
(declare-fun s_9 () Int)
(declare-fun o_9 () Int)
(declare-fun s_10 () Int)
(declare-fun o_10 () Int)
(declare-fun s_11 () Int)
(declare-fun o_11 () Int)
(declare-fun s_12 () Int)
(declare-fun o_12 () Int)
(declare-fun s_13 () Int)
(declare-fun o_13 () Int)
(declare-fun s_14 () Int)
(declare-fun o_14 () Int)
(declare-fun s_15 () Int)
(declare-fun o_15 () Int)
(assert (let ((?v_19 (* v1 2)) (?v_72 (* v2 4)) (?v_71 (* v3 8)) (?v_70 (* v4 16)) (?v_69 (* v5 32)) (?v_68 (* v6 64)) (?v_67 (* v7 128)) (?v_29 (* v8 256)) (?v_24 (* v3 2)) (?v_60 (* v4 4)) (?v_59 (* v5 8)) (?v_52 (* v5 2)) (?v_45 (* v7 2))) (let ((?v_34 (+ (+ ?v_67 ?v_29) ?v_68)) (?v_0 (+ (* s_0 (- 32768)) v1)) (?v_20 (* s_0 (- 65536)))) (let ((?v_2 (+ (+ ?v_19 v0) ?v_20)) (?v_21 (* o_0 (- 65536)))) (let ((?v_1 (+ ?v_2 ?v_21)) (?v_5 (* s_1 (- 16384)))) (let ((?v_3 (+ ?v_5 v2)) (?v_4 (+ (* s_2 (- 8192)) v3)) (?v_25 (* s_2 (- 16384)))) (let ((?v_7 (+ (+ (+ ?v_24 v2) ?v_25) ?v_5)) (?v_26 (* o_1 (- 16384)))) (let ((?v_6 (+ ?v_7 ?v_26)) (?v_10 (* s_3 (- 4096)))) (let ((?v_8 (+ ?v_10 v4)) (?v_9 (+ (* s_4 (- 2048)) v5)) (?v_12 (+ (+ (+ ?v_52 v4) (* s_4 (- 4096))) ?v_10))) (let ((?v_11 (+ (* o_2 (- 4096)) ?v_12)) (?v_15 (* s_5 (- 1024)))) (let ((?v_13 (+ ?v_15 v6)) (?v_14 (+ (* s_6 (- 512)) v7)) (?v_17 (+ (+ (+ ?v_45 v6) (* s_6 (- 1024))) ?v_15))) (let ((?v_16 (+ (* o_3 (- 1024)) ?v_17)) (?v_18 (+ (* s_7 (- 256)) v8)) (?v_30 (* s_7 (- 65536)))) (let ((?v_23 (+ (+ (+ (+ (+ ?v_19 ?v_29) v0) ?v_30) ?v_20) ?v_21)) (?v_31 (* o_4 (- 65536)))) (let ((?v_22 (+ ?v_23 ?v_31)) (?v_28 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_60 ?v_59) ?v_24) v2) (* s_4 (- 16384))) (* s_3 (- 16384))) (* o_2 (- 16384))) ?v_25) ?v_5) ?v_26))) (let ((?v_27 (+ (* o_5 (- 16384)) ?v_28)) (?v_35 (* s_6 (- 65536))) (?v_36 (* s_5 (- 65536))) (?v_37 (* o_3 (- 65536)))) (let ((?v_33 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_34 ?v_19) v0) ?v_30) ?v_20) ?v_21) ?v_31) ?v_35) ?v_36) ?v_37)) (?v_38 (* o_6 (- 65536)))) (let ((?v_32 (+ ?v_33 ?v_38)) (?v_40 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_34 ?v_69) ?v_70) ?v_71) ?v_72) ?v_19) v0) ?v_30) ?v_20) ?v_21) ?v_31) ?v_35) ?v_36) ?v_37) ?v_38) (* s_4 (- 65536))) (* s_3 (- 65536))) (* o_2 (- 65536))) (* s_2 (- 65536))) (* s_1 (- 65536))) (* o_1 (- 65536))) (* o_5 (- 65536))))) (let ((?v_39 (+ (* o_7 (- 65536)) ?v_40)) (?v_41 (+ (* s_8 (- 32768)) v8)) (?v_43 (+ (+ (* s_8 (- 65536)) (* v8 2)) v7))) (let ((?v_42 (+ ?v_43 (* o_8 (- 65536))))) (let ((?v_44 (+ (* s_9 (- 32768)) ?v_42)) (?v_47 (+ (+ (+ (+ (+ (* s_8 (- 131072)) (* v8 4)) ?v_45) (* o_8 (- 131072))) (* s_9 (- 65536))) v6))) (let ((?v_46 (+ ?v_47 (* o_9 (- 65536))))) (let ((?v_48 (+ (* s_10 (- 32768)) ?v_46)) (?v_50 (+ (+ (+ (+ (+ (+ (+ (+ (* s_8 (- 262144)) (* v8 8)) (* v7 4)) (* o_8 (- 262144))) (* s_9 (- 131072))) (* v6 2)) (* o_9 (- 131072))) (* s_10 (- 65536))) v5))) (let ((?v_49 (+ ?v_50 (* o_10 (- 65536))))) (let ((?v_51 (+ (* s_11 (- 32768)) ?v_49)) (?v_54 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* s_8 (- 524288)) (* v8 16)) (* v7 8)) (* o_8 (- 524288))) (* s_9 (- 262144))) (* v6 4)) (* o_9 (- 262144))) (* s_10 (- 131072))) ?v_52) (* o_10 (- 131072))) (* s_11 (- 65536))) v4))) (let ((?v_53 (+ ?v_54 (* o_11 (- 65536))))) (let ((?v_55 (+ (* s_12 (- 32768)) ?v_53)) (?v_57 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* s_8 (- 1048576)) (* v8 32)) (* v7 16)) (* o_8 (- 1048576))) (* s_9 (- 524288))) (* v6 8)) (* o_9 (- 524288))) (* s_10 (- 262144))) (* v5 4)) (* o_10 (- 262144))) (* s_11 (- 131072))) (* v4 2)) (* o_11 (- 131072))) (* s_12 (- 65536))) v3))) (let ((?v_56 (+ ?v_57 (* o_12 (- 65536))))) (let ((?v_58 (+ (* s_13 (- 32768)) ?v_56)) (?v_62 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* s_8 (- 2097152)) (* v8 64)) (* v7 32)) (* o_8 (- 2097152))) (* s_9 (- 1048576))) (* v6 16)) (* o_9 (- 1048576))) (* s_10 (- 524288))) ?v_59) (* o_10 (- 524288))) (* s_11 (- 262144))) ?v_60) (* o_11 (- 262144))) (* s_12 (- 131072))) ?v_24) (* o_12 (- 131072))) (* s_13 (- 65536))) v2))) (let ((?v_61 (+ ?v_62 (* o_13 (- 65536))))) (let ((?v_63 (+ (* s_14 (- 32768)) ?v_61)) (?v_65 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* s_8 (- 4194304)) (* v8 128)) (* v7 64)) (* o_8 (- 4194304))) (* s_9 (- 2097152))) (* v6 32)) (* o_9 (- 2097152))) (* s_10 (- 1048576))) (* v5 16)) (* o_10 (- 1048576))) (* s_11 (- 524288))) (* v4 8)) (* o_11 (- 524288))) (* s_12 (- 262144))) (* v3 4)) (* o_12 (- 262144))) (* s_13 (- 131072))) (* v2 2)) (* o_13 (- 131072))) (* s_14 (- 65536))) v1))) (let ((?v_64 (+ ?v_65 (* o_14 (- 65536))))) (let ((?v_66 (+ (* s_15 (- 32768)) ?v_64)) (?v_74 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* s_8 (- 8388608)) ?v_29) ?v_67) (* o_8 (- 8388608))) (* s_9 (- 4194304))) ?v_68) (* o_9 (- 4194304))) (* s_10 (- 2097152))) ?v_69) (* o_10 (- 2097152))) (* s_11 (- 1048576))) ?v_70) (* o_11 (- 1048576))) (* s_12 (- 524288))) ?v_71) (* o_12 (- 524288))) (* s_13 (- 262144))) ?v_72) (* o_13 (- 262144))) (* s_14 (- 131072))) ?v_19) (* o_14 (- 131072))) (* s_15 (- 65536))) v0))) (let ((?v_73 (+ (* o_15 (- 65536)) ?v_74))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 65536 v0))) (and (<= 0 v1) (not (<= 65536 v1)))) (and (<= 0 v2) (not (<= 65536 v2)))) (and (<= 0 v3) (not (<= 65536 v3)))) (and (<= 0 v4) (not (<= 65536 v4)))) (and (<= 0 v5) (not (<= 65536 v5)))) (and (<= 0 v6) (not (<= 65536 v6)))) (and (<= 0 v7) (not (<= 65536 v7)))) (and (<= 0 v8) (not (<= 65536 v8)))) (and (not (<= 2 s_0)) (<= 0 s_0))) (and (<= 0 ?v_0) (not (<= 32768 ?v_0)))) (= (<= 1 s_0) (not (<= v1 32768)))) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_1) (not (<= 65536 ?v_1)))) (= (not (<= ?v_2 65536)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_3) (not (<= 16384 ?v_3)))) (= (<= 1 s_1) (not (<= v2 16384)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_4) (not (<= 8192 ?v_4)))) (= (<= 1 s_2) (not (<= v3 8192)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_6) (not (<= 16384 ?v_6)))) (= (not (<= ?v_7 16384)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_8) (not (<= 4096 ?v_8)))) (= (<= 1 s_3) (not (<= v4 4096)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_9) (not (<= 2048 ?v_9)))) (= (<= 1 s_4) (not (<= v5 2048)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_11) (not (<= 4096 ?v_11)))) (= (not (<= ?v_12 4096)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_13) (not (<= 1024 ?v_13)))) (= (<= 1 s_5) (not (<= v6 1024)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_14) (not (<= 512 ?v_14)))) (= (<= 1 s_6) (not (<= v7 512)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_16) (not (<= 1024 ?v_16)))) (= (not (<= ?v_17 1024)) (= o_3 1))) (and (not (<= 256 s_7)) (<= 0 s_7))) (and (<= 0 ?v_18) (not (<= 256 ?v_18)))) (= (<= 1 s_7) (not (<= v8 256)))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_22) (not (<= 65536 ?v_22)))) (= (not (<= ?v_23 65536)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_27) (not (<= 16384 ?v_27)))) (= (not (<= ?v_28 16384)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_32) (not (<= 65536 ?v_32)))) (= (not (<= ?v_33 65536)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_39) (not (<= 65536 ?v_39)))) (= (not (<= ?v_40 65536)) (= o_7 1))) (and (not (<= 2 s_8)) (<= 0 s_8))) (and (<= 0 ?v_41) (not (<= 32768 ?v_41)))) (= (<= 1 s_8) (not (<= v8 32768)))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_42) (not (<= 65536 ?v_42)))) (= (not (<= ?v_43 65536)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_44) (not (<= 32768 ?v_44)))) (= (<= 1 s_9) (not (<= ?v_42 32768)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_46) (not (<= 65536 ?v_46)))) (= (not (<= ?v_47 65536)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_48) (not (<= 32768 ?v_48)))) (= (<= 1 s_10) (not (<= ?v_46 32768)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_49) (not (<= 65536 ?v_49)))) (= (not (<= ?v_50 65536)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_51) (not (<= 32768 ?v_51)))) (= (<= 1 s_11) (not (<= ?v_49 32768)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_53) (not (<= 65536 ?v_53)))) (= (not (<= ?v_54 65536)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_55) (not (<= 32768 ?v_55)))) (= (<= 1 s_12) (not (<= ?v_53 32768)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_56) (not (<= 65536 ?v_56)))) (= (not (<= ?v_57 65536)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_58) (not (<= 32768 ?v_58)))) (= (<= 1 s_13) (not (<= ?v_56 32768)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_61) (not (<= 65536 ?v_61)))) (= (not (<= ?v_62 65536)) (= o_13 1))) (and (not (<= 2 s_14)) (<= 0 s_14))) (and (<= 0 ?v_63) (not (<= 32768 ?v_63)))) (= (<= 1 s_14) (not (<= ?v_61 32768)))) (and (<= 0 o_14) (<= o_14 1))) (and (<= 0 ?v_64) (not (<= 65536 ?v_64)))) (= (not (<= ?v_65 65536)) (= o_14 1))) (and (not (<= 2 s_15)) (<= 0 s_15))) (and (<= 0 ?v_66) (not (<= 32768 ?v_66)))) (= (<= 1 s_15) (not (<= ?v_64 32768)))) (and (<= 0 o_15) (<= o_15 1))) (and (<= 0 ?v_73) (not (<= 65536 ?v_73)))) (= (not (<= ?v_74 65536)) (= o_15 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 128) (* s_8 128)) (* s_9 64)) (* o_9 64)) (* s_10 32)) (* o_10 32)) (* s_11 16)) (* o_11 16)) (* s_12 8)) (* o_12 8)) (* s_13 4)) (* o_13 4)) (* s_14 2)) (* o_14 2)) s_15) o_15) (- s_7)) (- s_0)) (- o_0)) (- o_4)) (- s_6)) (- s_5)) (- o_3)) (- o_6)) (- s_4)) (- s_3)) (- o_2)) (- s_2)) (- s_1)) (- o_1)) (- o_5)) (- o_7)) 0))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
