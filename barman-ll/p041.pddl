;; cocktails:   130
;; ingredients: 250
;; shots:       10
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 ingredient11 ingredient12 ingredient13 ingredient14 ingredient15 ingredient16 ingredient17 ingredient18 ingredient19 ingredient20 ingredient21 ingredient22 ingredient23 ingredient24 ingredient25 ingredient26 ingredient27 ingredient28 ingredient29 ingredient30 ingredient31 ingredient32 ingredient33 ingredient34 ingredient35 ingredient36 ingredient37 ingredient38 ingredient39 ingredient40 ingredient41 ingredient42 ingredient43 ingredient44 ingredient45 ingredient46 ingredient47 ingredient48 ingredient49 ingredient50 ingredient51 ingredient52 ingredient53 ingredient54 ingredient55 ingredient56 ingredient57 ingredient58 ingredient59 ingredient60 ingredient61 ingredient62 ingredient63 ingredient64 ingredient65 ingredient66 ingredient67 ingredient68 ingredient69 ingredient70 ingredient71 ingredient72 ingredient73 ingredient74 ingredient75 ingredient76 ingredient77 ingredient78 ingredient79 ingredient80 ingredient81 ingredient82 ingredient83 ingredient84 ingredient85 ingredient86 ingredient87 ingredient88 ingredient89 ingredient90 ingredient91 ingredient92 ingredient93 ingredient94 ingredient95 ingredient96 ingredient97 ingredient98 ingredient99 ingredient100 ingredient101 ingredient102 ingredient103 ingredient104 ingredient105 ingredient106 ingredient107 ingredient108 ingredient109 ingredient110 ingredient111 ingredient112 ingredient113 ingredient114 ingredient115 ingredient116 ingredient117 ingredient118 ingredient119 ingredient120 ingredient121 ingredient122 ingredient123 ingredient124 ingredient125 ingredient126 ingredient127 ingredient128 ingredient129 ingredient130 ingredient131 ingredient132 ingredient133 ingredient134 ingredient135 ingredient136 ingredient137 ingredient138 ingredient139 ingredient140 ingredient141 ingredient142 ingredient143 ingredient144 ingredient145 ingredient146 ingredient147 ingredient148 ingredient149 ingredient150 ingredient151 ingredient152 ingredient153 ingredient154 ingredient155 ingredient156 ingredient157 ingredient158 ingredient159 ingredient160 ingredient161 ingredient162 ingredient163 ingredient164 ingredient165 ingredient166 ingredient167 ingredient168 ingredient169 ingredient170 ingredient171 ingredient172 ingredient173 ingredient174 ingredient175 ingredient176 ingredient177 ingredient178 ingredient179 ingredient180 ingredient181 ingredient182 ingredient183 ingredient184 ingredient185 ingredient186 ingredient187 ingredient188 ingredient189 ingredient190 ingredient191 ingredient192 ingredient193 ingredient194 ingredient195 ingredient196 ingredient197 ingredient198 ingredient199 ingredient200 ingredient201 ingredient202 ingredient203 ingredient204 ingredient205 ingredient206 ingredient207 ingredient208 ingredient209 ingredient210 ingredient211 ingredient212 ingredient213 ingredient214 ingredient215 ingredient216 ingredient217 ingredient218 ingredient219 ingredient220 ingredient221 ingredient222 ingredient223 ingredient224 ingredient225 ingredient226 ingredient227 ingredient228 ingredient229 ingredient230 ingredient231 ingredient232 ingredient233 ingredient234 ingredient235 ingredient236 ingredient237 ingredient238 ingredient239 ingredient240 ingredient241 ingredient242 ingredient243 ingredient244 ingredient245 ingredient246 ingredient247 ingredient248 ingredient249 ingredient250 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 cocktail58 cocktail59 cocktail60 cocktail61 cocktail62 cocktail63 cocktail64 cocktail65 cocktail66 cocktail67 cocktail68 cocktail69 cocktail70 cocktail71 cocktail72 cocktail73 cocktail74 cocktail75 cocktail76 cocktail77 cocktail78 cocktail79 cocktail80 cocktail81 cocktail82 cocktail83 cocktail84 cocktail85 cocktail86 cocktail87 cocktail88 cocktail89 cocktail90 cocktail91 cocktail92 cocktail93 cocktail94 cocktail95 cocktail96 cocktail97 cocktail98 cocktail99 cocktail100 cocktail101 cocktail102 cocktail103 cocktail104 cocktail105 cocktail106 cocktail107 cocktail108 cocktail109 cocktail110 cocktail111 cocktail112 cocktail113 cocktail114 cocktail115 cocktail116 cocktail117 cocktail118 cocktail119 cocktail120 cocktail121 cocktail122 cocktail123 cocktail124 cocktail125 cocktail126 cocktail127 cocktail128 cocktail129 cocktail130 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 dispenser11 dispenser12 dispenser13 dispenser14 dispenser15 dispenser16 dispenser17 dispenser18 dispenser19 dispenser20 dispenser21 dispenser22 dispenser23 dispenser24 dispenser25 dispenser26 dispenser27 dispenser28 dispenser29 dispenser30 dispenser31 dispenser32 dispenser33 dispenser34 dispenser35 dispenser36 dispenser37 dispenser38 dispenser39 dispenser40 dispenser41 dispenser42 dispenser43 dispenser44 dispenser45 dispenser46 dispenser47 dispenser48 dispenser49 dispenser50 dispenser51 dispenser52 dispenser53 dispenser54 dispenser55 dispenser56 dispenser57 dispenser58 dispenser59 dispenser60 dispenser61 dispenser62 dispenser63 dispenser64 dispenser65 dispenser66 dispenser67 dispenser68 dispenser69 dispenser70 dispenser71 dispenser72 dispenser73 dispenser74 dispenser75 dispenser76 dispenser77 dispenser78 dispenser79 dispenser80 dispenser81 dispenser82 dispenser83 dispenser84 dispenser85 dispenser86 dispenser87 dispenser88 dispenser89 dispenser90 dispenser91 dispenser92 dispenser93 dispenser94 dispenser95 dispenser96 dispenser97 dispenser98 dispenser99 dispenser100 dispenser101 dispenser102 dispenser103 dispenser104 dispenser105 dispenser106 dispenser107 dispenser108 dispenser109 dispenser110 dispenser111 dispenser112 dispenser113 dispenser114 dispenser115 dispenser116 dispenser117 dispenser118 dispenser119 dispenser120 dispenser121 dispenser122 dispenser123 dispenser124 dispenser125 dispenser126 dispenser127 dispenser128 dispenser129 dispenser130 dispenser131 dispenser132 dispenser133 dispenser134 dispenser135 dispenser136 dispenser137 dispenser138 dispenser139 dispenser140 dispenser141 dispenser142 dispenser143 dispenser144 dispenser145 dispenser146 dispenser147 dispenser148 dispenser149 dispenser150 dispenser151 dispenser152 dispenser153 dispenser154 dispenser155 dispenser156 dispenser157 dispenser158 dispenser159 dispenser160 dispenser161 dispenser162 dispenser163 dispenser164 dispenser165 dispenser166 dispenser167 dispenser168 dispenser169 dispenser170 dispenser171 dispenser172 dispenser173 dispenser174 dispenser175 dispenser176 dispenser177 dispenser178 dispenser179 dispenser180 dispenser181 dispenser182 dispenser183 dispenser184 dispenser185 dispenser186 dispenser187 dispenser188 dispenser189 dispenser190 dispenser191 dispenser192 dispenser193 dispenser194 dispenser195 dispenser196 dispenser197 dispenser198 dispenser199 dispenser200 dispenser201 dispenser202 dispenser203 dispenser204 dispenser205 dispenser206 dispenser207 dispenser208 dispenser209 dispenser210 dispenser211 dispenser212 dispenser213 dispenser214 dispenser215 dispenser216 dispenser217 dispenser218 dispenser219 dispenser220 dispenser221 dispenser222 dispenser223 dispenser224 dispenser225 dispenser226 dispenser227 dispenser228 dispenser229 dispenser230 dispenser231 dispenser232 dispenser233 dispenser234 dispenser235 dispenser236 dispenser237 dispenser238 dispenser239 dispenser240 dispenser241 dispenser242 dispenser243 dispenser244 dispenser245 dispenser246 dispenser247 dispenser248 dispenser249 dispenser250 - dispenser
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
  (dispenses dispenser191 ingredient191)
  (dispenses dispenser192 ingredient192)
  (dispenses dispenser193 ingredient193)
  (dispenses dispenser194 ingredient194)
  (dispenses dispenser195 ingredient195)
  (dispenses dispenser196 ingredient196)
  (dispenses dispenser197 ingredient197)
  (dispenses dispenser198 ingredient198)
  (dispenses dispenser199 ingredient199)
  (dispenses dispenser200 ingredient200)
  (dispenses dispenser201 ingredient201)
  (dispenses dispenser202 ingredient202)
  (dispenses dispenser203 ingredient203)
  (dispenses dispenser204 ingredient204)
  (dispenses dispenser205 ingredient205)
  (dispenses dispenser206 ingredient206)
  (dispenses dispenser207 ingredient207)
  (dispenses dispenser208 ingredient208)
  (dispenses dispenser209 ingredient209)
  (dispenses dispenser210 ingredient210)
  (dispenses dispenser211 ingredient211)
  (dispenses dispenser212 ingredient212)
  (dispenses dispenser213 ingredient213)
  (dispenses dispenser214 ingredient214)
  (dispenses dispenser215 ingredient215)
  (dispenses dispenser216 ingredient216)
  (dispenses dispenser217 ingredient217)
  (dispenses dispenser218 ingredient218)
  (dispenses dispenser219 ingredient219)
  (dispenses dispenser220 ingredient220)
  (dispenses dispenser221 ingredient221)
  (dispenses dispenser222 ingredient222)
  (dispenses dispenser223 ingredient223)
  (dispenses dispenser224 ingredient224)
  (dispenses dispenser225 ingredient225)
  (dispenses dispenser226 ingredient226)
  (dispenses dispenser227 ingredient227)
  (dispenses dispenser228 ingredient228)
  (dispenses dispenser229 ingredient229)
  (dispenses dispenser230 ingredient230)
  (dispenses dispenser231 ingredient231)
  (dispenses dispenser232 ingredient232)
  (dispenses dispenser233 ingredient233)
  (dispenses dispenser234 ingredient234)
  (dispenses dispenser235 ingredient235)
  (dispenses dispenser236 ingredient236)
  (dispenses dispenser237 ingredient237)
  (dispenses dispenser238 ingredient238)
  (dispenses dispenser239 ingredient239)
  (dispenses dispenser240 ingredient240)
  (dispenses dispenser241 ingredient241)
  (dispenses dispenser242 ingredient242)
  (dispenses dispenser243 ingredient243)
  (dispenses dispenser244 ingredient244)
  (dispenses dispenser245 ingredient245)
  (dispenses dispenser246 ingredient246)
  (dispenses dispenser247 ingredient247)
  (dispenses dispenser248 ingredient248)
  (dispenses dispenser249 ingredient249)
  (dispenses dispenser250 ingredient250)
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
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient167)
  (cocktail-part2 cocktail1 ingredient113)
  (cocktail-part1 cocktail2 ingredient78)
  (cocktail-part2 cocktail2 ingredient133)
  (cocktail-part1 cocktail3 ingredient25)
  (cocktail-part2 cocktail3 ingredient67)
  (cocktail-part1 cocktail4 ingredient230)
  (cocktail-part2 cocktail4 ingredient73)
  (cocktail-part1 cocktail5 ingredient149)
  (cocktail-part2 cocktail5 ingredient39)
  (cocktail-part1 cocktail6 ingredient192)
  (cocktail-part2 cocktail6 ingredient129)
  (cocktail-part1 cocktail7 ingredient234)
  (cocktail-part2 cocktail7 ingredient48)
  (cocktail-part1 cocktail8 ingredient121)
  (cocktail-part2 cocktail8 ingredient91)
  (cocktail-part1 cocktail9 ingredient13)
  (cocktail-part2 cocktail9 ingredient71)
  (cocktail-part1 cocktail10 ingredient127)
  (cocktail-part2 cocktail10 ingredient197)
  (cocktail-part1 cocktail11 ingredient34)
  (cocktail-part2 cocktail11 ingredient198)
  (cocktail-part1 cocktail12 ingredient220)
  (cocktail-part2 cocktail12 ingredient93)
  (cocktail-part1 cocktail13 ingredient24)
  (cocktail-part2 cocktail13 ingredient11)
  (cocktail-part1 cocktail14 ingredient210)
  (cocktail-part2 cocktail14 ingredient214)
  (cocktail-part1 cocktail15 ingredient19)
  (cocktail-part2 cocktail15 ingredient92)
  (cocktail-part1 cocktail16 ingredient72)
  (cocktail-part2 cocktail16 ingredient93)
  (cocktail-part1 cocktail17 ingredient67)
  (cocktail-part2 cocktail17 ingredient152)
  (cocktail-part1 cocktail18 ingredient79)
  (cocktail-part2 cocktail18 ingredient60)
  (cocktail-part1 cocktail19 ingredient26)
  (cocktail-part2 cocktail19 ingredient129)
  (cocktail-part1 cocktail20 ingredient77)
  (cocktail-part2 cocktail20 ingredient160)
  (cocktail-part1 cocktail21 ingredient72)
  (cocktail-part2 cocktail21 ingredient181)
  (cocktail-part1 cocktail22 ingredient250)
  (cocktail-part2 cocktail22 ingredient229)
  (cocktail-part1 cocktail23 ingredient189)
  (cocktail-part2 cocktail23 ingredient116)
  (cocktail-part1 cocktail24 ingredient81)
  (cocktail-part2 cocktail24 ingredient12)
  (cocktail-part1 cocktail25 ingredient32)
  (cocktail-part2 cocktail25 ingredient240)
  (cocktail-part1 cocktail26 ingredient11)
  (cocktail-part2 cocktail26 ingredient168)
  (cocktail-part1 cocktail27 ingredient8)
  (cocktail-part2 cocktail27 ingredient110)
  (cocktail-part1 cocktail28 ingredient111)
  (cocktail-part2 cocktail28 ingredient182)
  (cocktail-part1 cocktail29 ingredient11)
  (cocktail-part2 cocktail29 ingredient18)
  (cocktail-part1 cocktail30 ingredient239)
  (cocktail-part2 cocktail30 ingredient160)
  (cocktail-part1 cocktail31 ingredient92)
  (cocktail-part2 cocktail31 ingredient125)
  (cocktail-part1 cocktail32 ingredient32)
  (cocktail-part2 cocktail32 ingredient53)
  (cocktail-part1 cocktail33 ingredient18)
  (cocktail-part2 cocktail33 ingredient10)
  (cocktail-part1 cocktail34 ingredient116)
  (cocktail-part2 cocktail34 ingredient70)
  (cocktail-part1 cocktail35 ingredient94)
  (cocktail-part2 cocktail35 ingredient101)
  (cocktail-part1 cocktail36 ingredient233)
  (cocktail-part2 cocktail36 ingredient118)
  (cocktail-part1 cocktail37 ingredient38)
  (cocktail-part2 cocktail37 ingredient215)
  (cocktail-part1 cocktail38 ingredient174)
  (cocktail-part2 cocktail38 ingredient246)
  (cocktail-part1 cocktail39 ingredient184)
  (cocktail-part2 cocktail39 ingredient68)
  (cocktail-part1 cocktail40 ingredient66)
  (cocktail-part2 cocktail40 ingredient130)
  (cocktail-part1 cocktail41 ingredient250)
  (cocktail-part2 cocktail41 ingredient126)
  (cocktail-part1 cocktail42 ingredient242)
  (cocktail-part2 cocktail42 ingredient31)
  (cocktail-part1 cocktail43 ingredient172)
  (cocktail-part2 cocktail43 ingredient99)
  (cocktail-part1 cocktail44 ingredient186)
  (cocktail-part2 cocktail44 ingredient42)
  (cocktail-part1 cocktail45 ingredient136)
  (cocktail-part2 cocktail45 ingredient132)
  (cocktail-part1 cocktail46 ingredient69)
  (cocktail-part2 cocktail46 ingredient81)
  (cocktail-part1 cocktail47 ingredient34)
  (cocktail-part2 cocktail47 ingredient161)
  (cocktail-part1 cocktail48 ingredient112)
  (cocktail-part2 cocktail48 ingredient21)
  (cocktail-part1 cocktail49 ingredient66)
  (cocktail-part2 cocktail49 ingredient22)
  (cocktail-part1 cocktail50 ingredient70)
  (cocktail-part2 cocktail50 ingredient136)
  (cocktail-part1 cocktail51 ingredient121)
  (cocktail-part2 cocktail51 ingredient223)
  (cocktail-part1 cocktail52 ingredient212)
  (cocktail-part2 cocktail52 ingredient152)
  (cocktail-part1 cocktail53 ingredient23)
  (cocktail-part2 cocktail53 ingredient134)
  (cocktail-part1 cocktail54 ingredient26)
  (cocktail-part2 cocktail54 ingredient142)
  (cocktail-part1 cocktail55 ingredient228)
  (cocktail-part2 cocktail55 ingredient46)
  (cocktail-part1 cocktail56 ingredient197)
  (cocktail-part2 cocktail56 ingredient79)
  (cocktail-part1 cocktail57 ingredient142)
  (cocktail-part2 cocktail57 ingredient250)
  (cocktail-part1 cocktail58 ingredient80)
  (cocktail-part2 cocktail58 ingredient25)
  (cocktail-part1 cocktail59 ingredient12)
  (cocktail-part2 cocktail59 ingredient109)
  (cocktail-part1 cocktail60 ingredient230)
  (cocktail-part2 cocktail60 ingredient212)
  (cocktail-part1 cocktail61 ingredient236)
  (cocktail-part2 cocktail61 ingredient222)
  (cocktail-part1 cocktail62 ingredient211)
  (cocktail-part2 cocktail62 ingredient87)
  (cocktail-part1 cocktail63 ingredient222)
  (cocktail-part2 cocktail63 ingredient249)
  (cocktail-part1 cocktail64 ingredient41)
  (cocktail-part2 cocktail64 ingredient184)
  (cocktail-part1 cocktail65 ingredient166)
  (cocktail-part2 cocktail65 ingredient247)
  (cocktail-part1 cocktail66 ingredient93)
  (cocktail-part2 cocktail66 ingredient137)
  (cocktail-part1 cocktail67 ingredient187)
  (cocktail-part2 cocktail67 ingredient186)
  (cocktail-part1 cocktail68 ingredient126)
  (cocktail-part2 cocktail68 ingredient211)
  (cocktail-part1 cocktail69 ingredient111)
  (cocktail-part2 cocktail69 ingredient10)
  (cocktail-part1 cocktail70 ingredient121)
  (cocktail-part2 cocktail70 ingredient62)
  (cocktail-part1 cocktail71 ingredient135)
  (cocktail-part2 cocktail71 ingredient138)
  (cocktail-part1 cocktail72 ingredient115)
  (cocktail-part2 cocktail72 ingredient157)
  (cocktail-part1 cocktail73 ingredient36)
  (cocktail-part2 cocktail73 ingredient231)
  (cocktail-part1 cocktail74 ingredient36)
  (cocktail-part2 cocktail74 ingredient226)
  (cocktail-part1 cocktail75 ingredient114)
  (cocktail-part2 cocktail75 ingredient70)
  (cocktail-part1 cocktail76 ingredient48)
  (cocktail-part2 cocktail76 ingredient97)
  (cocktail-part1 cocktail77 ingredient95)
  (cocktail-part2 cocktail77 ingredient56)
  (cocktail-part1 cocktail78 ingredient137)
  (cocktail-part2 cocktail78 ingredient23)
  (cocktail-part1 cocktail79 ingredient59)
  (cocktail-part2 cocktail79 ingredient23)
  (cocktail-part1 cocktail80 ingredient215)
  (cocktail-part2 cocktail80 ingredient183)
  (cocktail-part1 cocktail81 ingredient177)
  (cocktail-part2 cocktail81 ingredient108)
  (cocktail-part1 cocktail82 ingredient70)
  (cocktail-part2 cocktail82 ingredient82)
  (cocktail-part1 cocktail83 ingredient137)
  (cocktail-part2 cocktail83 ingredient163)
  (cocktail-part1 cocktail84 ingredient4)
  (cocktail-part2 cocktail84 ingredient17)
  (cocktail-part1 cocktail85 ingredient221)
  (cocktail-part2 cocktail85 ingredient46)
  (cocktail-part1 cocktail86 ingredient41)
  (cocktail-part2 cocktail86 ingredient105)
  (cocktail-part1 cocktail87 ingredient153)
  (cocktail-part2 cocktail87 ingredient78)
  (cocktail-part1 cocktail88 ingredient58)
  (cocktail-part2 cocktail88 ingredient33)
  (cocktail-part1 cocktail89 ingredient116)
  (cocktail-part2 cocktail89 ingredient111)
  (cocktail-part1 cocktail90 ingredient218)
  (cocktail-part2 cocktail90 ingredient146)
  (cocktail-part1 cocktail91 ingredient68)
  (cocktail-part2 cocktail91 ingredient232)
  (cocktail-part1 cocktail92 ingredient152)
  (cocktail-part2 cocktail92 ingredient56)
  (cocktail-part1 cocktail93 ingredient99)
  (cocktail-part2 cocktail93 ingredient26)
  (cocktail-part1 cocktail94 ingredient116)
  (cocktail-part2 cocktail94 ingredient114)
  (cocktail-part1 cocktail95 ingredient152)
  (cocktail-part2 cocktail95 ingredient223)
  (cocktail-part1 cocktail96 ingredient21)
  (cocktail-part2 cocktail96 ingredient138)
  (cocktail-part1 cocktail97 ingredient98)
  (cocktail-part2 cocktail97 ingredient96)
  (cocktail-part1 cocktail98 ingredient158)
  (cocktail-part2 cocktail98 ingredient68)
  (cocktail-part1 cocktail99 ingredient132)
  (cocktail-part2 cocktail99 ingredient75)
  (cocktail-part1 cocktail100 ingredient67)
  (cocktail-part2 cocktail100 ingredient2)
  (cocktail-part1 cocktail101 ingredient235)
  (cocktail-part2 cocktail101 ingredient192)
  (cocktail-part1 cocktail102 ingredient9)
  (cocktail-part2 cocktail102 ingredient3)
  (cocktail-part1 cocktail103 ingredient93)
  (cocktail-part2 cocktail103 ingredient5)
  (cocktail-part1 cocktail104 ingredient129)
  (cocktail-part2 cocktail104 ingredient192)
  (cocktail-part1 cocktail105 ingredient44)
  (cocktail-part2 cocktail105 ingredient175)
  (cocktail-part1 cocktail106 ingredient197)
  (cocktail-part2 cocktail106 ingredient210)
  (cocktail-part1 cocktail107 ingredient218)
  (cocktail-part2 cocktail107 ingredient19)
  (cocktail-part1 cocktail108 ingredient206)
  (cocktail-part2 cocktail108 ingredient112)
  (cocktail-part1 cocktail109 ingredient14)
  (cocktail-part2 cocktail109 ingredient81)
  (cocktail-part1 cocktail110 ingredient98)
  (cocktail-part2 cocktail110 ingredient101)
  (cocktail-part1 cocktail111 ingredient57)
  (cocktail-part2 cocktail111 ingredient123)
  (cocktail-part1 cocktail112 ingredient165)
  (cocktail-part2 cocktail112 ingredient143)
  (cocktail-part1 cocktail113 ingredient205)
  (cocktail-part2 cocktail113 ingredient70)
  (cocktail-part1 cocktail114 ingredient6)
  (cocktail-part2 cocktail114 ingredient123)
  (cocktail-part1 cocktail115 ingredient51)
  (cocktail-part2 cocktail115 ingredient223)
  (cocktail-part1 cocktail116 ingredient110)
  (cocktail-part2 cocktail116 ingredient122)
  (cocktail-part1 cocktail117 ingredient38)
  (cocktail-part2 cocktail117 ingredient249)
  (cocktail-part1 cocktail118 ingredient85)
  (cocktail-part2 cocktail118 ingredient51)
  (cocktail-part1 cocktail119 ingredient104)
  (cocktail-part2 cocktail119 ingredient175)
  (cocktail-part1 cocktail120 ingredient48)
  (cocktail-part2 cocktail120 ingredient134)
  (cocktail-part1 cocktail121 ingredient138)
  (cocktail-part2 cocktail121 ingredient116)
  (cocktail-part1 cocktail122 ingredient160)
  (cocktail-part2 cocktail122 ingredient247)
  (cocktail-part1 cocktail123 ingredient108)
  (cocktail-part2 cocktail123 ingredient87)
  (cocktail-part1 cocktail124 ingredient16)
  (cocktail-part2 cocktail124 ingredient84)
  (cocktail-part1 cocktail125 ingredient27)
  (cocktail-part2 cocktail125 ingredient95)
  (cocktail-part1 cocktail126 ingredient243)
  (cocktail-part2 cocktail126 ingredient14)
  (cocktail-part1 cocktail127 ingredient68)
  (cocktail-part2 cocktail127 ingredient107)
  (cocktail-part1 cocktail128 ingredient74)
  (cocktail-part2 cocktail128 ingredient29)
  (cocktail-part1 cocktail129 ingredient2)
  (cocktail-part2 cocktail129 ingredient47)
  (cocktail-part1 cocktail130 ingredient54)
  (cocktail-part2 cocktail130 ingredient167)
)
 (:goal
  (and
     (contains shot1 cocktail53)
     (contains shot2 cocktail13)
     (contains shot3 cocktail108)
     (contains shot4 cocktail119)
     (contains shot5 cocktail38)
     (contains shot6 cocktail26)
     (contains shot7 cocktail25)
     (contains shot8 cocktail49)
     (contains shot9 cocktail1)
     (contains shot10 cocktail120)
     (contains shot11 cocktail18)
     (contains shot12 cocktail48)
     (contains shot13 cocktail2)
     (contains shot14 cocktail121)
     (contains shot15 cocktail59)
     (contains shot16 cocktail93)
     (contains shot17 cocktail8)
     (contains shot18 cocktail64)
     (contains shot19 cocktail123)
     (contains shot20 cocktail79)
     (contains shot21 cocktail91)
     (contains shot22 cocktail74)
     (contains shot23 cocktail115)
     (contains shot24 cocktail88)
     (contains shot25 cocktail96)
     (contains shot26 cocktail83)
     (contains shot27 cocktail117)
     (contains shot28 cocktail104)
     (contains shot29 cocktail60)
     (contains shot30 cocktail122)
     (contains shot31 cocktail55)
     (contains shot32 cocktail106)
     (contains shot33 cocktail61)
     (contains shot34 cocktail100)
     (contains shot35 cocktail5)
     (contains shot36 cocktail27)
     (contains shot37 cocktail20)
     (contains shot38 cocktail86)
     (contains shot39 cocktail37)
     (contains shot40 cocktail52)
     (contains shot41 cocktail89)
     (contains shot42 cocktail23)
     (contains shot43 cocktail41)
     (contains shot44 cocktail80)
     (contains shot45 cocktail76)
     (contains shot46 cocktail34)
     (contains shot47 cocktail111)
     (contains shot48 cocktail77)
     (contains shot49 cocktail58)
     (contains shot50 cocktail128)
     (contains shot51 cocktail66)
     (contains shot52 cocktail92)
     (contains shot53 cocktail54)
     (contains shot54 cocktail65)
     (contains shot55 cocktail98)
     (contains shot56 cocktail94)
     (contains shot57 cocktail109)
     (contains shot58 cocktail33)
     (contains shot59 cocktail42)
     (contains shot60 cocktail101)
     (contains shot61 cocktail69)
     (contains shot62 cocktail126)
     (contains shot63 cocktail30)
     (contains shot64 cocktail73)
     (contains shot65 cocktail4)
     (contains shot66 cocktail125)
     (contains shot67 cocktail70)
     (contains shot68 cocktail110)
     (contains shot69 cocktail32)
     (contains shot70 cocktail28)
     (contains shot71 cocktail15)
     (contains shot72 cocktail113)
     (contains shot73 cocktail72)
     (contains shot74 cocktail118)
     (contains shot75 cocktail57)
     (contains shot76 cocktail114)
     (contains shot77 cocktail19)
     (contains shot78 cocktail81)
     (contains shot79 cocktail43)
     (contains shot80 cocktail50)
     (contains shot81 cocktail84)
     (contains shot82 cocktail6)
     (contains shot83 cocktail129)
     (contains shot84 cocktail63)
     (contains shot85 cocktail22)
     (contains shot86 cocktail56)
     (contains shot87 cocktail51)
     (contains shot88 cocktail24)
     (contains shot89 cocktail112)
     (contains shot90 cocktail17)
     (contains shot91 cocktail21)
     (contains shot92 cocktail35)
     (contains shot93 cocktail44)
     (contains shot94 cocktail31)
     (contains shot95 cocktail87)
     (contains shot96 cocktail90)
     (contains shot97 cocktail82)
     (contains shot98 cocktail75)
     (contains shot99 cocktail12)
     (contains shot100 cocktail36)
     (contains shot101 cocktail45)
     (contains shot102 cocktail10)
     (contains shot103 cocktail124)
     (contains shot104 cocktail130)
     (contains shot105 cocktail14)
     (contains shot106 cocktail46)
     (contains shot107 cocktail67)
     (contains shot108 cocktail68)
     (contains shot109 cocktail97)
     (contains shot110 cocktail40)
     (contains shot111 cocktail9)
     (contains shot112 cocktail29)
     (contains shot113 cocktail39)
     (contains shot114 cocktail95)
     (contains shot115 cocktail7)
     (contains shot116 cocktail127)
     (contains shot117 cocktail62)
     (contains shot118 cocktail107)
     (contains shot119 cocktail11)
     (contains shot120 cocktail99)
     (contains shot121 cocktail102)
     (contains shot122 cocktail78)
     (contains shot123 cocktail85)
     (contains shot124 cocktail116)
     (contains shot125 cocktail103)
     (contains shot126 cocktail71)
     (contains shot127 cocktail47)
     (contains shot128 cocktail105)
     (contains shot129 cocktail3)
     (contains shot130 cocktail16)
))
 (:metric minimize (total-cost)))
