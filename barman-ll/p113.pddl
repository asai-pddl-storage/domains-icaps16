;; cocktails:   70
;; ingredients: 190
;; shots:       190
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 shot41 shot42 shot43 shot44 shot45 shot46 shot47 shot48 shot49 shot50 shot51 shot52 shot53 shot54 shot55 shot56 shot57 shot58 shot59 shot60 shot61 shot62 shot63 shot64 shot65 shot66 shot67 shot68 shot69 shot70 shot71 shot72 shot73 shot74 shot75 shot76 shot77 shot78 shot79 shot80 shot81 shot82 shot83 shot84 shot85 shot86 shot87 shot88 shot89 shot90 shot91 shot92 shot93 shot94 shot95 shot96 shot97 shot98 shot99 shot100 shot101 shot102 shot103 shot104 shot105 shot106 shot107 shot108 shot109 shot110 shot111 shot112 shot113 shot114 shot115 shot116 shot117 shot118 shot119 shot120 shot121 shot122 shot123 shot124 shot125 shot126 shot127 shot128 shot129 shot130 shot131 shot132 shot133 shot134 shot135 shot136 shot137 shot138 shot139 shot140 shot141 shot142 shot143 shot144 shot145 shot146 shot147 shot148 shot149 shot150 shot151 shot152 shot153 shot154 shot155 shot156 shot157 shot158 shot159 shot160 shot161 shot162 shot163 shot164 shot165 shot166 shot167 shot168 shot169 shot170 shot171 shot172 shot173 shot174 shot175 shot176 shot177 shot178 shot179 shot180 shot181 shot182 shot183 shot184 shot185 shot186 shot187 shot188 shot189 shot190 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 ingredient11 ingredient12 ingredient13 ingredient14 ingredient15 ingredient16 ingredient17 ingredient18 ingredient19 ingredient20 ingredient21 ingredient22 ingredient23 ingredient24 ingredient25 ingredient26 ingredient27 ingredient28 ingredient29 ingredient30 ingredient31 ingredient32 ingredient33 ingredient34 ingredient35 ingredient36 ingredient37 ingredient38 ingredient39 ingredient40 ingredient41 ingredient42 ingredient43 ingredient44 ingredient45 ingredient46 ingredient47 ingredient48 ingredient49 ingredient50 ingredient51 ingredient52 ingredient53 ingredient54 ingredient55 ingredient56 ingredient57 ingredient58 ingredient59 ingredient60 ingredient61 ingredient62 ingredient63 ingredient64 ingredient65 ingredient66 ingredient67 ingredient68 ingredient69 ingredient70 ingredient71 ingredient72 ingredient73 ingredient74 ingredient75 ingredient76 ingredient77 ingredient78 ingredient79 ingredient80 ingredient81 ingredient82 ingredient83 ingredient84 ingredient85 ingredient86 ingredient87 ingredient88 ingredient89 ingredient90 ingredient91 ingredient92 ingredient93 ingredient94 ingredient95 ingredient96 ingredient97 ingredient98 ingredient99 ingredient100 ingredient101 ingredient102 ingredient103 ingredient104 ingredient105 ingredient106 ingredient107 ingredient108 ingredient109 ingredient110 ingredient111 ingredient112 ingredient113 ingredient114 ingredient115 ingredient116 ingredient117 ingredient118 ingredient119 ingredient120 ingredient121 ingredient122 ingredient123 ingredient124 ingredient125 ingredient126 ingredient127 ingredient128 ingredient129 ingredient130 ingredient131 ingredient132 ingredient133 ingredient134 ingredient135 ingredient136 ingredient137 ingredient138 ingredient139 ingredient140 ingredient141 ingredient142 ingredient143 ingredient144 ingredient145 ingredient146 ingredient147 ingredient148 ingredient149 ingredient150 ingredient151 ingredient152 ingredient153 ingredient154 ingredient155 ingredient156 ingredient157 ingredient158 ingredient159 ingredient160 ingredient161 ingredient162 ingredient163 ingredient164 ingredient165 ingredient166 ingredient167 ingredient168 ingredient169 ingredient170 ingredient171 ingredient172 ingredient173 ingredient174 ingredient175 ingredient176 ingredient177 ingredient178 ingredient179 ingredient180 ingredient181 ingredient182 ingredient183 ingredient184 ingredient185 ingredient186 ingredient187 ingredient188 ingredient189 ingredient190 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 cocktail58 cocktail59 cocktail60 cocktail61 cocktail62 cocktail63 cocktail64 cocktail65 cocktail66 cocktail67 cocktail68 cocktail69 cocktail70 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 dispenser11 dispenser12 dispenser13 dispenser14 dispenser15 dispenser16 dispenser17 dispenser18 dispenser19 dispenser20 dispenser21 dispenser22 dispenser23 dispenser24 dispenser25 dispenser26 dispenser27 dispenser28 dispenser29 dispenser30 dispenser31 dispenser32 dispenser33 dispenser34 dispenser35 dispenser36 dispenser37 dispenser38 dispenser39 dispenser40 dispenser41 dispenser42 dispenser43 dispenser44 dispenser45 dispenser46 dispenser47 dispenser48 dispenser49 dispenser50 dispenser51 dispenser52 dispenser53 dispenser54 dispenser55 dispenser56 dispenser57 dispenser58 dispenser59 dispenser60 dispenser61 dispenser62 dispenser63 dispenser64 dispenser65 dispenser66 dispenser67 dispenser68 dispenser69 dispenser70 dispenser71 dispenser72 dispenser73 dispenser74 dispenser75 dispenser76 dispenser77 dispenser78 dispenser79 dispenser80 dispenser81 dispenser82 dispenser83 dispenser84 dispenser85 dispenser86 dispenser87 dispenser88 dispenser89 dispenser90 dispenser91 dispenser92 dispenser93 dispenser94 dispenser95 dispenser96 dispenser97 dispenser98 dispenser99 dispenser100 dispenser101 dispenser102 dispenser103 dispenser104 dispenser105 dispenser106 dispenser107 dispenser108 dispenser109 dispenser110 dispenser111 dispenser112 dispenser113 dispenser114 dispenser115 dispenser116 dispenser117 dispenser118 dispenser119 dispenser120 dispenser121 dispenser122 dispenser123 dispenser124 dispenser125 dispenser126 dispenser127 dispenser128 dispenser129 dispenser130 dispenser131 dispenser132 dispenser133 dispenser134 dispenser135 dispenser136 dispenser137 dispenser138 dispenser139 dispenser140 dispenser141 dispenser142 dispenser143 dispenser144 dispenser145 dispenser146 dispenser147 dispenser148 dispenser149 dispenser150 dispenser151 dispenser152 dispenser153 dispenser154 dispenser155 dispenser156 dispenser157 dispenser158 dispenser159 dispenser160 dispenser161 dispenser162 dispenser163 dispenser164 dispenser165 dispenser166 dispenser167 dispenser168 dispenser169 dispenser170 dispenser171 dispenser172 dispenser173 dispenser174 dispenser175 dispenser176 dispenser177 dispenser178 dispenser179 dispenser180 dispenser181 dispenser182 dispenser183 dispenser184 dispenser185 dispenser186 dispenser187 dispenser188 dispenser189 dispenser190 - dispenser
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
  (dispenses dispenser71 ingredient71)
  (dispenses dispenser72 ingredient72)
  (dispenses dispenser73 ingredient73)
  (dispenses dispenser74 ingredient74)
  (dispenses dispenser75 ingredient75)
  (dispenses dispenser76 ingredient76)
  (dispenses dispenser77 ingredient77)
  (dispenses dispenser78 ingredient78)
  (dispenses dispenser79 ingredient79)
  (dispenses dispenser80 ingredient80)
  (dispenses dispenser81 ingredient81)
  (dispenses dispenser82 ingredient82)
  (dispenses dispenser83 ingredient83)
  (dispenses dispenser84 ingredient84)
  (dispenses dispenser85 ingredient85)
  (dispenses dispenser86 ingredient86)
  (dispenses dispenser87 ingredient87)
  (dispenses dispenser88 ingredient88)
  (dispenses dispenser89 ingredient89)
  (dispenses dispenser90 ingredient90)
  (dispenses dispenser91 ingredient91)
  (dispenses dispenser92 ingredient92)
  (dispenses dispenser93 ingredient93)
  (dispenses dispenser94 ingredient94)
  (dispenses dispenser95 ingredient95)
  (dispenses dispenser96 ingredient96)
  (dispenses dispenser97 ingredient97)
  (dispenses dispenser98 ingredient98)
  (dispenses dispenser99 ingredient99)
  (dispenses dispenser100 ingredient100)
  (dispenses dispenser101 ingredient101)
  (dispenses dispenser102 ingredient102)
  (dispenses dispenser103 ingredient103)
  (dispenses dispenser104 ingredient104)
  (dispenses dispenser105 ingredient105)
  (dispenses dispenser106 ingredient106)
  (dispenses dispenser107 ingredient107)
  (dispenses dispenser108 ingredient108)
  (dispenses dispenser109 ingredient109)
  (dispenses dispenser110 ingredient110)
  (dispenses dispenser111 ingredient111)
  (dispenses dispenser112 ingredient112)
  (dispenses dispenser113 ingredient113)
  (dispenses dispenser114 ingredient114)
  (dispenses dispenser115 ingredient115)
  (dispenses dispenser116 ingredient116)
  (dispenses dispenser117 ingredient117)
  (dispenses dispenser118 ingredient118)
  (dispenses dispenser119 ingredient119)
  (dispenses dispenser120 ingredient120)
  (dispenses dispenser121 ingredient121)
  (dispenses dispenser122 ingredient122)
  (dispenses dispenser123 ingredient123)
  (dispenses dispenser124 ingredient124)
  (dispenses dispenser125 ingredient125)
  (dispenses dispenser126 ingredient126)
  (dispenses dispenser127 ingredient127)
  (dispenses dispenser128 ingredient128)
  (dispenses dispenser129 ingredient129)
  (dispenses dispenser130 ingredient130)
  (dispenses dispenser131 ingredient131)
  (dispenses dispenser132 ingredient132)
  (dispenses dispenser133 ingredient133)
  (dispenses dispenser134 ingredient134)
  (dispenses dispenser135 ingredient135)
  (dispenses dispenser136 ingredient136)
  (dispenses dispenser137 ingredient137)
  (dispenses dispenser138 ingredient138)
  (dispenses dispenser139 ingredient139)
  (dispenses dispenser140 ingredient140)
  (dispenses dispenser141 ingredient141)
  (dispenses dispenser142 ingredient142)
  (dispenses dispenser143 ingredient143)
  (dispenses dispenser144 ingredient144)
  (dispenses dispenser145 ingredient145)
  (dispenses dispenser146 ingredient146)
  (dispenses dispenser147 ingredient147)
  (dispenses dispenser148 ingredient148)
  (dispenses dispenser149 ingredient149)
  (dispenses dispenser150 ingredient150)
  (dispenses dispenser151 ingredient151)
  (dispenses dispenser152 ingredient152)
  (dispenses dispenser153 ingredient153)
  (dispenses dispenser154 ingredient154)
  (dispenses dispenser155 ingredient155)
  (dispenses dispenser156 ingredient156)
  (dispenses dispenser157 ingredient157)
  (dispenses dispenser158 ingredient158)
  (dispenses dispenser159 ingredient159)
  (dispenses dispenser160 ingredient160)
  (dispenses dispenser161 ingredient161)
  (dispenses dispenser162 ingredient162)
  (dispenses dispenser163 ingredient163)
  (dispenses dispenser164 ingredient164)
  (dispenses dispenser165 ingredient165)
  (dispenses dispenser166 ingredient166)
  (dispenses dispenser167 ingredient167)
  (dispenses dispenser168 ingredient168)
  (dispenses dispenser169 ingredient169)
  (dispenses dispenser170 ingredient170)
  (dispenses dispenser171 ingredient171)
  (dispenses dispenser172 ingredient172)
  (dispenses dispenser173 ingredient173)
  (dispenses dispenser174 ingredient174)
  (dispenses dispenser175 ingredient175)
  (dispenses dispenser176 ingredient176)
  (dispenses dispenser177 ingredient177)
  (dispenses dispenser178 ingredient178)
  (dispenses dispenser179 ingredient179)
  (dispenses dispenser180 ingredient180)
  (dispenses dispenser181 ingredient181)
  (dispenses dispenser182 ingredient182)
  (dispenses dispenser183 ingredient183)
  (dispenses dispenser184 ingredient184)
  (dispenses dispenser185 ingredient185)
  (dispenses dispenser186 ingredient186)
  (dispenses dispenser187 ingredient187)
  (dispenses dispenser188 ingredient188)
  (dispenses dispenser189 ingredient189)
  (dispenses dispenser190 ingredient190)
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
  (cocktail-part1 cocktail1 ingredient176)
  (cocktail-part2 cocktail1 ingredient160)
  (cocktail-part1 cocktail2 ingredient17)
  (cocktail-part2 cocktail2 ingredient179)
  (cocktail-part1 cocktail3 ingredient72)
  (cocktail-part2 cocktail3 ingredient109)
  (cocktail-part1 cocktail4 ingredient27)
  (cocktail-part2 cocktail4 ingredient91)
  (cocktail-part1 cocktail5 ingredient151)
  (cocktail-part2 cocktail5 ingredient53)
  (cocktail-part1 cocktail6 ingredient103)
  (cocktail-part2 cocktail6 ingredient109)
  (cocktail-part1 cocktail7 ingredient58)
  (cocktail-part2 cocktail7 ingredient150)
  (cocktail-part1 cocktail8 ingredient8)
  (cocktail-part2 cocktail8 ingredient25)
  (cocktail-part1 cocktail9 ingredient174)
  (cocktail-part2 cocktail9 ingredient92)
  (cocktail-part1 cocktail10 ingredient60)
  (cocktail-part2 cocktail10 ingredient112)
  (cocktail-part1 cocktail11 ingredient1)
  (cocktail-part2 cocktail11 ingredient180)
  (cocktail-part1 cocktail12 ingredient179)
  (cocktail-part2 cocktail12 ingredient90)
  (cocktail-part1 cocktail13 ingredient2)
  (cocktail-part2 cocktail13 ingredient124)
  (cocktail-part1 cocktail14 ingredient144)
  (cocktail-part2 cocktail14 ingredient7)
  (cocktail-part1 cocktail15 ingredient94)
  (cocktail-part2 cocktail15 ingredient30)
  (cocktail-part1 cocktail16 ingredient34)
  (cocktail-part2 cocktail16 ingredient159)
  (cocktail-part1 cocktail17 ingredient22)
  (cocktail-part2 cocktail17 ingredient182)
  (cocktail-part1 cocktail18 ingredient31)
  (cocktail-part2 cocktail18 ingredient127)
  (cocktail-part1 cocktail19 ingredient44)
  (cocktail-part2 cocktail19 ingredient21)
  (cocktail-part1 cocktail20 ingredient93)
  (cocktail-part2 cocktail20 ingredient147)
  (cocktail-part1 cocktail21 ingredient149)
  (cocktail-part2 cocktail21 ingredient14)
  (cocktail-part1 cocktail22 ingredient169)
  (cocktail-part2 cocktail22 ingredient109)
  (cocktail-part1 cocktail23 ingredient154)
  (cocktail-part2 cocktail23 ingredient133)
  (cocktail-part1 cocktail24 ingredient75)
  (cocktail-part2 cocktail24 ingredient130)
  (cocktail-part1 cocktail25 ingredient167)
  (cocktail-part2 cocktail25 ingredient92)
  (cocktail-part1 cocktail26 ingredient11)
  (cocktail-part2 cocktail26 ingredient57)
  (cocktail-part1 cocktail27 ingredient82)
  (cocktail-part2 cocktail27 ingredient180)
  (cocktail-part1 cocktail28 ingredient22)
  (cocktail-part2 cocktail28 ingredient103)
  (cocktail-part1 cocktail29 ingredient112)
  (cocktail-part2 cocktail29 ingredient124)
  (cocktail-part1 cocktail30 ingredient189)
  (cocktail-part2 cocktail30 ingredient70)
  (cocktail-part1 cocktail31 ingredient20)
  (cocktail-part2 cocktail31 ingredient123)
  (cocktail-part1 cocktail32 ingredient146)
  (cocktail-part2 cocktail32 ingredient110)
  (cocktail-part1 cocktail33 ingredient28)
  (cocktail-part2 cocktail33 ingredient113)
  (cocktail-part1 cocktail34 ingredient2)
  (cocktail-part2 cocktail34 ingredient89)
  (cocktail-part1 cocktail35 ingredient80)
  (cocktail-part2 cocktail35 ingredient181)
  (cocktail-part1 cocktail36 ingredient121)
  (cocktail-part2 cocktail36 ingredient29)
  (cocktail-part1 cocktail37 ingredient128)
  (cocktail-part2 cocktail37 ingredient118)
  (cocktail-part1 cocktail38 ingredient129)
  (cocktail-part2 cocktail38 ingredient164)
  (cocktail-part1 cocktail39 ingredient30)
  (cocktail-part2 cocktail39 ingredient176)
  (cocktail-part1 cocktail40 ingredient40)
  (cocktail-part2 cocktail40 ingredient147)
  (cocktail-part1 cocktail41 ingredient127)
  (cocktail-part2 cocktail41 ingredient153)
  (cocktail-part1 cocktail42 ingredient180)
  (cocktail-part2 cocktail42 ingredient58)
  (cocktail-part1 cocktail43 ingredient76)
  (cocktail-part2 cocktail43 ingredient27)
  (cocktail-part1 cocktail44 ingredient63)
  (cocktail-part2 cocktail44 ingredient12)
  (cocktail-part1 cocktail45 ingredient151)
  (cocktail-part2 cocktail45 ingredient55)
  (cocktail-part1 cocktail46 ingredient83)
  (cocktail-part2 cocktail46 ingredient174)
  (cocktail-part1 cocktail47 ingredient188)
  (cocktail-part2 cocktail47 ingredient7)
  (cocktail-part1 cocktail48 ingredient132)
  (cocktail-part2 cocktail48 ingredient183)
  (cocktail-part1 cocktail49 ingredient61)
  (cocktail-part2 cocktail49 ingredient65)
  (cocktail-part1 cocktail50 ingredient62)
  (cocktail-part2 cocktail50 ingredient95)
  (cocktail-part1 cocktail51 ingredient182)
  (cocktail-part2 cocktail51 ingredient80)
  (cocktail-part1 cocktail52 ingredient103)
  (cocktail-part2 cocktail52 ingredient116)
  (cocktail-part1 cocktail53 ingredient133)
  (cocktail-part2 cocktail53 ingredient117)
  (cocktail-part1 cocktail54 ingredient89)
  (cocktail-part2 cocktail54 ingredient123)
  (cocktail-part1 cocktail55 ingredient14)
  (cocktail-part2 cocktail55 ingredient117)
  (cocktail-part1 cocktail56 ingredient74)
  (cocktail-part2 cocktail56 ingredient131)
  (cocktail-part1 cocktail57 ingredient151)
  (cocktail-part2 cocktail57 ingredient57)
  (cocktail-part1 cocktail58 ingredient101)
  (cocktail-part2 cocktail58 ingredient19)
  (cocktail-part1 cocktail59 ingredient153)
  (cocktail-part2 cocktail59 ingredient43)
  (cocktail-part1 cocktail60 ingredient130)
  (cocktail-part2 cocktail60 ingredient160)
  (cocktail-part1 cocktail61 ingredient87)
  (cocktail-part2 cocktail61 ingredient142)
  (cocktail-part1 cocktail62 ingredient14)
  (cocktail-part2 cocktail62 ingredient36)
  (cocktail-part1 cocktail63 ingredient97)
  (cocktail-part2 cocktail63 ingredient77)
  (cocktail-part1 cocktail64 ingredient5)
  (cocktail-part2 cocktail64 ingredient99)
  (cocktail-part1 cocktail65 ingredient190)
  (cocktail-part2 cocktail65 ingredient131)
  (cocktail-part1 cocktail66 ingredient174)
  (cocktail-part2 cocktail66 ingredient53)
  (cocktail-part1 cocktail67 ingredient135)
  (cocktail-part2 cocktail67 ingredient129)
  (cocktail-part1 cocktail68 ingredient38)
  (cocktail-part2 cocktail68 ingredient97)
  (cocktail-part1 cocktail69 ingredient46)
  (cocktail-part2 cocktail69 ingredient97)
  (cocktail-part1 cocktail70 ingredient140)
  (cocktail-part2 cocktail70 ingredient74)
)
 (:goal
  (and
     (contains shot1 cocktail3)
     (contains shot2 cocktail40)
     (contains shot3 cocktail36)
     (contains shot4 cocktail68)
     (contains shot5 cocktail5)
     (contains shot6 cocktail42)
     (contains shot7 cocktail39)
     (contains shot8 cocktail26)
     (contains shot9 cocktail54)
     (contains shot10 cocktail70)
     (contains shot11 cocktail48)
     (contains shot12 cocktail13)
     (contains shot13 cocktail66)
     (contains shot14 cocktail4)
     (contains shot15 cocktail63)
     (contains shot16 cocktail52)
     (contains shot17 cocktail27)
     (contains shot18 cocktail23)
     (contains shot19 cocktail17)
     (contains shot20 cocktail65)
     (contains shot21 cocktail53)
     (contains shot22 cocktail46)
     (contains shot23 cocktail15)
     (contains shot24 cocktail14)
     (contains shot25 cocktail69)
     (contains shot26 cocktail56)
     (contains shot27 cocktail67)
     (contains shot28 cocktail1)
     (contains shot29 cocktail22)
     (contains shot30 cocktail24)
     (contains shot31 cocktail43)
     (contains shot32 cocktail55)
     (contains shot33 cocktail44)
     (contains shot34 cocktail6)
     (contains shot35 cocktail25)
     (contains shot36 cocktail11)
     (contains shot37 cocktail47)
     (contains shot38 cocktail7)
     (contains shot39 cocktail28)
     (contains shot40 cocktail2)
     (contains shot41 cocktail50)
     (contains shot42 cocktail34)
     (contains shot43 cocktail35)
     (contains shot44 cocktail21)
     (contains shot45 cocktail62)
     (contains shot46 cocktail51)
     (contains shot47 cocktail9)
     (contains shot48 cocktail12)
     (contains shot49 cocktail20)
     (contains shot50 cocktail8)
     (contains shot51 cocktail59)
     (contains shot52 cocktail33)
     (contains shot53 cocktail30)
     (contains shot54 cocktail32)
     (contains shot55 cocktail10)
     (contains shot56 cocktail38)
     (contains shot57 cocktail64)
     (contains shot58 cocktail41)
     (contains shot59 cocktail16)
     (contains shot60 cocktail19)
     (contains shot61 cocktail29)
     (contains shot62 cocktail31)
     (contains shot63 cocktail45)
     (contains shot64 cocktail58)
     (contains shot65 cocktail37)
     (contains shot66 cocktail18)
     (contains shot67 cocktail49)
     (contains shot68 cocktail60)
     (contains shot69 cocktail57)
     (contains shot70 cocktail61)
     (contains shot71 cocktail16)
     (contains shot72 cocktail4)
     (contains shot73 cocktail64)
     (contains shot74 ingredient48)
     (contains shot75 ingredient62)
     (contains shot76 ingredient174)
     (contains shot77 ingredient72)
     (contains shot78 ingredient100)
     (contains shot79 ingredient130)
     (contains shot80 ingredient33)
     (contains shot81 ingredient23)
     (contains shot82 ingredient65)
     (contains shot83 ingredient188)
     (contains shot84 cocktail28)
     (contains shot85 cocktail19)
     (contains shot86 cocktail42)
     (contains shot87 cocktail6)
     (contains shot88 cocktail44)
     (contains shot89 cocktail26)
     (contains shot90 ingredient84)
     (contains shot91 ingredient85)
     (contains shot92 ingredient41)
     (contains shot93 ingredient53)
     (contains shot94 ingredient168)
     (contains shot95 ingredient180)
     (contains shot96 cocktail69)
     (contains shot97 ingredient107)
     (contains shot98 cocktail50)
     (contains shot99 ingredient32)
     (contains shot100 cocktail70)
     (contains shot101 ingredient143)
     (contains shot102 ingredient116)
     (contains shot103 ingredient175)
     (contains shot104 ingredient89)
     (contains shot105 cocktail54)
     (contains shot106 ingredient171)
     (contains shot107 cocktail55)
     (contains shot108 cocktail39)
     (contains shot109 cocktail61)
     (contains shot110 ingredient80)
     (contains shot111 cocktail47)
     (contains shot112 cocktail47)
     (contains shot113 cocktail47)
     (contains shot114 cocktail31)
     (contains shot115 cocktail12)
     (contains shot116 cocktail30)
     (contains shot117 ingredient35)
     (contains shot118 cocktail19)
     (contains shot119 ingredient120)
     (contains shot120 cocktail40)
     (contains shot121 ingredient167)
     (contains shot122 ingredient11)
     (contains shot123 cocktail70)
     (contains shot124 cocktail47)
     (contains shot125 cocktail35)
     (contains shot126 ingredient180)
     (contains shot127 cocktail60)
     (contains shot128 cocktail29)
     (contains shot129 ingredient65)
     (contains shot130 ingredient177)
     (contains shot131 ingredient67)
     (contains shot132 ingredient103)
     (contains shot133 cocktail58)
     (contains shot134 cocktail40)
     (contains shot135 ingredient169)
     (contains shot136 cocktail70)
     (contains shot137 cocktail52)
     (contains shot138 ingredient110)
     (contains shot139 ingredient12)
     (contains shot140 ingredient159)
     (contains shot141 cocktail30)
     (contains shot142 cocktail65)
     (contains shot143 ingredient50)
     (contains shot144 cocktail69)
     (contains shot145 cocktail10)
     (contains shot146 ingredient155)
     (contains shot147 ingredient52)
     (contains shot148 cocktail40)
     (contains shot149 cocktail10)
     (contains shot150 cocktail11)
     (contains shot151 cocktail55)
     (contains shot152 ingredient132)
     (contains shot153 ingredient102)
     (contains shot154 cocktail35)
     (contains shot155 cocktail8)
     (contains shot156 cocktail58)
     (contains shot157 cocktail68)
     (contains shot158 cocktail2)
     (contains shot159 cocktail46)
     (contains shot160 cocktail42)
     (contains shot161 ingredient98)
     (contains shot162 cocktail53)
     (contains shot163 ingredient30)
     (contains shot164 ingredient106)
     (contains shot165 ingredient17)
     (contains shot166 ingredient112)
     (contains shot167 cocktail69)
     (contains shot168 cocktail1)
     (contains shot169 ingredient88)
     (contains shot170 ingredient57)
     (contains shot171 ingredient148)
     (contains shot172 cocktail2)
     (contains shot173 ingredient86)
     (contains shot174 cocktail19)
     (contains shot175 ingredient50)
     (contains shot176 cocktail59)
     (contains shot177 ingredient112)
     (contains shot178 cocktail51)
     (contains shot179 ingredient81)
     (contains shot180 ingredient58)
     (contains shot181 cocktail8)
     (contains shot182 ingredient35)
     (contains shot183 cocktail58)
     (contains shot184 ingredient90)
     (contains shot185 cocktail20)
     (contains shot186 cocktail43)
     (contains shot187 ingredient74)
     (contains shot188 cocktail16)
     (contains shot189 cocktail11)
)))
