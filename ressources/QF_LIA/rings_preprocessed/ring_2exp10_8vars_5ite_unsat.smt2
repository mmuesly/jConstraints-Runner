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
(declare-fun o_0 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_3 () Int)
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
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(declare-fun A_itev3 () Int)
(declare-fun A_itev4 () Int)
(declare-fun A_itev5 () Int)
(declare-fun A_itev6 () Int)
(declare-fun A_itev7 () Int)
(declare-fun A_itev8 () Int)
(declare-fun A_itev9 () Int)
(declare-fun A_itev10 () Int)
(declare-fun A_itev11 () Int)
(declare-fun A_itev12 () Int)
(assert (let ((?v_103 (+ (+ (* v6 64) (* v7 128)) (* v5 32))) (?v_102 (* A_itev6 16)) (?v_44 (* v1 2)) (?v_30 (* v2 4)) (?v_66 (* v3 8)) (?v_99 (* v4 16)) (?v_96 (* A_itev6 8)) (?v_91 (* A_itev6 4)) (?v_86 (* A_itev6 2)) (?v_57 (* v5 2)) (?v_4 (* v7 2)) (?v_1 (<= 1024 v7))) (let ((?v_50 (not ?v_1)) (?v_27 (<= 1024 v2))) (let ((?v_49 (not ?v_27)) (?v_41 (<= 1024 v1))) (let ((?v_48 (not ?v_41)) (?v_47 (= A_itev12 A_itev11)) (?v_46 (= (+ (- A_itev12) ?v_44) 0)) (?v_45 (<= 512 v1)) (?v_40 (+ (- A_itev11) ?v_44))) (let ((?v_43 (= ?v_40 1024)) (?v_42 (= ?v_40 2048)) (?v_39 (= A_itev10 A_itev9)) (?v_38 (= (+ (- A_itev10) ?v_30) 0)) (?v_37 (<= 256 v2)) (?v_36 (= A_itev9 A_itev8)) (?v_35 (= (+ (- A_itev9) ?v_30) 1024)) (?v_34 (<= 512 v2)) (?v_33 (= A_itev8 A_itev7)) (?v_32 (= (+ (- A_itev8) ?v_30) 2048)) (?v_31 (<= 768 v2)) (?v_26 (+ (- A_itev7) ?v_30))) (let ((?v_29 (= ?v_26 3072)) (?v_28 (= ?v_26 4096)) (?v_25 (= A_itev6 A_itev5)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 512 v7)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 1024)) (?v_2 (= ?v_0 2048)) (?v_13 (+ (+ (* o_7 (- 2048)) (* v6 2)) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 1024)) (?v_12 (+ (+ (* o_7 (- 1024)) v6) A_itev2))) (let ((?v_9 (<= 1024 ?v_12)) (?v_10 (= ?v_8 2048))) (let ((?v_79 (not ?v_9)) (?v_14 (<= 512 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_22 (+ (+ (* o_8 (- 2048)) ?v_57) (* A_itev4 2)))) (let ((?v_17 (+ (- A_itev5) ?v_22))) (let ((?v_20 (= ?v_17 1024)) (?v_21 (+ (+ (* o_8 (- 1024)) v5) A_itev4))) (let ((?v_18 (<= 1024 ?v_21)) (?v_19 (= ?v_17 2048))) (let ((?v_80 (not ?v_18)) (?v_23 (<= 512 ?v_21)) (?v_24 (= (+ ?v_22 (- A_itev6)) 0)) (?v_69 (* o_0 (- 1024)))) (let ((?v_51 (+ (+ ?v_69 v0) A_itev12)) (?v_52 (+ (* s_2 (- 128)) v3)) (?v_67 (* s_2 (- 1024)))) (let ((?v_54 (+ ?v_67 ?v_66)) (?v_68 (* o_1 (- 1024)))) (let ((?v_53 (+ (+ ?v_54 ?v_68) A_itev10)) (?v_58 (* s_3 (- 64)))) (let ((?v_55 (+ ?v_58 v4)) (?v_56 (+ (* s_4 (- 32)) v5)) (?v_72 (* s_4 (- 64)))) (let ((?v_60 (+ (+ (+ ?v_57 v4) ?v_72) ?v_58)) (?v_73 (* o_2 (- 64)))) (let ((?v_59 (+ ?v_60 ?v_73)) (?v_63 (* s_5 (- 16)))) (let ((?v_61 (+ ?v_63 v6)) (?v_62 (+ (* s_6 (- 8)) v7)) (?v_65 (+ (+ (+ v6 ?v_4) (* s_6 (- 16))) ?v_63))) (let ((?v_64 (+ (* o_3 (- 16)) ?v_65)) (?v_71 (+ (+ (+ (+ ?v_66 v0) ?v_67) ?v_68) ?v_69)) (?v_76 (* o_4 (- 1024)))) (let ((?v_70 (+ (+ (+ ?v_71 ?v_76) A_itev10) A_itev12)) (?v_75 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* v6 4) (* v7 8)) ?v_57) v4) (* s_6 (- 64))) (* s_5 (- 64))) (* o_3 (- 64))) ?v_72) ?v_58) ?v_73))) (let ((?v_74 (+ (* o_5 (- 64)) ?v_75)) (?v_104 (* s_6 (- 1024))) (?v_105 (* s_5 (- 1024))) (?v_106 (* o_3 (- 1024))) (?v_107 (* s_4 (- 1024))) (?v_108 (* s_3 (- 1024))) (?v_109 (* o_2 (- 1024))) (?v_110 (* o_5 (- 1024)))) (let ((?v_78 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_103 ?v_99) ?v_66) v0) ?v_104) ?v_105) ?v_106) ?v_107) ?v_108) ?v_109) ?v_110) ?v_67) ?v_68) ?v_69) ?v_76)) (?v_111 (* o_6 (- 1024)))) (let ((?v_77 (+ (+ (+ ?v_78 ?v_111) A_itev10) A_itev12)) (?v_82 (+ (* o_9 (- 1024)) v4))) (let ((?v_81 (+ ?v_82 A_itev6)) (?v_83 (+ (+ (* s_10 (- 512)) ?v_82) A_itev6)) (?v_85 (+ (+ (+ (* o_9 (- 2048)) (* v4 2)) (* s_10 (- 1024))) v3))) (let ((?v_87 (+ ?v_85 (* o_10 (- 1024))))) (let ((?v_84 (+ ?v_87 ?v_86)) (?v_88 (+ (+ (* s_11 (- 512)) ?v_87) ?v_86)) (?v_90 (+ (+ (+ (+ (+ (+ (* o_9 (- 4096)) (* v4 4)) (* s_10 (- 2048))) (* v3 2)) (* o_10 (- 2048))) (* s_11 (- 1024))) v2))) (let ((?v_92 (+ ?v_90 (* o_11 (- 1024))))) (let ((?v_89 (+ ?v_92 ?v_91)) (?v_93 (+ (+ (* s_12 (- 512)) ?v_92) ?v_91)) (?v_95 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 8192)) (* v4 8)) (* s_10 (- 4096))) (* v3 4)) (* o_10 (- 4096))) (* s_11 (- 2048))) (* v2 2)) (* o_11 (- 2048))) (* s_12 (- 1024))) v1))) (let ((?v_97 (+ ?v_95 (* o_12 (- 1024))))) (let ((?v_94 (+ ?v_97 ?v_96)) (?v_98 (+ (+ (* s_13 (- 512)) ?v_97) ?v_96)) (?v_101 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_9 (- 16384)) ?v_99) (* s_10 (- 8192))) ?v_66) (* o_10 (- 8192))) (* s_11 (- 4096))) ?v_30) (* o_11 (- 4096))) (* s_12 (- 2048))) ?v_44) (* o_12 (- 2048))) (* s_13 (- 1024))) v0))) (let ((?v_100 (+ (+ (* o_13 (- 1024)) ?v_101) ?v_102))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_50) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_79)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_80)) (or ?v_19 ?v_20)) (or ?v_23 ?v_24)) (or (not ?v_23) ?v_25)) (or ?v_24 ?v_25)) (or ?v_29 ?v_27)) (or ?v_28 ?v_49)) (or ?v_28 ?v_29)) (or ?v_31 ?v_32)) (or (not ?v_31) ?v_33)) (or ?v_32 ?v_33)) (or ?v_34 ?v_35)) (or (not ?v_34) ?v_36)) (or ?v_35 ?v_36)) (or ?v_37 ?v_38)) (or (not ?v_37) ?v_39)) (or ?v_38 ?v_39)) (or ?v_43 ?v_41)) (or ?v_42 ?v_48)) (or ?v_42 ?v_43)) (or ?v_45 ?v_46)) (or (not ?v_45) ?v_47)) (or ?v_46 ?v_47)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 1024 v0))) (and (<= 0 v1) ?v_48)) (and (<= 0 v2) ?v_49)) (and (<= 0 v3) (not (<= 1024 v3)))) (and (<= 0 v4) (not (<= 1024 v4)))) (and (<= 0 v5) (not (<= 1024 v5)))) (and (<= 0 v6) (not (<= 1024 v6)))) (and (<= 0 v7) ?v_50)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_51) (not (<= 1024 ?v_51)))) (= (not (<= (+ A_itev12 v0) 1024)) (= o_0 1))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_52) (not (<= 128 ?v_52)))) (= (<= 1 s_2) (not (<= v3 128)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_53) (not (<= 1024 ?v_53)))) (= (not (<= (+ ?v_54 A_itev10) 1024)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_55) (not (<= 64 ?v_55)))) (= (<= 1 s_3) (not (<= v4 64)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_56) (not (<= 32 ?v_56)))) (= (<= 1 s_4) (not (<= v5 32)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_59) (not (<= 64 ?v_59)))) (= (not (<= ?v_60 64)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_61) (not (<= 16 ?v_61)))) (= (<= 1 s_5) (not (<= v6 16)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_62) (not (<= 8 ?v_62)))) (= (<= 1 s_6) (not (<= v7 8)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_64) (not (<= 16 ?v_64)))) (= (not (<= ?v_65 16)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_70) (not (<= 1024 ?v_70)))) (= (not (<= (+ (+ ?v_71 A_itev10) A_itev12) 1024)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_74) (not (<= 64 ?v_74)))) (= (not (<= ?v_75 64)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_77) (not (<= 1024 ?v_77)))) (= (not (<= (+ (+ ?v_78 A_itev10) A_itev12) 1024)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_12) ?v_79)) (= (not (<= (+ A_itev2 v6) 1024)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_21) ?v_80)) (= (not (<= (+ A_itev4 v5) 1024)) (= o_8 1))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_81) (not (<= 1024 ?v_81)))) (= (not (<= (+ A_itev6 v4) 1024)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_83) (not (<= 512 ?v_83)))) (= (<= 1 s_10) (not (<= ?v_81 512)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_84) (not (<= 1024 ?v_84)))) (= (not (<= (+ ?v_85 ?v_86) 1024)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_88) (not (<= 512 ?v_88)))) (= (<= 1 s_11) (not (<= ?v_84 512)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_89) (not (<= 1024 ?v_89)))) (= (not (<= (+ ?v_90 ?v_91) 1024)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_93) (not (<= 512 ?v_93)))) (= (<= 1 s_12) (not (<= ?v_89 512)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_94) (not (<= 1024 ?v_94)))) (= (not (<= (+ ?v_95 ?v_96) 1024)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_98) (not (<= 512 ?v_98)))) (= (<= 1 s_13) (not (<= ?v_94 512)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_100) (not (<= 1024 ?v_100)))) (= (not (<= (+ ?v_101 ?v_102) 1024)) (= o_13 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_103 (* o_9 16384)) (* s_10 8192)) (* o_10 8192)) (* s_11 4096)) (* v2 (- 4))) (* o_11 4096)) (* s_12 2048)) (* v1 (- 2))) (* o_12 2048)) (* s_13 1024)) (* o_13 1024)) ?v_104) ?v_105) ?v_106) ?v_107) ?v_108) ?v_109) ?v_110) ?v_67) ?v_68) ?v_69) ?v_76) ?v_111) (* A_itev6 (- 16))) A_itev10) A_itev12) 0))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
