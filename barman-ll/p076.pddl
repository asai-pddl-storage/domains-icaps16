;; cocktails:   250
;; ingredients: 10
;; shots:       10
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 cocktail58 cocktail59 cocktail60 cocktail61 cocktail62 cocktail63 cocktail64 cocktail65 cocktail66 cocktail67 cocktail68 cocktail69 cocktail70 cocktail71 cocktail72 cocktail73 cocktail74 cocktail75 cocktail76 cocktail77 cocktail78 cocktail79 cocktail80 cocktail81 cocktail82 cocktail83 cocktail84 cocktail85 cocktail86 cocktail87 cocktail88 cocktail89 cocktail90 cocktail91 cocktail92 cocktail93 cocktail94 cocktail95 cocktail96 cocktail97 cocktail98 cocktail99 cocktail100 cocktail101 cocktail102 cocktail103 cocktail104 cocktail105 cocktail106 cocktail107 cocktail108 cocktail109 cocktail110 cocktail111 cocktail112 cocktail113 cocktail114 cocktail115 cocktail116 cocktail117 cocktail118 cocktail119 cocktail120 cocktail121 cocktail122 cocktail123 cocktail124 cocktail125 cocktail126 cocktail127 cocktail128 cocktail129 cocktail130 cocktail131 cocktail132 cocktail133 cocktail134 cocktail135 cocktail136 cocktail137 cocktail138 cocktail139 cocktail140 cocktail141 cocktail142 cocktail143 cocktail144 cocktail145 cocktail146 cocktail147 cocktail148 cocktail149 cocktail150 cocktail151 cocktail152 cocktail153 cocktail154 cocktail155 cocktail156 cocktail157 cocktail158 cocktail159 cocktail160 cocktail161 cocktail162 cocktail163 cocktail164 cocktail165 cocktail166 cocktail167 cocktail168 cocktail169 cocktail170 cocktail171 cocktail172 cocktail173 cocktail174 cocktail175 cocktail176 cocktail177 cocktail178 cocktail179 cocktail180 cocktail181 cocktail182 cocktail183 cocktail184 cocktail185 cocktail186 cocktail187 cocktail188 cocktail189 cocktail190 cocktail191 cocktail192 cocktail193 cocktail194 cocktail195 cocktail196 cocktail197 cocktail198 cocktail199 cocktail200 cocktail201 cocktail202 cocktail203 cocktail204 cocktail205 cocktail206 cocktail207 cocktail208 cocktail209 cocktail210 cocktail211 cocktail212 cocktail213 cocktail214 cocktail215 cocktail216 cocktail217 cocktail218 cocktail219 cocktail220 cocktail221 cocktail222 cocktail223 cocktail224 cocktail225 cocktail226 cocktail227 cocktail228 cocktail229 cocktail230 cocktail231 cocktail232 cocktail233 cocktail234 cocktail235 cocktail236 cocktail237 cocktail238 cocktail239 cocktail240 cocktail241 cocktail242 cocktail243 cocktail244 cocktail245 cocktail246 cocktail247 cocktail248 cocktail249 cocktail250 - cocktail
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
  (cocktail-part1 cocktail1 ingredient5)
  (cocktail-part2 cocktail1 ingredient8)
  (cocktail-part1 cocktail2 ingredient6)
  (cocktail-part2 cocktail2 ingredient2)
  (cocktail-part1 cocktail3 ingredient10)
  (cocktail-part2 cocktail3 ingredient3)
  (cocktail-part1 cocktail4 ingredient5)
  (cocktail-part2 cocktail4 ingredient2)
  (cocktail-part1 cocktail5 ingredient3)
  (cocktail-part2 cocktail5 ingredient5)
  (cocktail-part1 cocktail6 ingredient7)
  (cocktail-part2 cocktail6 ingredient1)
  (cocktail-part1 cocktail7 ingredient6)
  (cocktail-part2 cocktail7 ingredient9)
  (cocktail-part1 cocktail8 ingredient4)
  (cocktail-part2 cocktail8 ingredient3)
  (cocktail-part1 cocktail9 ingredient3)
  (cocktail-part2 cocktail9 ingredient4)
  (cocktail-part1 cocktail10 ingredient2)
  (cocktail-part2 cocktail10 ingredient10)
  (cocktail-part1 cocktail11 ingredient1)
  (cocktail-part2 cocktail11 ingredient7)
  (cocktail-part1 cocktail12 ingredient9)
  (cocktail-part2 cocktail12 ingredient2)
  (cocktail-part1 cocktail13 ingredient4)
  (cocktail-part2 cocktail13 ingredient5)
  (cocktail-part1 cocktail14 ingredient3)
  (cocktail-part2 cocktail14 ingredient5)
  (cocktail-part1 cocktail15 ingredient7)
  (cocktail-part2 cocktail15 ingredient8)
  (cocktail-part1 cocktail16 ingredient7)
  (cocktail-part2 cocktail16 ingredient3)
  (cocktail-part1 cocktail17 ingredient10)
  (cocktail-part2 cocktail17 ingredient3)
  (cocktail-part1 cocktail18 ingredient1)
  (cocktail-part2 cocktail18 ingredient2)
  (cocktail-part1 cocktail19 ingredient8)
  (cocktail-part2 cocktail19 ingredient7)
  (cocktail-part1 cocktail20 ingredient4)
  (cocktail-part2 cocktail20 ingredient1)
  (cocktail-part1 cocktail21 ingredient8)
  (cocktail-part2 cocktail21 ingredient7)
  (cocktail-part1 cocktail22 ingredient8)
  (cocktail-part2 cocktail22 ingredient5)
  (cocktail-part1 cocktail23 ingredient2)
  (cocktail-part2 cocktail23 ingredient1)
  (cocktail-part1 cocktail24 ingredient2)
  (cocktail-part2 cocktail24 ingredient5)
  (cocktail-part1 cocktail25 ingredient9)
  (cocktail-part2 cocktail25 ingredient4)
  (cocktail-part1 cocktail26 ingredient6)
  (cocktail-part2 cocktail26 ingredient5)
  (cocktail-part1 cocktail27 ingredient9)
  (cocktail-part2 cocktail27 ingredient1)
  (cocktail-part1 cocktail28 ingredient5)
  (cocktail-part2 cocktail28 ingredient10)
  (cocktail-part1 cocktail29 ingredient3)
  (cocktail-part2 cocktail29 ingredient5)
  (cocktail-part1 cocktail30 ingredient7)
  (cocktail-part2 cocktail30 ingredient10)
  (cocktail-part1 cocktail31 ingredient6)
  (cocktail-part2 cocktail31 ingredient7)
  (cocktail-part1 cocktail32 ingredient2)
  (cocktail-part2 cocktail32 ingredient10)
  (cocktail-part1 cocktail33 ingredient3)
  (cocktail-part2 cocktail33 ingredient4)
  (cocktail-part1 cocktail34 ingredient6)
  (cocktail-part2 cocktail34 ingredient7)
  (cocktail-part1 cocktail35 ingredient3)
  (cocktail-part2 cocktail35 ingredient1)
  (cocktail-part1 cocktail36 ingredient10)
  (cocktail-part2 cocktail36 ingredient4)
  (cocktail-part1 cocktail37 ingredient2)
  (cocktail-part2 cocktail37 ingredient8)
  (cocktail-part1 cocktail38 ingredient10)
  (cocktail-part2 cocktail38 ingredient7)
  (cocktail-part1 cocktail39 ingredient6)
  (cocktail-part2 cocktail39 ingredient8)
  (cocktail-part1 cocktail40 ingredient8)
  (cocktail-part2 cocktail40 ingredient5)
  (cocktail-part1 cocktail41 ingredient10)
  (cocktail-part2 cocktail41 ingredient9)
  (cocktail-part1 cocktail42 ingredient9)
  (cocktail-part2 cocktail42 ingredient1)
  (cocktail-part1 cocktail43 ingredient8)
  (cocktail-part2 cocktail43 ingredient3)
  (cocktail-part1 cocktail44 ingredient6)
  (cocktail-part2 cocktail44 ingredient4)
  (cocktail-part1 cocktail45 ingredient3)
  (cocktail-part2 cocktail45 ingredient7)
  (cocktail-part1 cocktail46 ingredient10)
  (cocktail-part2 cocktail46 ingredient9)
  (cocktail-part1 cocktail47 ingredient5)
  (cocktail-part2 cocktail47 ingredient4)
  (cocktail-part1 cocktail48 ingredient5)
  (cocktail-part2 cocktail48 ingredient9)
  (cocktail-part1 cocktail49 ingredient8)
  (cocktail-part2 cocktail49 ingredient1)
  (cocktail-part1 cocktail50 ingredient6)
  (cocktail-part2 cocktail50 ingredient8)
  (cocktail-part1 cocktail51 ingredient5)
  (cocktail-part2 cocktail51 ingredient9)
  (cocktail-part1 cocktail52 ingredient1)
  (cocktail-part2 cocktail52 ingredient5)
  (cocktail-part1 cocktail53 ingredient4)
  (cocktail-part2 cocktail53 ingredient6)
  (cocktail-part1 cocktail54 ingredient1)
  (cocktail-part2 cocktail54 ingredient3)
  (cocktail-part1 cocktail55 ingredient8)
  (cocktail-part2 cocktail55 ingredient4)
  (cocktail-part1 cocktail56 ingredient2)
  (cocktail-part2 cocktail56 ingredient8)
  (cocktail-part1 cocktail57 ingredient1)
  (cocktail-part2 cocktail57 ingredient5)
  (cocktail-part1 cocktail58 ingredient7)
  (cocktail-part2 cocktail58 ingredient1)
  (cocktail-part1 cocktail59 ingredient9)
  (cocktail-part2 cocktail59 ingredient8)
  (cocktail-part1 cocktail60 ingredient2)
  (cocktail-part2 cocktail60 ingredient3)
  (cocktail-part1 cocktail61 ingredient3)
  (cocktail-part2 cocktail61 ingredient5)
  (cocktail-part1 cocktail62 ingredient1)
  (cocktail-part2 cocktail62 ingredient2)
  (cocktail-part1 cocktail63 ingredient1)
  (cocktail-part2 cocktail63 ingredient5)
  (cocktail-part1 cocktail64 ingredient4)
  (cocktail-part2 cocktail64 ingredient7)
  (cocktail-part1 cocktail65 ingredient7)
  (cocktail-part2 cocktail65 ingredient8)
  (cocktail-part1 cocktail66 ingredient2)
  (cocktail-part2 cocktail66 ingredient7)
  (cocktail-part1 cocktail67 ingredient4)
  (cocktail-part2 cocktail67 ingredient10)
  (cocktail-part1 cocktail68 ingredient10)
  (cocktail-part2 cocktail68 ingredient9)
  (cocktail-part1 cocktail69 ingredient3)
  (cocktail-part2 cocktail69 ingredient2)
  (cocktail-part1 cocktail70 ingredient6)
  (cocktail-part2 cocktail70 ingredient2)
  (cocktail-part1 cocktail71 ingredient1)
  (cocktail-part2 cocktail71 ingredient9)
  (cocktail-part1 cocktail72 ingredient1)
  (cocktail-part2 cocktail72 ingredient5)
  (cocktail-part1 cocktail73 ingredient7)
  (cocktail-part2 cocktail73 ingredient5)
  (cocktail-part1 cocktail74 ingredient6)
  (cocktail-part2 cocktail74 ingredient8)
  (cocktail-part1 cocktail75 ingredient3)
  (cocktail-part2 cocktail75 ingredient10)
  (cocktail-part1 cocktail76 ingredient6)
  (cocktail-part2 cocktail76 ingredient1)
  (cocktail-part1 cocktail77 ingredient4)
  (cocktail-part2 cocktail77 ingredient10)
  (cocktail-part1 cocktail78 ingredient10)
  (cocktail-part2 cocktail78 ingredient3)
  (cocktail-part1 cocktail79 ingredient6)
  (cocktail-part2 cocktail79 ingredient4)
  (cocktail-part1 cocktail80 ingredient6)
  (cocktail-part2 cocktail80 ingredient1)
  (cocktail-part1 cocktail81 ingredient7)
  (cocktail-part2 cocktail81 ingredient6)
  (cocktail-part1 cocktail82 ingredient8)
  (cocktail-part2 cocktail82 ingredient9)
  (cocktail-part1 cocktail83 ingredient6)
  (cocktail-part2 cocktail83 ingredient10)
  (cocktail-part1 cocktail84 ingredient4)
  (cocktail-part2 cocktail84 ingredient9)
  (cocktail-part1 cocktail85 ingredient10)
  (cocktail-part2 cocktail85 ingredient5)
  (cocktail-part1 cocktail86 ingredient9)
  (cocktail-part2 cocktail86 ingredient3)
  (cocktail-part1 cocktail87 ingredient4)
  (cocktail-part2 cocktail87 ingredient2)
  (cocktail-part1 cocktail88 ingredient10)
  (cocktail-part2 cocktail88 ingredient2)
  (cocktail-part1 cocktail89 ingredient3)
  (cocktail-part2 cocktail89 ingredient10)
  (cocktail-part1 cocktail90 ingredient6)
  (cocktail-part2 cocktail90 ingredient8)
  (cocktail-part1 cocktail91 ingredient9)
  (cocktail-part2 cocktail91 ingredient7)
  (cocktail-part1 cocktail92 ingredient7)
  (cocktail-part2 cocktail92 ingredient10)
  (cocktail-part1 cocktail93 ingredient9)
  (cocktail-part2 cocktail93 ingredient10)
  (cocktail-part1 cocktail94 ingredient6)
  (cocktail-part2 cocktail94 ingredient7)
  (cocktail-part1 cocktail95 ingredient2)
  (cocktail-part2 cocktail95 ingredient7)
  (cocktail-part1 cocktail96 ingredient6)
  (cocktail-part2 cocktail96 ingredient10)
  (cocktail-part1 cocktail97 ingredient2)
  (cocktail-part2 cocktail97 ingredient3)
  (cocktail-part1 cocktail98 ingredient3)
  (cocktail-part2 cocktail98 ingredient4)
  (cocktail-part1 cocktail99 ingredient7)
  (cocktail-part2 cocktail99 ingredient4)
  (cocktail-part1 cocktail100 ingredient1)
  (cocktail-part2 cocktail100 ingredient6)
  (cocktail-part1 cocktail101 ingredient9)
  (cocktail-part2 cocktail101 ingredient10)
  (cocktail-part1 cocktail102 ingredient9)
  (cocktail-part2 cocktail102 ingredient10)
  (cocktail-part1 cocktail103 ingredient6)
  (cocktail-part2 cocktail103 ingredient3)
  (cocktail-part1 cocktail104 ingredient9)
  (cocktail-part2 cocktail104 ingredient8)
  (cocktail-part1 cocktail105 ingredient10)
  (cocktail-part2 cocktail105 ingredient1)
  (cocktail-part1 cocktail106 ingredient2)
  (cocktail-part2 cocktail106 ingredient1)
  (cocktail-part1 cocktail107 ingredient4)
  (cocktail-part2 cocktail107 ingredient10)
  (cocktail-part1 cocktail108 ingredient6)
  (cocktail-part2 cocktail108 ingredient2)
  (cocktail-part1 cocktail109 ingredient7)
  (cocktail-part2 cocktail109 ingredient1)
  (cocktail-part1 cocktail110 ingredient5)
  (cocktail-part2 cocktail110 ingredient3)
  (cocktail-part1 cocktail111 ingredient3)
  (cocktail-part2 cocktail111 ingredient6)
  (cocktail-part1 cocktail112 ingredient7)
  (cocktail-part2 cocktail112 ingredient8)
  (cocktail-part1 cocktail113 ingredient5)
  (cocktail-part2 cocktail113 ingredient10)
  (cocktail-part1 cocktail114 ingredient9)
  (cocktail-part2 cocktail114 ingredient6)
  (cocktail-part1 cocktail115 ingredient3)
  (cocktail-part2 cocktail115 ingredient4)
  (cocktail-part1 cocktail116 ingredient9)
  (cocktail-part2 cocktail116 ingredient5)
  (cocktail-part1 cocktail117 ingredient8)
  (cocktail-part2 cocktail117 ingredient10)
  (cocktail-part1 cocktail118 ingredient1)
  (cocktail-part2 cocktail118 ingredient5)
  (cocktail-part1 cocktail119 ingredient8)
  (cocktail-part2 cocktail119 ingredient7)
  (cocktail-part1 cocktail120 ingredient1)
  (cocktail-part2 cocktail120 ingredient8)
  (cocktail-part1 cocktail121 ingredient4)
  (cocktail-part2 cocktail121 ingredient3)
  (cocktail-part1 cocktail122 ingredient6)
  (cocktail-part2 cocktail122 ingredient9)
  (cocktail-part1 cocktail123 ingredient1)
  (cocktail-part2 cocktail123 ingredient3)
  (cocktail-part1 cocktail124 ingredient9)
  (cocktail-part2 cocktail124 ingredient1)
  (cocktail-part1 cocktail125 ingredient6)
  (cocktail-part2 cocktail125 ingredient8)
  (cocktail-part1 cocktail126 ingredient6)
  (cocktail-part2 cocktail126 ingredient7)
  (cocktail-part1 cocktail127 ingredient7)
  (cocktail-part2 cocktail127 ingredient8)
  (cocktail-part1 cocktail128 ingredient6)
  (cocktail-part2 cocktail128 ingredient5)
  (cocktail-part1 cocktail129 ingredient3)
  (cocktail-part2 cocktail129 ingredient8)
  (cocktail-part1 cocktail130 ingredient5)
  (cocktail-part2 cocktail130 ingredient7)
  (cocktail-part1 cocktail131 ingredient1)
  (cocktail-part2 cocktail131 ingredient6)
  (cocktail-part1 cocktail132 ingredient10)
  (cocktail-part2 cocktail132 ingredient3)
  (cocktail-part1 cocktail133 ingredient2)
  (cocktail-part2 cocktail133 ingredient1)
  (cocktail-part1 cocktail134 ingredient9)
  (cocktail-part2 cocktail134 ingredient2)
  (cocktail-part1 cocktail135 ingredient10)
  (cocktail-part2 cocktail135 ingredient1)
  (cocktail-part1 cocktail136 ingredient6)
  (cocktail-part2 cocktail136 ingredient10)
  (cocktail-part1 cocktail137 ingredient8)
  (cocktail-part2 cocktail137 ingredient9)
  (cocktail-part1 cocktail138 ingredient5)
  (cocktail-part2 cocktail138 ingredient10)
  (cocktail-part1 cocktail139 ingredient9)
  (cocktail-part2 cocktail139 ingredient5)
  (cocktail-part1 cocktail140 ingredient9)
  (cocktail-part2 cocktail140 ingredient5)
  (cocktail-part1 cocktail141 ingredient8)
  (cocktail-part2 cocktail141 ingredient10)
  (cocktail-part1 cocktail142 ingredient10)
  (cocktail-part2 cocktail142 ingredient9)
  (cocktail-part1 cocktail143 ingredient9)
  (cocktail-part2 cocktail143 ingredient5)
  (cocktail-part1 cocktail144 ingredient1)
  (cocktail-part2 cocktail144 ingredient8)
  (cocktail-part1 cocktail145 ingredient9)
  (cocktail-part2 cocktail145 ingredient3)
  (cocktail-part1 cocktail146 ingredient8)
  (cocktail-part2 cocktail146 ingredient5)
  (cocktail-part1 cocktail147 ingredient7)
  (cocktail-part2 cocktail147 ingredient10)
  (cocktail-part1 cocktail148 ingredient9)
  (cocktail-part2 cocktail148 ingredient5)
  (cocktail-part1 cocktail149 ingredient8)
  (cocktail-part2 cocktail149 ingredient6)
  (cocktail-part1 cocktail150 ingredient6)
  (cocktail-part2 cocktail150 ingredient1)
  (cocktail-part1 cocktail151 ingredient7)
  (cocktail-part2 cocktail151 ingredient8)
  (cocktail-part1 cocktail152 ingredient1)
  (cocktail-part2 cocktail152 ingredient2)
  (cocktail-part1 cocktail153 ingredient4)
  (cocktail-part2 cocktail153 ingredient3)
  (cocktail-part1 cocktail154 ingredient9)
  (cocktail-part2 cocktail154 ingredient4)
  (cocktail-part1 cocktail155 ingredient7)
  (cocktail-part2 cocktail155 ingredient5)
  (cocktail-part1 cocktail156 ingredient7)
  (cocktail-part2 cocktail156 ingredient10)
  (cocktail-part1 cocktail157 ingredient7)
  (cocktail-part2 cocktail157 ingredient4)
  (cocktail-part1 cocktail158 ingredient2)
  (cocktail-part2 cocktail158 ingredient3)
  (cocktail-part1 cocktail159 ingredient2)
  (cocktail-part2 cocktail159 ingredient6)
  (cocktail-part1 cocktail160 ingredient6)
  (cocktail-part2 cocktail160 ingredient7)
  (cocktail-part1 cocktail161 ingredient7)
  (cocktail-part2 cocktail161 ingredient9)
  (cocktail-part1 cocktail162 ingredient5)
  (cocktail-part2 cocktail162 ingredient2)
  (cocktail-part1 cocktail163 ingredient7)
  (cocktail-part2 cocktail163 ingredient5)
  (cocktail-part1 cocktail164 ingredient2)
  (cocktail-part2 cocktail164 ingredient10)
  (cocktail-part1 cocktail165 ingredient3)
  (cocktail-part2 cocktail165 ingredient4)
  (cocktail-part1 cocktail166 ingredient9)
  (cocktail-part2 cocktail166 ingredient6)
  (cocktail-part1 cocktail167 ingredient9)
  (cocktail-part2 cocktail167 ingredient4)
  (cocktail-part1 cocktail168 ingredient8)
  (cocktail-part2 cocktail168 ingredient9)
  (cocktail-part1 cocktail169 ingredient3)
  (cocktail-part2 cocktail169 ingredient4)
  (cocktail-part1 cocktail170 ingredient2)
  (cocktail-part2 cocktail170 ingredient3)
  (cocktail-part1 cocktail171 ingredient3)
  (cocktail-part2 cocktail171 ingredient4)
  (cocktail-part1 cocktail172 ingredient9)
  (cocktail-part2 cocktail172 ingredient4)
  (cocktail-part1 cocktail173 ingredient6)
  (cocktail-part2 cocktail173 ingredient2)
  (cocktail-part1 cocktail174 ingredient5)
  (cocktail-part2 cocktail174 ingredient4)
  (cocktail-part1 cocktail175 ingredient5)
  (cocktail-part2 cocktail175 ingredient1)
  (cocktail-part1 cocktail176 ingredient5)
  (cocktail-part2 cocktail176 ingredient3)
  (cocktail-part1 cocktail177 ingredient8)
  (cocktail-part2 cocktail177 ingredient10)
  (cocktail-part1 cocktail178 ingredient3)
  (cocktail-part2 cocktail178 ingredient7)
  (cocktail-part1 cocktail179 ingredient5)
  (cocktail-part2 cocktail179 ingredient10)
  (cocktail-part1 cocktail180 ingredient8)
  (cocktail-part2 cocktail180 ingredient2)
  (cocktail-part1 cocktail181 ingredient9)
  (cocktail-part2 cocktail181 ingredient4)
  (cocktail-part1 cocktail182 ingredient10)
  (cocktail-part2 cocktail182 ingredient4)
  (cocktail-part1 cocktail183 ingredient6)
  (cocktail-part2 cocktail183 ingredient3)
  (cocktail-part1 cocktail184 ingredient5)
  (cocktail-part2 cocktail184 ingredient7)
  (cocktail-part1 cocktail185 ingredient9)
  (cocktail-part2 cocktail185 ingredient2)
  (cocktail-part1 cocktail186 ingredient8)
  (cocktail-part2 cocktail186 ingredient5)
  (cocktail-part1 cocktail187 ingredient9)
  (cocktail-part2 cocktail187 ingredient5)
  (cocktail-part1 cocktail188 ingredient5)
  (cocktail-part2 cocktail188 ingredient10)
  (cocktail-part1 cocktail189 ingredient8)
  (cocktail-part2 cocktail189 ingredient3)
  (cocktail-part1 cocktail190 ingredient10)
  (cocktail-part2 cocktail190 ingredient9)
  (cocktail-part1 cocktail191 ingredient5)
  (cocktail-part2 cocktail191 ingredient6)
  (cocktail-part1 cocktail192 ingredient7)
  (cocktail-part2 cocktail192 ingredient8)
  (cocktail-part1 cocktail193 ingredient1)
  (cocktail-part2 cocktail193 ingredient4)
  (cocktail-part1 cocktail194 ingredient4)
  (cocktail-part2 cocktail194 ingredient5)
  (cocktail-part1 cocktail195 ingredient8)
  (cocktail-part2 cocktail195 ingredient2)
  (cocktail-part1 cocktail196 ingredient3)
  (cocktail-part2 cocktail196 ingredient6)
  (cocktail-part1 cocktail197 ingredient5)
  (cocktail-part2 cocktail197 ingredient7)
  (cocktail-part1 cocktail198 ingredient2)
  (cocktail-part2 cocktail198 ingredient8)
  (cocktail-part1 cocktail199 ingredient2)
  (cocktail-part2 cocktail199 ingredient7)
  (cocktail-part1 cocktail200 ingredient7)
  (cocktail-part2 cocktail200 ingredient9)
  (cocktail-part1 cocktail201 ingredient5)
  (cocktail-part2 cocktail201 ingredient1)
  (cocktail-part1 cocktail202 ingredient7)
  (cocktail-part2 cocktail202 ingredient6)
  (cocktail-part1 cocktail203 ingredient8)
  (cocktail-part2 cocktail203 ingredient5)
  (cocktail-part1 cocktail204 ingredient10)
  (cocktail-part2 cocktail204 ingredient8)
  (cocktail-part1 cocktail205 ingredient9)
  (cocktail-part2 cocktail205 ingredient10)
  (cocktail-part1 cocktail206 ingredient8)
  (cocktail-part2 cocktail206 ingredient4)
  (cocktail-part1 cocktail207 ingredient9)
  (cocktail-part2 cocktail207 ingredient10)
  (cocktail-part1 cocktail208 ingredient1)
  (cocktail-part2 cocktail208 ingredient7)
  (cocktail-part1 cocktail209 ingredient1)
  (cocktail-part2 cocktail209 ingredient8)
  (cocktail-part1 cocktail210 ingredient5)
  (cocktail-part2 cocktail210 ingredient7)
  (cocktail-part1 cocktail211 ingredient7)
  (cocktail-part2 cocktail211 ingredient6)
  (cocktail-part1 cocktail212 ingredient5)
  (cocktail-part2 cocktail212 ingredient3)
  (cocktail-part1 cocktail213 ingredient4)
  (cocktail-part2 cocktail213 ingredient2)
  (cocktail-part1 cocktail214 ingredient6)
  (cocktail-part2 cocktail214 ingredient4)
  (cocktail-part1 cocktail215 ingredient5)
  (cocktail-part2 cocktail215 ingredient9)
  (cocktail-part1 cocktail216 ingredient4)
  (cocktail-part2 cocktail216 ingredient6)
  (cocktail-part1 cocktail217 ingredient4)
  (cocktail-part2 cocktail217 ingredient9)
  (cocktail-part1 cocktail218 ingredient4)
  (cocktail-part2 cocktail218 ingredient6)
  (cocktail-part1 cocktail219 ingredient8)
  (cocktail-part2 cocktail219 ingredient4)
  (cocktail-part1 cocktail220 ingredient10)
  (cocktail-part2 cocktail220 ingredient3)
  (cocktail-part1 cocktail221 ingredient10)
  (cocktail-part2 cocktail221 ingredient3)
  (cocktail-part1 cocktail222 ingredient3)
  (cocktail-part2 cocktail222 ingredient7)
  (cocktail-part1 cocktail223 ingredient10)
  (cocktail-part2 cocktail223 ingredient1)
  (cocktail-part1 cocktail224 ingredient2)
  (cocktail-part2 cocktail224 ingredient5)
  (cocktail-part1 cocktail225 ingredient2)
  (cocktail-part2 cocktail225 ingredient5)
  (cocktail-part1 cocktail226 ingredient3)
  (cocktail-part2 cocktail226 ingredient5)
  (cocktail-part1 cocktail227 ingredient2)
  (cocktail-part2 cocktail227 ingredient6)
  (cocktail-part1 cocktail228 ingredient6)
  (cocktail-part2 cocktail228 ingredient10)
  (cocktail-part1 cocktail229 ingredient6)
  (cocktail-part2 cocktail229 ingredient2)
  (cocktail-part1 cocktail230 ingredient2)
  (cocktail-part2 cocktail230 ingredient1)
  (cocktail-part1 cocktail231 ingredient4)
  (cocktail-part2 cocktail231 ingredient7)
  (cocktail-part1 cocktail232 ingredient1)
  (cocktail-part2 cocktail232 ingredient2)
  (cocktail-part1 cocktail233 ingredient10)
  (cocktail-part2 cocktail233 ingredient4)
  (cocktail-part1 cocktail234 ingredient6)
  (cocktail-part2 cocktail234 ingredient9)
  (cocktail-part1 cocktail235 ingredient10)
  (cocktail-part2 cocktail235 ingredient6)
  (cocktail-part1 cocktail236 ingredient6)
  (cocktail-part2 cocktail236 ingredient1)
  (cocktail-part1 cocktail237 ingredient10)
  (cocktail-part2 cocktail237 ingredient6)
  (cocktail-part1 cocktail238 ingredient2)
  (cocktail-part2 cocktail238 ingredient1)
  (cocktail-part1 cocktail239 ingredient5)
  (cocktail-part2 cocktail239 ingredient7)
  (cocktail-part1 cocktail240 ingredient4)
  (cocktail-part2 cocktail240 ingredient3)
  (cocktail-part1 cocktail241 ingredient10)
  (cocktail-part2 cocktail241 ingredient3)
  (cocktail-part1 cocktail242 ingredient10)
  (cocktail-part2 cocktail242 ingredient9)
  (cocktail-part1 cocktail243 ingredient7)
  (cocktail-part2 cocktail243 ingredient10)
  (cocktail-part1 cocktail244 ingredient5)
  (cocktail-part2 cocktail244 ingredient10)
  (cocktail-part1 cocktail245 ingredient7)
  (cocktail-part2 cocktail245 ingredient2)
  (cocktail-part1 cocktail246 ingredient2)
  (cocktail-part2 cocktail246 ingredient6)
  (cocktail-part1 cocktail247 ingredient7)
  (cocktail-part2 cocktail247 ingredient4)
  (cocktail-part1 cocktail248 ingredient7)
  (cocktail-part2 cocktail248 ingredient2)
  (cocktail-part1 cocktail249 ingredient5)
  (cocktail-part2 cocktail249 ingredient1)
  (cocktail-part1 cocktail250 ingredient7)
  (cocktail-part2 cocktail250 ingredient10)
)
 (:goal
  (and
     (contains shot1 cocktail29)
     (contains shot2 cocktail99)
     (contains shot3 cocktail208)
     (contains shot4 cocktail83)
     (contains shot5 cocktail153)
     (contains shot6 cocktail165)
     (contains shot7 cocktail234)
     (contains shot8 cocktail158)
     (contains shot9 cocktail184)
     (contains shot10 cocktail15)
     (contains shot11 cocktail177)
     (contains shot12 cocktail134)
     (contains shot13 cocktail61)
     (contains shot14 cocktail14)
     (contains shot15 cocktail30)
     (contains shot16 cocktail10)
     (contains shot17 cocktail101)
     (contains shot18 cocktail52)
     (contains shot19 cocktail122)
     (contains shot20 cocktail3)
     (contains shot21 cocktail198)
     (contains shot22 cocktail207)
     (contains shot23 cocktail239)
     (contains shot24 cocktail200)
     (contains shot25 cocktail187)
     (contains shot26 cocktail91)
     (contains shot27 cocktail53)
     (contains shot28 cocktail215)
     (contains shot29 cocktail23)
     (contains shot30 cocktail199)
     (contains shot31 cocktail60)
     (contains shot32 cocktail179)
     (contains shot33 cocktail162)
     (contains shot34 cocktail228)
     (contains shot35 cocktail205)
     (contains shot36 cocktail125)
     (contains shot37 cocktail17)
     (contains shot38 cocktail43)
     (contains shot39 cocktail154)
     (contains shot40 cocktail127)
     (contains shot41 cocktail220)
     (contains shot42 cocktail19)
     (contains shot43 cocktail149)
     (contains shot44 cocktail33)
     (contains shot45 cocktail223)
     (contains shot46 cocktail137)
     (contains shot47 cocktail82)
     (contains shot48 cocktail225)
     (contains shot49 cocktail204)
     (contains shot50 cocktail81)
     (contains shot51 cocktail159)
     (contains shot52 cocktail185)
     (contains shot53 cocktail164)
     (contains shot54 cocktail123)
     (contains shot55 cocktail36)
     (contains shot56 cocktail18)
     (contains shot57 cocktail230)
     (contains shot58 cocktail189)
     (contains shot59 cocktail46)
     (contains shot60 cocktail226)
     (contains shot61 cocktail131)
     (contains shot62 cocktail224)
     (contains shot63 cocktail238)
     (contains shot64 cocktail70)
     (contains shot65 cocktail115)
     (contains shot66 cocktail34)
     (contains shot67 cocktail160)
     (contains shot68 cocktail213)
     (contains shot69 cocktail50)
     (contains shot70 cocktail57)
     (contains shot71 cocktail38)
     (contains shot72 cocktail67)
     (contains shot73 cocktail72)
     (contains shot74 cocktail73)
     (contains shot75 cocktail221)
     (contains shot76 cocktail77)
     (contains shot77 cocktail168)
     (contains shot78 cocktail62)
     (contains shot79 cocktail100)
     (contains shot80 cocktail146)
     (contains shot81 cocktail171)
     (contains shot82 cocktail140)
     (contains shot83 cocktail96)
     (contains shot84 cocktail155)
     (contains shot85 cocktail74)
     (contains shot86 cocktail105)
     (contains shot87 cocktail20)
     (contains shot88 cocktail45)
     (contains shot89 cocktail92)
     (contains shot90 cocktail90)
     (contains shot91 cocktail233)
     (contains shot92 cocktail48)
     (contains shot93 cocktail148)
     (contains shot94 cocktail217)
     (contains shot95 cocktail117)
     (contains shot96 cocktail87)
     (contains shot97 cocktail2)
     (contains shot98 cocktail144)
     (contains shot99 cocktail119)
     (contains shot100 cocktail104)
     (contains shot101 cocktail178)
     (contains shot102 cocktail65)
     (contains shot103 cocktail95)
     (contains shot104 cocktail109)
     (contains shot105 cocktail5)
     (contains shot106 cocktail247)
     (contains shot107 cocktail128)
     (contains shot108 cocktail175)
     (contains shot109 cocktail202)
     (contains shot110 cocktail209)
     (contains shot111 cocktail97)
     (contains shot112 cocktail1)
     (contains shot113 cocktail54)
     (contains shot114 cocktail152)
     (contains shot115 cocktail216)
     (contains shot116 cocktail201)
     (contains shot117 cocktail93)
     (contains shot118 cocktail39)
     (contains shot119 cocktail112)
     (contains shot120 cocktail219)
     (contains shot121 cocktail130)
     (contains shot122 cocktail196)
     (contains shot123 cocktail166)
     (contains shot124 cocktail126)
     (contains shot125 cocktail25)
     (contains shot126 cocktail7)
     (contains shot127 cocktail66)
     (contains shot128 cocktail103)
     (contains shot129 cocktail71)
     (contains shot130 cocktail11)
     (contains shot131 cocktail56)
     (contains shot132 cocktail9)
     (contains shot133 cocktail22)
     (contains shot134 cocktail243)
     (contains shot135 cocktail41)
     (contains shot136 cocktail84)
     (contains shot137 cocktail169)
     (contains shot138 cocktail42)
     (contains shot139 cocktail241)
     (contains shot140 cocktail8)
     (contains shot141 cocktail124)
     (contains shot142 cocktail161)
     (contains shot143 cocktail78)
     (contains shot144 cocktail218)
     (contains shot145 cocktail237)
     (contains shot146 cocktail197)
     (contains shot147 cocktail156)
     (contains shot148 cocktail55)
     (contains shot149 cocktail150)
     (contains shot150 cocktail242)
     (contains shot151 cocktail114)
     (contains shot152 cocktail13)
     (contains shot153 cocktail235)
     (contains shot154 cocktail37)
     (contains shot155 cocktail80)
     (contains shot156 cocktail85)
     (contains shot157 cocktail163)
     (contains shot158 cocktail27)
     (contains shot159 cocktail145)
     (contains shot160 cocktail120)
     (contains shot161 cocktail28)
     (contains shot162 cocktail40)
     (contains shot163 cocktail136)
     (contains shot164 cocktail249)
     (contains shot165 cocktail63)
     (contains shot166 cocktail51)
     (contains shot167 cocktail139)
     (contains shot168 cocktail157)
     (contains shot169 cocktail6)
     (contains shot170 cocktail107)
     (contains shot171 cocktail21)
     (contains shot172 cocktail173)
     (contains shot173 cocktail47)
     (contains shot174 cocktail231)
     (contains shot175 cocktail76)
     (contains shot176 cocktail88)
     (contains shot177 cocktail190)
     (contains shot178 cocktail206)
     (contains shot179 cocktail58)
     (contains shot180 cocktail133)
     (contains shot181 cocktail121)
     (contains shot182 cocktail132)
     (contains shot183 cocktail16)
     (contains shot184 cocktail250)
     (contains shot185 cocktail141)
     (contains shot186 cocktail86)
     (contains shot187 cocktail135)
     (contains shot188 cocktail31)
     (contains shot189 cocktail246)
     (contains shot190 cocktail240)
     (contains shot191 cocktail181)
     (contains shot192 cocktail245)
     (contains shot193 cocktail116)
     (contains shot194 cocktail4)
     (contains shot195 cocktail94)
     (contains shot196 cocktail98)
     (contains shot197 cocktail111)
     (contains shot198 cocktail194)
     (contains shot199 cocktail210)
     (contains shot200 cocktail203)
     (contains shot201 cocktail79)
     (contains shot202 cocktail211)
     (contains shot203 cocktail106)
     (contains shot204 cocktail214)
     (contains shot205 cocktail108)
     (contains shot206 cocktail180)
     (contains shot207 cocktail32)
     (contains shot208 cocktail188)
     (contains shot209 cocktail195)
     (contains shot210 cocktail182)
     (contains shot211 cocktail212)
     (contains shot212 cocktail35)
     (contains shot213 cocktail227)
     (contains shot214 cocktail24)
     (contains shot215 cocktail172)
     (contains shot216 cocktail12)
     (contains shot217 cocktail147)
     (contains shot218 cocktail176)
     (contains shot219 cocktail191)
     (contains shot220 cocktail248)
     (contains shot221 cocktail110)
     (contains shot222 cocktail222)
     (contains shot223 cocktail69)
     (contains shot224 cocktail236)
     (contains shot225 cocktail49)
     (contains shot226 cocktail193)
     (contains shot227 cocktail192)
     (contains shot228 cocktail186)
     (contains shot229 cocktail244)
     (contains shot230 cocktail118)
     (contains shot231 cocktail102)
     (contains shot232 cocktail174)
     (contains shot233 cocktail142)
     (contains shot234 cocktail170)
     (contains shot235 cocktail183)
     (contains shot236 cocktail75)
     (contains shot237 cocktail167)
     (contains shot238 cocktail89)
     (contains shot239 cocktail229)
     (contains shot240 cocktail232)
     (contains shot241 cocktail129)
     (contains shot242 cocktail143)
     (contains shot243 cocktail68)
     (contains shot244 cocktail26)
     (contains shot245 cocktail113)
     (contains shot246 cocktail151)
     (contains shot247 cocktail44)
     (contains shot248 cocktail64)
     (contains shot249 cocktail59)
     (contains shot250 cocktail138)
)))
