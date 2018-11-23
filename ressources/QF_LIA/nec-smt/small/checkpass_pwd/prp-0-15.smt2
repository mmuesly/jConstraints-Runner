(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |http://www.nec-labs.com/~fsoft/bench.html 
 The following changes have been made: 
 The logic is changed to QF_LIA. 
 The category is set as industrial. 
 The status (except 'large' cases) is assigned according to the 'outfile' on http://www.nec-labs.com/~fsoft/bench.html.  |)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun i1430 () Int)
(declare-fun i1446 () Int)
(declare-fun i1474 () Int)
(declare-fun i1531 () Int)
(declare-fun i1589 () Int)
(declare-fun i1651 () Int)
(declare-fun i1727 () Int)
(declare-fun i1495 () Int)
(declare-fun i1874 () Int)
(declare-fun i2029 () Int)
(declare-fun i2201 () Int)
(assert (let ((?v_3 (+ 0 0))) (let ((?v_0 (not (= i1430 ?v_3)))) (let ((?v_1 (ite ?v_0 5 (ite ?v_0 3 41))) (?v_8 (+ 41 0))) (let ((?v_6 (= ?v_1 ?v_8)) (?v_2 (= ?v_1 (+ 5 0)))) (let ((?v_12 (ite (not ?v_6) 0 i1446)) (?v_4 (= (ite (not ?v_2) 0 i1446) ?v_3))) (let ((?v_7 (= ?v_12 ?v_3)) (?v_5 (ite ?v_2 7 (ite ?v_6 43 ?v_1))) (?v_10 (+ 43 0))) (let ((?v_9 (ite (= ?v_5 (+ 7 0)) (ite (not ?v_4) 8 (ite ?v_4 41 ?v_5)) (ite (not (= ?v_5 ?v_10)) ?v_5 (ite (not ?v_7) 46 (ite ?v_7 122 ?v_5))))) (?v_22 (+ 122 0))) (let ((?v_18 (= ?v_9 ?v_22)) (?v_20 (+ 46 0))) (let ((?v_16 (= ?v_9 ?v_20)) (?v_15 (= ?v_9 (+ 8 0))) (?v_11 (= ?v_9 ?v_8))) (let ((?v_59 (ite (not ?v_11) ?v_12 i1474)) (?v_31 (ite (not ?v_18) 0 i1474))) (let ((?v_13 (= ?v_59 ?v_3)) (?v_26 (ite ?v_15 i1474 (ite (not ?v_16) 0 i1474))) (?v_19 (= ?v_31 ?v_3))) (let ((?v_17 (<= 4 (+ ?v_26 0))) (?v_14 (ite ?v_11 43 (ite ?v_15 10 (ite ?v_16 48 (ite ?v_18 124 ?v_9))))) (?v_29 (+ 124 0)) (?v_24 (+ 48 0))) (let ((?v_75 (= ?v_14 (+ 10 0))) (?v_23 (not ?v_17))) (let ((?v_21 (ite (= ?v_14 ?v_10) (ite (not ?v_13) 46 (ite ?v_13 122 ?v_14)) (ite ?v_75 16 (ite (= ?v_14 ?v_24) (ite ?v_23 50 (ite ?v_17 122 ?v_14)) (ite (not (= ?v_14 ?v_29)) ?v_14 (ite (not ?v_19) 125 (ite ?v_19 205 ?v_14))))))) (?v_39 (+ 205 0))) (let ((?v_35 (= ?v_21 ?v_39)) (?v_38 (+ 125 0))) (let ((?v_40 (= ?v_21 ?v_38)) (?v_37 (+ 50 0))) (let ((?v_33 (= ?v_21 ?v_37)) (?v_30 (= ?v_21 ?v_22)) (?v_25 (= ?v_21 ?v_20))) (let ((?v_97 (ite (not ?v_25) ?v_26 i1531)) (?v_45 (ite (not ?v_30) ?v_31 i1531)) (?v_49 (ite (not ?v_33) 0 i1531)) (?v_54 (ite (not ?v_35) 0 i1531))) (let ((?v_27 (<= 4 (+ ?v_97 0))) (?v_32 (= ?v_45 ?v_3)) (?v_34 (= ?v_49 ?v_3)) (?v_28 (ite ?v_25 48 (ite ?v_30 124 (ite (= ?v_21 (+ 16 0)) (ite ?v_17 18 (ite ?v_23 27 ?v_21)) (ite ?v_33 52 (ite ?v_40 126 (ite ?v_35 207 ?v_21))))))) (?v_52 (+ 207 0)) (?v_51 (+ 126 0))) (let ((?v_41 (= ?v_28 ?v_51)) (?v_47 (+ 52 0)) (?v_55 (= ?v_28 (+ 18 0)))) (let ((?v_71 (ite (not ?v_41) 0 i1589)) (?v_36 (ite (= ?v_28 ?v_24) (ite (not ?v_27) 50 (ite ?v_27 122 ?v_28)) (ite (= ?v_28 ?v_29) (ite (not ?v_32) 125 (ite ?v_32 205 ?v_28)) (ite ?v_55 19 (ite (= ?v_28 (+ 27 0)) 29 (ite (= ?v_28 ?v_47) (ite (not ?v_34) 53 (ite ?v_34 89 ?v_28)) (ite ?v_41 128 (ite (not (= ?v_28 ?v_52)) ?v_28 (ite (not (= ?v_54 ?v_3)) 208 ?v_28))))))))) (?v_73 (+ 208 0))) (let ((?v_82 (= ?v_36 ?v_73)) (?v_67 (+ 128 0)) (?v_66 (+ 89 0)) (?v_65 (+ 53 0))) (let ((?v_77 (= ?v_36 ?v_65)) (?v_86 (+ 29 0)) (?v_56 (= ?v_36 (+ 19 0))) (?v_53 (= ?v_36 ?v_39)) (?v_68 (= ?v_36 ?v_38)) (?v_48 (= ?v_36 ?v_37)) (?v_44 (= ?v_36 ?v_22))) (let ((?v_100 (ite (not ?v_44) ?v_45 i1651)) (?v_64 (ite (not ?v_53) ?v_54 i1651)) (?v_130 (ite (not ?v_82) 0 i1651))) (let ((?v_46 (= ?v_100 ?v_3)) (?v_50 (= (ite (not ?v_48) ?v_49 i1651) ?v_3)) (?v_93 (+ 210 0)) (?v_92 (+ 203 0)) (?v_91 (+ 130 0)) (?v_90 (+ 90 0)) (?v_89 (+ 54 0)) (?v_114 (+ 35 0)) (?v_127 (+ 219 0)) (?v_123 (+ 132 0)) (?v_122 (+ 91 0)) (?v_115 (+ 56 0)) (?v_148 (+ 223 0)) (?v_147 (+ 201 0)) (?v_146 (+ 133 0)) (?v_144 (+ 57 0)) (?v_135 (+ 473 0)) (?v_69 (ite (not ?v_40) 0 (* (- 1) i1531)))) (let ((?v_42 (= (- 1) (+ (+ 0 (+ 0 (- 1) ?v_69) ?v_71) 0)))) (let ((?v_43 (ite ?v_44 124 (ite ?v_48 52 (ite ?v_68 126 (ite ?v_53 207 (ite ?v_56 21 (ite (= ?v_36 ?v_86) 41 (ite ?v_77 54 (ite (= ?v_36 ?v_66) 90 (ite (= ?v_36 ?v_67) (ite ?v_42 130 (ite (not ?v_42) 203 ?v_36)) (ite ?v_82 210 ?v_36)))))))))))) (let ((?v_58 (= ?v_43 ?v_8)) (?v_70 (= ?v_43 ?v_51)) (?v_57 (= (- 1) (+ (+ 0 (+ 0 (- 1) (ite (not ?v_55) 0 (* (- 1) i1589))) (ite (not ?v_56) 0 i1651)) 0))) (?v_62 (= ?v_43 ?v_114)) (?v_79 (= ?v_43 ?v_89)) (?v_74 (= ?v_43 ?v_91)) (?v_63 (= ?v_43 ?v_92))) (let ((?v_61 (ite ?v_58 43 (ite (= ?v_43 ?v_29) (ite (not ?v_46) 125 (ite ?v_46 205 ?v_43)) (ite (= ?v_43 ?v_47) (ite (not ?v_50) 53 (ite ?v_50 89 ?v_43)) (ite ?v_70 128 (ite (= ?v_43 ?v_52) (ite (not (= ?v_64 ?v_3)) 208 ?v_43) (ite (= ?v_43 (+ 21 0)) (ite ?v_57 23 (ite (not ?v_57) 26 ?v_43)) (ite ?v_62 207 (ite ?v_79 56 (ite (= ?v_43 ?v_90) 91 (ite ?v_74 132 (ite ?v_63 207 (ite (= ?v_43 ?v_93) 219 ?v_43))))))))))))) (?v_138 (ite (not ?v_58) ?v_59 i1727))) (let ((?v_60 (= ?v_138 ?v_3)) (?v_109 (= ?v_61 ?v_38)) (?v_84 (= ?v_61 ?v_39)) (?v_85 (ite ?v_62 i1727 (ite (not ?v_63) ?v_64 i1727))) (?v_116 (= ?v_61 ?v_65)) (?v_78 (* (- 1) i1651))) (let ((?v_110 (ite (not ?v_68) ?v_69 ?v_78)) (?v_112 (ite (not ?v_70) ?v_71 i1727))) (let ((?v_72 (= (- 1) (+ (+ 0 (+ 0 (- 1) ?v_110) ?v_112) 0))) (?v_129 (= ?v_61 ?v_73)) (?v_125 (ite (not ?v_74) (ite (not ?v_75) 0 i1495) i1727))) (let ((?v_76 (<= 4 (+ ?v_125 0)))) (let ((?v_81 (not ?v_76)) (?v_87 (= ?v_61 (+ 26 0))) (?v_117 (ite (not ?v_77) 0 ?v_78)) (?v_120 (ite (not ?v_79) 0 i1727))) (let ((?v_80 (= (- 1) (+ (+ 0 (+ 0 (- 1) ?v_117) ?v_120) 0)))) (let ((?v_83 (ite (= ?v_61 ?v_10) (ite (not ?v_60) 46 (ite ?v_60 122 ?v_61)) (ite ?v_109 126 (ite ?v_84 207 (ite (= ?v_61 ?v_52) (ite (not (= ?v_85 ?v_3)) 208 ?v_61) (ite ?v_116 54 (ite (= ?v_61 ?v_66) 90 (ite (= ?v_61 ?v_67) (ite ?v_72 130 (ite (not ?v_72) 203 ?v_61)) (ite ?v_129 210 (ite (= ?v_61 (+ 23 0)) (ite ?v_76 24 (ite ?v_81 25 ?v_61)) (ite ?v_87 29 (ite (= ?v_61 ?v_115) (ite ?v_80 57 (ite (not ?v_80) 89 ?v_61)) (ite (= ?v_61 ?v_122) 473 (ite (= ?v_61 ?v_123) (ite ?v_81 133 (ite ?v_76 201 ?v_61)) (ite (not (= ?v_61 ?v_127)) ?v_61 (ite (not (<= ?v_130 ?v_3)) 223 ?v_61))))))))))))))))) (let ((?v_94 (= ?v_83 ?v_135)) (?v_96 (= ?v_83 ?v_20)) (?v_99 (= ?v_83 ?v_22)) (?v_111 (= ?v_83 ?v_51)) (?v_104 (ite (not ?v_84) ?v_85 i1874)) (?v_107 (ite (not ?v_87) 0 1))) (let ((?v_88 (= ?v_107 ?v_3)) (?v_128 (= ?v_83 ?v_73)) (?v_119 (= ?v_83 ?v_89)) (?v_124 (= ?v_83 ?v_91)) (?v_102 (= ?v_83 ?v_92)) (?v_105 (= ?v_83 (+ 24 0))) (?v_106 (= ?v_83 (+ 25 0))) (?v_131 (= ?v_83 ?v_146)) (?v_103 (= ?v_83 ?v_147)) (?v_133 (= ?v_83 ?v_148))) (let ((?v_95 (ite ?v_96 48 (ite ?v_99 124 (ite ?v_111 128 (ite (= ?v_83 ?v_52) (ite (not (= ?v_104 ?v_3)) 208 ?v_83) (ite (= ?v_83 ?v_86) (ite (not ?v_88) 35 (ite ?v_88 41 ?v_83)) (ite (= ?v_83 ?v_66) 90 (ite ?v_128 210 (ite ?v_119 56 (ite (= ?v_83 ?v_90) 91 (ite ?v_124 132 (ite ?v_102 207 (ite (= ?v_83 ?v_93) 219 (ite ?v_105 29 (ite ?v_106 29 (ite (= ?v_83 ?v_144) 58 (ite ?v_94 92 (ite ?v_131 135 (ite ?v_103 207 (ite ?v_133 225 ?v_83))))))))))))))))))))) (let ((?v_137 (= ?v_95 ?v_8)) (?v_98 (<= 4 (+ (ite (not ?v_96) ?v_97 i2029) 0))) (?v_101 (= (ite (not ?v_99) ?v_100 i2029) ?v_3)) (?v_141 (ite ?v_102 i2029 (ite (not ?v_103) ?v_104 i2029))) (?v_108 (= (ite ?v_105 1 (ite ?v_106 0 ?v_107)) ?v_3)) (?v_118 (* (- 1) i1874))) (let ((?v_113 (= (- 1) (+ (+ 0 (+ 0 (- 1) (ite (not ?v_109) ?v_110 ?v_118)) (ite (not ?v_111) ?v_112 i2029)) 0))) (?v_142 (= ?v_95 ?v_73)) (?v_140 (= ?v_95 ?v_114)) (?v_121 (= (- 1) (+ (+ 0 (+ 0 (- 1) (ite (not ?v_116) ?v_117 ?v_118)) (ite (not ?v_119) ?v_120 i2029)) 0))) (?v_126 (<= 4 (+ (ite (not ?v_124) ?v_125 i2029) 0))) (?v_143 (ite (not ?v_128) (ite (not ?v_129) ?v_130 i1874) i2029)) (?v_132 (= (ite (not ?v_131) 0 i2029) ?v_3)) (?v_134 (= (ite (not ?v_133) 0 i2029) ?v_3))) (let ((?v_136 (ite ?v_137 43 (ite (= ?v_95 ?v_24) (ite (not ?v_98) 50 (ite ?v_98 122 ?v_95)) (ite (= ?v_95 ?v_29) (ite (not ?v_101) 125 (ite ?v_101 205 ?v_95)) (ite (= ?v_95 ?v_52) (ite (not (= ?v_141 ?v_3)) 208 ?v_95) (ite (= ?v_95 ?v_86) (ite (not ?v_108) 35 (ite ?v_108 41 ?v_95)) (ite (= ?v_95 ?v_67) (ite ?v_113 130 (ite (not ?v_113) 203 ?v_95)) (ite ?v_142 210 (ite ?v_140 207 (ite (= ?v_95 ?v_90) 91 (ite (= ?v_95 ?v_93) 219 (ite (= ?v_95 ?v_115) (ite ?v_121 57 (ite (not ?v_121) 89 ?v_95)) (ite (= ?v_95 ?v_122) 473 (ite (= ?v_95 ?v_123) (ite (not ?v_126) 133 (ite ?v_126 201 ?v_95)) (ite (= ?v_95 ?v_127) (ite (not (<= ?v_143 ?v_3)) 223 ?v_95) (ite (= ?v_95 (+ 58 0)) 449 (ite (= ?v_95 (+ 92 0)) 93 (ite (= ?v_95 (+ 135 0)) (ite (not ?v_132) 138 (ite ?v_132 170 ?v_95)) (ite (not (= ?v_95 (+ 225 0))) ?v_95 (ite (not ?v_134) 227 (ite ?v_134 263 ?v_95)))))))))))))))))))))) (let ((?v_145 (= ?v_136 ?v_135)) (?v_139 (= (ite (not ?v_137) ?v_138 i2201) ?v_3))) (and (and (and true (not ?v_94)) (not ?v_145)) (= (ite (= ?v_136 ?v_8) 43 (ite (= ?v_136 ?v_10) (ite (not ?v_139) 46 (ite ?v_139 122 ?v_136)) (ite (= ?v_136 ?v_22) 124 (ite (= ?v_136 ?v_37) 52 (ite (= ?v_136 ?v_38) 126 (ite (= ?v_136 ?v_39) 207 (ite (= ?v_136 ?v_52) (ite (not (= (ite (not ?v_140) ?v_141 i2201) ?v_3)) 208 ?v_136) (ite (= ?v_136 ?v_66) 90 (ite (= ?v_136 ?v_73) 210 (ite (= ?v_136 ?v_114) 207 (ite (= ?v_136 ?v_91) 132 (ite (= ?v_136 ?v_92) 207 (ite (= ?v_136 ?v_93) 219 (ite (= ?v_136 ?v_122) 473 (ite (= ?v_136 ?v_127) (ite (not (<= (ite (not ?v_142) ?v_143 i2201) ?v_3)) 223 ?v_136) (ite (= ?v_136 ?v_144) 58 (ite ?v_145 92 (ite (= ?v_136 ?v_146) 135 (ite (= ?v_136 ?v_147) 207 (ite (= ?v_136 ?v_148) 225 (ite (= ?v_136 (+ 449 0)) 59 (ite (= ?v_136 (+ 93 0)) 95 (ite (= ?v_136 (+ 138 0)) 139 (ite (= ?v_136 (+ 170 0)) 171 (ite (= ?v_136 (+ 227 0)) 229 (ite (= ?v_136 (+ 263 0)) 265 ?v_136)))))))))))))))))))))))))) ?v_135))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
