;; cocktails:   10
;; ingredients: 70
;; shots:       190
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 shot41 shot42 shot43 shot44 shot45 shot46 shot47 shot48 shot49 shot50 shot51 shot52 shot53 shot54 shot55 shot56 shot57 shot58 shot59 shot60 shot61 shot62 shot63 shot64 shot65 shot66 shot67 shot68 shot69 shot70 shot71 shot72 shot73 shot74 shot75 shot76 shot77 shot78 shot79 shot80 shot81 shot82 shot83 shot84 shot85 shot86 shot87 shot88 shot89 shot90 shot91 shot92 shot93 shot94 shot95 shot96 shot97 shot98 shot99 shot100 shot101 shot102 shot103 shot104 shot105 shot106 shot107 shot108 shot109 shot110 shot111 shot112 shot113 shot114 shot115 shot116 shot117 shot118 shot119 shot120 shot121 shot122 shot123 shot124 shot125 shot126 shot127 shot128 shot129 shot130 shot131 shot132 shot133 shot134 shot135 shot136 shot137 shot138 shot139 shot140 shot141 shot142 shot143 shot144 shot145 shot146 shot147 shot148 shot149 shot150 shot151 shot152 shot153 shot154 shot155 shot156 shot157 shot158 shot159 shot160 shot161 shot162 shot163 shot164 shot165 shot166 shot167 shot168 shot169 shot170 shot171 shot172 shot173 shot174 shot175 shot176 shot177 shot178 shot179 shot180 shot181 shot182 shot183 shot184 shot185 shot186 shot187 shot188 shot189 shot190 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 ingredient11 ingredient12 ingredient13 ingredient14 ingredient15 ingredient16 ingredient17 ingredient18 ingredient19 ingredient20 ingredient21 ingredient22 ingredient23 ingredient24 ingredient25 ingredient26 ingredient27 ingredient28 ingredient29 ingredient30 ingredient31 ingredient32 ingredient33 ingredient34 ingredient35 ingredient36 ingredient37 ingredient38 ingredient39 ingredient40 ingredient41 ingredient42 ingredient43 ingredient44 ingredient45 ingredient46 ingredient47 ingredient48 ingredient49 ingredient50 ingredient51 ingredient52 ingredient53 ingredient54 ingredient55 ingredient56 ingredient57 ingredient58 ingredient59 ingredient60 ingredient61 ingredient62 ingredient63 ingredient64 ingredient65 ingredient66 ingredient67 ingredient68 ingredient69 ingredient70 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 dispenser11 dispenser12 dispenser13 dispenser14 dispenser15 dispenser16 dispenser17 dispenser18 dispenser19 dispenser20 dispenser21 dispenser22 dispenser23 dispenser24 dispenser25 dispenser26 dispenser27 dispenser28 dispenser29 dispenser30 dispenser31 dispenser32 dispenser33 dispenser34 dispenser35 dispenser36 dispenser37 dispenser38 dispenser39 dispenser40 dispenser41 dispenser42 dispenser43 dispenser44 dispenser45 dispenser46 dispenser47 dispenser48 dispenser49 dispenser50 dispenser51 dispenser52 dispenser53 dispenser54 dispenser55 dispenser56 dispenser57 dispenser58 dispenser59 dispenser60 dispenser61 dispenser62 dispenser63 dispenser64 dispenser65 dispenser66 dispenser67 dispenser68 dispenser69 dispenser70 - dispenser
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
  (dispenses dispenser11 ingredient11)
  (dispenses dispenser12 ingredient12)
  (dispenses dispenser13 ingredient13)
  (dispenses dispenser14 ingredient14)
  (dispenses dispenser15 ingredient15)
  (dispenses dispenser16 ingredient16)
  (dispenses dispenser17 ingredient17)
  (dispenses dispenser18 ingredient18)
  (dispenses dispenser19 ingredient19)
  (dispenses dispenser20 ingredient20)
  (dispenses dispenser21 ingredient21)
  (dispenses dispenser22 ingredient22)
  (dispenses dispenser23 ingredient23)
  (dispenses dispenser24 ingredient24)
  (dispenses dispenser25 ingredient25)
  (dispenses dispenser26 ingredient26)
  (dispenses dispenser27 ingredient27)
  (dispenses dispenser28 ingredient28)
  (dispenses dispenser29 ingredient29)
  (dispenses dispenser30 ingredient30)
  (dispenses dispenser31 ingredient31)
  (dispenses dispenser32 ingredient32)
  (dispenses dispenser33 ingredient33)
  (dispenses dispenser34 ingredient34)
  (dispenses dispenser35 ingredient35)
  (dispenses dispenser36 ingredient36)
  (dispenses dispenser37 ingredient37)
  (dispenses dispenser38 ingredient38)
  (dispenses dispenser39 ingredient39)
  (dispenses dispenser40 ingredient40)
  (dispenses dispenser41 ingredient41)
  (dispenses dispenser42 ingredient42)
  (dispenses dispenser43 ingredient43)
  (dispenses dispenser44 ingredient44)
  (dispenses dispenser45 ingredient45)
  (dispenses dispenser46 ingredient46)
  (dispenses dispenser47 ingredient47)
  (dispenses dispenser48 ingredient48)
  (dispenses dispenser49 ingredient49)
  (dispenses dispenser50 ingredient50)
  (dispenses dispenser51 ingredient51)
  (dispenses dispenser52 ingredient52)
  (dispenses dispenser53 ingredient53)
  (dispenses dispenser54 ingredient54)
  (dispenses dispenser55 ingredient55)
  (dispenses dispenser56 ingredient56)
  (dispenses dispenser57 ingredient57)
  (dispenses dispenser58 ingredient58)
  (dispenses dispenser59 ingredient59)
  (dispenses dispenser60 ingredient60)
  (dispenses dispenser61 ingredient61)
  (dispenses dispenser62 ingredient62)
  (dispenses dispenser63 ingredient63)
  (dispenses dispenser64 ingredient64)
  (dispenses dispenser65 ingredient65)
  (dispenses dispenser66 ingredient66)
  (dispenses dispenser67 ingredient67)
  (dispenses dispenser68 ingredient68)
  (dispenses dispenser69 ingredient69)
  (dispenses dispenser70 ingredient70)
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
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient62)
  (cocktail-part2 cocktail1 ingredient59)
  (cocktail-part1 cocktail2 ingredient24)
  (cocktail-part2 cocktail2 ingredient11)
  (cocktail-part1 cocktail3 ingredient6)
  (cocktail-part2 cocktail3 ingredient5)
  (cocktail-part1 cocktail4 ingredient70)
  (cocktail-part2 cocktail4 ingredient38)
  (cocktail-part1 cocktail5 ingredient48)
  (cocktail-part2 cocktail5 ingredient21)
  (cocktail-part1 cocktail6 ingredient21)
  (cocktail-part2 cocktail6 ingredient13)
  (cocktail-part1 cocktail7 ingredient63)
  (cocktail-part2 cocktail7 ingredient50)
  (cocktail-part1 cocktail8 ingredient4)
  (cocktail-part2 cocktail8 ingredient6)
  (cocktail-part1 cocktail9 ingredient39)
  (cocktail-part2 cocktail9 ingredient22)
  (cocktail-part1 cocktail10 ingredient56)
  (cocktail-part2 cocktail10 ingredient60)
)
 (:goal
  (and
     (contains shot1 cocktail9)
     (contains shot2 cocktail5)
     (contains shot3 cocktail4)
     (contains shot4 cocktail3)
     (contains shot5 cocktail7)
     (contains shot6 cocktail2)
     (contains shot7 cocktail8)
     (contains shot8 cocktail1)
     (contains shot9 cocktail10)
     (contains shot10 cocktail6)
     (contains shot11 ingredient19)
     (contains shot12 ingredient36)
     (contains shot13 ingredient68)
     (contains shot14 cocktail10)
     (contains shot15 cocktail8)
     (contains shot16 ingredient35)
     (contains shot17 ingredient4)
     (contains shot18 ingredient10)
     (contains shot19 ingredient18)
     (contains shot20 ingredient24)
     (contains shot21 cocktail5)
     (contains shot22 ingredient15)
     (contains shot23 cocktail4)
     (contains shot24 cocktail7)
     (contains shot25 ingredient53)
     (contains shot26 ingredient12)
     (contains shot27 cocktail9)
     (contains shot28 cocktail9)
     (contains shot29 cocktail10)
     (contains shot30 ingredient68)
     (contains shot31 ingredient64)
     (contains shot32 ingredient29)
     (contains shot33 cocktail5)
     (contains shot34 ingredient8)
     (contains shot35 ingredient28)
     (contains shot36 cocktail1)
     (contains shot37 ingredient20)
     (contains shot38 cocktail3)
     (contains shot39 ingredient9)
     (contains shot40 ingredient32)
     (contains shot41 ingredient40)
     (contains shot42 cocktail2)
     (contains shot43 ingredient48)
     (contains shot44 cocktail1)
     (contains shot45 ingredient4)
     (contains shot46 cocktail5)
     (contains shot47 ingredient34)
     (contains shot48 ingredient20)
     (contains shot49 cocktail8)
     (contains shot50 cocktail1)
     (contains shot51 ingredient28)
     (contains shot52 cocktail1)
     (contains shot53 cocktail6)
     (contains shot54 cocktail5)
     (contains shot55 ingredient5)
     (contains shot56 ingredient57)
     (contains shot57 ingredient44)
     (contains shot58 ingredient12)
     (contains shot59 ingredient2)
     (contains shot60 cocktail4)
     (contains shot61 ingredient7)
     (contains shot62 ingredient48)
     (contains shot63 ingredient5)
     (contains shot64 cocktail5)
     (contains shot65 cocktail5)
     (contains shot66 ingredient69)
     (contains shot67 ingredient49)
     (contains shot68 ingredient62)
     (contains shot69 ingredient6)
     (contains shot70 ingredient30)
     (contains shot71 ingredient43)
     (contains shot72 cocktail7)
     (contains shot73 cocktail5)
     (contains shot74 ingredient10)
     (contains shot75 ingredient46)
     (contains shot76 ingredient66)
     (contains shot77 cocktail4)
     (contains shot78 ingredient14)
     (contains shot79 ingredient43)
     (contains shot80 cocktail7)
     (contains shot81 cocktail9)
     (contains shot82 cocktail9)
     (contains shot83 cocktail3)
     (contains shot84 ingredient42)
     (contains shot85 cocktail2)
     (contains shot86 cocktail5)
     (contains shot87 cocktail6)
     (contains shot88 cocktail5)
     (contains shot89 cocktail7)
     (contains shot90 cocktail8)
     (contains shot91 cocktail7)
     (contains shot92 cocktail6)
     (contains shot93 cocktail6)
     (contains shot94 ingredient21)
     (contains shot95 cocktail10)
     (contains shot96 ingredient13)
     (contains shot97 cocktail2)
     (contains shot98 cocktail1)
     (contains shot99 ingredient35)
     (contains shot100 ingredient25)
     (contains shot101 cocktail1)
     (contains shot102 ingredient48)
     (contains shot103 cocktail1)
     (contains shot104 cocktail5)
     (contains shot105 ingredient57)
     (contains shot106 cocktail6)
     (contains shot107 cocktail9)
     (contains shot108 cocktail7)
     (contains shot109 cocktail10)
     (contains shot110 ingredient13)
     (contains shot111 cocktail1)
     (contains shot112 ingredient56)
     (contains shot113 ingredient37)
     (contains shot114 cocktail1)
     (contains shot115 ingredient25)
     (contains shot116 ingredient7)
     (contains shot117 ingredient42)
     (contains shot118 cocktail9)
     (contains shot119 ingredient11)
     (contains shot120 cocktail7)
     (contains shot121 cocktail7)
     (contains shot122 ingredient55)
     (contains shot123 ingredient2)
     (contains shot124 cocktail9)
     (contains shot125 ingredient57)
     (contains shot126 ingredient44)
     (contains shot127 cocktail3)
     (contains shot128 ingredient6)
     (contains shot129 cocktail2)
     (contains shot130 ingredient58)
     (contains shot131 cocktail3)
     (contains shot132 ingredient55)
     (contains shot133 cocktail4)
     (contains shot134 ingredient23)
     (contains shot135 cocktail3)
     (contains shot136 ingredient10)
     (contains shot137 cocktail7)
     (contains shot138 cocktail4)
     (contains shot139 cocktail3)
     (contains shot140 cocktail4)
     (contains shot141 ingredient52)
     (contains shot142 ingredient15)
     (contains shot143 ingredient10)
     (contains shot144 cocktail1)
     (contains shot145 cocktail4)
     (contains shot146 ingredient53)
     (contains shot147 ingredient50)
     (contains shot148 ingredient36)
     (contains shot149 ingredient52)
     (contains shot150 ingredient39)
     (contains shot151 cocktail4)
     (contains shot152 cocktail6)
     (contains shot153 cocktail10)
     (contains shot154 cocktail10)
     (contains shot155 cocktail6)
     (contains shot156 ingredient57)
     (contains shot157 cocktail5)
     (contains shot158 ingredient22)
     (contains shot159 ingredient14)
     (contains shot160 ingredient56)
     (contains shot161 ingredient39)
     (contains shot162 cocktail8)
     (contains shot163 cocktail9)
     (contains shot164 cocktail8)
     (contains shot165 cocktail8)
     (contains shot166 ingredient14)
     (contains shot167 cocktail2)
     (contains shot168 cocktail5)
     (contains shot169 ingredient64)
     (contains shot170 ingredient58)
     (contains shot171 cocktail3)
     (contains shot172 ingredient34)
     (contains shot173 ingredient67)
     (contains shot174 cocktail6)
     (contains shot175 cocktail1)
     (contains shot176 ingredient41)
     (contains shot177 cocktail3)
     (contains shot178 ingredient23)
     (contains shot179 ingredient31)
     (contains shot180 ingredient17)
     (contains shot181 cocktail10)
     (contains shot182 ingredient37)
     (contains shot183 cocktail4)
     (contains shot184 ingredient8)
     (contains shot185 cocktail1)
     (contains shot186 cocktail3)
     (contains shot187 cocktail9)
     (contains shot188 ingredient49)
     (contains shot189 ingredient34)
))
 (:metric minimize (total-cost)))
