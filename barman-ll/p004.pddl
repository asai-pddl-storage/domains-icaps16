;; cocktails:   10
;; ingredients: 10
;; shots:       250
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 shot41 shot42 shot43 shot44 shot45 shot46 shot47 shot48 shot49 shot50 shot51 shot52 shot53 shot54 shot55 shot56 shot57 shot58 shot59 shot60 shot61 shot62 shot63 shot64 shot65 shot66 shot67 shot68 shot69 shot70 shot71 shot72 shot73 shot74 shot75 shot76 shot77 shot78 shot79 shot80 shot81 shot82 shot83 shot84 shot85 shot86 shot87 shot88 shot89 shot90 shot91 shot92 shot93 shot94 shot95 shot96 shot97 shot98 shot99 shot100 shot101 shot102 shot103 shot104 shot105 shot106 shot107 shot108 shot109 shot110 shot111 shot112 shot113 shot114 shot115 shot116 shot117 shot118 shot119 shot120 shot121 shot122 shot123 shot124 shot125 shot126 shot127 shot128 shot129 shot130 shot131 shot132 shot133 shot134 shot135 shot136 shot137 shot138 shot139 shot140 shot141 shot142 shot143 shot144 shot145 shot146 shot147 shot148 shot149 shot150 shot151 shot152 shot153 shot154 shot155 shot156 shot157 shot158 shot159 shot160 shot161 shot162 shot163 shot164 shot165 shot166 shot167 shot168 shot169 shot170 shot171 shot172 shot173 shot174 shot175 shot176 shot177 shot178 shot179 shot180 shot181 shot182 shot183 shot184 shot185 shot186 shot187 shot188 shot189 shot190 shot191 shot192 shot193 shot194 shot195 shot196 shot197 shot198 shot199 shot200 shot201 shot202 shot203 shot204 shot205 shot206 shot207 shot208 shot209 shot210 shot211 shot212 shot213 shot214 shot215 shot216 shot217 shot218 shot219 shot220 shot221 shot222 shot223 shot224 shot225 shot226 shot227 shot228 shot229 shot230 shot231 shot232 shot233 shot234 shot235 shot236 shot237 shot238 shot239 shot240 shot241 shot242 shot243 shot244 shot245 shot246 shot247 shot248 shot249 shot250 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 - dispenser
     l0 l1 l2 - level
)
 (:init 
  (= (total-cost) 0)
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (ontable shot3)
  (ontable shot4)
  (ontable shot5)
  (ontable shot6)
  (ontable shot7)
  (ontable shot8)
  (ontable shot9)
  (ontable shot10)
  (ontable shot11)
  (ontable shot12)
  (ontable shot13)
  (ontable shot14)
  (ontable shot15)
  (ontable shot16)
  (ontable shot17)
  (ontable shot18)
  (ontable shot19)
  (ontable shot20)
  (ontable shot21)
  (ontable shot22)
  (ontable shot23)
  (ontable shot24)
  (ontable shot25)
  (ontable shot26)
  (ontable shot27)
  (ontable shot28)
  (ontable shot29)
  (ontable shot30)
  (ontable shot31)
  (ontable shot32)
  (ontable shot33)
  (ontable shot34)
  (ontable shot35)
  (ontable shot36)
  (ontable shot37)
  (ontable shot38)
  (ontable shot39)
  (ontable shot40)
  (ontable shot41)
  (ontable shot42)
  (ontable shot43)
  (ontable shot44)
  (ontable shot45)
  (ontable shot46)
  (ontable shot47)
  (ontable shot48)
  (ontable shot49)
  (ontable shot50)
  (ontable shot51)
  (ontable shot52)
  (ontable shot53)
  (ontable shot54)
  (ontable shot55)
  (ontable shot56)
  (ontable shot57)
  (ontable shot58)
  (ontable shot59)
  (ontable shot60)
  (ontable shot61)
  (ontable shot62)
  (ontable shot63)
  (ontable shot64)
  (ontable shot65)
  (ontable shot66)
  (ontable shot67)
  (ontable shot68)
  (ontable shot69)
  (ontable shot70)
  (ontable shot71)
  (ontable shot72)
  (ontable shot73)
  (ontable shot74)
  (ontable shot75)
  (ontable shot76)
  (ontable shot77)
  (ontable shot78)
  (ontable shot79)
  (ontable shot80)
  (ontable shot81)
  (ontable shot82)
  (ontable shot83)
  (ontable shot84)
  (ontable shot85)
  (ontable shot86)
  (ontable shot87)
  (ontable shot88)
  (ontable shot89)
  (ontable shot90)
  (ontable shot91)
  (ontable shot92)
  (ontable shot93)
  (ontable shot94)
  (ontable shot95)
  (ontable shot96)
  (ontable shot97)
  (ontable shot98)
  (ontable shot99)
  (ontable shot100)
  (ontable shot101)
  (ontable shot102)
  (ontable shot103)
  (ontable shot104)
  (ontable shot105)
  (ontable shot106)
  (ontable shot107)
  (ontable shot108)
  (ontable shot109)
  (ontable shot110)
  (ontable shot111)
  (ontable shot112)
  (ontable shot113)
  (ontable shot114)
  (ontable shot115)
  (ontable shot116)
  (ontable shot117)
  (ontable shot118)
  (ontable shot119)
  (ontable shot120)
  (ontable shot121)
  (ontable shot122)
  (ontable shot123)
  (ontable shot124)
  (ontable shot125)
  (ontable shot126)
  (ontable shot127)
  (ontable shot128)
  (ontable shot129)
  (ontable shot130)
  (ontable shot131)
  (ontable shot132)
  (ontable shot133)
  (ontable shot134)
  (ontable shot135)
  (ontable shot136)
  (ontable shot137)
  (ontable shot138)
  (ontable shot139)
  (ontable shot140)
  (ontable shot141)
  (ontable shot142)
  (ontable shot143)
  (ontable shot144)
  (ontable shot145)
  (ontable shot146)
  (ontable shot147)
  (ontable shot148)
  (ontable shot149)
  (ontable shot150)
  (ontable shot151)
  (ontable shot152)
  (ontable shot153)
  (ontable shot154)
  (ontable shot155)
  (ontable shot156)
  (ontable shot157)
  (ontable shot158)
  (ontable shot159)
  (ontable shot160)
  (ontable shot161)
  (ontable shot162)
  (ontable shot163)
  (ontable shot164)
  (ontable shot165)
  (ontable shot166)
  (ontable shot167)
  (ontable shot168)
  (ontable shot169)
  (ontable shot170)
  (ontable shot171)
  (ontable shot172)
  (ontable shot173)
  (ontable shot174)
  (ontable shot175)
  (ontable shot176)
  (ontable shot177)
  (ontable shot178)
  (ontable shot179)
  (ontable shot180)
  (ontable shot181)
  (ontable shot182)
  (ontable shot183)
  (ontable shot184)
  (ontable shot185)
  (ontable shot186)
  (ontable shot187)
  (ontable shot188)
  (ontable shot189)
  (ontable shot190)
  (ontable shot191)
  (ontable shot192)
  (ontable shot193)
  (ontable shot194)
  (ontable shot195)
  (ontable shot196)
  (ontable shot197)
  (ontable shot198)
  (ontable shot199)
  (ontable shot200)
  (ontable shot201)
  (ontable shot202)
  (ontable shot203)
  (ontable shot204)
  (ontable shot205)
  (ontable shot206)
  (ontable shot207)
  (ontable shot208)
  (ontable shot209)
  (ontable shot210)
  (ontable shot211)
  (ontable shot212)
  (ontable shot213)
  (ontable shot214)
  (ontable shot215)
  (ontable shot216)
  (ontable shot217)
  (ontable shot218)
  (ontable shot219)
  (ontable shot220)
  (ontable shot221)
  (ontable shot222)
  (ontable shot223)
  (ontable shot224)
  (ontable shot225)
  (ontable shot226)
  (ontable shot227)
  (ontable shot228)
  (ontable shot229)
  (ontable shot230)
  (ontable shot231)
  (ontable shot232)
  (ontable shot233)
  (ontable shot234)
  (ontable shot235)
  (ontable shot236)
  (ontable shot237)
  (ontable shot238)
  (ontable shot239)
  (ontable shot240)
  (ontable shot241)
  (ontable shot242)
  (ontable shot243)
  (ontable shot244)
  (ontable shot245)
  (ontable shot246)
  (ontable shot247)
  (ontable shot248)
  (ontable shot249)
  (ontable shot250)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (dispenses dispenser4 ingredient4)
  (dispenses dispenser5 ingredient5)
  (dispenses dispenser6 ingredient6)
  (dispenses dispenser7 ingredient7)
  (dispenses dispenser8 ingredient8)
  (dispenses dispenser9 ingredient9)
  (dispenses dispenser10 ingredient10)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (clean shot3)
  (clean shot4)
  (clean shot5)
  (clean shot6)
  (clean shot7)
  (clean shot8)
  (clean shot9)
  (clean shot10)
  (clean shot11)
  (clean shot12)
  (clean shot13)
  (clean shot14)
  (clean shot15)
  (clean shot16)
  (clean shot17)
  (clean shot18)
  (clean shot19)
  (clean shot20)
  (clean shot21)
  (clean shot22)
  (clean shot23)
  (clean shot24)
  (clean shot25)
  (clean shot26)
  (clean shot27)
  (clean shot28)
  (clean shot29)
  (clean shot30)
  (clean shot31)
  (clean shot32)
  (clean shot33)
  (clean shot34)
  (clean shot35)
  (clean shot36)
  (clean shot37)
  (clean shot38)
  (clean shot39)
  (clean shot40)
  (clean shot41)
  (clean shot42)
  (clean shot43)
  (clean shot44)
  (clean shot45)
  (clean shot46)
  (clean shot47)
  (clean shot48)
  (clean shot49)
  (clean shot50)
  (clean shot51)
  (clean shot52)
  (clean shot53)
  (clean shot54)
  (clean shot55)
  (clean shot56)
  (clean shot57)
  (clean shot58)
  (clean shot59)
  (clean shot60)
  (clean shot61)
  (clean shot62)
  (clean shot63)
  (clean shot64)
  (clean shot65)
  (clean shot66)
  (clean shot67)
  (clean shot68)
  (clean shot69)
  (clean shot70)
  (clean shot71)
  (clean shot72)
  (clean shot73)
  (clean shot74)
  (clean shot75)
  (clean shot76)
  (clean shot77)
  (clean shot78)
  (clean shot79)
  (clean shot80)
  (clean shot81)
  (clean shot82)
  (clean shot83)
  (clean shot84)
  (clean shot85)
  (clean shot86)
  (clean shot87)
  (clean shot88)
  (clean shot89)
  (clean shot90)
  (clean shot91)
  (clean shot92)
  (clean shot93)
  (clean shot94)
  (clean shot95)
  (clean shot96)
  (clean shot97)
  (clean shot98)
  (clean shot99)
  (clean shot100)
  (clean shot101)
  (clean shot102)
  (clean shot103)
  (clean shot104)
  (clean shot105)
  (clean shot106)
  (clean shot107)
  (clean shot108)
  (clean shot109)
  (clean shot110)
  (clean shot111)
  (clean shot112)
  (clean shot113)
  (clean shot114)
  (clean shot115)
  (clean shot116)
  (clean shot117)
  (clean shot118)
  (clean shot119)
  (clean shot120)
  (clean shot121)
  (clean shot122)
  (clean shot123)
  (clean shot124)
  (clean shot125)
  (clean shot126)
  (clean shot127)
  (clean shot128)
  (clean shot129)
  (clean shot130)
  (clean shot131)
  (clean shot132)
  (clean shot133)
  (clean shot134)
  (clean shot135)
  (clean shot136)
  (clean shot137)
  (clean shot138)
  (clean shot139)
  (clean shot140)
  (clean shot141)
  (clean shot142)
  (clean shot143)
  (clean shot144)
  (clean shot145)
  (clean shot146)
  (clean shot147)
  (clean shot148)
  (clean shot149)
  (clean shot150)
  (clean shot151)
  (clean shot152)
  (clean shot153)
  (clean shot154)
  (clean shot155)
  (clean shot156)
  (clean shot157)
  (clean shot158)
  (clean shot159)
  (clean shot160)
  (clean shot161)
  (clean shot162)
  (clean shot163)
  (clean shot164)
  (clean shot165)
  (clean shot166)
  (clean shot167)
  (clean shot168)
  (clean shot169)
  (clean shot170)
  (clean shot171)
  (clean shot172)
  (clean shot173)
  (clean shot174)
  (clean shot175)
  (clean shot176)
  (clean shot177)
  (clean shot178)
  (clean shot179)
  (clean shot180)
  (clean shot181)
  (clean shot182)
  (clean shot183)
  (clean shot184)
  (clean shot185)
  (clean shot186)
  (clean shot187)
  (clean shot188)
  (clean shot189)
  (clean shot190)
  (clean shot191)
  (clean shot192)
  (clean shot193)
  (clean shot194)
  (clean shot195)
  (clean shot196)
  (clean shot197)
  (clean shot198)
  (clean shot199)
  (clean shot200)
  (clean shot201)
  (clean shot202)
  (clean shot203)
  (clean shot204)
  (clean shot205)
  (clean shot206)
  (clean shot207)
  (clean shot208)
  (clean shot209)
  (clean shot210)
  (clean shot211)
  (clean shot212)
  (clean shot213)
  (clean shot214)
  (clean shot215)
  (clean shot216)
  (clean shot217)
  (clean shot218)
  (clean shot219)
  (clean shot220)
  (clean shot221)
  (clean shot222)
  (clean shot223)
  (clean shot224)
  (clean shot225)
  (clean shot226)
  (clean shot227)
  (clean shot228)
  (clean shot229)
  (clean shot230)
  (clean shot231)
  (clean shot232)
  (clean shot233)
  (clean shot234)
  (clean shot235)
  (clean shot236)
  (clean shot237)
  (clean shot238)
  (clean shot239)
  (clean shot240)
  (clean shot241)
  (clean shot242)
  (clean shot243)
  (clean shot244)
  (clean shot245)
  (clean shot246)
  (clean shot247)
  (clean shot248)
  (clean shot249)
  (clean shot250)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (empty shot3)
  (empty shot4)
  (empty shot5)
  (empty shot6)
  (empty shot7)
  (empty shot8)
  (empty shot9)
  (empty shot10)
  (empty shot11)
  (empty shot12)
  (empty shot13)
  (empty shot14)
  (empty shot15)
  (empty shot16)
  (empty shot17)
  (empty shot18)
  (empty shot19)
  (empty shot20)
  (empty shot21)
  (empty shot22)
  (empty shot23)
  (empty shot24)
  (empty shot25)
  (empty shot26)
  (empty shot27)
  (empty shot28)
  (empty shot29)
  (empty shot30)
  (empty shot31)
  (empty shot32)
  (empty shot33)
  (empty shot34)
  (empty shot35)
  (empty shot36)
  (empty shot37)
  (empty shot38)
  (empty shot39)
  (empty shot40)
  (empty shot41)
  (empty shot42)
  (empty shot43)
  (empty shot44)
  (empty shot45)
  (empty shot46)
  (empty shot47)
  (empty shot48)
  (empty shot49)
  (empty shot50)
  (empty shot51)
  (empty shot52)
  (empty shot53)
  (empty shot54)
  (empty shot55)
  (empty shot56)
  (empty shot57)
  (empty shot58)
  (empty shot59)
  (empty shot60)
  (empty shot61)
  (empty shot62)
  (empty shot63)
  (empty shot64)
  (empty shot65)
  (empty shot66)
  (empty shot67)
  (empty shot68)
  (empty shot69)
  (empty shot70)
  (empty shot71)
  (empty shot72)
  (empty shot73)
  (empty shot74)
  (empty shot75)
  (empty shot76)
  (empty shot77)
  (empty shot78)
  (empty shot79)
  (empty shot80)
  (empty shot81)
  (empty shot82)
  (empty shot83)
  (empty shot84)
  (empty shot85)
  (empty shot86)
  (empty shot87)
  (empty shot88)
  (empty shot89)
  (empty shot90)
  (empty shot91)
  (empty shot92)
  (empty shot93)
  (empty shot94)
  (empty shot95)
  (empty shot96)
  (empty shot97)
  (empty shot98)
  (empty shot99)
  (empty shot100)
  (empty shot101)
  (empty shot102)
  (empty shot103)
  (empty shot104)
  (empty shot105)
  (empty shot106)
  (empty shot107)
  (empty shot108)
  (empty shot109)
  (empty shot110)
  (empty shot111)
  (empty shot112)
  (empty shot113)
  (empty shot114)
  (empty shot115)
  (empty shot116)
  (empty shot117)
  (empty shot118)
  (empty shot119)
  (empty shot120)
  (empty shot121)
  (empty shot122)
  (empty shot123)
  (empty shot124)
  (empty shot125)
  (empty shot126)
  (empty shot127)
  (empty shot128)
  (empty shot129)
  (empty shot130)
  (empty shot131)
  (empty shot132)
  (empty shot133)
  (empty shot134)
  (empty shot135)
  (empty shot136)
  (empty shot137)
  (empty shot138)
  (empty shot139)
  (empty shot140)
  (empty shot141)
  (empty shot142)
  (empty shot143)
  (empty shot144)
  (empty shot145)
  (empty shot146)
  (empty shot147)
  (empty shot148)
  (empty shot149)
  (empty shot150)
  (empty shot151)
  (empty shot152)
  (empty shot153)
  (empty shot154)
  (empty shot155)
  (empty shot156)
  (empty shot157)
  (empty shot158)
  (empty shot159)
  (empty shot160)
  (empty shot161)
  (empty shot162)
  (empty shot163)
  (empty shot164)
  (empty shot165)
  (empty shot166)
  (empty shot167)
  (empty shot168)
  (empty shot169)
  (empty shot170)
  (empty shot171)
  (empty shot172)
  (empty shot173)
  (empty shot174)
  (empty shot175)
  (empty shot176)
  (empty shot177)
  (empty shot178)
  (empty shot179)
  (empty shot180)
  (empty shot181)
  (empty shot182)
  (empty shot183)
  (empty shot184)
  (empty shot185)
  (empty shot186)
  (empty shot187)
  (empty shot188)
  (empty shot189)
  (empty shot190)
  (empty shot191)
  (empty shot192)
  (empty shot193)
  (empty shot194)
  (empty shot195)
  (empty shot196)
  (empty shot197)
  (empty shot198)
  (empty shot199)
  (empty shot200)
  (empty shot201)
  (empty shot202)
  (empty shot203)
  (empty shot204)
  (empty shot205)
  (empty shot206)
  (empty shot207)
  (empty shot208)
  (empty shot209)
  (empty shot210)
  (empty shot211)
  (empty shot212)
  (empty shot213)
  (empty shot214)
  (empty shot215)
  (empty shot216)
  (empty shot217)
  (empty shot218)
  (empty shot219)
  (empty shot220)
  (empty shot221)
  (empty shot222)
  (empty shot223)
  (empty shot224)
  (empty shot225)
  (empty shot226)
  (empty shot227)
  (empty shot228)
  (empty shot229)
  (empty shot230)
  (empty shot231)
  (empty shot232)
  (empty shot233)
  (empty shot234)
  (empty shot235)
  (empty shot236)
  (empty shot237)
  (empty shot238)
  (empty shot239)
  (empty shot240)
  (empty shot241)
  (empty shot242)
  (empty shot243)
  (empty shot244)
  (empty shot245)
  (empty shot246)
  (empty shot247)
  (empty shot248)
  (empty shot249)
  (empty shot250)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient3)
  (cocktail-part2 cocktail1 ingredient5)
  (cocktail-part1 cocktail2 ingredient5)
  (cocktail-part2 cocktail2 ingredient9)
  (cocktail-part1 cocktail3 ingredient6)
  (cocktail-part2 cocktail3 ingredient3)
  (cocktail-part1 cocktail4 ingredient5)
  (cocktail-part2 cocktail4 ingredient9)
  (cocktail-part1 cocktail5 ingredient10)
  (cocktail-part2 cocktail5 ingredient4)
  (cocktail-part1 cocktail6 ingredient4)
  (cocktail-part2 cocktail6 ingredient10)
  (cocktail-part1 cocktail7 ingredient10)
  (cocktail-part2 cocktail7 ingredient8)
  (cocktail-part1 cocktail8 ingredient2)
  (cocktail-part2 cocktail8 ingredient10)
  (cocktail-part1 cocktail9 ingredient8)
  (cocktail-part2 cocktail9 ingredient6)
  (cocktail-part1 cocktail10 ingredient5)
  (cocktail-part2 cocktail10 ingredient3)
)
 (:goal
  (and
     (contains shot1 cocktail5)
     (contains shot2 cocktail4)
     (contains shot3 cocktail8)
     (contains shot4 cocktail6)
     (contains shot5 cocktail1)
     (contains shot6 cocktail7)
     (contains shot7 cocktail9)
     (contains shot8 cocktail10)
     (contains shot9 cocktail2)
     (contains shot10 cocktail3)
     (contains shot11 ingredient3)
     (contains shot12 cocktail2)
     (contains shot13 ingredient6)
     (contains shot14 cocktail7)
     (contains shot15 cocktail4)
     (contains shot16 ingredient1)
     (contains shot17 cocktail4)
     (contains shot18 cocktail1)
     (contains shot19 cocktail9)
     (contains shot20 cocktail1)
     (contains shot21 cocktail8)
     (contains shot22 cocktail3)
     (contains shot23 cocktail3)
     (contains shot24 ingredient1)
     (contains shot25 ingredient1)
     (contains shot26 ingredient4)
     (contains shot27 cocktail9)
     (contains shot28 ingredient4)
     (contains shot29 cocktail3)
     (contains shot30 cocktail7)
     (contains shot31 ingredient8)
     (contains shot32 cocktail7)
     (contains shot33 ingredient1)
     (contains shot34 ingredient10)
     (contains shot35 cocktail5)
     (contains shot36 ingredient9)
     (contains shot37 cocktail7)
     (contains shot38 cocktail4)
     (contains shot39 cocktail1)
     (contains shot40 ingredient7)
     (contains shot41 ingredient7)
     (contains shot42 cocktail3)
     (contains shot43 ingredient3)
     (contains shot44 cocktail10)
     (contains shot45 cocktail3)
     (contains shot46 cocktail10)
     (contains shot47 cocktail9)
     (contains shot48 cocktail3)
     (contains shot49 ingredient10)
     (contains shot50 ingredient7)
     (contains shot51 ingredient6)
     (contains shot52 cocktail7)
     (contains shot53 ingredient4)
     (contains shot54 ingredient1)
     (contains shot55 cocktail8)
     (contains shot56 cocktail3)
     (contains shot57 cocktail3)
     (contains shot58 ingredient9)
     (contains shot59 ingredient6)
     (contains shot60 cocktail2)
     (contains shot61 ingredient2)
     (contains shot62 cocktail8)
     (contains shot63 ingredient8)
     (contains shot64 cocktail7)
     (contains shot65 ingredient7)
     (contains shot66 ingredient1)
     (contains shot67 ingredient6)
     (contains shot68 ingredient10)
     (contains shot69 cocktail4)
     (contains shot70 cocktail1)
     (contains shot71 ingredient2)
     (contains shot72 ingredient5)
     (contains shot73 cocktail4)
     (contains shot74 ingredient3)
     (contains shot75 cocktail8)
     (contains shot76 ingredient6)
     (contains shot77 cocktail8)
     (contains shot78 cocktail1)
     (contains shot79 cocktail8)
     (contains shot80 cocktail2)
     (contains shot81 cocktail8)
     (contains shot82 cocktail5)
     (contains shot83 ingredient9)
     (contains shot84 ingredient4)
     (contains shot85 cocktail10)
     (contains shot86 cocktail6)
     (contains shot87 ingredient6)
     (contains shot88 ingredient9)
     (contains shot89 cocktail9)
     (contains shot90 ingredient2)
     (contains shot91 ingredient8)
     (contains shot92 ingredient3)
     (contains shot93 cocktail5)
     (contains shot94 cocktail3)
     (contains shot95 ingredient7)
     (contains shot96 cocktail4)
     (contains shot97 cocktail5)
     (contains shot98 cocktail8)
     (contains shot99 cocktail3)
     (contains shot100 cocktail10)
     (contains shot101 ingredient6)
     (contains shot102 cocktail8)
     (contains shot103 ingredient2)
     (contains shot104 cocktail4)
     (contains shot105 ingredient4)
     (contains shot106 cocktail4)
     (contains shot107 ingredient4)
     (contains shot108 ingredient2)
     (contains shot109 cocktail4)
     (contains shot110 cocktail7)
     (contains shot111 ingredient10)
     (contains shot112 cocktail1)
     (contains shot113 ingredient1)
     (contains shot114 cocktail9)
     (contains shot115 cocktail6)
     (contains shot116 ingredient7)
     (contains shot117 ingredient5)
     (contains shot118 ingredient8)
     (contains shot119 cocktail7)
     (contains shot120 ingredient3)
     (contains shot121 cocktail1)
     (contains shot122 cocktail9)
     (contains shot123 ingredient6)
     (contains shot124 cocktail4)
     (contains shot125 ingredient5)
     (contains shot126 cocktail6)
     (contains shot127 ingredient7)
     (contains shot128 cocktail3)
     (contains shot129 cocktail1)
     (contains shot130 cocktail1)
     (contains shot131 cocktail9)
     (contains shot132 ingredient6)
     (contains shot133 ingredient6)
     (contains shot134 cocktail2)
     (contains shot135 ingredient6)
     (contains shot136 cocktail1)
     (contains shot137 ingredient4)
     (contains shot138 ingredient9)
     (contains shot139 ingredient9)
     (contains shot140 cocktail8)
     (contains shot141 cocktail6)
     (contains shot142 cocktail5)
     (contains shot143 ingredient7)
     (contains shot144 cocktail2)
     (contains shot145 ingredient8)
     (contains shot146 cocktail3)
     (contains shot147 ingredient6)
     (contains shot148 cocktail6)
     (contains shot149 ingredient5)
     (contains shot150 ingredient3)
     (contains shot151 ingredient8)
     (contains shot152 ingredient10)
     (contains shot153 ingredient9)
     (contains shot154 cocktail4)
     (contains shot155 ingredient5)
     (contains shot156 ingredient9)
     (contains shot157 cocktail8)
     (contains shot158 ingredient3)
     (contains shot159 ingredient3)
     (contains shot160 cocktail8)
     (contains shot161 cocktail9)
     (contains shot162 ingredient9)
     (contains shot163 cocktail7)
     (contains shot164 ingredient8)
     (contains shot165 ingredient5)
     (contains shot166 ingredient1)
     (contains shot167 ingredient9)
     (contains shot168 ingredient8)
     (contains shot169 ingredient8)
     (contains shot170 cocktail4)
     (contains shot171 ingredient1)
     (contains shot172 cocktail3)
     (contains shot173 ingredient8)
     (contains shot174 cocktail8)
     (contains shot175 ingredient6)
     (contains shot176 ingredient1)
     (contains shot177 cocktail9)
     (contains shot178 ingredient7)
     (contains shot179 ingredient5)
     (contains shot180 ingredient2)
     (contains shot181 ingredient3)
     (contains shot182 cocktail10)
     (contains shot183 ingredient5)
     (contains shot184 cocktail3)
     (contains shot185 cocktail2)
     (contains shot186 ingredient2)
     (contains shot187 cocktail7)
     (contains shot188 ingredient7)
     (contains shot189 cocktail4)
     (contains shot190 ingredient9)
     (contains shot191 ingredient2)
     (contains shot192 cocktail10)
     (contains shot193 cocktail1)
     (contains shot194 ingredient6)
     (contains shot195 ingredient2)
     (contains shot196 cocktail9)
     (contains shot197 cocktail7)
     (contains shot198 ingredient1)
     (contains shot199 cocktail6)
     (contains shot200 ingredient3)
     (contains shot201 ingredient6)
     (contains shot202 ingredient2)
     (contains shot203 ingredient9)
     (contains shot204 cocktail8)
     (contains shot205 cocktail2)
     (contains shot206 cocktail2)
     (contains shot207 ingredient1)
     (contains shot208 ingredient2)
     (contains shot209 ingredient4)
     (contains shot210 cocktail6)
     (contains shot211 cocktail1)
     (contains shot212 cocktail8)
     (contains shot213 cocktail6)
     (contains shot214 ingredient5)
     (contains shot215 cocktail5)
     (contains shot216 ingredient9)
     (contains shot217 cocktail5)
     (contains shot218 ingredient5)
     (contains shot219 cocktail9)
     (contains shot220 ingredient4)
     (contains shot221 cocktail3)
     (contains shot222 ingredient2)
     (contains shot223 ingredient1)
     (contains shot224 ingredient7)
     (contains shot225 ingredient9)
     (contains shot226 cocktail8)
     (contains shot227 ingredient2)
     (contains shot228 cocktail3)
     (contains shot229 ingredient8)
     (contains shot230 cocktail10)
     (contains shot231 ingredient8)
     (contains shot232 cocktail7)
     (contains shot233 ingredient4)
     (contains shot234 ingredient2)
     (contains shot235 ingredient5)
     (contains shot236 cocktail10)
     (contains shot237 ingredient8)
     (contains shot238 cocktail4)
     (contains shot239 cocktail9)
     (contains shot240 ingredient8)
     (contains shot241 ingredient1)
     (contains shot242 ingredient7)
     (contains shot243 ingredient4)
     (contains shot244 ingredient5)
     (contains shot245 cocktail4)
     (contains shot246 ingredient9)
     (contains shot247 ingredient6)
     (contains shot248 cocktail1)
     (contains shot249 ingredient3)
))
 (:metric minimize (total-cost)))
