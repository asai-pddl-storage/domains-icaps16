;; cocktails:   130
;; ingredients: 10
;; shots:       190
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 shot41 shot42 shot43 shot44 shot45 shot46 shot47 shot48 shot49 shot50 shot51 shot52 shot53 shot54 shot55 shot56 shot57 shot58 shot59 shot60 shot61 shot62 shot63 shot64 shot65 shot66 shot67 shot68 shot69 shot70 shot71 shot72 shot73 shot74 shot75 shot76 shot77 shot78 shot79 shot80 shot81 shot82 shot83 shot84 shot85 shot86 shot87 shot88 shot89 shot90 shot91 shot92 shot93 shot94 shot95 shot96 shot97 shot98 shot99 shot100 shot101 shot102 shot103 shot104 shot105 shot106 shot107 shot108 shot109 shot110 shot111 shot112 shot113 shot114 shot115 shot116 shot117 shot118 shot119 shot120 shot121 shot122 shot123 shot124 shot125 shot126 shot127 shot128 shot129 shot130 shot131 shot132 shot133 shot134 shot135 shot136 shot137 shot138 shot139 shot140 shot141 shot142 shot143 shot144 shot145 shot146 shot147 shot148 shot149 shot150 shot151 shot152 shot153 shot154 shot155 shot156 shot157 shot158 shot159 shot160 shot161 shot162 shot163 shot164 shot165 shot166 shot167 shot168 shot169 shot170 shot171 shot172 shot173 shot174 shot175 shot176 shot177 shot178 shot179 shot180 shot181 shot182 shot183 shot184 shot185 shot186 shot187 shot188 shot189 shot190 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 cocktail58 cocktail59 cocktail60 cocktail61 cocktail62 cocktail63 cocktail64 cocktail65 cocktail66 cocktail67 cocktail68 cocktail69 cocktail70 cocktail71 cocktail72 cocktail73 cocktail74 cocktail75 cocktail76 cocktail77 cocktail78 cocktail79 cocktail80 cocktail81 cocktail82 cocktail83 cocktail84 cocktail85 cocktail86 cocktail87 cocktail88 cocktail89 cocktail90 cocktail91 cocktail92 cocktail93 cocktail94 cocktail95 cocktail96 cocktail97 cocktail98 cocktail99 cocktail100 cocktail101 cocktail102 cocktail103 cocktail104 cocktail105 cocktail106 cocktail107 cocktail108 cocktail109 cocktail110 cocktail111 cocktail112 cocktail113 cocktail114 cocktail115 cocktail116 cocktail117 cocktail118 cocktail119 cocktail120 cocktail121 cocktail122 cocktail123 cocktail124 cocktail125 cocktail126 cocktail127 cocktail128 cocktail129 cocktail130 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 - dispenser
     l0 l1 l2 - level
)
 (:init 
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
  (cocktail-part1 cocktail1 ingredient2)
  (cocktail-part2 cocktail1 ingredient7)
  (cocktail-part1 cocktail2 ingredient7)
  (cocktail-part2 cocktail2 ingredient9)
  (cocktail-part1 cocktail3 ingredient3)
  (cocktail-part2 cocktail3 ingredient6)
  (cocktail-part1 cocktail4 ingredient1)
  (cocktail-part2 cocktail4 ingredient6)
  (cocktail-part1 cocktail5 ingredient7)
  (cocktail-part2 cocktail5 ingredient10)
  (cocktail-part1 cocktail6 ingredient3)
  (cocktail-part2 cocktail6 ingredient8)
  (cocktail-part1 cocktail7 ingredient4)
  (cocktail-part2 cocktail7 ingredient3)
  (cocktail-part1 cocktail8 ingredient10)
  (cocktail-part2 cocktail8 ingredient6)
  (cocktail-part1 cocktail9 ingredient4)
  (cocktail-part2 cocktail9 ingredient9)
  (cocktail-part1 cocktail10 ingredient6)
  (cocktail-part2 cocktail10 ingredient2)
  (cocktail-part1 cocktail11 ingredient5)
  (cocktail-part2 cocktail11 ingredient8)
  (cocktail-part1 cocktail12 ingredient1)
  (cocktail-part2 cocktail12 ingredient9)
  (cocktail-part1 cocktail13 ingredient3)
  (cocktail-part2 cocktail13 ingredient4)
  (cocktail-part1 cocktail14 ingredient10)
  (cocktail-part2 cocktail14 ingredient1)
  (cocktail-part1 cocktail15 ingredient4)
  (cocktail-part2 cocktail15 ingredient5)
  (cocktail-part1 cocktail16 ingredient8)
  (cocktail-part2 cocktail16 ingredient7)
  (cocktail-part1 cocktail17 ingredient5)
  (cocktail-part2 cocktail17 ingredient9)
  (cocktail-part1 cocktail18 ingredient2)
  (cocktail-part2 cocktail18 ingredient4)
  (cocktail-part1 cocktail19 ingredient10)
  (cocktail-part2 cocktail19 ingredient6)
  (cocktail-part1 cocktail20 ingredient2)
  (cocktail-part2 cocktail20 ingredient6)
  (cocktail-part1 cocktail21 ingredient1)
  (cocktail-part2 cocktail21 ingredient8)
  (cocktail-part1 cocktail22 ingredient1)
  (cocktail-part2 cocktail22 ingredient3)
  (cocktail-part1 cocktail23 ingredient3)
  (cocktail-part2 cocktail23 ingredient4)
  (cocktail-part1 cocktail24 ingredient1)
  (cocktail-part2 cocktail24 ingredient5)
  (cocktail-part1 cocktail25 ingredient3)
  (cocktail-part2 cocktail25 ingredient9)
  (cocktail-part1 cocktail26 ingredient2)
  (cocktail-part2 cocktail26 ingredient5)
  (cocktail-part1 cocktail27 ingredient7)
  (cocktail-part2 cocktail27 ingredient5)
  (cocktail-part1 cocktail28 ingredient3)
  (cocktail-part2 cocktail28 ingredient9)
  (cocktail-part1 cocktail29 ingredient8)
  (cocktail-part2 cocktail29 ingredient4)
  (cocktail-part1 cocktail30 ingredient1)
  (cocktail-part2 cocktail30 ingredient8)
  (cocktail-part1 cocktail31 ingredient10)
  (cocktail-part2 cocktail31 ingredient4)
  (cocktail-part1 cocktail32 ingredient1)
  (cocktail-part2 cocktail32 ingredient9)
  (cocktail-part1 cocktail33 ingredient1)
  (cocktail-part2 cocktail33 ingredient3)
  (cocktail-part1 cocktail34 ingredient2)
  (cocktail-part2 cocktail34 ingredient4)
  (cocktail-part1 cocktail35 ingredient2)
  (cocktail-part2 cocktail35 ingredient9)
  (cocktail-part1 cocktail36 ingredient3)
  (cocktail-part2 cocktail36 ingredient5)
  (cocktail-part1 cocktail37 ingredient5)
  (cocktail-part2 cocktail37 ingredient7)
  (cocktail-part1 cocktail38 ingredient10)
  (cocktail-part2 cocktail38 ingredient7)
  (cocktail-part1 cocktail39 ingredient6)
  (cocktail-part2 cocktail39 ingredient10)
  (cocktail-part1 cocktail40 ingredient4)
  (cocktail-part2 cocktail40 ingredient1)
  (cocktail-part1 cocktail41 ingredient3)
  (cocktail-part2 cocktail41 ingredient4)
  (cocktail-part1 cocktail42 ingredient7)
  (cocktail-part2 cocktail42 ingredient6)
  (cocktail-part1 cocktail43 ingredient2)
  (cocktail-part2 cocktail43 ingredient7)
  (cocktail-part1 cocktail44 ingredient7)
  (cocktail-part2 cocktail44 ingredient1)
  (cocktail-part1 cocktail45 ingredient9)
  (cocktail-part2 cocktail45 ingredient5)
  (cocktail-part1 cocktail46 ingredient10)
  (cocktail-part2 cocktail46 ingredient1)
  (cocktail-part1 cocktail47 ingredient10)
  (cocktail-part2 cocktail47 ingredient7)
  (cocktail-part1 cocktail48 ingredient6)
  (cocktail-part2 cocktail48 ingredient3)
  (cocktail-part1 cocktail49 ingredient3)
  (cocktail-part2 cocktail49 ingredient7)
  (cocktail-part1 cocktail50 ingredient1)
  (cocktail-part2 cocktail50 ingredient9)
  (cocktail-part1 cocktail51 ingredient10)
  (cocktail-part2 cocktail51 ingredient1)
  (cocktail-part1 cocktail52 ingredient1)
  (cocktail-part2 cocktail52 ingredient2)
  (cocktail-part1 cocktail53 ingredient4)
  (cocktail-part2 cocktail53 ingredient2)
  (cocktail-part1 cocktail54 ingredient1)
  (cocktail-part2 cocktail54 ingredient8)
  (cocktail-part1 cocktail55 ingredient9)
  (cocktail-part2 cocktail55 ingredient8)
  (cocktail-part1 cocktail56 ingredient9)
  (cocktail-part2 cocktail56 ingredient7)
  (cocktail-part1 cocktail57 ingredient3)
  (cocktail-part2 cocktail57 ingredient8)
  (cocktail-part1 cocktail58 ingredient1)
  (cocktail-part2 cocktail58 ingredient9)
  (cocktail-part1 cocktail59 ingredient8)
  (cocktail-part2 cocktail59 ingredient6)
  (cocktail-part1 cocktail60 ingredient10)
  (cocktail-part2 cocktail60 ingredient1)
  (cocktail-part1 cocktail61 ingredient8)
  (cocktail-part2 cocktail61 ingredient7)
  (cocktail-part1 cocktail62 ingredient3)
  (cocktail-part2 cocktail62 ingredient6)
  (cocktail-part1 cocktail63 ingredient4)
  (cocktail-part2 cocktail63 ingredient6)
  (cocktail-part1 cocktail64 ingredient5)
  (cocktail-part2 cocktail64 ingredient8)
  (cocktail-part1 cocktail65 ingredient7)
  (cocktail-part2 cocktail65 ingredient9)
  (cocktail-part1 cocktail66 ingredient9)
  (cocktail-part2 cocktail66 ingredient8)
  (cocktail-part1 cocktail67 ingredient1)
  (cocktail-part2 cocktail67 ingredient9)
  (cocktail-part1 cocktail68 ingredient7)
  (cocktail-part2 cocktail68 ingredient10)
  (cocktail-part1 cocktail69 ingredient9)
  (cocktail-part2 cocktail69 ingredient3)
  (cocktail-part1 cocktail70 ingredient10)
  (cocktail-part2 cocktail70 ingredient2)
  (cocktail-part1 cocktail71 ingredient9)
  (cocktail-part2 cocktail71 ingredient6)
  (cocktail-part1 cocktail72 ingredient5)
  (cocktail-part2 cocktail72 ingredient4)
  (cocktail-part1 cocktail73 ingredient5)
  (cocktail-part2 cocktail73 ingredient3)
  (cocktail-part1 cocktail74 ingredient8)
  (cocktail-part2 cocktail74 ingredient5)
  (cocktail-part1 cocktail75 ingredient1)
  (cocktail-part2 cocktail75 ingredient2)
  (cocktail-part1 cocktail76 ingredient1)
  (cocktail-part2 cocktail76 ingredient5)
  (cocktail-part1 cocktail77 ingredient5)
  (cocktail-part2 cocktail77 ingredient1)
  (cocktail-part1 cocktail78 ingredient2)
  (cocktail-part2 cocktail78 ingredient4)
  (cocktail-part1 cocktail79 ingredient1)
  (cocktail-part2 cocktail79 ingredient7)
  (cocktail-part1 cocktail80 ingredient6)
  (cocktail-part2 cocktail80 ingredient1)
  (cocktail-part1 cocktail81 ingredient2)
  (cocktail-part2 cocktail81 ingredient7)
  (cocktail-part1 cocktail82 ingredient1)
  (cocktail-part2 cocktail82 ingredient4)
  (cocktail-part1 cocktail83 ingredient6)
  (cocktail-part2 cocktail83 ingredient7)
  (cocktail-part1 cocktail84 ingredient9)
  (cocktail-part2 cocktail84 ingredient7)
  (cocktail-part1 cocktail85 ingredient9)
  (cocktail-part2 cocktail85 ingredient4)
  (cocktail-part1 cocktail86 ingredient1)
  (cocktail-part2 cocktail86 ingredient7)
  (cocktail-part1 cocktail87 ingredient5)
  (cocktail-part2 cocktail87 ingredient1)
  (cocktail-part1 cocktail88 ingredient7)
  (cocktail-part2 cocktail88 ingredient10)
  (cocktail-part1 cocktail89 ingredient9)
  (cocktail-part2 cocktail89 ingredient1)
  (cocktail-part1 cocktail90 ingredient8)
  (cocktail-part2 cocktail90 ingredient10)
  (cocktail-part1 cocktail91 ingredient7)
  (cocktail-part2 cocktail91 ingredient8)
  (cocktail-part1 cocktail92 ingredient8)
  (cocktail-part2 cocktail92 ingredient7)
  (cocktail-part1 cocktail93 ingredient4)
  (cocktail-part2 cocktail93 ingredient5)
  (cocktail-part1 cocktail94 ingredient9)
  (cocktail-part2 cocktail94 ingredient5)
  (cocktail-part1 cocktail95 ingredient2)
  (cocktail-part2 cocktail95 ingredient10)
  (cocktail-part1 cocktail96 ingredient7)
  (cocktail-part2 cocktail96 ingredient8)
  (cocktail-part1 cocktail97 ingredient8)
  (cocktail-part2 cocktail97 ingredient3)
  (cocktail-part1 cocktail98 ingredient2)
  (cocktail-part2 cocktail98 ingredient7)
  (cocktail-part1 cocktail99 ingredient3)
  (cocktail-part2 cocktail99 ingredient5)
  (cocktail-part1 cocktail100 ingredient9)
  (cocktail-part2 cocktail100 ingredient8)
  (cocktail-part1 cocktail101 ingredient8)
  (cocktail-part2 cocktail101 ingredient10)
  (cocktail-part1 cocktail102 ingredient10)
  (cocktail-part2 cocktail102 ingredient1)
  (cocktail-part1 cocktail103 ingredient1)
  (cocktail-part2 cocktail103 ingredient10)
  (cocktail-part1 cocktail104 ingredient1)
  (cocktail-part2 cocktail104 ingredient3)
  (cocktail-part1 cocktail105 ingredient1)
  (cocktail-part2 cocktail105 ingredient8)
  (cocktail-part1 cocktail106 ingredient4)
  (cocktail-part2 cocktail106 ingredient9)
  (cocktail-part1 cocktail107 ingredient9)
  (cocktail-part2 cocktail107 ingredient2)
  (cocktail-part1 cocktail108 ingredient6)
  (cocktail-part2 cocktail108 ingredient4)
  (cocktail-part1 cocktail109 ingredient9)
  (cocktail-part2 cocktail109 ingredient8)
  (cocktail-part1 cocktail110 ingredient7)
  (cocktail-part2 cocktail110 ingredient2)
  (cocktail-part1 cocktail111 ingredient10)
  (cocktail-part2 cocktail111 ingredient6)
  (cocktail-part1 cocktail112 ingredient4)
  (cocktail-part2 cocktail112 ingredient9)
  (cocktail-part1 cocktail113 ingredient8)
  (cocktail-part2 cocktail113 ingredient7)
  (cocktail-part1 cocktail114 ingredient10)
  (cocktail-part2 cocktail114 ingredient3)
  (cocktail-part1 cocktail115 ingredient2)
  (cocktail-part2 cocktail115 ingredient10)
  (cocktail-part1 cocktail116 ingredient5)
  (cocktail-part2 cocktail116 ingredient7)
  (cocktail-part1 cocktail117 ingredient8)
  (cocktail-part2 cocktail117 ingredient10)
  (cocktail-part1 cocktail118 ingredient2)
  (cocktail-part2 cocktail118 ingredient4)
  (cocktail-part1 cocktail119 ingredient1)
  (cocktail-part2 cocktail119 ingredient10)
  (cocktail-part1 cocktail120 ingredient2)
  (cocktail-part2 cocktail120 ingredient5)
  (cocktail-part1 cocktail121 ingredient10)
  (cocktail-part2 cocktail121 ingredient8)
  (cocktail-part1 cocktail122 ingredient8)
  (cocktail-part2 cocktail122 ingredient7)
  (cocktail-part1 cocktail123 ingredient6)
  (cocktail-part2 cocktail123 ingredient4)
  (cocktail-part1 cocktail124 ingredient2)
  (cocktail-part2 cocktail124 ingredient1)
  (cocktail-part1 cocktail125 ingredient7)
  (cocktail-part2 cocktail125 ingredient10)
  (cocktail-part1 cocktail126 ingredient9)
  (cocktail-part2 cocktail126 ingredient1)
  (cocktail-part1 cocktail127 ingredient9)
  (cocktail-part2 cocktail127 ingredient1)
  (cocktail-part1 cocktail128 ingredient10)
  (cocktail-part2 cocktail128 ingredient6)
  (cocktail-part1 cocktail129 ingredient7)
  (cocktail-part2 cocktail129 ingredient9)
  (cocktail-part1 cocktail130 ingredient10)
  (cocktail-part2 cocktail130 ingredient2)
)
 (:goal
  (and
     (contains shot1 cocktail46)
     (contains shot2 cocktail98)
     (contains shot3 cocktail4)
     (contains shot4 cocktail83)
     (contains shot5 cocktail47)
     (contains shot6 cocktail85)
     (contains shot7 cocktail64)
     (contains shot8 cocktail115)
     (contains shot9 cocktail6)
     (contains shot10 cocktail2)
     (contains shot11 cocktail44)
     (contains shot12 cocktail49)
     (contains shot13 cocktail38)
     (contains shot14 cocktail118)
     (contains shot15 cocktail63)
     (contains shot16 cocktail66)
     (contains shot17 cocktail35)
     (contains shot18 cocktail56)
     (contains shot19 cocktail36)
     (contains shot20 cocktail101)
     (contains shot21 cocktail79)
     (contains shot22 cocktail34)
     (contains shot23 cocktail119)
     (contains shot24 cocktail48)
     (contains shot25 cocktail19)
     (contains shot26 cocktail81)
     (contains shot27 cocktail59)
     (contains shot28 cocktail107)
     (contains shot29 cocktail8)
     (contains shot30 cocktail24)
     (contains shot31 cocktail91)
     (contains shot32 cocktail71)
     (contains shot33 cocktail52)
     (contains shot34 cocktail106)
     (contains shot35 cocktail21)
     (contains shot36 cocktail76)
     (contains shot37 cocktail37)
     (contains shot38 cocktail53)
     (contains shot39 cocktail7)
     (contains shot40 cocktail103)
     (contains shot41 cocktail99)
     (contains shot42 cocktail67)
     (contains shot43 cocktail95)
     (contains shot44 cocktail108)
     (contains shot45 cocktail122)
     (contains shot46 cocktail12)
     (contains shot47 cocktail27)
     (contains shot48 cocktail31)
     (contains shot49 cocktail75)
     (contains shot50 cocktail28)
     (contains shot51 cocktail114)
     (contains shot52 cocktail96)
     (contains shot53 cocktail13)
     (contains shot54 cocktail109)
     (contains shot55 cocktail126)
     (contains shot56 cocktail121)
     (contains shot57 cocktail93)
     (contains shot58 cocktail97)
     (contains shot59 cocktail78)
     (contains shot60 cocktail20)
     (contains shot61 cocktail18)
     (contains shot62 cocktail23)
     (contains shot63 cocktail70)
     (contains shot64 cocktail73)
     (contains shot65 cocktail25)
     (contains shot66 cocktail9)
     (contains shot67 cocktail127)
     (contains shot68 cocktail90)
     (contains shot69 cocktail120)
     (contains shot70 cocktail17)
     (contains shot71 cocktail11)
     (contains shot72 cocktail15)
     (contains shot73 cocktail123)
     (contains shot74 cocktail14)
     (contains shot75 cocktail92)
     (contains shot76 cocktail113)
     (contains shot77 cocktail43)
     (contains shot78 cocktail86)
     (contains shot79 cocktail3)
     (contains shot80 cocktail51)
     (contains shot81 cocktail82)
     (contains shot82 cocktail22)
     (contains shot83 cocktail104)
     (contains shot84 cocktail77)
     (contains shot85 cocktail125)
     (contains shot86 cocktail62)
     (contains shot87 cocktail89)
     (contains shot88 cocktail74)
     (contains shot89 cocktail128)
     (contains shot90 cocktail110)
     (contains shot91 cocktail5)
     (contains shot92 cocktail60)
     (contains shot93 cocktail105)
     (contains shot94 cocktail111)
     (contains shot95 cocktail57)
     (contains shot96 cocktail29)
     (contains shot97 cocktail87)
     (contains shot98 cocktail41)
     (contains shot99 cocktail116)
     (contains shot100 cocktail129)
     (contains shot101 cocktail45)
     (contains shot102 cocktail112)
     (contains shot103 cocktail16)
     (contains shot104 cocktail58)
     (contains shot105 cocktail94)
     (contains shot106 cocktail26)
     (contains shot107 cocktail33)
     (contains shot108 cocktail61)
     (contains shot109 cocktail124)
     (contains shot110 cocktail30)
     (contains shot111 cocktail80)
     (contains shot112 cocktail84)
     (contains shot113 cocktail130)
     (contains shot114 cocktail50)
     (contains shot115 cocktail10)
     (contains shot116 cocktail68)
     (contains shot117 cocktail100)
     (contains shot118 cocktail69)
     (contains shot119 cocktail40)
     (contains shot120 cocktail39)
     (contains shot121 cocktail1)
     (contains shot122 cocktail72)
     (contains shot123 cocktail88)
     (contains shot124 cocktail42)
     (contains shot125 cocktail55)
     (contains shot126 cocktail32)
     (contains shot127 cocktail102)
     (contains shot128 cocktail54)
     (contains shot129 cocktail65)
     (contains shot130 cocktail117)
     (contains shot131 ingredient1)
     (contains shot132 cocktail55)
     (contains shot133 cocktail125)
     (contains shot134 cocktail123)
     (contains shot135 ingredient6)
     (contains shot136 cocktail60)
     (contains shot137 cocktail102)
     (contains shot138 ingredient1)
     (contains shot139 cocktail118)
     (contains shot140 ingredient3)
     (contains shot141 ingredient3)
     (contains shot142 cocktail124)
     (contains shot143 ingredient2)
     (contains shot144 cocktail93)
     (contains shot145 cocktail90)
     (contains shot146 cocktail18)
     (contains shot147 ingredient5)
     (contains shot148 ingredient3)
     (contains shot149 ingredient2)
     (contains shot150 ingredient4)
     (contains shot151 cocktail63)
     (contains shot152 cocktail125)
     (contains shot153 ingredient6)
     (contains shot154 ingredient6)
     (contains shot155 ingredient9)
     (contains shot156 ingredient9)
     (contains shot157 ingredient5)
     (contains shot158 cocktail33)
     (contains shot159 cocktail127)
     (contains shot160 cocktail101)
     (contains shot161 ingredient6)
     (contains shot162 cocktail56)
     (contains shot163 cocktail68)
     (contains shot164 ingredient2)
     (contains shot165 ingredient5)
     (contains shot166 cocktail84)
     (contains shot167 cocktail25)
     (contains shot168 ingredient3)
     (contains shot169 ingredient5)
     (contains shot170 cocktail65)
     (contains shot171 ingredient4)
     (contains shot172 cocktail51)
     (contains shot173 ingredient7)
     (contains shot174 cocktail83)
     (contains shot175 ingredient5)
     (contains shot176 cocktail72)
     (contains shot177 ingredient8)
     (contains shot178 cocktail81)
     (contains shot179 ingredient2)
     (contains shot180 ingredient8)
     (contains shot181 ingredient5)
     (contains shot182 ingredient4)
     (contains shot183 cocktail102)
     (contains shot184 ingredient1)
     (contains shot185 cocktail79)
     (contains shot186 cocktail1)
     (contains shot187 ingredient4)
     (contains shot188 cocktail122)
     (contains shot189 cocktail14)
)))
