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
(declare-fun o_8 () Int)
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
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(declare-fun A_itev3 () Int)
(declare-fun A_itev4 () Int)
(declare-fun A_itev5 () Int)
(declare-fun A_itev6 () Int)
(assert (let ((?v_53 (* v8 256))) (let ((?v_105 (+ (* v7 128) ?v_53)) (?v_104 (* A_itev4 64)) (?v_21 (* v1 2)) (?v_101 (* v2 4)) (?v_100 (* v3 8)) (?v_99 (* v4 16)) (?v_98 (* v5 32)) (?v_97 (* v6 64)) (?v_94 (* A_itev4 32)) (?v_89 (* A_itev4 16)) (?v_48 (* v3 2)) (?v_86 (* v4 4)) (?v_85 (* v5 8)) (?v_82 (* A_itev4 8)) (?v_77 (* A_itev4 4)) (?v_74 (* v5 2)) (?v_71 (* A_itev4 2))) (let ((?v_58 (+ ?v_105 ?v_97)) (?v_40 (* v7 2)) (?v_1 (<= 65536 v8))) (let ((?v_26 (not ?v_1)) (?v_18 (<= 65536 v1))) (let ((?v_25 (not ?v_18)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 0)) (?v_22 (<= 32768 v1)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 65536)) (?v_19 (= ?v_17 131072)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v8 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 32768 v8)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 65536)) (?v_2 (= ?v_0 131072)) (?v_13 (+ (+ (* o_8 (- 131072)) ?v_40) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 65536)) (?v_12 (+ (+ (* o_8 (- 65536)) v7) A_itev2))) (let ((?v_9 (<= 65536 ?v_12)) (?v_10 (= ?v_8 131072))) (let ((?v_65 (not ?v_9)) (?v_14 (<= 32768 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_45 (* o_0 (- 65536)))) (let ((?v_27 (+ (+ ?v_45 v0) A_itev6)) (?v_30 (* s_1 (- 16384)))) (let ((?v_28 (+ ?v_30 v2)) (?v_29 (+ (* s_2 (- 8192)) v3)) (?v_49 (* s_2 (- 16384)))) (let ((?v_32 (+ (+ (+ ?v_48 v2) ?v_49) ?v_30)) (?v_50 (* o_1 (- 16384)))) (let ((?v_31 (+ ?v_32 ?v_50)) (?v_35 (* s_3 (- 4096)))) (let ((?v_33 (+ ?v_35 v4)) (?v_34 (+ (* s_4 (- 2048)) v5)) (?v_37 (+ (+ (+ ?v_74 v4) (* s_4 (- 4096))) ?v_35))) (let ((?v_36 (+ (* o_2 (- 4096)) ?v_37)) (?v_41 (* s_5 (- 1024)))) (let ((?v_38 (+ ?v_41 v6)) (?v_39 (+ (* s_6 (- 512)) v7)) (?v_43 (+ (+ (+ ?v_40 v6) (* s_6 (- 1024))) ?v_41))) (let ((?v_42 (+ (* o_3 (- 1024)) ?v_43)) (?v_44 (+ (* s_7 (- 256)) v8)) (?v_54 (* s_7 (- 65536)))) (let ((?v_47 (+ (+ (+ ?v_53 v0) ?v_54) ?v_45)) (?v_55 (* o_4 (- 65536)))) (let ((?v_46 (+ (+ ?v_47 ?v_55) A_itev6)) (?v_52 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_86 ?v_85) ?v_48) v2) (* s_4 (- 16384))) (* s_3 (- 16384))) (* o_2 (- 16384))) ?v_49) ?v_30) ?v_50))) (let ((?v_51 (+ (* o_5 (- 16384)) ?v_52)) (?v_59 (* s_6 (- 65536))) (?v_60 (* s_5 (- 65536))) (?v_61 (* o_3 (- 65536)))) (let ((?v_57 (+ (+ (+ (+ (+ (+ (+ ?v_58 v0) ?v_54) ?v_45) ?v_55) ?v_59) ?v_60) ?v_61)) (?v_62 (* o_6 (- 65536)))) (let ((?v_56 (+ (+ ?v_57 ?v_62) A_itev6)) (?v_106 (* s_4 (- 65536))) (?v_107 (* s_3 (- 65536))) (?v_108 (* o_2 (- 65536))) (?v_109 (* s_2 (- 65536))) (?v_110 (* s_1 (- 65536))) (?v_111 (* o_1 (- 65536))) (?v_112 (* o_5 (- 65536)))) (let ((?v_64 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_58 ?v_98) ?v_99) ?v_100) ?v_101) v0) ?v_54) ?v_45) ?v_55) ?v_59) ?v_60) ?v_61) ?v_62) ?v_106) ?v_107) ?v_108) ?v_109) ?v_110) ?v_111) ?v_112)) (?v_113 (* o_7 (- 65536)))) (let ((?v_63 (+ (+ ?v_64 ?v_113) A_itev6)) (?v_67 (+ (* o_9 (- 65536)) v6))) (let ((?v_66 (+ ?v_67 A_itev4)) (?v_68 (+ (+ (* s_10 (- 32768)) ?v_67) A_itev4)) (?v_70 (+ (+ (+ (* o_9 (- 131072)) (* v6 2)) (* s_10 (- 65536))) v5))) (let ((?v_72 (+ ?v_70 (* o_10 (- 65536))))) (let ((?v_69 (+ ?v_72 ?v_71)) (?v_73 (+ (+ (* s_11 (- 32768)) ?v_72) ?v_71)) (?v_76 (+ (+ (+ (+ (+ (+ (* o_9 (- 262144)) (* v6 4)) (* s_10 (- 131072))) ?v_74) (* o_10 (- 131072))) (* s_11 (- 65536))) v4))) (let ((?v_78 (+ ?v_76 (* o_11 (- 65536))))) (let ((?v_75 (+ ?v_78 ?v_77)) (?v_79 (+ (+ (* s_12 (- 32768)) ?v_78) ?v_77)) (?v_81 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 524288)) (* v6 8)) (* s_10 (- 262144))) (* v5 4)) (* o_10 (- 262144))) (* s_11 (- 131072))) (* v4 2)) (* o_11 (- 131072))) (* s_12 (- 65536))) v3))) (let ((?v_83 (+ ?v_81 (* o_12 (- 65536))))) (let ((?v_80 (+ ?v_83 ?v_82)) (?v_84 (+ (+ (* s_13 (- 32768)) ?v_83) ?v_82)) (?v_88 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 1048576)) (* v6 16)) (* s_10 (- 524288))) ?v_85) (* o_10 (- 524288))) (* s_11 (- 262144))) ?v_86) (* o_11 (- 262144))) (* s_12 (- 131072))) ?v_48) (* o_12 (- 131072))) (* s_13 (- 65536))) v2))) (let ((?v_90 (+ ?v_88 (* o_13 (- 65536))))) (let ((?v_87 (+ ?v_90 ?v_89)) (?v_91 (+ (+ (* s_14 (- 32768)) ?v_90) ?v_89)) (?v_93 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 2097152)) (* v6 32)) (* s_10 (- 1048576))) (* v5 16)) (* o_10 (- 1048576))) (* s_11 (- 524288))) (* v4 8)) (* o_11 (- 524288))) (* s_12 (- 262144))) (* v3 4)) (* o_12 (- 262144))) (* s_13 (- 131072))) (* v2 2)) (* o_13 (- 131072))) (* s_14 (- 65536))) v1))) (let ((?v_95 (+ ?v_93 (* o_14 (- 65536))))) (let ((?v_92 (+ ?v_95 ?v_94)) (?v_96 (+ (+ (* s_15 (- 32768)) ?v_95) ?v_94)) (?v_103 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 4194304)) ?v_97) (* s_10 (- 2097152))) ?v_98) (* o_10 (- 2097152))) (* s_11 (- 1048576))) ?v_99) (* o_11 (- 1048576))) (* s_12 (- 524288))) ?v_100) (* o_12 (- 524288))) (* s_13 (- 262144))) ?v_101) (* o_13 (- 262144))) (* s_14 (- 131072))) ?v_21) (* o_14 (- 131072))) (* s_15 (- 65536))) v0))) (let ((?v_102 (+ (+ (* o_15 (- 65536)) ?v_103) ?v_104))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_26) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_65)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_25)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 65536 v0))) (and (<= 0 v1) ?v_25)) (and (<= 0 v2) (not (<= 65536 v2)))) (and (<= 0 v3) (not (<= 65536 v3)))) (and (<= 0 v4) (not (<= 65536 v4)))) (and (<= 0 v5) (not (<= 65536 v5)))) (and (<= 0 v6) (not (<= 65536 v6)))) (and (<= 0 v7) (not (<= 65536 v7)))) (and (<= 0 v8) ?v_26)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_27) (not (<= 65536 ?v_27)))) (= (not (<= (+ A_itev6 v0) 65536)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_28) (not (<= 16384 ?v_28)))) (= (<= 1 s_1) (not (<= v2 16384)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_29) (not (<= 8192 ?v_29)))) (= (<= 1 s_2) (not (<= v3 8192)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_31) (not (<= 16384 ?v_31)))) (= (not (<= ?v_32 16384)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_33) (not (<= 4096 ?v_33)))) (= (<= 1 s_3) (not (<= v4 4096)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_34) (not (<= 2048 ?v_34)))) (= (<= 1 s_4) (not (<= v5 2048)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_36) (not (<= 4096 ?v_36)))) (= (not (<= ?v_37 4096)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_38) (not (<= 1024 ?v_38)))) (= (<= 1 s_5) (not (<= v6 1024)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_39) (not (<= 512 ?v_39)))) (= (<= 1 s_6) (not (<= v7 512)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_42) (not (<= 1024 ?v_42)))) (= (not (<= ?v_43 1024)) (= o_3 1))) (and (not (<= 256 s_7)) (<= 0 s_7))) (and (<= 0 ?v_44) (not (<= 256 ?v_44)))) (= (<= 1 s_7) (not (<= v8 256)))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_46) (not (<= 65536 ?v_46)))) (= (not (<= (+ ?v_47 A_itev6) 65536)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_51) (not (<= 16384 ?v_51)))) (= (not (<= ?v_52 16384)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_56) (not (<= 65536 ?v_56)))) (= (not (<= (+ ?v_57 A_itev6) 65536)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_63) (not (<= 65536 ?v_63)))) (= (not (<= (+ ?v_64 A_itev6) 65536)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_12) ?v_65)) (= (not (<= (+ A_itev2 v7) 65536)) (= o_8 1))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_66) (not (<= 65536 ?v_66)))) (= (not (<= (+ A_itev4 v6) 65536)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_68) (not (<= 32768 ?v_68)))) (= (<= 1 s_10) (not (<= ?v_66 32768)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_69) (not (<= 65536 ?v_69)))) (= (not (<= (+ ?v_70 ?v_71) 65536)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_73) (not (<= 32768 ?v_73)))) (= (<= 1 s_11) (not (<= ?v_69 32768)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_75) (not (<= 65536 ?v_75)))) (= (not (<= (+ ?v_76 ?v_77) 65536)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_79) (not (<= 32768 ?v_79)))) (= (<= 1 s_12) (not (<= ?v_75 32768)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_80) (not (<= 65536 ?v_80)))) (= (not (<= (+ ?v_81 ?v_82) 65536)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_84) (not (<= 32768 ?v_84)))) (= (<= 1 s_13) (not (<= ?v_80 32768)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_87) (not (<= 65536 ?v_87)))) (= (not (<= (+ ?v_88 ?v_89) 65536)) (= o_13 1))) (and (not (<= 2 s_14)) (<= 0 s_14))) (and (<= 0 ?v_91) (not (<= 32768 ?v_91)))) (= (<= 1 s_14) (not (<= ?v_87 32768)))) (and (<= 0 o_14) (<= o_14 1))) (and (<= 0 ?v_92) (not (<= 65536 ?v_92)))) (= (not (<= (+ ?v_93 ?v_94) 65536)) (= o_14 1))) (and (not (<= 2 s_15)) (<= 0 s_15))) (and (<= 0 ?v_96) (not (<= 32768 ?v_96)))) (= (<= 1 s_15) (not (<= ?v_92 32768)))) (and (<= 0 o_15) (<= o_15 1))) (and (<= 0 ?v_102) (not (<= 65536 ?v_102)))) (= (not (<= (+ ?v_103 ?v_104) 65536)) (= o_15 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_105 (* o_9 4194304)) (* s_10 2097152)) (* o_10 2097152)) (* s_11 1048576)) (* o_11 1048576)) (* s_12 524288)) (* o_12 524288)) (* s_13 262144)) (* o_13 262144)) (* s_14 131072)) (* v1 (- 2))) (* o_14 131072)) (* s_15 65536)) (* o_15 65536)) ?v_54) ?v_45) ?v_55) ?v_59) ?v_60) ?v_61) ?v_62) ?v_106) ?v_107) ?v_108) ?v_109) ?v_110) ?v_111) ?v_112) ?v_113) (* A_itev4 (- 64))) A_itev6) 0))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
