;; cocktails:   190
;; ingredients: 130
;; shots:       70
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 shot41 shot42 shot43 shot44 shot45 shot46 shot47 shot48 shot49 shot50 shot51 shot52 shot53 shot54 shot55 shot56 shot57 shot58 shot59 shot60 shot61 shot62 shot63 shot64 shot65 shot66 shot67 shot68 shot69 shot70 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 ingredient11 ingredient12 ingredient13 ingredient14 ingredient15 ingredient16 ingredient17 ingredient18 ingredient19 ingredient20 ingredient21 ingredient22 ingredient23 ingredient24 ingredient25 ingredient26 ingredient27 ingredient28 ingredient29 ingredient30 ingredient31 ingredient32 ingredient33 ingredient34 ingredient35 ingredient36 ingredient37 ingredient38 ingredient39 ingredient40 ingredient41 ingredient42 ingredient43 ingredient44 ingredient45 ingredient46 ingredient47 ingredient48 ingredient49 ingredient50 ingredient51 ingredient52 ingredient53 ingredient54 ingredient55 ingredient56 ingredient57 ingredient58 ingredient59 ingredient60 ingredient61 ingredient62 ingredient63 ingredient64 ingredient65 ingredient66 ingredient67 ingredient68 ingredient69 ingredient70 ingredient71 ingredient72 ingredient73 ingredient74 ingredient75 ingredient76 ingredient77 ingredient78 ingredient79 ingredient80 ingredient81 ingredient82 ingredient83 ingredient84 ingredient85 ingredient86 ingredient87 ingredient88 ingredient89 ingredient90 ingredient91 ingredient92 ingredient93 ingredient94 ingredient95 ingredient96 ingredient97 ingredient98 ingredient99 ingredient100 ingredient101 ingredient102 ingredient103 ingredient104 ingredient105 ingredient106 ingredient107 ingredient108 ingredient109 ingredient110 ingredient111 ingredient112 ingredient113 ingredient114 ingredient115 ingredient116 ingredient117 ingredient118 ingredient119 ingredient120 ingredient121 ingredient122 ingredient123 ingredient124 ingredient125 ingredient126 ingredient127 ingredient128 ingredient129 ingredient130 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 cocktail58 cocktail59 cocktail60 cocktail61 cocktail62 cocktail63 cocktail64 cocktail65 cocktail66 cocktail67 cocktail68 cocktail69 cocktail70 cocktail71 cocktail72 cocktail73 cocktail74 cocktail75 cocktail76 cocktail77 cocktail78 cocktail79 cocktail80 cocktail81 cocktail82 cocktail83 cocktail84 cocktail85 cocktail86 cocktail87 cocktail88 cocktail89 cocktail90 cocktail91 cocktail92 cocktail93 cocktail94 cocktail95 cocktail96 cocktail97 cocktail98 cocktail99 cocktail100 cocktail101 cocktail102 cocktail103 cocktail104 cocktail105 cocktail106 cocktail107 cocktail108 cocktail109 cocktail110 cocktail111 cocktail112 cocktail113 cocktail114 cocktail115 cocktail116 cocktail117 cocktail118 cocktail119 cocktail120 cocktail121 cocktail122 cocktail123 cocktail124 cocktail125 cocktail126 cocktail127 cocktail128 cocktail129 cocktail130 cocktail131 cocktail132 cocktail133 cocktail134 cocktail135 cocktail136 cocktail137 cocktail138 cocktail139 cocktail140 cocktail141 cocktail142 cocktail143 cocktail144 cocktail145 cocktail146 cocktail147 cocktail148 cocktail149 cocktail150 cocktail151 cocktail152 cocktail153 cocktail154 cocktail155 cocktail156 cocktail157 cocktail158 cocktail159 cocktail160 cocktail161 cocktail162 cocktail163 cocktail164 cocktail165 cocktail166 cocktail167 cocktail168 cocktail169 cocktail170 cocktail171 cocktail172 cocktail173 cocktail174 cocktail175 cocktail176 cocktail177 cocktail178 cocktail179 cocktail180 cocktail181 cocktail182 cocktail183 cocktail184 cocktail185 cocktail186 cocktail187 cocktail188 cocktail189 cocktail190 - cocktail
     dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 dispenser6 dispenser7 dispenser8 dispenser9 dispenser10 dispenser11 dispenser12 dispenser13 dispenser14 dispenser15 dispenser16 dispenser17 dispenser18 dispenser19 dispenser20 dispenser21 dispenser22 dispenser23 dispenser24 dispenser25 dispenser26 dispenser27 dispenser28 dispenser29 dispenser30 dispenser31 dispenser32 dispenser33 dispenser34 dispenser35 dispenser36 dispenser37 dispenser38 dispenser39 dispenser40 dispenser41 dispenser42 dispenser43 dispenser44 dispenser45 dispenser46 dispenser47 dispenser48 dispenser49 dispenser50 dispenser51 dispenser52 dispenser53 dispenser54 dispenser55 dispenser56 dispenser57 dispenser58 dispenser59 dispenser60 dispenser61 dispenser62 dispenser63 dispenser64 dispenser65 dispenser66 dispenser67 dispenser68 dispenser69 dispenser70 dispenser71 dispenser72 dispenser73 dispenser74 dispenser75 dispenser76 dispenser77 dispenser78 dispenser79 dispenser80 dispenser81 dispenser82 dispenser83 dispenser84 dispenser85 dispenser86 dispenser87 dispenser88 dispenser89 dispenser90 dispenser91 dispenser92 dispenser93 dispenser94 dispenser95 dispenser96 dispenser97 dispenser98 dispenser99 dispenser100 dispenser101 dispenser102 dispenser103 dispenser104 dispenser105 dispenser106 dispenser107 dispenser108 dispenser109 dispenser110 dispenser111 dispenser112 dispenser113 dispenser114 dispenser115 dispenser116 dispenser117 dispenser118 dispenser119 dispenser120 dispenser121 dispenser122 dispenser123 dispenser124 dispenser125 dispenser126 dispenser127 dispenser128 dispenser129 dispenser130 - dispenser
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
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient59)
  (cocktail-part2 cocktail1 ingredient100)
  (cocktail-part1 cocktail2 ingredient35)
  (cocktail-part2 cocktail2 ingredient1)
  (cocktail-part1 cocktail3 ingredient19)
  (cocktail-part2 cocktail3 ingredient4)
  (cocktail-part1 cocktail4 ingredient60)
  (cocktail-part2 cocktail4 ingredient71)
  (cocktail-part1 cocktail5 ingredient34)
  (cocktail-part2 cocktail5 ingredient70)
  (cocktail-part1 cocktail6 ingredient80)
  (cocktail-part2 cocktail6 ingredient2)
  (cocktail-part1 cocktail7 ingredient100)
  (cocktail-part2 cocktail7 ingredient120)
  (cocktail-part1 cocktail8 ingredient38)
  (cocktail-part2 cocktail8 ingredient68)
  (cocktail-part1 cocktail9 ingredient68)
  (cocktail-part2 cocktail9 ingredient50)
  (cocktail-part1 cocktail10 ingredient75)
  (cocktail-part2 cocktail10 ingredient104)
  (cocktail-part1 cocktail11 ingredient66)
  (cocktail-part2 cocktail11 ingredient90)
  (cocktail-part1 cocktail12 ingredient59)
  (cocktail-part2 cocktail12 ingredient44)
  (cocktail-part1 cocktail13 ingredient90)
  (cocktail-part2 cocktail13 ingredient47)
  (cocktail-part1 cocktail14 ingredient5)
  (cocktail-part2 cocktail14 ingredient54)
  (cocktail-part1 cocktail15 ingredient21)
  (cocktail-part2 cocktail15 ingredient27)
  (cocktail-part1 cocktail16 ingredient48)
  (cocktail-part2 cocktail16 ingredient45)
  (cocktail-part1 cocktail17 ingredient35)
  (cocktail-part2 cocktail17 ingredient108)
  (cocktail-part1 cocktail18 ingredient88)
  (cocktail-part2 cocktail18 ingredient119)
  (cocktail-part1 cocktail19 ingredient17)
  (cocktail-part2 cocktail19 ingredient104)
  (cocktail-part1 cocktail20 ingredient18)
  (cocktail-part2 cocktail20 ingredient126)
  (cocktail-part1 cocktail21 ingredient23)
  (cocktail-part2 cocktail21 ingredient82)
  (cocktail-part1 cocktail22 ingredient70)
  (cocktail-part2 cocktail22 ingredient17)
  (cocktail-part1 cocktail23 ingredient51)
  (cocktail-part2 cocktail23 ingredient23)
  (cocktail-part1 cocktail24 ingredient15)
  (cocktail-part2 cocktail24 ingredient58)
  (cocktail-part1 cocktail25 ingredient36)
  (cocktail-part2 cocktail25 ingredient11)
  (cocktail-part1 cocktail26 ingredient22)
  (cocktail-part2 cocktail26 ingredient94)
  (cocktail-part1 cocktail27 ingredient33)
  (cocktail-part2 cocktail27 ingredient94)
  (cocktail-part1 cocktail28 ingredient23)
  (cocktail-part2 cocktail28 ingredient8)
  (cocktail-part1 cocktail29 ingredient96)
  (cocktail-part2 cocktail29 ingredient15)
  (cocktail-part1 cocktail30 ingredient29)
  (cocktail-part2 cocktail30 ingredient43)
  (cocktail-part1 cocktail31 ingredient78)
  (cocktail-part2 cocktail31 ingredient48)
  (cocktail-part1 cocktail32 ingredient83)
  (cocktail-part2 cocktail32 ingredient90)
  (cocktail-part1 cocktail33 ingredient6)
  (cocktail-part2 cocktail33 ingredient64)
  (cocktail-part1 cocktail34 ingredient34)
  (cocktail-part2 cocktail34 ingredient126)
  (cocktail-part1 cocktail35 ingredient80)
  (cocktail-part2 cocktail35 ingredient43)
  (cocktail-part1 cocktail36 ingredient39)
  (cocktail-part2 cocktail36 ingredient110)
  (cocktail-part1 cocktail37 ingredient27)
  (cocktail-part2 cocktail37 ingredient83)
  (cocktail-part1 cocktail38 ingredient130)
  (cocktail-part2 cocktail38 ingredient66)
  (cocktail-part1 cocktail39 ingredient22)
  (cocktail-part2 cocktail39 ingredient40)
  (cocktail-part1 cocktail40 ingredient43)
  (cocktail-part2 cocktail40 ingredient80)
  (cocktail-part1 cocktail41 ingredient52)
  (cocktail-part2 cocktail41 ingredient15)
  (cocktail-part1 cocktail42 ingredient90)
  (cocktail-part2 cocktail42 ingredient56)
  (cocktail-part1 cocktail43 ingredient36)
  (cocktail-part2 cocktail43 ingredient109)
  (cocktail-part1 cocktail44 ingredient14)
  (cocktail-part2 cocktail44 ingredient126)
  (cocktail-part1 cocktail45 ingredient21)
  (cocktail-part2 cocktail45 ingredient61)
  (cocktail-part1 cocktail46 ingredient31)
  (cocktail-part2 cocktail46 ingredient113)
  (cocktail-part1 cocktail47 ingredient7)
  (cocktail-part2 cocktail47 ingredient97)
  (cocktail-part1 cocktail48 ingredient32)
  (cocktail-part2 cocktail48 ingredient66)
  (cocktail-part1 cocktail49 ingredient74)
  (cocktail-part2 cocktail49 ingredient70)
  (cocktail-part1 cocktail50 ingredient16)
  (cocktail-part2 cocktail50 ingredient118)
  (cocktail-part1 cocktail51 ingredient117)
  (cocktail-part2 cocktail51 ingredient96)
  (cocktail-part1 cocktail52 ingredient19)
  (cocktail-part2 cocktail52 ingredient43)
  (cocktail-part1 cocktail53 ingredient60)
  (cocktail-part2 cocktail53 ingredient107)
  (cocktail-part1 cocktail54 ingredient114)
  (cocktail-part2 cocktail54 ingredient69)
  (cocktail-part1 cocktail55 ingredient74)
  (cocktail-part2 cocktail55 ingredient100)
  (cocktail-part1 cocktail56 ingredient80)
  (cocktail-part2 cocktail56 ingredient99)
  (cocktail-part1 cocktail57 ingredient78)
  (cocktail-part2 cocktail57 ingredient101)
  (cocktail-part1 cocktail58 ingredient31)
  (cocktail-part2 cocktail58 ingredient21)
  (cocktail-part1 cocktail59 ingredient128)
  (cocktail-part2 cocktail59 ingredient129)
  (cocktail-part1 cocktail60 ingredient96)
  (cocktail-part2 cocktail60 ingredient16)
  (cocktail-part1 cocktail61 ingredient64)
  (cocktail-part2 cocktail61 ingredient31)
  (cocktail-part1 cocktail62 ingredient21)
  (cocktail-part2 cocktail62 ingredient101)
  (cocktail-part1 cocktail63 ingredient93)
  (cocktail-part2 cocktail63 ingredient10)
  (cocktail-part1 cocktail64 ingredient66)
  (cocktail-part2 cocktail64 ingredient22)
  (cocktail-part1 cocktail65 ingredient47)
  (cocktail-part2 cocktail65 ingredient8)
  (cocktail-part1 cocktail66 ingredient29)
  (cocktail-part2 cocktail66 ingredient124)
  (cocktail-part1 cocktail67 ingredient118)
  (cocktail-part2 cocktail67 ingredient66)
  (cocktail-part1 cocktail68 ingredient66)
  (cocktail-part2 cocktail68 ingredient127)
  (cocktail-part1 cocktail69 ingredient117)
  (cocktail-part2 cocktail69 ingredient62)
  (cocktail-part1 cocktail70 ingredient43)
  (cocktail-part2 cocktail70 ingredient99)
  (cocktail-part1 cocktail71 ingredient120)
  (cocktail-part2 cocktail71 ingredient51)
  (cocktail-part1 cocktail72 ingredient37)
  (cocktail-part2 cocktail72 ingredient52)
  (cocktail-part1 cocktail73 ingredient51)
  (cocktail-part2 cocktail73 ingredient92)
  (cocktail-part1 cocktail74 ingredient52)
  (cocktail-part2 cocktail74 ingredient50)
  (cocktail-part1 cocktail75 ingredient108)
  (cocktail-part2 cocktail75 ingredient28)
  (cocktail-part1 cocktail76 ingredient89)
  (cocktail-part2 cocktail76 ingredient122)
  (cocktail-part1 cocktail77 ingredient99)
  (cocktail-part2 cocktail77 ingredient30)
  (cocktail-part1 cocktail78 ingredient10)
  (cocktail-part2 cocktail78 ingredient2)
  (cocktail-part1 cocktail79 ingredient14)
  (cocktail-part2 cocktail79 ingredient117)
  (cocktail-part1 cocktail80 ingredient104)
  (cocktail-part2 cocktail80 ingredient125)
  (cocktail-part1 cocktail81 ingredient108)
  (cocktail-part2 cocktail81 ingredient88)
  (cocktail-part1 cocktail82 ingredient104)
  (cocktail-part2 cocktail82 ingredient32)
  (cocktail-part1 cocktail83 ingredient51)
  (cocktail-part2 cocktail83 ingredient111)
  (cocktail-part1 cocktail84 ingredient21)
  (cocktail-part2 cocktail84 ingredient111)
  (cocktail-part1 cocktail85 ingredient33)
  (cocktail-part2 cocktail85 ingredient53)
  (cocktail-part1 cocktail86 ingredient111)
  (cocktail-part2 cocktail86 ingredient30)
  (cocktail-part1 cocktail87 ingredient93)
  (cocktail-part2 cocktail87 ingredient96)
  (cocktail-part1 cocktail88 ingredient96)
  (cocktail-part2 cocktail88 ingredient81)
  (cocktail-part1 cocktail89 ingredient11)
  (cocktail-part2 cocktail89 ingredient93)
  (cocktail-part1 cocktail90 ingredient81)
  (cocktail-part2 cocktail90 ingredient80)
  (cocktail-part1 cocktail91 ingredient7)
  (cocktail-part2 cocktail91 ingredient52)
  (cocktail-part1 cocktail92 ingredient28)
  (cocktail-part2 cocktail92 ingredient15)
  (cocktail-part1 cocktail93 ingredient61)
  (cocktail-part2 cocktail93 ingredient122)
  (cocktail-part1 cocktail94 ingredient125)
  (cocktail-part2 cocktail94 ingredient124)
  (cocktail-part1 cocktail95 ingredient24)
  (cocktail-part2 cocktail95 ingredient54)
  (cocktail-part1 cocktail96 ingredient43)
  (cocktail-part2 cocktail96 ingredient78)
  (cocktail-part1 cocktail97 ingredient31)
  (cocktail-part2 cocktail97 ingredient68)
  (cocktail-part1 cocktail98 ingredient111)
  (cocktail-part2 cocktail98 ingredient29)
  (cocktail-part1 cocktail99 ingredient112)
  (cocktail-part2 cocktail99 ingredient67)
  (cocktail-part1 cocktail100 ingredient51)
  (cocktail-part2 cocktail100 ingredient58)
  (cocktail-part1 cocktail101 ingredient5)
  (cocktail-part2 cocktail101 ingredient95)
  (cocktail-part1 cocktail102 ingredient67)
  (cocktail-part2 cocktail102 ingredient89)
  (cocktail-part1 cocktail103 ingredient16)
  (cocktail-part2 cocktail103 ingredient39)
  (cocktail-part1 cocktail104 ingredient89)
  (cocktail-part2 cocktail104 ingredient78)
  (cocktail-part1 cocktail105 ingredient60)
  (cocktail-part2 cocktail105 ingredient67)
  (cocktail-part1 cocktail106 ingredient52)
  (cocktail-part2 cocktail106 ingredient59)
  (cocktail-part1 cocktail107 ingredient106)
  (cocktail-part2 cocktail107 ingredient127)
  (cocktail-part1 cocktail108 ingredient24)
  (cocktail-part2 cocktail108 ingredient23)
  (cocktail-part1 cocktail109 ingredient120)
  (cocktail-part2 cocktail109 ingredient126)
  (cocktail-part1 cocktail110 ingredient53)
  (cocktail-part2 cocktail110 ingredient120)
  (cocktail-part1 cocktail111 ingredient2)
  (cocktail-part2 cocktail111 ingredient109)
  (cocktail-part1 cocktail112 ingredient121)
  (cocktail-part2 cocktail112 ingredient58)
  (cocktail-part1 cocktail113 ingredient114)
  (cocktail-part2 cocktail113 ingredient37)
  (cocktail-part1 cocktail114 ingredient7)
  (cocktail-part2 cocktail114 ingredient94)
  (cocktail-part1 cocktail115 ingredient111)
  (cocktail-part2 cocktail115 ingredient48)
  (cocktail-part1 cocktail116 ingredient57)
  (cocktail-part2 cocktail116 ingredient27)
  (cocktail-part1 cocktail117 ingredient15)
  (cocktail-part2 cocktail117 ingredient94)
  (cocktail-part1 cocktail118 ingredient6)
  (cocktail-part2 cocktail118 ingredient112)
  (cocktail-part1 cocktail119 ingredient16)
  (cocktail-part2 cocktail119 ingredient47)
  (cocktail-part1 cocktail120 ingredient74)
  (cocktail-part2 cocktail120 ingredient93)
  (cocktail-part1 cocktail121 ingredient130)
  (cocktail-part2 cocktail121 ingredient83)
  (cocktail-part1 cocktail122 ingredient47)
  (cocktail-part2 cocktail122 ingredient30)
  (cocktail-part1 cocktail123 ingredient66)
  (cocktail-part2 cocktail123 ingredient71)
  (cocktail-part1 cocktail124 ingredient109)
  (cocktail-part2 cocktail124 ingredient97)
  (cocktail-part1 cocktail125 ingredient63)
  (cocktail-part2 cocktail125 ingredient98)
  (cocktail-part1 cocktail126 ingredient94)
  (cocktail-part2 cocktail126 ingredient12)
  (cocktail-part1 cocktail127 ingredient58)
  (cocktail-part2 cocktail127 ingredient10)
  (cocktail-part1 cocktail128 ingredient46)
  (cocktail-part2 cocktail128 ingredient38)
  (cocktail-part1 cocktail129 ingredient103)
  (cocktail-part2 cocktail129 ingredient51)
  (cocktail-part1 cocktail130 ingredient53)
  (cocktail-part2 cocktail130 ingredient73)
  (cocktail-part1 cocktail131 ingredient79)
  (cocktail-part2 cocktail131 ingredient96)
  (cocktail-part1 cocktail132 ingredient117)
  (cocktail-part2 cocktail132 ingredient10)
  (cocktail-part1 cocktail133 ingredient1)
  (cocktail-part2 cocktail133 ingredient22)
  (cocktail-part1 cocktail134 ingredient128)
  (cocktail-part2 cocktail134 ingredient61)
  (cocktail-part1 cocktail135 ingredient109)
  (cocktail-part2 cocktail135 ingredient19)
  (cocktail-part1 cocktail136 ingredient30)
  (cocktail-part2 cocktail136 ingredient76)
  (cocktail-part1 cocktail137 ingredient76)
  (cocktail-part2 cocktail137 ingredient81)
  (cocktail-part1 cocktail138 ingredient89)
  (cocktail-part2 cocktail138 ingredient63)
  (cocktail-part1 cocktail139 ingredient68)
  (cocktail-part2 cocktail139 ingredient126)
  (cocktail-part1 cocktail140 ingredient57)
  (cocktail-part2 cocktail140 ingredient11)
  (cocktail-part1 cocktail141 ingredient65)
  (cocktail-part2 cocktail141 ingredient35)
  (cocktail-part1 cocktail142 ingredient127)
  (cocktail-part2 cocktail142 ingredient13)
  (cocktail-part1 cocktail143 ingredient35)
  (cocktail-part2 cocktail143 ingredient52)
  (cocktail-part1 cocktail144 ingredient27)
  (cocktail-part2 cocktail144 ingredient60)
  (cocktail-part1 cocktail145 ingredient44)
  (cocktail-part2 cocktail145 ingredient96)
  (cocktail-part1 cocktail146 ingredient121)
  (cocktail-part2 cocktail146 ingredient20)
  (cocktail-part1 cocktail147 ingredient64)
  (cocktail-part2 cocktail147 ingredient127)
  (cocktail-part1 cocktail148 ingredient67)
  (cocktail-part2 cocktail148 ingredient109)
  (cocktail-part1 cocktail149 ingredient9)
  (cocktail-part2 cocktail149 ingredient128)
  (cocktail-part1 cocktail150 ingredient68)
  (cocktail-part2 cocktail150 ingredient5)
  (cocktail-part1 cocktail151 ingredient42)
  (cocktail-part2 cocktail151 ingredient127)
  (cocktail-part1 cocktail152 ingredient57)
  (cocktail-part2 cocktail152 ingredient100)
  (cocktail-part1 cocktail153 ingredient7)
  (cocktail-part2 cocktail153 ingredient58)
  (cocktail-part1 cocktail154 ingredient106)
  (cocktail-part2 cocktail154 ingredient98)
  (cocktail-part1 cocktail155 ingredient50)
  (cocktail-part2 cocktail155 ingredient106)
  (cocktail-part1 cocktail156 ingredient43)
  (cocktail-part2 cocktail156 ingredient124)
  (cocktail-part1 cocktail157 ingredient84)
  (cocktail-part2 cocktail157 ingredient2)
  (cocktail-part1 cocktail158 ingredient23)
  (cocktail-part2 cocktail158 ingredient53)
  (cocktail-part1 cocktail159 ingredient128)
  (cocktail-part2 cocktail159 ingredient84)
  (cocktail-part1 cocktail160 ingredient97)
  (cocktail-part2 cocktail160 ingredient14)
  (cocktail-part1 cocktail161 ingredient5)
  (cocktail-part2 cocktail161 ingredient109)
  (cocktail-part1 cocktail162 ingredient98)
  (cocktail-part2 cocktail162 ingredient130)
  (cocktail-part1 cocktail163 ingredient31)
  (cocktail-part2 cocktail163 ingredient34)
  (cocktail-part1 cocktail164 ingredient105)
  (cocktail-part2 cocktail164 ingredient36)
  (cocktail-part1 cocktail165 ingredient23)
  (cocktail-part2 cocktail165 ingredient13)
  (cocktail-part1 cocktail166 ingredient74)
  (cocktail-part2 cocktail166 ingredient56)
  (cocktail-part1 cocktail167 ingredient72)
  (cocktail-part2 cocktail167 ingredient92)
  (cocktail-part1 cocktail168 ingredient3)
  (cocktail-part2 cocktail168 ingredient102)
  (cocktail-part1 cocktail169 ingredient10)
  (cocktail-part2 cocktail169 ingredient123)
  (cocktail-part1 cocktail170 ingredient14)
  (cocktail-part2 cocktail170 ingredient46)
  (cocktail-part1 cocktail171 ingredient102)
  (cocktail-part2 cocktail171 ingredient42)
  (cocktail-part1 cocktail172 ingredient70)
  (cocktail-part2 cocktail172 ingredient3)
  (cocktail-part1 cocktail173 ingredient86)
  (cocktail-part2 cocktail173 ingredient54)
  (cocktail-part1 cocktail174 ingredient3)
  (cocktail-part2 cocktail174 ingredient94)
  (cocktail-part1 cocktail175 ingredient59)
  (cocktail-part2 cocktail175 ingredient81)
  (cocktail-part1 cocktail176 ingredient120)
  (cocktail-part2 cocktail176 ingredient114)
  (cocktail-part1 cocktail177 ingredient123)
  (cocktail-part2 cocktail177 ingredient68)
  (cocktail-part1 cocktail178 ingredient31)
  (cocktail-part2 cocktail178 ingredient62)
  (cocktail-part1 cocktail179 ingredient116)
  (cocktail-part2 cocktail179 ingredient70)
  (cocktail-part1 cocktail180 ingredient118)
  (cocktail-part2 cocktail180 ingredient14)
  (cocktail-part1 cocktail181 ingredient92)
  (cocktail-part2 cocktail181 ingredient61)
  (cocktail-part1 cocktail182 ingredient62)
  (cocktail-part2 cocktail182 ingredient9)
  (cocktail-part1 cocktail183 ingredient10)
  (cocktail-part2 cocktail183 ingredient43)
  (cocktail-part1 cocktail184 ingredient27)
  (cocktail-part2 cocktail184 ingredient72)
  (cocktail-part1 cocktail185 ingredient27)
  (cocktail-part2 cocktail185 ingredient72)
  (cocktail-part1 cocktail186 ingredient105)
  (cocktail-part2 cocktail186 ingredient96)
  (cocktail-part1 cocktail187 ingredient37)
  (cocktail-part2 cocktail187 ingredient18)
  (cocktail-part1 cocktail188 ingredient123)
  (cocktail-part2 cocktail188 ingredient120)
  (cocktail-part1 cocktail189 ingredient7)
  (cocktail-part2 cocktail189 ingredient119)
  (cocktail-part1 cocktail190 ingredient63)
  (cocktail-part2 cocktail190 ingredient19)
)
 (:goal
  (and
     (contains shot1 cocktail147)
     (contains shot2 cocktail116)
     (contains shot3 cocktail89)
     (contains shot4 cocktail134)
     (contains shot5 cocktail168)
     (contains shot6 cocktail86)
     (contains shot7 cocktail160)
     (contains shot8 cocktail60)
     (contains shot9 cocktail189)
     (contains shot10 cocktail52)
     (contains shot11 cocktail9)
     (contains shot12 cocktail70)
     (contains shot13 cocktail23)
     (contains shot14 cocktail118)
     (contains shot15 cocktail185)
     (contains shot16 cocktail45)
     (contains shot17 cocktail190)
     (contains shot18 cocktail49)
     (contains shot19 cocktail150)
     (contains shot20 cocktail115)
     (contains shot21 cocktail15)
     (contains shot22 cocktail48)
     (contains shot23 cocktail123)
     (contains shot24 cocktail155)
     (contains shot25 cocktail16)
     (contains shot26 cocktail35)
     (contains shot27 cocktail74)
     (contains shot28 cocktail92)
     (contains shot29 cocktail137)
     (contains shot30 cocktail43)
     (contains shot31 cocktail174)
     (contains shot32 cocktail120)
     (contains shot33 cocktail81)
     (contains shot34 cocktail61)
     (contains shot35 cocktail107)
     (contains shot36 cocktail77)
     (contains shot37 cocktail178)
     (contains shot38 cocktail175)
     (contains shot39 cocktail65)
     (contains shot40 cocktail33)
     (contains shot41 cocktail117)
     (contains shot42 cocktail154)
     (contains shot43 cocktail105)
     (contains shot44 cocktail135)
     (contains shot45 cocktail177)
     (contains shot46 cocktail58)
     (contains shot47 cocktail153)
     (contains shot48 cocktail14)
     (contains shot49 cocktail69)
     (contains shot50 cocktail82)
     (contains shot51 cocktail85)
     (contains shot52 cocktail5)
     (contains shot53 cocktail28)
     (contains shot54 cocktail24)
     (contains shot55 cocktail68)
     (contains shot56 cocktail146)
     (contains shot57 cocktail171)
     (contains shot58 cocktail87)
     (contains shot59 cocktail169)
     (contains shot60 cocktail12)
     (contains shot61 cocktail80)
     (contains shot62 cocktail40)
     (contains shot63 cocktail50)
     (contains shot64 cocktail84)
     (contains shot65 cocktail17)
     (contains shot66 cocktail26)
     (contains shot67 cocktail96)
     (contains shot68 cocktail159)
     (contains shot69 cocktail157)
     (contains shot70 cocktail126)
     (contains shot71 cocktail7)
     (contains shot72 cocktail98)
     (contains shot73 cocktail99)
     (contains shot74 cocktail25)
     (contains shot75 cocktail53)
     (contains shot76 cocktail46)
     (contains shot77 cocktail3)
     (contains shot78 cocktail32)
     (contains shot79 cocktail29)
     (contains shot80 cocktail67)
     (contains shot81 cocktail6)
     (contains shot82 cocktail31)
     (contains shot83 cocktail55)
     (contains shot84 cocktail184)
     (contains shot85 cocktail27)
     (contains shot86 cocktail104)
     (contains shot87 cocktail22)
     (contains shot88 cocktail36)
     (contains shot89 cocktail4)
     (contains shot90 cocktail176)
     (contains shot91 cocktail20)
     (contains shot92 cocktail142)
     (contains shot93 cocktail73)
     (contains shot94 cocktail163)
     (contains shot95 cocktail164)
     (contains shot96 cocktail64)
     (contains shot97 cocktail19)
     (contains shot98 cocktail110)
     (contains shot99 cocktail132)
     (contains shot100 cocktail41)
     (contains shot101 cocktail78)
     (contains shot102 cocktail170)
     (contains shot103 cocktail111)
     (contains shot104 cocktail63)
     (contains shot105 cocktail152)
     (contains shot106 cocktail128)
     (contains shot107 cocktail183)
     (contains shot108 cocktail76)
     (contains shot109 cocktail114)
     (contains shot110 cocktail161)
     (contains shot111 cocktail158)
     (contains shot112 cocktail42)
     (contains shot113 cocktail143)
     (contains shot114 cocktail148)
     (contains shot115 cocktail1)
     (contains shot116 cocktail179)
     (contains shot117 cocktail187)
     (contains shot118 cocktail172)
     (contains shot119 cocktail125)
     (contains shot120 cocktail21)
     (contains shot121 cocktail145)
     (contains shot122 cocktail144)
     (contains shot123 cocktail30)
     (contains shot124 cocktail91)
     (contains shot125 cocktail93)
     (contains shot126 cocktail62)
     (contains shot127 cocktail101)
     (contains shot128 cocktail106)
     (contains shot129 cocktail130)
     (contains shot130 cocktail79)
     (contains shot131 cocktail151)
     (contains shot132 cocktail66)
     (contains shot133 cocktail186)
     (contains shot134 cocktail37)
     (contains shot135 cocktail124)
     (contains shot136 cocktail173)
     (contains shot137 cocktail51)
     (contains shot138 cocktail13)
     (contains shot139 cocktail139)
     (contains shot140 cocktail109)
     (contains shot141 cocktail113)
     (contains shot142 cocktail10)
     (contains shot143 cocktail44)
     (contains shot144 cocktail94)
     (contains shot145 cocktail141)
     (contains shot146 cocktail181)
     (contains shot147 cocktail167)
     (contains shot148 cocktail72)
     (contains shot149 cocktail138)
     (contains shot150 cocktail97)
     (contains shot151 cocktail95)
     (contains shot152 cocktail56)
     (contains shot153 cocktail129)
     (contains shot154 cocktail59)
     (contains shot155 cocktail102)
     (contains shot156 cocktail182)
     (contains shot157 cocktail18)
     (contains shot158 cocktail127)
     (contains shot159 cocktail8)
     (contains shot160 cocktail121)
     (contains shot161 cocktail133)
     (contains shot162 cocktail2)
     (contains shot163 cocktail136)
     (contains shot164 cocktail47)
     (contains shot165 cocktail122)
     (contains shot166 cocktail34)
     (contains shot167 cocktail131)
     (contains shot168 cocktail188)
     (contains shot169 cocktail39)
     (contains shot170 cocktail180)
     (contains shot171 cocktail140)
     (contains shot172 cocktail100)
     (contains shot173 cocktail11)
     (contains shot174 cocktail108)
     (contains shot175 cocktail119)
     (contains shot176 cocktail71)
     (contains shot177 cocktail149)
     (contains shot178 cocktail112)
     (contains shot179 cocktail38)
     (contains shot180 cocktail57)
     (contains shot181 cocktail166)
     (contains shot182 cocktail54)
     (contains shot183 cocktail162)
     (contains shot184 cocktail75)
     (contains shot185 cocktail165)
     (contains shot186 cocktail156)
     (contains shot187 cocktail90)
     (contains shot188 cocktail103)
     (contains shot189 cocktail88)
     (contains shot190 cocktail83)
))
 (:metric minimize (total-cost)))
