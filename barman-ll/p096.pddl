;; cocktails:   250
;; ingredients: 70
;; shots:       10
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 ingredient11 ingredient12 ingredient13 ingredient14 ingredient15 ingredient16 ingredient17 ingredient18 ingredient19 ingredient20 ingredient21 ingredient22 ingredient23 ingredient24 ingredient25 ingredient26 ingredient27 ingredient28 ingredient29 ingredient30 ingredient31 ingredient32 ingredient33 ingredient34 ingredient35 ingredient36 ingredient37 ingredient38 ingredient39 ingredient40 ingredient41 ingredient42 ingredient43 ingredient44 ingredient45 ingredient46 ingredient47 ingredient48 ingredient49 ingredient50 ingredient51 ingredient52 ingredient53 ingredient54 ingredient55 ingredient56 ingredient57 ingredient58 ingredient59 ingredient60 ingredient61 ingredient62 ingredient63 ingredient64 ingredient65 ingredient66 ingredient67 ingredient68 ingredient69 ingredient70 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 cocktail58 cocktail59 cocktail60 cocktail61 cocktail62 cocktail63 cocktail64 cocktail65 cocktail66 cocktail67 cocktail68 cocktail69 cocktail70 cocktail71 cocktail72 cocktail73 cocktail74 cocktail75 cocktail76 cocktail77 cocktail78 cocktail79 cocktail80 cocktail81 cocktail82 cocktail83 cocktail84 cocktail85 cocktail86 cocktail87 cocktail88 cocktail89 cocktail90 cocktail91 cocktail92 cocktail93 cocktail94 cocktail95 cocktail96 cocktail97 cocktail98 cocktail99 cocktail100 cocktail101 cocktail102 cocktail103 cocktail104 cocktail105 cocktail106 cocktail107 cocktail108 cocktail109 cocktail110 cocktail111 cocktail112 cocktail113 cocktail114 cocktail115 cocktail116 cocktail117 cocktail118 cocktail119 cocktail120 cocktail121 cocktail122 cocktail123 cocktail124 cocktail125 cocktail126 cocktail127 cocktail128 cocktail129 cocktail130 cocktail131 cocktail132 cocktail133 cocktail134 cocktail135 cocktail136 cocktail137 cocktail138 cocktail139 cocktail140 cocktail141 cocktail142 cocktail143 cocktail144 cocktail145 cocktail146 cocktail147 cocktail148 cocktail149 cocktail150 cocktail151 cocktail152 cocktail153 cocktail154 cocktail155 cocktail156 cocktail157 cocktail158 cocktail159 cocktail160 cocktail161 cocktail162 cocktail163 cocktail164 cocktail165 cocktail166 cocktail167 cocktail168 cocktail169 cocktail170 cocktail171 cocktail172 cocktail173 cocktail174 cocktail175 cocktail176 cocktail177 cocktail178 cocktail179 cocktail180 cocktail181 cocktail182 cocktail183 cocktail184 cocktail185 cocktail186 cocktail187 cocktail188 cocktail189 cocktail190 cocktail191 cocktail192 cocktail193 cocktail194 cocktail195 cocktail196 cocktail197 cocktail198 cocktail199 cocktail200 cocktail201 cocktail202 cocktail203 cocktail204 cocktail205 cocktail206 cocktail207 cocktail208 cocktail209 cocktail210 cocktail211 cocktail212 cocktail213 cocktail214 cocktail215 cocktail216 cocktail217 cocktail218 cocktail219 cocktail220 cocktail221 cocktail222 cocktail223 cocktail224 cocktail225 cocktail226 cocktail227 cocktail228 cocktail229 cocktail230 cocktail231 cocktail232 cocktail233 cocktail234 cocktail235 cocktail236 cocktail237 cocktail238 cocktail239 cocktail240 cocktail241 cocktail242 cocktail243 cocktail244 cocktail245 cocktail246 cocktail247 cocktail248 cocktail249 cocktail250 - cocktail
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
  (cocktail-part1 cocktail1 ingredient38)
  (cocktail-part2 cocktail1 ingredient43)
  (cocktail-part1 cocktail2 ingredient30)
  (cocktail-part2 cocktail2 ingredient36)
  (cocktail-part1 cocktail3 ingredient10)
  (cocktail-part2 cocktail3 ingredient36)
  (cocktail-part1 cocktail4 ingredient4)
  (cocktail-part2 cocktail4 ingredient51)
  (cocktail-part1 cocktail5 ingredient46)
  (cocktail-part2 cocktail5 ingredient5)
  (cocktail-part1 cocktail6 ingredient40)
  (cocktail-part2 cocktail6 ingredient44)
  (cocktail-part1 cocktail7 ingredient16)
  (cocktail-part2 cocktail7 ingredient48)
  (cocktail-part1 cocktail8 ingredient4)
  (cocktail-part2 cocktail8 ingredient44)
  (cocktail-part1 cocktail9 ingredient51)
  (cocktail-part2 cocktail9 ingredient5)
  (cocktail-part1 cocktail10 ingredient2)
  (cocktail-part2 cocktail10 ingredient24)
  (cocktail-part1 cocktail11 ingredient60)
  (cocktail-part2 cocktail11 ingredient37)
  (cocktail-part1 cocktail12 ingredient43)
  (cocktail-part2 cocktail12 ingredient37)
  (cocktail-part1 cocktail13 ingredient39)
  (cocktail-part2 cocktail13 ingredient38)
  (cocktail-part1 cocktail14 ingredient63)
  (cocktail-part2 cocktail14 ingredient52)
  (cocktail-part1 cocktail15 ingredient46)
  (cocktail-part2 cocktail15 ingredient6)
  (cocktail-part1 cocktail16 ingredient2)
  (cocktail-part2 cocktail16 ingredient34)
  (cocktail-part1 cocktail17 ingredient13)
  (cocktail-part2 cocktail17 ingredient40)
  (cocktail-part1 cocktail18 ingredient10)
  (cocktail-part2 cocktail18 ingredient60)
  (cocktail-part1 cocktail19 ingredient61)
  (cocktail-part2 cocktail19 ingredient4)
  (cocktail-part1 cocktail20 ingredient7)
  (cocktail-part2 cocktail20 ingredient63)
  (cocktail-part1 cocktail21 ingredient65)
  (cocktail-part2 cocktail21 ingredient58)
  (cocktail-part1 cocktail22 ingredient8)
  (cocktail-part2 cocktail22 ingredient51)
  (cocktail-part1 cocktail23 ingredient62)
  (cocktail-part2 cocktail23 ingredient56)
  (cocktail-part1 cocktail24 ingredient27)
  (cocktail-part2 cocktail24 ingredient45)
  (cocktail-part1 cocktail25 ingredient28)
  (cocktail-part2 cocktail25 ingredient6)
  (cocktail-part1 cocktail26 ingredient55)
  (cocktail-part2 cocktail26 ingredient52)
  (cocktail-part1 cocktail27 ingredient6)
  (cocktail-part2 cocktail27 ingredient13)
  (cocktail-part1 cocktail28 ingredient66)
  (cocktail-part2 cocktail28 ingredient45)
  (cocktail-part1 cocktail29 ingredient43)
  (cocktail-part2 cocktail29 ingredient37)
  (cocktail-part1 cocktail30 ingredient8)
  (cocktail-part2 cocktail30 ingredient27)
  (cocktail-part1 cocktail31 ingredient11)
  (cocktail-part2 cocktail31 ingredient4)
  (cocktail-part1 cocktail32 ingredient18)
  (cocktail-part2 cocktail32 ingredient15)
  (cocktail-part1 cocktail33 ingredient45)
  (cocktail-part2 cocktail33 ingredient32)
  (cocktail-part1 cocktail34 ingredient28)
  (cocktail-part2 cocktail34 ingredient39)
  (cocktail-part1 cocktail35 ingredient26)
  (cocktail-part2 cocktail35 ingredient12)
  (cocktail-part1 cocktail36 ingredient1)
  (cocktail-part2 cocktail36 ingredient50)
  (cocktail-part1 cocktail37 ingredient6)
  (cocktail-part2 cocktail37 ingredient15)
  (cocktail-part1 cocktail38 ingredient21)
  (cocktail-part2 cocktail38 ingredient53)
  (cocktail-part1 cocktail39 ingredient14)
  (cocktail-part2 cocktail39 ingredient12)
  (cocktail-part1 cocktail40 ingredient23)
  (cocktail-part2 cocktail40 ingredient55)
  (cocktail-part1 cocktail41 ingredient29)
  (cocktail-part2 cocktail41 ingredient37)
  (cocktail-part1 cocktail42 ingredient49)
  (cocktail-part2 cocktail42 ingredient46)
  (cocktail-part1 cocktail43 ingredient25)
  (cocktail-part2 cocktail43 ingredient4)
  (cocktail-part1 cocktail44 ingredient53)
  (cocktail-part2 cocktail44 ingredient15)
  (cocktail-part1 cocktail45 ingredient9)
  (cocktail-part2 cocktail45 ingredient64)
  (cocktail-part1 cocktail46 ingredient13)
  (cocktail-part2 cocktail46 ingredient44)
  (cocktail-part1 cocktail47 ingredient24)
  (cocktail-part2 cocktail47 ingredient32)
  (cocktail-part1 cocktail48 ingredient50)
  (cocktail-part2 cocktail48 ingredient45)
  (cocktail-part1 cocktail49 ingredient37)
  (cocktail-part2 cocktail49 ingredient35)
  (cocktail-part1 cocktail50 ingredient37)
  (cocktail-part2 cocktail50 ingredient12)
  (cocktail-part1 cocktail51 ingredient37)
  (cocktail-part2 cocktail51 ingredient59)
  (cocktail-part1 cocktail52 ingredient65)
  (cocktail-part2 cocktail52 ingredient51)
  (cocktail-part1 cocktail53 ingredient24)
  (cocktail-part2 cocktail53 ingredient65)
  (cocktail-part1 cocktail54 ingredient32)
  (cocktail-part2 cocktail54 ingredient70)
  (cocktail-part1 cocktail55 ingredient46)
  (cocktail-part2 cocktail55 ingredient30)
  (cocktail-part1 cocktail56 ingredient57)
  (cocktail-part2 cocktail56 ingredient65)
  (cocktail-part1 cocktail57 ingredient21)
  (cocktail-part2 cocktail57 ingredient9)
  (cocktail-part1 cocktail58 ingredient53)
  (cocktail-part2 cocktail58 ingredient16)
  (cocktail-part1 cocktail59 ingredient65)
  (cocktail-part2 cocktail59 ingredient62)
  (cocktail-part1 cocktail60 ingredient43)
  (cocktail-part2 cocktail60 ingredient67)
  (cocktail-part1 cocktail61 ingredient69)
  (cocktail-part2 cocktail61 ingredient53)
  (cocktail-part1 cocktail62 ingredient25)
  (cocktail-part2 cocktail62 ingredient20)
  (cocktail-part1 cocktail63 ingredient60)
  (cocktail-part2 cocktail63 ingredient19)
  (cocktail-part1 cocktail64 ingredient36)
  (cocktail-part2 cocktail64 ingredient27)
  (cocktail-part1 cocktail65 ingredient32)
  (cocktail-part2 cocktail65 ingredient46)
  (cocktail-part1 cocktail66 ingredient58)
  (cocktail-part2 cocktail66 ingredient28)
  (cocktail-part1 cocktail67 ingredient54)
  (cocktail-part2 cocktail67 ingredient65)
  (cocktail-part1 cocktail68 ingredient56)
  (cocktail-part2 cocktail68 ingredient16)
  (cocktail-part1 cocktail69 ingredient55)
  (cocktail-part2 cocktail69 ingredient14)
  (cocktail-part1 cocktail70 ingredient8)
  (cocktail-part2 cocktail70 ingredient20)
  (cocktail-part1 cocktail71 ingredient21)
  (cocktail-part2 cocktail71 ingredient33)
  (cocktail-part1 cocktail72 ingredient47)
  (cocktail-part2 cocktail72 ingredient53)
  (cocktail-part1 cocktail73 ingredient53)
  (cocktail-part2 cocktail73 ingredient47)
  (cocktail-part1 cocktail74 ingredient17)
  (cocktail-part2 cocktail74 ingredient22)
  (cocktail-part1 cocktail75 ingredient60)
  (cocktail-part2 cocktail75 ingredient31)
  (cocktail-part1 cocktail76 ingredient50)
  (cocktail-part2 cocktail76 ingredient47)
  (cocktail-part1 cocktail77 ingredient50)
  (cocktail-part2 cocktail77 ingredient51)
  (cocktail-part1 cocktail78 ingredient52)
  (cocktail-part2 cocktail78 ingredient60)
  (cocktail-part1 cocktail79 ingredient38)
  (cocktail-part2 cocktail79 ingredient12)
  (cocktail-part1 cocktail80 ingredient61)
  (cocktail-part2 cocktail80 ingredient49)
  (cocktail-part1 cocktail81 ingredient35)
  (cocktail-part2 cocktail81 ingredient8)
  (cocktail-part1 cocktail82 ingredient3)
  (cocktail-part2 cocktail82 ingredient17)
  (cocktail-part1 cocktail83 ingredient43)
  (cocktail-part2 cocktail83 ingredient23)
  (cocktail-part1 cocktail84 ingredient30)
  (cocktail-part2 cocktail84 ingredient50)
  (cocktail-part1 cocktail85 ingredient50)
  (cocktail-part2 cocktail85 ingredient30)
  (cocktail-part1 cocktail86 ingredient42)
  (cocktail-part2 cocktail86 ingredient55)
  (cocktail-part1 cocktail87 ingredient50)
  (cocktail-part2 cocktail87 ingredient64)
  (cocktail-part1 cocktail88 ingredient45)
  (cocktail-part2 cocktail88 ingredient14)
  (cocktail-part1 cocktail89 ingredient49)
  (cocktail-part2 cocktail89 ingredient54)
  (cocktail-part1 cocktail90 ingredient49)
  (cocktail-part2 cocktail90 ingredient25)
  (cocktail-part1 cocktail91 ingredient33)
  (cocktail-part2 cocktail91 ingredient36)
  (cocktail-part1 cocktail92 ingredient29)
  (cocktail-part2 cocktail92 ingredient32)
  (cocktail-part1 cocktail93 ingredient65)
  (cocktail-part2 cocktail93 ingredient54)
  (cocktail-part1 cocktail94 ingredient36)
  (cocktail-part2 cocktail94 ingredient26)
  (cocktail-part1 cocktail95 ingredient56)
  (cocktail-part2 cocktail95 ingredient46)
  (cocktail-part1 cocktail96 ingredient20)
  (cocktail-part2 cocktail96 ingredient3)
  (cocktail-part1 cocktail97 ingredient10)
  (cocktail-part2 cocktail97 ingredient31)
  (cocktail-part1 cocktail98 ingredient33)
  (cocktail-part2 cocktail98 ingredient20)
  (cocktail-part1 cocktail99 ingredient39)
  (cocktail-part2 cocktail99 ingredient30)
  (cocktail-part1 cocktail100 ingredient65)
  (cocktail-part2 cocktail100 ingredient37)
  (cocktail-part1 cocktail101 ingredient38)
  (cocktail-part2 cocktail101 ingredient27)
  (cocktail-part1 cocktail102 ingredient58)
  (cocktail-part2 cocktail102 ingredient54)
  (cocktail-part1 cocktail103 ingredient11)
  (cocktail-part2 cocktail103 ingredient4)
  (cocktail-part1 cocktail104 ingredient26)
  (cocktail-part2 cocktail104 ingredient44)
  (cocktail-part1 cocktail105 ingredient38)
  (cocktail-part2 cocktail105 ingredient70)
  (cocktail-part1 cocktail106 ingredient18)
  (cocktail-part2 cocktail106 ingredient61)
  (cocktail-part1 cocktail107 ingredient70)
  (cocktail-part2 cocktail107 ingredient20)
  (cocktail-part1 cocktail108 ingredient67)
  (cocktail-part2 cocktail108 ingredient44)
  (cocktail-part1 cocktail109 ingredient35)
  (cocktail-part2 cocktail109 ingredient37)
  (cocktail-part1 cocktail110 ingredient50)
  (cocktail-part2 cocktail110 ingredient67)
  (cocktail-part1 cocktail111 ingredient31)
  (cocktail-part2 cocktail111 ingredient65)
  (cocktail-part1 cocktail112 ingredient61)
  (cocktail-part2 cocktail112 ingredient36)
  (cocktail-part1 cocktail113 ingredient32)
  (cocktail-part2 cocktail113 ingredient31)
  (cocktail-part1 cocktail114 ingredient19)
  (cocktail-part2 cocktail114 ingredient8)
  (cocktail-part1 cocktail115 ingredient11)
  (cocktail-part2 cocktail115 ingredient23)
  (cocktail-part1 cocktail116 ingredient12)
  (cocktail-part2 cocktail116 ingredient29)
  (cocktail-part1 cocktail117 ingredient54)
  (cocktail-part2 cocktail117 ingredient27)
  (cocktail-part1 cocktail118 ingredient30)
  (cocktail-part2 cocktail118 ingredient62)
  (cocktail-part1 cocktail119 ingredient22)
  (cocktail-part2 cocktail119 ingredient28)
  (cocktail-part1 cocktail120 ingredient5)
  (cocktail-part2 cocktail120 ingredient33)
  (cocktail-part1 cocktail121 ingredient42)
  (cocktail-part2 cocktail121 ingredient45)
  (cocktail-part1 cocktail122 ingredient19)
  (cocktail-part2 cocktail122 ingredient26)
  (cocktail-part1 cocktail123 ingredient67)
  (cocktail-part2 cocktail123 ingredient16)
  (cocktail-part1 cocktail124 ingredient1)
  (cocktail-part2 cocktail124 ingredient21)
  (cocktail-part1 cocktail125 ingredient58)
  (cocktail-part2 cocktail125 ingredient17)
  (cocktail-part1 cocktail126 ingredient47)
  (cocktail-part2 cocktail126 ingredient50)
  (cocktail-part1 cocktail127 ingredient49)
  (cocktail-part2 cocktail127 ingredient7)
  (cocktail-part1 cocktail128 ingredient45)
  (cocktail-part2 cocktail128 ingredient37)
  (cocktail-part1 cocktail129 ingredient16)
  (cocktail-part2 cocktail129 ingredient13)
  (cocktail-part1 cocktail130 ingredient27)
  (cocktail-part2 cocktail130 ingredient35)
  (cocktail-part1 cocktail131 ingredient3)
  (cocktail-part2 cocktail131 ingredient9)
  (cocktail-part1 cocktail132 ingredient62)
  (cocktail-part2 cocktail132 ingredient63)
  (cocktail-part1 cocktail133 ingredient44)
  (cocktail-part2 cocktail133 ingredient17)
  (cocktail-part1 cocktail134 ingredient26)
  (cocktail-part2 cocktail134 ingredient40)
  (cocktail-part1 cocktail135 ingredient38)
  (cocktail-part2 cocktail135 ingredient12)
  (cocktail-part1 cocktail136 ingredient49)
  (cocktail-part2 cocktail136 ingredient68)
  (cocktail-part1 cocktail137 ingredient37)
  (cocktail-part2 cocktail137 ingredient21)
  (cocktail-part1 cocktail138 ingredient25)
  (cocktail-part2 cocktail138 ingredient47)
  (cocktail-part1 cocktail139 ingredient47)
  (cocktail-part2 cocktail139 ingredient41)
  (cocktail-part1 cocktail140 ingredient49)
  (cocktail-part2 cocktail140 ingredient53)
  (cocktail-part1 cocktail141 ingredient30)
  (cocktail-part2 cocktail141 ingredient44)
  (cocktail-part1 cocktail142 ingredient18)
  (cocktail-part2 cocktail142 ingredient45)
  (cocktail-part1 cocktail143 ingredient16)
  (cocktail-part2 cocktail143 ingredient14)
  (cocktail-part1 cocktail144 ingredient59)
  (cocktail-part2 cocktail144 ingredient40)
  (cocktail-part1 cocktail145 ingredient11)
  (cocktail-part2 cocktail145 ingredient70)
  (cocktail-part1 cocktail146 ingredient16)
  (cocktail-part2 cocktail146 ingredient12)
  (cocktail-part1 cocktail147 ingredient7)
  (cocktail-part2 cocktail147 ingredient51)
  (cocktail-part1 cocktail148 ingredient9)
  (cocktail-part2 cocktail148 ingredient2)
  (cocktail-part1 cocktail149 ingredient61)
  (cocktail-part2 cocktail149 ingredient58)
  (cocktail-part1 cocktail150 ingredient69)
  (cocktail-part2 cocktail150 ingredient47)
  (cocktail-part1 cocktail151 ingredient39)
  (cocktail-part2 cocktail151 ingredient45)
  (cocktail-part1 cocktail152 ingredient54)
  (cocktail-part2 cocktail152 ingredient55)
  (cocktail-part1 cocktail153 ingredient68)
  (cocktail-part2 cocktail153 ingredient26)
  (cocktail-part1 cocktail154 ingredient56)
  (cocktail-part2 cocktail154 ingredient63)
  (cocktail-part1 cocktail155 ingredient52)
  (cocktail-part2 cocktail155 ingredient46)
  (cocktail-part1 cocktail156 ingredient7)
  (cocktail-part2 cocktail156 ingredient67)
  (cocktail-part1 cocktail157 ingredient10)
  (cocktail-part2 cocktail157 ingredient3)
  (cocktail-part1 cocktail158 ingredient23)
  (cocktail-part2 cocktail158 ingredient70)
  (cocktail-part1 cocktail159 ingredient55)
  (cocktail-part2 cocktail159 ingredient20)
  (cocktail-part1 cocktail160 ingredient36)
  (cocktail-part2 cocktail160 ingredient57)
  (cocktail-part1 cocktail161 ingredient54)
  (cocktail-part2 cocktail161 ingredient35)
  (cocktail-part1 cocktail162 ingredient70)
  (cocktail-part2 cocktail162 ingredient10)
  (cocktail-part1 cocktail163 ingredient33)
  (cocktail-part2 cocktail163 ingredient49)
  (cocktail-part1 cocktail164 ingredient66)
  (cocktail-part2 cocktail164 ingredient38)
  (cocktail-part1 cocktail165 ingredient70)
  (cocktail-part2 cocktail165 ingredient14)
  (cocktail-part1 cocktail166 ingredient45)
  (cocktail-part2 cocktail166 ingredient57)
  (cocktail-part1 cocktail167 ingredient30)
  (cocktail-part2 cocktail167 ingredient59)
  (cocktail-part1 cocktail168 ingredient47)
  (cocktail-part2 cocktail168 ingredient53)
  (cocktail-part1 cocktail169 ingredient39)
  (cocktail-part2 cocktail169 ingredient20)
  (cocktail-part1 cocktail170 ingredient58)
  (cocktail-part2 cocktail170 ingredient20)
  (cocktail-part1 cocktail171 ingredient8)
  (cocktail-part2 cocktail171 ingredient32)
  (cocktail-part1 cocktail172 ingredient43)
  (cocktail-part2 cocktail172 ingredient14)
  (cocktail-part1 cocktail173 ingredient30)
  (cocktail-part2 cocktail173 ingredient65)
  (cocktail-part1 cocktail174 ingredient49)
  (cocktail-part2 cocktail174 ingredient67)
  (cocktail-part1 cocktail175 ingredient46)
  (cocktail-part2 cocktail175 ingredient55)
  (cocktail-part1 cocktail176 ingredient16)
  (cocktail-part2 cocktail176 ingredient70)
  (cocktail-part1 cocktail177 ingredient68)
  (cocktail-part2 cocktail177 ingredient11)
  (cocktail-part1 cocktail178 ingredient32)
  (cocktail-part2 cocktail178 ingredient36)
  (cocktail-part1 cocktail179 ingredient6)
  (cocktail-part2 cocktail179 ingredient1)
  (cocktail-part1 cocktail180 ingredient42)
  (cocktail-part2 cocktail180 ingredient52)
  (cocktail-part1 cocktail181 ingredient59)
  (cocktail-part2 cocktail181 ingredient47)
  (cocktail-part1 cocktail182 ingredient53)
  (cocktail-part2 cocktail182 ingredient46)
  (cocktail-part1 cocktail183 ingredient41)
  (cocktail-part2 cocktail183 ingredient26)
  (cocktail-part1 cocktail184 ingredient18)
  (cocktail-part2 cocktail184 ingredient55)
  (cocktail-part1 cocktail185 ingredient59)
  (cocktail-part2 cocktail185 ingredient22)
  (cocktail-part1 cocktail186 ingredient48)
  (cocktail-part2 cocktail186 ingredient66)
  (cocktail-part1 cocktail187 ingredient70)
  (cocktail-part2 cocktail187 ingredient37)
  (cocktail-part1 cocktail188 ingredient56)
  (cocktail-part2 cocktail188 ingredient50)
  (cocktail-part1 cocktail189 ingredient11)
  (cocktail-part2 cocktail189 ingredient10)
  (cocktail-part1 cocktail190 ingredient40)
  (cocktail-part2 cocktail190 ingredient37)
  (cocktail-part1 cocktail191 ingredient55)
  (cocktail-part2 cocktail191 ingredient54)
  (cocktail-part1 cocktail192 ingredient54)
  (cocktail-part2 cocktail192 ingredient57)
  (cocktail-part1 cocktail193 ingredient35)
  (cocktail-part2 cocktail193 ingredient20)
  (cocktail-part1 cocktail194 ingredient52)
  (cocktail-part2 cocktail194 ingredient49)
  (cocktail-part1 cocktail195 ingredient4)
  (cocktail-part2 cocktail195 ingredient13)
  (cocktail-part1 cocktail196 ingredient24)
  (cocktail-part2 cocktail196 ingredient40)
  (cocktail-part1 cocktail197 ingredient44)
  (cocktail-part2 cocktail197 ingredient16)
  (cocktail-part1 cocktail198 ingredient65)
  (cocktail-part2 cocktail198 ingredient55)
  (cocktail-part1 cocktail199 ingredient40)
  (cocktail-part2 cocktail199 ingredient39)
  (cocktail-part1 cocktail200 ingredient52)
  (cocktail-part2 cocktail200 ingredient51)
  (cocktail-part1 cocktail201 ingredient52)
  (cocktail-part2 cocktail201 ingredient14)
  (cocktail-part1 cocktail202 ingredient55)
  (cocktail-part2 cocktail202 ingredient27)
  (cocktail-part1 cocktail203 ingredient40)
  (cocktail-part2 cocktail203 ingredient56)
  (cocktail-part1 cocktail204 ingredient58)
  (cocktail-part2 cocktail204 ingredient34)
  (cocktail-part1 cocktail205 ingredient70)
  (cocktail-part2 cocktail205 ingredient30)
  (cocktail-part1 cocktail206 ingredient14)
  (cocktail-part2 cocktail206 ingredient20)
  (cocktail-part1 cocktail207 ingredient7)
  (cocktail-part2 cocktail207 ingredient53)
  (cocktail-part1 cocktail208 ingredient62)
  (cocktail-part2 cocktail208 ingredient15)
  (cocktail-part1 cocktail209 ingredient63)
  (cocktail-part2 cocktail209 ingredient47)
  (cocktail-part1 cocktail210 ingredient33)
  (cocktail-part2 cocktail210 ingredient32)
  (cocktail-part1 cocktail211 ingredient39)
  (cocktail-part2 cocktail211 ingredient3)
  (cocktail-part1 cocktail212 ingredient30)
  (cocktail-part2 cocktail212 ingredient37)
  (cocktail-part1 cocktail213 ingredient32)
  (cocktail-part2 cocktail213 ingredient29)
  (cocktail-part1 cocktail214 ingredient39)
  (cocktail-part2 cocktail214 ingredient29)
  (cocktail-part1 cocktail215 ingredient38)
  (cocktail-part2 cocktail215 ingredient5)
  (cocktail-part1 cocktail216 ingredient8)
  (cocktail-part2 cocktail216 ingredient41)
  (cocktail-part1 cocktail217 ingredient18)
  (cocktail-part2 cocktail217 ingredient14)
  (cocktail-part1 cocktail218 ingredient20)
  (cocktail-part2 cocktail218 ingredient11)
  (cocktail-part1 cocktail219 ingredient14)
  (cocktail-part2 cocktail219 ingredient52)
  (cocktail-part1 cocktail220 ingredient16)
  (cocktail-part2 cocktail220 ingredient10)
  (cocktail-part1 cocktail221 ingredient12)
  (cocktail-part2 cocktail221 ingredient6)
  (cocktail-part1 cocktail222 ingredient15)
  (cocktail-part2 cocktail222 ingredient51)
  (cocktail-part1 cocktail223 ingredient51)
  (cocktail-part2 cocktail223 ingredient61)
  (cocktail-part1 cocktail224 ingredient63)
  (cocktail-part2 cocktail224 ingredient15)
  (cocktail-part1 cocktail225 ingredient7)
  (cocktail-part2 cocktail225 ingredient30)
  (cocktail-part1 cocktail226 ingredient9)
  (cocktail-part2 cocktail226 ingredient46)
  (cocktail-part1 cocktail227 ingredient31)
  (cocktail-part2 cocktail227 ingredient64)
  (cocktail-part1 cocktail228 ingredient33)
  (cocktail-part2 cocktail228 ingredient34)
  (cocktail-part1 cocktail229 ingredient13)
  (cocktail-part2 cocktail229 ingredient4)
  (cocktail-part1 cocktail230 ingredient4)
  (cocktail-part2 cocktail230 ingredient33)
  (cocktail-part1 cocktail231 ingredient19)
  (cocktail-part2 cocktail231 ingredient40)
  (cocktail-part1 cocktail232 ingredient6)
  (cocktail-part2 cocktail232 ingredient68)
  (cocktail-part1 cocktail233 ingredient29)
  (cocktail-part2 cocktail233 ingredient20)
  (cocktail-part1 cocktail234 ingredient43)
  (cocktail-part2 cocktail234 ingredient27)
  (cocktail-part1 cocktail235 ingredient58)
  (cocktail-part2 cocktail235 ingredient68)
  (cocktail-part1 cocktail236 ingredient56)
  (cocktail-part2 cocktail236 ingredient48)
  (cocktail-part1 cocktail237 ingredient55)
  (cocktail-part2 cocktail237 ingredient16)
  (cocktail-part1 cocktail238 ingredient2)
  (cocktail-part2 cocktail238 ingredient54)
  (cocktail-part1 cocktail239 ingredient20)
  (cocktail-part2 cocktail239 ingredient50)
  (cocktail-part1 cocktail240 ingredient16)
  (cocktail-part2 cocktail240 ingredient52)
  (cocktail-part1 cocktail241 ingredient34)
  (cocktail-part2 cocktail241 ingredient13)
  (cocktail-part1 cocktail242 ingredient14)
  (cocktail-part2 cocktail242 ingredient38)
  (cocktail-part1 cocktail243 ingredient64)
  (cocktail-part2 cocktail243 ingredient9)
  (cocktail-part1 cocktail244 ingredient1)
  (cocktail-part2 cocktail244 ingredient12)
  (cocktail-part1 cocktail245 ingredient56)
  (cocktail-part2 cocktail245 ingredient17)
  (cocktail-part1 cocktail246 ingredient1)
  (cocktail-part2 cocktail246 ingredient41)
  (cocktail-part1 cocktail247 ingredient31)
  (cocktail-part2 cocktail247 ingredient10)
  (cocktail-part1 cocktail248 ingredient50)
  (cocktail-part2 cocktail248 ingredient38)
  (cocktail-part1 cocktail249 ingredient56)
  (cocktail-part2 cocktail249 ingredient67)
  (cocktail-part1 cocktail250 ingredient54)
  (cocktail-part2 cocktail250 ingredient31)
)
 (:goal
  (and
     (contains shot1 cocktail248)
     (contains shot2 cocktail23)
     (contains shot3 cocktail240)
     (contains shot4 cocktail220)
     (contains shot5 cocktail109)
     (contains shot6 cocktail52)
     (contains shot7 cocktail18)
     (contains shot8 cocktail200)
     (contains shot9 cocktail213)
     (contains shot10 cocktail30)
     (contains shot11 cocktail79)
     (contains shot12 cocktail71)
     (contains shot13 cocktail142)
     (contains shot14 cocktail194)
     (contains shot15 cocktail82)
     (contains shot16 cocktail81)
     (contains shot17 cocktail242)
     (contains shot18 cocktail40)
     (contains shot19 cocktail140)
     (contains shot20 cocktail76)
     (contains shot21 cocktail72)
     (contains shot22 cocktail230)
     (contains shot23 cocktail246)
     (contains shot24 cocktail91)
     (contains shot25 cocktail174)
     (contains shot26 cocktail69)
     (contains shot27 cocktail62)
     (contains shot28 cocktail86)
     (contains shot29 cocktail192)
     (contains shot30 cocktail136)
     (contains shot31 cocktail171)
     (contains shot32 cocktail225)
     (contains shot33 cocktail89)
     (contains shot34 cocktail145)
     (contains shot35 cocktail199)
     (contains shot36 cocktail237)
     (contains shot37 cocktail215)
     (contains shot38 cocktail42)
     (contains shot39 cocktail105)
     (contains shot40 cocktail29)
     (contains shot41 cocktail21)
     (contains shot42 cocktail239)
     (contains shot43 cocktail61)
     (contains shot44 cocktail190)
     (contains shot45 cocktail151)
     (contains shot46 cocktail115)
     (contains shot47 cocktail182)
     (contains shot48 cocktail27)
     (contains shot49 cocktail133)
     (contains shot50 cocktail219)
     (contains shot51 cocktail178)
     (contains shot52 cocktail160)
     (contains shot53 cocktail47)
     (contains shot54 cocktail243)
     (contains shot55 cocktail185)
     (contains shot56 cocktail228)
     (contains shot57 cocktail126)
     (contains shot58 cocktail116)
     (contains shot59 cocktail189)
     (contains shot60 cocktail59)
     (contains shot61 cocktail193)
     (contains shot62 cocktail108)
     (contains shot63 cocktail46)
     (contains shot64 cocktail11)
     (contains shot65 cocktail175)
     (contains shot66 cocktail134)
     (contains shot67 cocktail204)
     (contains shot68 cocktail159)
     (contains shot69 cocktail227)
     (contains shot70 cocktail177)
     (contains shot71 cocktail66)
     (contains shot72 cocktail17)
     (contains shot73 cocktail53)
     (contains shot74 cocktail247)
     (contains shot75 cocktail28)
     (contains shot76 cocktail221)
     (contains shot77 cocktail4)
     (contains shot78 cocktail162)
     (contains shot79 cocktail141)
     (contains shot80 cocktail10)
     (contains shot81 cocktail129)
     (contains shot82 cocktail124)
     (contains shot83 cocktail135)
     (contains shot84 cocktail158)
     (contains shot85 cocktail39)
     (contains shot86 cocktail33)
     (contains shot87 cocktail166)
     (contains shot88 cocktail163)
     (contains shot89 cocktail137)
     (contains shot90 cocktail128)
     (contains shot91 cocktail146)
     (contains shot92 cocktail236)
     (contains shot93 cocktail205)
     (contains shot94 cocktail104)
     (contains shot95 cocktail119)
     (contains shot96 cocktail54)
     (contains shot97 cocktail70)
     (contains shot98 cocktail64)
     (contains shot99 cocktail88)
     (contains shot100 cocktail26)
     (contains shot101 cocktail147)
     (contains shot102 cocktail114)
     (contains shot103 cocktail93)
     (contains shot104 cocktail73)
     (contains shot105 cocktail233)
     (contains shot106 cocktail245)
     (contains shot107 cocktail183)
     (contains shot108 cocktail244)
     (contains shot109 cocktail206)
     (contains shot110 cocktail117)
     (contains shot111 cocktail24)
     (contains shot112 cocktail85)
     (contains shot113 cocktail48)
     (contains shot114 cocktail14)
     (contains shot115 cocktail3)
     (contains shot116 cocktail38)
     (contains shot117 cocktail94)
     (contains shot118 cocktail19)
     (contains shot119 cocktail63)
     (contains shot120 cocktail35)
     (contains shot121 cocktail179)
     (contains shot122 cocktail212)
     (contains shot123 cocktail77)
     (contains shot124 cocktail127)
     (contains shot125 cocktail167)
     (contains shot126 cocktail102)
     (contains shot127 cocktail43)
     (contains shot128 cocktail149)
     (contains shot129 cocktail45)
     (contains shot130 cocktail164)
     (contains shot131 cocktail250)
     (contains shot132 cocktail231)
     (contains shot133 cocktail224)
     (contains shot134 cocktail37)
     (contains shot135 cocktail44)
     (contains shot136 cocktail198)
     (contains shot137 cocktail110)
     (contains shot138 cocktail168)
     (contains shot139 cocktail120)
     (contains shot140 cocktail223)
     (contains shot141 cocktail12)
     (contains shot142 cocktail229)
     (contains shot143 cocktail131)
     (contains shot144 cocktail31)
     (contains shot145 cocktail49)
     (contains shot146 cocktail249)
     (contains shot147 cocktail232)
     (contains shot148 cocktail209)
     (contains shot149 cocktail65)
     (contains shot150 cocktail56)
     (contains shot151 cocktail218)
     (contains shot152 cocktail13)
     (contains shot153 cocktail5)
     (contains shot154 cocktail153)
     (contains shot155 cocktail83)
     (contains shot156 cocktail211)
     (contains shot157 cocktail234)
     (contains shot158 cocktail36)
     (contains shot159 cocktail202)
     (contains shot160 cocktail214)
     (contains shot161 cocktail106)
     (contains shot162 cocktail150)
     (contains shot163 cocktail154)
     (contains shot164 cocktail99)
     (contains shot165 cocktail80)
     (contains shot166 cocktail195)
     (contains shot167 cocktail20)
     (contains shot168 cocktail152)
     (contains shot169 cocktail207)
     (contains shot170 cocktail68)
     (contains shot171 cocktail139)
     (contains shot172 cocktail74)
     (contains shot173 cocktail138)
     (contains shot174 cocktail155)
     (contains shot175 cocktail111)
     (contains shot176 cocktail197)
     (contains shot177 cocktail191)
     (contains shot178 cocktail1)
     (contains shot179 cocktail217)
     (contains shot180 cocktail96)
     (contains shot181 cocktail241)
     (contains shot182 cocktail188)
     (contains shot183 cocktail95)
     (contains shot184 cocktail57)
     (contains shot185 cocktail101)
     (contains shot186 cocktail98)
     (contains shot187 cocktail222)
     (contains shot188 cocktail144)
     (contains shot189 cocktail87)
     (contains shot190 cocktail169)
     (contains shot191 cocktail180)
     (contains shot192 cocktail132)
     (contains shot193 cocktail60)
     (contains shot194 cocktail226)
     (contains shot195 cocktail97)
     (contains shot196 cocktail123)
     (contains shot197 cocktail25)
     (contains shot198 cocktail210)
     (contains shot199 cocktail9)
     (contains shot200 cocktail32)
     (contains shot201 cocktail16)
     (contains shot202 cocktail176)
     (contains shot203 cocktail125)
     (contains shot204 cocktail51)
     (contains shot205 cocktail118)
     (contains shot206 cocktail2)
     (contains shot207 cocktail100)
     (contains shot208 cocktail235)
     (contains shot209 cocktail201)
     (contains shot210 cocktail67)
     (contains shot211 cocktail92)
     (contains shot212 cocktail156)
     (contains shot213 cocktail186)
     (contains shot214 cocktail55)
     (contains shot215 cocktail196)
     (contains shot216 cocktail113)
     (contains shot217 cocktail15)
     (contains shot218 cocktail165)
     (contains shot219 cocktail90)
     (contains shot220 cocktail184)
     (contains shot221 cocktail148)
     (contains shot222 cocktail121)
     (contains shot223 cocktail208)
     (contains shot224 cocktail75)
     (contains shot225 cocktail103)
     (contains shot226 cocktail7)
     (contains shot227 cocktail34)
     (contains shot228 cocktail41)
     (contains shot229 cocktail143)
     (contains shot230 cocktail238)
     (contains shot231 cocktail173)
     (contains shot232 cocktail203)
     (contains shot233 cocktail58)
     (contains shot234 cocktail170)
     (contains shot235 cocktail8)
     (contains shot236 cocktail50)
     (contains shot237 cocktail172)
     (contains shot238 cocktail130)
     (contains shot239 cocktail157)
     (contains shot240 cocktail78)
     (contains shot241 cocktail181)
     (contains shot242 cocktail122)
     (contains shot243 cocktail6)
     (contains shot244 cocktail112)
     (contains shot245 cocktail22)
     (contains shot246 cocktail187)
     (contains shot247 cocktail107)
     (contains shot248 cocktail161)
     (contains shot249 cocktail216)
     (contains shot250 cocktail84)
))
 (:metric minimize (total-cost)))
