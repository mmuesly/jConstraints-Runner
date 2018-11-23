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
(declare-fun i2370 () Int)
(assert (let ((?v_3 (+ 0 0))) (let ((?v_0 (not (= i1430 ?v_3)))) (let ((?v_1 (ite ?v_0 5 (ite ?v_0 3 41))) (?v_8 (+ 41 0))) (let ((?v_6 (= ?v_1 ?v_8)) (?v_2 (= ?v_1 (+ 5 0)))) (let ((?v_12 (ite (not ?v_6) 0 i1446)) (?v_4 (= (ite (not ?v_2) 0 i1446) ?v_3))) (let ((?v_7 (= ?v_12 ?v_3)) (?v_5 (ite ?v_2 7 (ite ?v_6 43 ?v_1))) (?v_10 (+ 43 0))) (let ((?v_9 (ite (= ?v_5 (+ 7 0)) (ite (not ?v_4) 8 (ite ?v_4 41 ?v_5)) (ite (not (= ?v_5 ?v_10)) ?v_5 (ite (not ?v_7) 46 (ite ?v_7 122 ?v_5))))) (?v_22 (+ 122 0))) (let ((?v_18 (= ?v_9 ?v_22)) (?v_20 (+ 46 0))) (let ((?v_16 (= ?v_9 ?v_20)) (?v_15 (= ?v_9 (+ 8 0))) (?v_11 (= ?v_9 ?v_8))) (let ((?v_59 (ite (not ?v_11) ?v_12 i1474)) (?v_31 (ite (not ?v_18) 0 i1474))) (let ((?v_13 (= ?v_59 ?v_3)) (?v_26 (ite ?v_15 i1474 (ite (not ?v_16) 0 i1474))) (?v_19 (= ?v_31 ?v_3))) (let ((?v_17 (<= 4 (+ ?v_26 0))) (?v_14 (ite ?v_11 43 (ite ?v_15 10 (ite ?v_16 48 (ite ?v_18 124 ?v_9))))) (?v_29 (+ 124 0)) (?v_24 (+ 48 0))) (let ((?v_75 (= ?v_14 (+ 10 0))) (?v_23 (not ?v_17))) (let ((?v_21 (ite (= ?v_14 ?v_10) (ite (not ?v_13) 46 (ite ?v_13 122 ?v_14)) (ite ?v_75 16 (ite (= ?v_14 ?v_24) (ite ?v_23 50 (ite ?v_17 122 ?v_14)) (ite (not (= ?v_14 ?v_29)) ?v_14 (ite (not ?v_19) 125 (ite ?v_19 205 ?v_14))))))) (?v_39 (+ 205 0))) (let ((?v_35 (= ?v_21 ?v_39)) (?v_38 (+ 125 0))) (let ((?v_40 (= ?v_21 ?v_38)) (?v_37 (+ 50 0))) (let ((?v_33 (= ?v_21 ?v_37)) (?v_30 (= ?v_21 ?v_22)) (?v_25 (= ?v_21 ?v_20))) (let ((?v_96 (ite (not ?v_25) ?v_26 i1531)) (?v_45 (ite (not ?v_30) ?v_31 i1531)) (?v_49 (ite (not ?v_33) 0 i1531)) (?v_54 (ite (not ?v_35) 0 i1531))) (let ((?v_27 (<= 4 (+ ?v_96 0))) (?v_32 (= ?v_45 ?v_3)) (?v_34 (= ?v_49 ?v_3)) (?v_28 (ite ?v_25 48 (ite ?v_30 124 (ite (= ?v_21 (+ 16 0)) (ite ?v_17 18 (ite ?v_23 27 ?v_21)) (ite ?v_33 52 (ite ?v_40 126 (ite ?v_35 207 ?v_21))))))) (?v_52 (+ 207 0)) (?v_51 (+ 126 0))) (let ((?v_41 (= ?v_28 ?v_51)) (?v_47 (+ 52 0)) (?v_55 (= ?v_28 (+ 18 0)))) (let ((?v_71 (ite (not ?v_41) 0 i1589)) (?v_36 (ite (= ?v_28 ?v_24) (ite (not ?v_27) 50 (ite ?v_27 122 ?v_28)) (ite (= ?v_28 ?v_29) (ite (not ?v_32) 125 (ite ?v_32 205 ?v_28)) (ite ?v_55 19 (ite (= ?v_28 (+ 27 0)) 29 (ite (= ?v_28 ?v_47) (ite (not ?v_34) 53 (ite ?v_34 89 ?v_28)) (ite ?v_41 128 (ite (not (= ?v_28 ?v_52)) ?v_28 (ite (not (= ?v_54 ?v_3)) 208 ?v_28))))))))) (?v_73 (+ 208 0))) (let ((?v_82 (= ?v_36 ?v_73)) (?v_67 (+ 128 0)) (?v_66 (+ 89 0)) (?v_65 (+ 53 0))) (let ((?v_77 (= ?v_36 ?v_65)) (?v_86 (+ 29 0)) (?v_56 (= ?v_36 (+ 19 0))) (?v_53 (= ?v_36 ?v_39)) (?v_68 (= ?v_36 ?v_38)) (?v_48 (= ?v_36 ?v_37)) (?v_44 (= ?v_36 ?v_22))) (let ((?v_99 (ite (not ?v_44) ?v_45 i1651)) (?v_156 (ite (not ?v_48) ?v_49 i1651)) (?v_64 (ite (not ?v_53) ?v_54 i1651)) (?v_129 (ite (not ?v_82) 0 i1651))) (let ((?v_46 (= ?v_99 ?v_3)) (?v_50 (= ?v_156 ?v_3)) (?v_93 (+ 210 0)) (?v_92 (+ 203 0)) (?v_91 (+ 130 0)) (?v_90 (+ 90 0)) (?v_89 (+ 54 0)) (?v_113 (+ 35 0)) (?v_126 (+ 219 0)) (?v_122 (+ 132 0)) (?v_121 (+ 91 0)) (?v_114 (+ 56 0)) (?v_146 (+ 223 0)) (?v_145 (+ 201 0)) (?v_144 (+ 133 0)) (?v_143 (+ 473 0)) (?v_142 (+ 57 0)) (?v_174 (+ 225 0)) (?v_170 (+ 135 0)) (?v_169 (+ 92 0)) (?v_168 (+ 58 0)) (?v_184 (+ 449 0)) (?v_69 (ite (not ?v_40) 0 (* (- 1) i1531)))) (let ((?v_42 (= (- 1) (+ (+ 0 (+ 0 (- 1) ?v_69) ?v_71) 0)))) (let ((?v_43 (ite ?v_44 124 (ite ?v_48 52 (ite ?v_68 126 (ite ?v_53 207 (ite ?v_56 21 (ite (= ?v_36 ?v_86) 41 (ite ?v_77 54 (ite (= ?v_36 ?v_66) 90 (ite (= ?v_36 ?v_67) (ite ?v_42 130 (ite (not ?v_42) 203 ?v_36)) (ite ?v_82 210 ?v_36)))))))))))) (let ((?v_58 (= ?v_43 ?v_8)) (?v_70 (= ?v_43 ?v_51)) (?v_57 (= (- 1) (+ (+ 0 (+ 0 (- 1) (ite (not ?v_55) 0 (* (- 1) i1589))) (ite (not ?v_56) 0 i1651)) 0))) (?v_62 (= ?v_43 ?v_113)) (?v_79 (= ?v_43 ?v_89)) (?v_74 (= ?v_43 ?v_91)) (?v_63 (= ?v_43 ?v_92))) (let ((?v_61 (ite ?v_58 43 (ite (= ?v_43 ?v_29) (ite (not ?v_46) 125 (ite ?v_46 205 ?v_43)) (ite (= ?v_43 ?v_47) (ite (not ?v_50) 53 (ite ?v_50 89 ?v_43)) (ite ?v_70 128 (ite (= ?v_43 ?v_52) (ite (not (= ?v_64 ?v_3)) 208 ?v_43) (ite (= ?v_43 (+ 21 0)) (ite ?v_57 23 (ite (not ?v_57) 26 ?v_43)) (ite ?v_62 207 (ite ?v_79 56 (ite (= ?v_43 ?v_90) 91 (ite ?v_74 132 (ite ?v_63 207 (ite (= ?v_43 ?v_93) 219 ?v_43))))))))))))) (?v_136 (ite (not ?v_58) ?v_59 i1727))) (let ((?v_60 (= ?v_136 ?v_3)) (?v_108 (= ?v_61 ?v_38)) (?v_84 (= ?v_61 ?v_39)) (?v_85 (ite ?v_62 i1727 (ite (not ?v_63) ?v_64 i1727))) (?v_115 (= ?v_61 ?v_65)) (?v_78 (* (- 1) i1651))) (let ((?v_109 (ite (not ?v_68) ?v_69 ?v_78)) (?v_111 (ite (not ?v_70) ?v_71 i1727))) (let ((?v_72 (= (- 1) (+ (+ 0 (+ 0 (- 1) ?v_109) ?v_111) 0))) (?v_128 (= ?v_61 ?v_73)) (?v_124 (ite (not ?v_74) (ite (not ?v_75) 0 i1495) i1727))) (let ((?v_76 (<= 4 (+ ?v_124 0)))) (let ((?v_81 (not ?v_76)) (?v_87 (= ?v_61 (+ 26 0))) (?v_116 (ite (not ?v_77) 0 ?v_78)) (?v_119 (ite (not ?v_79) 0 i1727))) (let ((?v_80 (= (- 1) (+ (+ 0 (+ 0 (- 1) ?v_116) ?v_119) 0)))) (let ((?v_83 (ite (= ?v_61 ?v_10) (ite (not ?v_60) 46 (ite ?v_60 122 ?v_61)) (ite ?v_108 126 (ite ?v_84 207 (ite (= ?v_61 ?v_52) (ite (not (= ?v_85 ?v_3)) 208 ?v_61) (ite ?v_115 54 (ite (= ?v_61 ?v_66) 90 (ite (= ?v_61 ?v_67) (ite ?v_72 130 (ite (not ?v_72) 203 ?v_61)) (ite ?v_128 210 (ite (= ?v_61 (+ 23 0)) (ite ?v_76 24 (ite ?v_81 25 ?v_61)) (ite ?v_87 29 (ite (= ?v_61 ?v_114) (ite ?v_80 57 (ite (not ?v_80) 89 ?v_61)) (ite (= ?v_61 ?v_121) 473 (ite (= ?v_61 ?v_122) (ite ?v_81 133 (ite ?v_76 201 ?v_61)) (ite (not (= ?v_61 ?v_126)) ?v_61 (ite (not (<= ?v_129 ?v_3)) 223 ?v_61))))))))))))))))) (let ((?v_95 (= ?v_83 ?v_20)) (?v_98 (= ?v_83 ?v_22)) (?v_110 (= ?v_83 ?v_51)) (?v_103 (ite (not ?v_84) ?v_85 i1874)) (?v_106 (ite (not ?v_87) 0 1))) (let ((?v_88 (= ?v_106 ?v_3)) (?v_127 (= ?v_83 ?v_73)) (?v_118 (= ?v_83 ?v_89)) (?v_123 (= ?v_83 ?v_91)) (?v_101 (= ?v_83 ?v_92)) (?v_104 (= ?v_83 (+ 24 0))) (?v_105 (= ?v_83 (+ 25 0))) (?v_130 (= ?v_83 ?v_144)) (?v_102 (= ?v_83 ?v_145)) (?v_132 (= ?v_83 ?v_146))) (let ((?v_94 (ite ?v_95 48 (ite ?v_98 124 (ite ?v_110 128 (ite (= ?v_83 ?v_52) (ite (not (= ?v_103 ?v_3)) 208 ?v_83) (ite (= ?v_83 ?v_86) (ite (not ?v_88) 35 (ite ?v_88 41 ?v_83)) (ite (= ?v_83 ?v_66) 90 (ite ?v_127 210 (ite ?v_118 56 (ite (= ?v_83 ?v_90) 91 (ite ?v_123 132 (ite ?v_101 207 (ite (= ?v_83 ?v_93) 219 (ite ?v_104 29 (ite ?v_105 29 (ite (= ?v_83 ?v_142) 58 (ite (= ?v_83 ?v_143) 92 (ite ?v_130 135 (ite ?v_102 207 (ite ?v_132 225 ?v_83))))))))))))))))))))) (let ((?v_135 (= ?v_94 ?v_8)) (?v_178 (ite (not ?v_95) ?v_96 i2029))) (let ((?v_97 (<= 4 (+ ?v_178 0))) (?v_153 (ite (not ?v_98) ?v_99 i2029))) (let ((?v_100 (= ?v_153 ?v_3)) (?v_139 (ite ?v_101 i2029 (ite (not ?v_102) ?v_103 i2029))) (?v_107 (= (ite ?v_104 1 (ite ?v_105 0 ?v_106)) ?v_3)) (?v_117 (* (- 1) i1874))) (let ((?v_112 (= (- 1) (+ (+ 0 (+ 0 (- 1) (ite (not ?v_108) ?v_109 ?v_117)) (ite (not ?v_110) ?v_111 i2029)) 0))) (?v_140 (= ?v_94 ?v_73)) (?v_138 (= ?v_94 ?v_113)) (?v_120 (= (- 1) (+ (+ 0 (+ 0 (- 1) (ite (not ?v_115) ?v_116 ?v_117)) (ite (not ?v_118) ?v_119 i2029)) 0))) (?v_164 (ite (not ?v_123) ?v_124 i2029))) (let ((?v_125 (<= 4 (+ ?v_164 0))) (?v_141 (ite (not ?v_127) (ite (not ?v_128) ?v_129 i1874) i2029)) (?v_172 (ite (not ?v_130) 0 i2029))) (let ((?v_131 (= ?v_172 ?v_3)) (?v_176 (ite (not ?v_132) 0 i2029))) (let ((?v_133 (= ?v_176 ?v_3))) (let ((?v_134 (ite ?v_135 43 (ite (= ?v_94 ?v_24) (ite (not ?v_97) 50 (ite ?v_97 122 ?v_94)) (ite (= ?v_94 ?v_29) (ite (not ?v_100) 125 (ite ?v_100 205 ?v_94)) (ite (= ?v_94 ?v_52) (ite (not (= ?v_139 ?v_3)) 208 ?v_94) (ite (= ?v_94 ?v_86) (ite (not ?v_107) 35 (ite ?v_107 41 ?v_94)) (ite (= ?v_94 ?v_67) (ite ?v_112 130 (ite (not ?v_112) 203 ?v_94)) (ite ?v_140 210 (ite ?v_138 207 (ite (= ?v_94 ?v_90) 91 (ite (= ?v_94 ?v_93) 219 (ite (= ?v_94 ?v_114) (ite ?v_120 57 (ite (not ?v_120) 89 ?v_94)) (ite (= ?v_94 ?v_121) 473 (ite (= ?v_94 ?v_122) (ite (not ?v_125) 133 (ite ?v_125 201 ?v_94)) (ite (= ?v_94 ?v_126) (ite (not (<= ?v_141 ?v_3)) 223 ?v_94) (ite (= ?v_94 ?v_168) 449 (ite (= ?v_94 ?v_169) 93 (ite (= ?v_94 ?v_170) (ite (not ?v_131) 138 (ite ?v_131 170 ?v_94)) (ite (not (= ?v_94 ?v_174)) ?v_94 (ite (not ?v_133) 227 (ite ?v_133 263 ?v_94)))))))))))))))))))))) (let ((?v_147 (= ?v_134 ?v_184)) (?v_148 (= ?v_134 ?v_8)) (?v_149 (ite (not ?v_135) ?v_136 i2201))) (let ((?v_137 (= ?v_149 ?v_3)) (?v_152 (= ?v_134 ?v_22)) (?v_155 (= ?v_134 ?v_37)) (?v_158 (= ?v_134 ?v_39)) (?v_162 (ite (not ?v_138) ?v_139 i2201)) (?v_166 (= ?v_134 ?v_73)) (?v_159 (= ?v_134 ?v_113)) (?v_163 (= ?v_134 ?v_91)) (?v_160 (= ?v_134 ?v_92)) (?v_167 (ite (not ?v_140) ?v_141 i2201)) (?v_171 (= ?v_134 ?v_144)) (?v_161 (= ?v_134 ?v_145)) (?v_175 (= ?v_134 ?v_146)) (?v_180 (= ?v_134 (+ 227 0))) (?v_182 (= ?v_134 (+ 263 0)))) (let ((?v_151 (ite ?v_148 43 (ite (= ?v_134 ?v_10) (ite (not ?v_137) 46 (ite ?v_137 122 ?v_134)) (ite ?v_152 124 (ite ?v_155 52 (ite (= ?v_134 ?v_38) 126 (ite ?v_158 207 (ite (= ?v_134 ?v_52) (ite (not (= ?v_162 ?v_3)) 208 ?v_134) (ite (= ?v_134 ?v_66) 90 (ite ?v_166 210 (ite ?v_159 207 (ite ?v_163 132 (ite ?v_160 207 (ite (= ?v_134 ?v_93) 219 (ite (= ?v_134 ?v_121) 473 (ite (= ?v_134 ?v_126) (ite (not (<= ?v_167 ?v_3)) 223 ?v_134) (ite (= ?v_134 ?v_142) 58 (ite (= ?v_134 ?v_143) 92 (ite ?v_171 135 (ite ?v_161 207 (ite ?v_175 225 (ite ?v_147 59 (ite (= ?v_134 (+ 93 0)) 95 (ite (= ?v_134 (+ 138 0)) 139 (ite (= ?v_134 (+ 170 0)) 171 (ite ?v_180 229 (ite ?v_182 265 ?v_134))))))))))))))))))))))))))) (?v_150 (= (ite (not ?v_148) ?v_149 i2370) ?v_3)) (?v_154 (= (ite (not ?v_152) ?v_153 i2370) ?v_3)) (?v_157 (= (ite (not ?v_155) ?v_156 i2370) ?v_3)) (?v_165 (<= 4 (+ (ite (not ?v_163) ?v_164 i2370) 0))) (?v_173 (= (ite (not ?v_171) ?v_172 i2370) ?v_3)) (?v_177 (= (ite (not ?v_175) ?v_176 i2370) ?v_3)) (?v_179 (<= ?v_178 ?v_3)) (?v_181 (= (ite (not ?v_180) 0 i2370) ?v_3)) (?v_183 (= (ite (not ?v_182) 0 i2370) ?v_3))) (and (and true (not ?v_147)) (= (ite (= ?v_151 ?v_10) (ite (not ?v_150) 46 (ite ?v_150 122 ?v_151)) (ite (= ?v_151 ?v_20) 48 (ite (= ?v_151 ?v_22) 124 (ite (= ?v_151 ?v_29) (ite (not ?v_154) 125 (ite ?v_154 205 ?v_151)) (ite (= ?v_151 ?v_47) (ite (not ?v_157) 53 (ite ?v_157 89 ?v_151)) (ite (= ?v_151 ?v_51) 128 (ite (= ?v_151 ?v_52) (ite (not (= (ite ?v_158 i2370 (ite ?v_159 i2370 (ite ?v_160 i2370 (ite (not ?v_161) ?v_162 i2370)))) ?v_3)) 208 ?v_151) (ite (= ?v_151 ?v_73) 210 (ite (= ?v_151 ?v_90) 91 (ite (= ?v_151 ?v_93) 219 (ite (= ?v_151 ?v_122) (ite (not ?v_165) 133 (ite ?v_165 201 ?v_151)) (ite (= ?v_151 ?v_126) (ite (not (<= (ite (not ?v_166) ?v_167 i2370) ?v_3)) 223 ?v_151) (ite (= ?v_151 ?v_143) 92 (ite (= ?v_151 ?v_146) 225 (ite (= ?v_151 ?v_168) 449 (ite (= ?v_151 ?v_169) 93 (ite (= ?v_151 ?v_170) (ite (not ?v_173) 138 (ite ?v_173 170 ?v_151)) (ite (= ?v_151 ?v_174) (ite (not ?v_177) 227 (ite ?v_177 263 ?v_151)) (ite (= ?v_151 (+ 59 0)) 60 (ite (= ?v_151 (+ 95 0)) (ite (not ?v_179) 97 (ite ?v_179 115 ?v_151)) (ite (= ?v_151 (+ 139 0)) 629 (ite (= ?v_151 (+ 171 0)) 172 (ite (= ?v_151 (+ 229 0)) (ite (not ?v_181) 584 (ite ?v_181 263 ?v_151)) (ite (not (= ?v_151 (+ 265 0))) ?v_151 (ite (not ?v_183) 500 (ite ?v_183 344 ?v_151)))))))))))))))))))))))))) ?v_184)))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
