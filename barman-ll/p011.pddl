;; cocktails:   10
;; ingredients: 190
;; shots:       10
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 ingredient11 ingredient12 ingredient13 ingredient14 ingredient15 ingredient16 ingredient17 ingredient18 ingredient19 ingredient20 ingredient21 ingredient22 ingredient23 ingredient24 ingredient25 ingredient26 ingredient27 ingredient28 ingredient29 ingredient30 ingredient31 ingredient32 ingredient33 ingredient34 ingredient35 ingredient36 ingredient37 ingredient38 ingredient39 ingredient40 ingredient41 ingredient42 ingredient43 ingredient44 ingredient45 ingredient46 ingredient47 ingredient48 ingredient49 ingredient50 ingredient51 ingredient52 ingredient53 ingredient54 ingredient55 ingredient56 ingredient57 ingredient58 ingredient59 ingredient60 ingredient61 ingredient62 ingredient63 ingredient64 ingredient65 ingredient66 ingredient67 ingredient68 ingredient69 ingredient70 ingredient71 ingredient72 ingredient73 ingredient74 ingredient75 ingredient76 ingredient77 ingredient78 ingredient79 ingredient80 ingredient81 ingredient82 ingredient83 ingredient84 ingredient85 ingredient86 ingredient87 ingredient88 ingredient89 ingredient90 ingredient91 ingredient92 ingredient93 ingredient94 ingredient95 ingredient96 ingredient97 ingredient98 ingredient99 ingredient100 ingredient101 ingredient102 ingredient103 ingredient104 ingredient105 ingredient106 ingredient107 ingredient108 ingredient109 ingredient110 ingredient111 ingredient112 ingredient113 ingredient114 ingredient115 ingredient116 ingredient117 ingredient118 ingredient119 ingredient120 ingredient121 ingredient122 ingredient123 ingredient124 ingredient125 ingredient126 ingredient127 ingredient128 ingredient129 ingredient130 ingredient131 ingredient132 ingredient133 ingredient134 ingredient135 ingredient136 ingredient137 ingredient138 ingredient139 ingredient140 ingredient141 ingredient142 ingredient143 ingredient144 ingredient145 ingredient146 ingredient147 ingredient148 ingredient149 ingredient150 ingredient151 ingredient152 ingredient153 ingredient154 ingredient155 ingredient156 ingredient157 ingredient158 ingredient159 ingredient160 ingredient161 ingredient162 ingredient163 ingredient164 ingredient165 ingredient166 ingredient167 ingredient168 ingredient169 ingredient170 ingredient171 ingredient172 ingredient173 ingredient174 ingredient175 ingredient176 ingredient177 ingredient178 ingredient179 ingredient180 ingredient181 ingredient182 ingredient183 ingredient184 ingredient185 ingredient186 ingredient187 ingredient188 ingredient189 ingredient190 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 dispenser11 dispenser12 dispenser13 dispenser14 dispenser15 dispenser16 dispenser17 dispenser18 dispenser19 dispenser20 dispenser21 dispenser22 dispenser23 dispenser24 dispenser25 dispenser26 dispenser27 dispenser28 dispenser29 dispenser30 dispenser31 dispenser32 dispenser33 dispenser34 dispenser35 dispenser36 dispenser37 dispenser38 dispenser39 dispenser40 dispenser41 dispenser42 dispenser43 dispenser44 dispenser45 dispenser46 dispenser47 dispenser48 dispenser49 dispenser50 dispenser51 dispenser52 dispenser53 dispenser54 dispenser55 dispenser56 dispenser57 dispenser58 dispenser59 dispenser60 dispenser61 dispenser62 dispenser63 dispenser64 dispenser65 dispenser66 dispenser67 dispenser68 dispenser69 dispenser70 dispenser71 dispenser72 dispenser73 dispenser74 dispenser75 dispenser76 dispenser77 dispenser78 dispenser79 dispenser80 dispenser81 dispenser82 dispenser83 dispenser84 dispenser85 dispenser86 dispenser87 dispenser88 dispenser89 dispenser90 dispenser91 dispenser92 dispenser93 dispenser94 dispenser95 dispenser96 dispenser97 dispenser98 dispenser99 dispenser100 dispenser101 dispenser102 dispenser103 dispenser104 dispenser105 dispenser106 dispenser107 dispenser108 dispenser109 dispenser110 dispenser111 dispenser112 dispenser113 dispenser114 dispenser115 dispenser116 dispenser117 dispenser118 dispenser119 dispenser120 dispenser121 dispenser122 dispenser123 dispenser124 dispenser125 dispenser126 dispenser127 dispenser128 dispenser129 dispenser130 dispenser131 dispenser132 dispenser133 dispenser134 dispenser135 dispenser136 dispenser137 dispenser138 dispenser139 dispenser140 dispenser141 dispenser142 dispenser143 dispenser144 dispenser145 dispenser146 dispenser147 dispenser148 dispenser149 dispenser150 dispenser151 dispenser152 dispenser153 dispenser154 dispenser155 dispenser156 dispenser157 dispenser158 dispenser159 dispenser160 dispenser161 dispenser162 dispenser163 dispenser164 dispenser165 dispenser166 dispenser167 dispenser168 dispenser169 dispenser170 dispenser171 dispenser172 dispenser173 dispenser174 dispenser175 dispenser176 dispenser177 dispenser178 dispenser179 dispenser180 dispenser181 dispenser182 dispenser183 dispenser184 dispenser185 dispenser186 dispenser187 dispenser188 dispenser189 dispenser190 - dispenser
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
  (cocktail-part1 cocktail1 ingredient154)
  (cocktail-part2 cocktail1 ingredient173)
  (cocktail-part1 cocktail2 ingredient113)
  (cocktail-part2 cocktail2 ingredient157)
  (cocktail-part1 cocktail3 ingredient174)
  (cocktail-part2 cocktail3 ingredient147)
  (cocktail-part1 cocktail4 ingredient49)
  (cocktail-part2 cocktail4 ingredient39)
  (cocktail-part1 cocktail5 ingredient185)
  (cocktail-part2 cocktail5 ingredient190)
  (cocktail-part1 cocktail6 ingredient173)
  (cocktail-part2 cocktail6 ingredient44)
  (cocktail-part1 cocktail7 ingredient173)
  (cocktail-part2 cocktail7 ingredient56)
  (cocktail-part1 cocktail8 ingredient120)
  (cocktail-part2 cocktail8 ingredient36)
  (cocktail-part1 cocktail9 ingredient66)
  (cocktail-part2 cocktail9 ingredient74)
  (cocktail-part1 cocktail10 ingredient61)
  (cocktail-part2 cocktail10 ingredient88)
)
 (:goal
  (and
     (contains shot1 cocktail7)
     (contains shot2 cocktail1)
     (contains shot3 cocktail4)
     (contains shot4 cocktail2)
     (contains shot5 cocktail5)
     (contains shot6 cocktail9)
     (contains shot7 cocktail6)
     (contains shot8 cocktail8)
     (contains shot9 cocktail3)
     (contains shot10 cocktail10)
))
 (:metric minimize (total-cost)))
