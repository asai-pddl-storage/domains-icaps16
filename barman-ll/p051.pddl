;; cocktails:   190
;; ingredients: 10
;; shots:       10
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 cocktail17 cocktail18 cocktail19 cocktail20 cocktail21 cocktail22 cocktail23 cocktail24 cocktail25 cocktail26 cocktail27 cocktail28 cocktail29 cocktail30 cocktail31 cocktail32 cocktail33 cocktail34 cocktail35 cocktail36 cocktail37 cocktail38 cocktail39 cocktail40 cocktail41 cocktail42 cocktail43 cocktail44 cocktail45 cocktail46 cocktail47 cocktail48 cocktail49 cocktail50 cocktail51 cocktail52 cocktail53 cocktail54 cocktail55 cocktail56 cocktail57 cocktail58 cocktail59 cocktail60 cocktail61 cocktail62 cocktail63 cocktail64 cocktail65 cocktail66 cocktail67 cocktail68 cocktail69 cocktail70 cocktail71 cocktail72 cocktail73 cocktail74 cocktail75 cocktail76 cocktail77 cocktail78 cocktail79 cocktail80 cocktail81 cocktail82 cocktail83 cocktail84 cocktail85 cocktail86 cocktail87 cocktail88 cocktail89 cocktail90 cocktail91 cocktail92 cocktail93 cocktail94 cocktail95 cocktail96 cocktail97 cocktail98 cocktail99 cocktail100 cocktail101 cocktail102 cocktail103 cocktail104 cocktail105 cocktail106 cocktail107 cocktail108 cocktail109 cocktail110 cocktail111 cocktail112 cocktail113 cocktail114 cocktail115 cocktail116 cocktail117 cocktail118 cocktail119 cocktail120 cocktail121 cocktail122 cocktail123 cocktail124 cocktail125 cocktail126 cocktail127 cocktail128 cocktail129 cocktail130 cocktail131 cocktail132 cocktail133 cocktail134 cocktail135 cocktail136 cocktail137 cocktail138 cocktail139 cocktail140 cocktail141 cocktail142 cocktail143 cocktail144 cocktail145 cocktail146 cocktail147 cocktail148 cocktail149 cocktail150 cocktail151 cocktail152 cocktail153 cocktail154 cocktail155 cocktail156 cocktail157 cocktail158 cocktail159 cocktail160 cocktail161 cocktail162 cocktail163 cocktail164 cocktail165 cocktail166 cocktail167 cocktail168 cocktail169 cocktail170 cocktail171 cocktail172 cocktail173 cocktail174 cocktail175 cocktail176 cocktail177 cocktail178 cocktail179 cocktail180 cocktail181 cocktail182 cocktail183 cocktail184 cocktail185 cocktail186 cocktail187 cocktail188 cocktail189 cocktail190 - cocktail
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
  (cocktail-part1 cocktail1 ingredient7)
  (cocktail-part2 cocktail1 ingredient1)
  (cocktail-part1 cocktail2 ingredient3)
  (cocktail-part2 cocktail2 ingredient2)
  (cocktail-part1 cocktail3 ingredient5)
  (cocktail-part2 cocktail3 ingredient6)
  (cocktail-part1 cocktail4 ingredient9)
  (cocktail-part2 cocktail4 ingredient10)
  (cocktail-part1 cocktail5 ingredient5)
  (cocktail-part2 cocktail5 ingredient6)
  (cocktail-part1 cocktail6 ingredient5)
  (cocktail-part2 cocktail6 ingredient3)
  (cocktail-part1 cocktail7 ingredient4)
  (cocktail-part2 cocktail7 ingredient1)
  (cocktail-part1 cocktail8 ingredient1)
  (cocktail-part2 cocktail8 ingredient5)
  (cocktail-part1 cocktail9 ingredient6)
  (cocktail-part2 cocktail9 ingredient5)
  (cocktail-part1 cocktail10 ingredient6)
  (cocktail-part2 cocktail10 ingredient9)
  (cocktail-part1 cocktail11 ingredient3)
  (cocktail-part2 cocktail11 ingredient2)
  (cocktail-part1 cocktail12 ingredient6)
  (cocktail-part2 cocktail12 ingredient2)
  (cocktail-part1 cocktail13 ingredient1)
  (cocktail-part2 cocktail13 ingredient5)
  (cocktail-part1 cocktail14 ingredient6)
  (cocktail-part2 cocktail14 ingredient7)
  (cocktail-part1 cocktail15 ingredient6)
  (cocktail-part2 cocktail15 ingredient8)
  (cocktail-part1 cocktail16 ingredient7)
  (cocktail-part2 cocktail16 ingredient3)
  (cocktail-part1 cocktail17 ingredient5)
  (cocktail-part2 cocktail17 ingredient10)
  (cocktail-part1 cocktail18 ingredient9)
  (cocktail-part2 cocktail18 ingredient5)
  (cocktail-part1 cocktail19 ingredient1)
  (cocktail-part2 cocktail19 ingredient7)
  (cocktail-part1 cocktail20 ingredient6)
  (cocktail-part2 cocktail20 ingredient3)
  (cocktail-part1 cocktail21 ingredient6)
  (cocktail-part2 cocktail21 ingredient3)
  (cocktail-part1 cocktail22 ingredient3)
  (cocktail-part2 cocktail22 ingredient2)
  (cocktail-part1 cocktail23 ingredient8)
  (cocktail-part2 cocktail23 ingredient6)
  (cocktail-part1 cocktail24 ingredient6)
  (cocktail-part2 cocktail24 ingredient1)
  (cocktail-part1 cocktail25 ingredient6)
  (cocktail-part2 cocktail25 ingredient9)
  (cocktail-part1 cocktail26 ingredient6)
  (cocktail-part2 cocktail26 ingredient10)
  (cocktail-part1 cocktail27 ingredient2)
  (cocktail-part2 cocktail27 ingredient6)
  (cocktail-part1 cocktail28 ingredient7)
  (cocktail-part2 cocktail28 ingredient9)
  (cocktail-part1 cocktail29 ingredient6)
  (cocktail-part2 cocktail29 ingredient4)
  (cocktail-part1 cocktail30 ingredient5)
  (cocktail-part2 cocktail30 ingredient9)
  (cocktail-part1 cocktail31 ingredient2)
  (cocktail-part2 cocktail31 ingredient3)
  (cocktail-part1 cocktail32 ingredient4)
  (cocktail-part2 cocktail32 ingredient1)
  (cocktail-part1 cocktail33 ingredient3)
  (cocktail-part2 cocktail33 ingredient10)
  (cocktail-part1 cocktail34 ingredient6)
  (cocktail-part2 cocktail34 ingredient10)
  (cocktail-part1 cocktail35 ingredient6)
  (cocktail-part2 cocktail35 ingredient9)
  (cocktail-part1 cocktail36 ingredient9)
  (cocktail-part2 cocktail36 ingredient3)
  (cocktail-part1 cocktail37 ingredient9)
  (cocktail-part2 cocktail37 ingredient6)
  (cocktail-part1 cocktail38 ingredient5)
  (cocktail-part2 cocktail38 ingredient9)
  (cocktail-part1 cocktail39 ingredient7)
  (cocktail-part2 cocktail39 ingredient3)
  (cocktail-part1 cocktail40 ingredient9)
  (cocktail-part2 cocktail40 ingredient2)
  (cocktail-part1 cocktail41 ingredient5)
  (cocktail-part2 cocktail41 ingredient8)
  (cocktail-part1 cocktail42 ingredient1)
  (cocktail-part2 cocktail42 ingredient10)
  (cocktail-part1 cocktail43 ingredient3)
  (cocktail-part2 cocktail43 ingredient10)
  (cocktail-part1 cocktail44 ingredient4)
  (cocktail-part2 cocktail44 ingredient2)
  (cocktail-part1 cocktail45 ingredient2)
  (cocktail-part2 cocktail45 ingredient6)
  (cocktail-part1 cocktail46 ingredient2)
  (cocktail-part2 cocktail46 ingredient6)
  (cocktail-part1 cocktail47 ingredient4)
  (cocktail-part2 cocktail47 ingredient5)
  (cocktail-part1 cocktail48 ingredient3)
  (cocktail-part2 cocktail48 ingredient6)
  (cocktail-part1 cocktail49 ingredient8)
  (cocktail-part2 cocktail49 ingredient6)
  (cocktail-part1 cocktail50 ingredient2)
  (cocktail-part2 cocktail50 ingredient8)
  (cocktail-part1 cocktail51 ingredient1)
  (cocktail-part2 cocktail51 ingredient8)
  (cocktail-part1 cocktail52 ingredient8)
  (cocktail-part2 cocktail52 ingredient3)
  (cocktail-part1 cocktail53 ingredient2)
  (cocktail-part2 cocktail53 ingredient5)
  (cocktail-part1 cocktail54 ingredient1)
  (cocktail-part2 cocktail54 ingredient5)
  (cocktail-part1 cocktail55 ingredient1)
  (cocktail-part2 cocktail55 ingredient6)
  (cocktail-part1 cocktail56 ingredient1)
  (cocktail-part2 cocktail56 ingredient10)
  (cocktail-part1 cocktail57 ingredient3)
  (cocktail-part2 cocktail57 ingredient6)
  (cocktail-part1 cocktail58 ingredient6)
  (cocktail-part2 cocktail58 ingredient1)
  (cocktail-part1 cocktail59 ingredient3)
  (cocktail-part2 cocktail59 ingredient10)
  (cocktail-part1 cocktail60 ingredient8)
  (cocktail-part2 cocktail60 ingredient2)
  (cocktail-part1 cocktail61 ingredient1)
  (cocktail-part2 cocktail61 ingredient3)
  (cocktail-part1 cocktail62 ingredient10)
  (cocktail-part2 cocktail62 ingredient5)
  (cocktail-part1 cocktail63 ingredient4)
  (cocktail-part2 cocktail63 ingredient3)
  (cocktail-part1 cocktail64 ingredient7)
  (cocktail-part2 cocktail64 ingredient6)
  (cocktail-part1 cocktail65 ingredient7)
  (cocktail-part2 cocktail65 ingredient3)
  (cocktail-part1 cocktail66 ingredient2)
  (cocktail-part2 cocktail66 ingredient9)
  (cocktail-part1 cocktail67 ingredient3)
  (cocktail-part2 cocktail67 ingredient5)
  (cocktail-part1 cocktail68 ingredient10)
  (cocktail-part2 cocktail68 ingredient2)
  (cocktail-part1 cocktail69 ingredient8)
  (cocktail-part2 cocktail69 ingredient5)
  (cocktail-part1 cocktail70 ingredient9)
  (cocktail-part2 cocktail70 ingredient2)
  (cocktail-part1 cocktail71 ingredient9)
  (cocktail-part2 cocktail71 ingredient4)
  (cocktail-part1 cocktail72 ingredient3)
  (cocktail-part2 cocktail72 ingredient9)
  (cocktail-part1 cocktail73 ingredient5)
  (cocktail-part2 cocktail73 ingredient8)
  (cocktail-part1 cocktail74 ingredient3)
  (cocktail-part2 cocktail74 ingredient8)
  (cocktail-part1 cocktail75 ingredient5)
  (cocktail-part2 cocktail75 ingredient2)
  (cocktail-part1 cocktail76 ingredient8)
  (cocktail-part2 cocktail76 ingredient1)
  (cocktail-part1 cocktail77 ingredient8)
  (cocktail-part2 cocktail77 ingredient5)
  (cocktail-part1 cocktail78 ingredient8)
  (cocktail-part2 cocktail78 ingredient6)
  (cocktail-part1 cocktail79 ingredient9)
  (cocktail-part2 cocktail79 ingredient5)
  (cocktail-part1 cocktail80 ingredient7)
  (cocktail-part2 cocktail80 ingredient5)
  (cocktail-part1 cocktail81 ingredient2)
  (cocktail-part2 cocktail81 ingredient5)
  (cocktail-part1 cocktail82 ingredient9)
  (cocktail-part2 cocktail82 ingredient2)
  (cocktail-part1 cocktail83 ingredient5)
  (cocktail-part2 cocktail83 ingredient8)
  (cocktail-part1 cocktail84 ingredient2)
  (cocktail-part2 cocktail84 ingredient8)
  (cocktail-part1 cocktail85 ingredient7)
  (cocktail-part2 cocktail85 ingredient1)
  (cocktail-part1 cocktail86 ingredient4)
  (cocktail-part2 cocktail86 ingredient10)
  (cocktail-part1 cocktail87 ingredient7)
  (cocktail-part2 cocktail87 ingredient6)
  (cocktail-part1 cocktail88 ingredient3)
  (cocktail-part2 cocktail88 ingredient2)
  (cocktail-part1 cocktail89 ingredient8)
  (cocktail-part2 cocktail89 ingredient10)
  (cocktail-part1 cocktail90 ingredient1)
  (cocktail-part2 cocktail90 ingredient10)
  (cocktail-part1 cocktail91 ingredient3)
  (cocktail-part2 cocktail91 ingredient7)
  (cocktail-part1 cocktail92 ingredient2)
  (cocktail-part2 cocktail92 ingredient4)
  (cocktail-part1 cocktail93 ingredient5)
  (cocktail-part2 cocktail93 ingredient10)
  (cocktail-part1 cocktail94 ingredient9)
  (cocktail-part2 cocktail94 ingredient6)
  (cocktail-part1 cocktail95 ingredient5)
  (cocktail-part2 cocktail95 ingredient7)
  (cocktail-part1 cocktail96 ingredient10)
  (cocktail-part2 cocktail96 ingredient1)
  (cocktail-part1 cocktail97 ingredient8)
  (cocktail-part2 cocktail97 ingredient10)
  (cocktail-part1 cocktail98 ingredient6)
  (cocktail-part2 cocktail98 ingredient5)
  (cocktail-part1 cocktail99 ingredient5)
  (cocktail-part2 cocktail99 ingredient1)
  (cocktail-part1 cocktail100 ingredient7)
  (cocktail-part2 cocktail100 ingredient6)
  (cocktail-part1 cocktail101 ingredient5)
  (cocktail-part2 cocktail101 ingredient8)
  (cocktail-part1 cocktail102 ingredient6)
  (cocktail-part2 cocktail102 ingredient8)
  (cocktail-part1 cocktail103 ingredient3)
  (cocktail-part2 cocktail103 ingredient6)
  (cocktail-part1 cocktail104 ingredient8)
  (cocktail-part2 cocktail104 ingredient4)
  (cocktail-part1 cocktail105 ingredient9)
  (cocktail-part2 cocktail105 ingredient3)
  (cocktail-part1 cocktail106 ingredient5)
  (cocktail-part2 cocktail106 ingredient2)
  (cocktail-part1 cocktail107 ingredient9)
  (cocktail-part2 cocktail107 ingredient4)
  (cocktail-part1 cocktail108 ingredient6)
  (cocktail-part2 cocktail108 ingredient7)
  (cocktail-part1 cocktail109 ingredient5)
  (cocktail-part2 cocktail109 ingredient2)
  (cocktail-part1 cocktail110 ingredient10)
  (cocktail-part2 cocktail110 ingredient2)
  (cocktail-part1 cocktail111 ingredient10)
  (cocktail-part2 cocktail111 ingredient9)
  (cocktail-part1 cocktail112 ingredient10)
  (cocktail-part2 cocktail112 ingredient7)
  (cocktail-part1 cocktail113 ingredient3)
  (cocktail-part2 cocktail113 ingredient10)
  (cocktail-part1 cocktail114 ingredient8)
  (cocktail-part2 cocktail114 ingredient6)
  (cocktail-part1 cocktail115 ingredient5)
  (cocktail-part2 cocktail115 ingredient4)
  (cocktail-part1 cocktail116 ingredient2)
  (cocktail-part2 cocktail116 ingredient10)
  (cocktail-part1 cocktail117 ingredient6)
  (cocktail-part2 cocktail117 ingredient5)
  (cocktail-part1 cocktail118 ingredient9)
  (cocktail-part2 cocktail118 ingredient1)
  (cocktail-part1 cocktail119 ingredient8)
  (cocktail-part2 cocktail119 ingredient1)
  (cocktail-part1 cocktail120 ingredient8)
  (cocktail-part2 cocktail120 ingredient5)
  (cocktail-part1 cocktail121 ingredient4)
  (cocktail-part2 cocktail121 ingredient7)
  (cocktail-part1 cocktail122 ingredient1)
  (cocktail-part2 cocktail122 ingredient4)
  (cocktail-part1 cocktail123 ingredient10)
  (cocktail-part2 cocktail123 ingredient2)
  (cocktail-part1 cocktail124 ingredient6)
  (cocktail-part2 cocktail124 ingredient3)
  (cocktail-part1 cocktail125 ingredient9)
  (cocktail-part2 cocktail125 ingredient1)
  (cocktail-part1 cocktail126 ingredient9)
  (cocktail-part2 cocktail126 ingredient5)
  (cocktail-part1 cocktail127 ingredient6)
  (cocktail-part2 cocktail127 ingredient3)
  (cocktail-part1 cocktail128 ingredient7)
  (cocktail-part2 cocktail128 ingredient10)
  (cocktail-part1 cocktail129 ingredient5)
  (cocktail-part2 cocktail129 ingredient4)
  (cocktail-part1 cocktail130 ingredient9)
  (cocktail-part2 cocktail130 ingredient2)
  (cocktail-part1 cocktail131 ingredient8)
  (cocktail-part2 cocktail131 ingredient10)
  (cocktail-part1 cocktail132 ingredient5)
  (cocktail-part2 cocktail132 ingredient8)
  (cocktail-part1 cocktail133 ingredient4)
  (cocktail-part2 cocktail133 ingredient9)
  (cocktail-part1 cocktail134 ingredient7)
  (cocktail-part2 cocktail134 ingredient10)
  (cocktail-part1 cocktail135 ingredient6)
  (cocktail-part2 cocktail135 ingredient2)
  (cocktail-part1 cocktail136 ingredient8)
  (cocktail-part2 cocktail136 ingredient3)
  (cocktail-part1 cocktail137 ingredient2)
  (cocktail-part2 cocktail137 ingredient4)
  (cocktail-part1 cocktail138 ingredient1)
  (cocktail-part2 cocktail138 ingredient5)
  (cocktail-part1 cocktail139 ingredient2)
  (cocktail-part2 cocktail139 ingredient8)
  (cocktail-part1 cocktail140 ingredient8)
  (cocktail-part2 cocktail140 ingredient2)
  (cocktail-part1 cocktail141 ingredient7)
  (cocktail-part2 cocktail141 ingredient5)
  (cocktail-part1 cocktail142 ingredient8)
  (cocktail-part2 cocktail142 ingredient7)
  (cocktail-part1 cocktail143 ingredient2)
  (cocktail-part2 cocktail143 ingredient8)
  (cocktail-part1 cocktail144 ingredient4)
  (cocktail-part2 cocktail144 ingredient7)
  (cocktail-part1 cocktail145 ingredient5)
  (cocktail-part2 cocktail145 ingredient4)
  (cocktail-part1 cocktail146 ingredient4)
  (cocktail-part2 cocktail146 ingredient10)
  (cocktail-part1 cocktail147 ingredient8)
  (cocktail-part2 cocktail147 ingredient7)
  (cocktail-part1 cocktail148 ingredient5)
  (cocktail-part2 cocktail148 ingredient9)
  (cocktail-part1 cocktail149 ingredient1)
  (cocktail-part2 cocktail149 ingredient5)
  (cocktail-part1 cocktail150 ingredient8)
  (cocktail-part2 cocktail150 ingredient9)
  (cocktail-part1 cocktail151 ingredient1)
  (cocktail-part2 cocktail151 ingredient6)
  (cocktail-part1 cocktail152 ingredient9)
  (cocktail-part2 cocktail152 ingredient2)
  (cocktail-part1 cocktail153 ingredient6)
  (cocktail-part2 cocktail153 ingredient7)
  (cocktail-part1 cocktail154 ingredient3)
  (cocktail-part2 cocktail154 ingredient2)
  (cocktail-part1 cocktail155 ingredient2)
  (cocktail-part2 cocktail155 ingredient3)
  (cocktail-part1 cocktail156 ingredient4)
  (cocktail-part2 cocktail156 ingredient8)
  (cocktail-part1 cocktail157 ingredient2)
  (cocktail-part2 cocktail157 ingredient3)
  (cocktail-part1 cocktail158 ingredient10)
  (cocktail-part2 cocktail158 ingredient9)
  (cocktail-part1 cocktail159 ingredient6)
  (cocktail-part2 cocktail159 ingredient4)
  (cocktail-part1 cocktail160 ingredient2)
  (cocktail-part2 cocktail160 ingredient9)
  (cocktail-part1 cocktail161 ingredient1)
  (cocktail-part2 cocktail161 ingredient6)
  (cocktail-part1 cocktail162 ingredient3)
  (cocktail-part2 cocktail162 ingredient8)
  (cocktail-part1 cocktail163 ingredient5)
  (cocktail-part2 cocktail163 ingredient1)
  (cocktail-part1 cocktail164 ingredient9)
  (cocktail-part2 cocktail164 ingredient2)
  (cocktail-part1 cocktail165 ingredient7)
  (cocktail-part2 cocktail165 ingredient9)
  (cocktail-part1 cocktail166 ingredient6)
  (cocktail-part2 cocktail166 ingredient10)
  (cocktail-part1 cocktail167 ingredient10)
  (cocktail-part2 cocktail167 ingredient4)
  (cocktail-part1 cocktail168 ingredient2)
  (cocktail-part2 cocktail168 ingredient7)
  (cocktail-part1 cocktail169 ingredient4)
  (cocktail-part2 cocktail169 ingredient7)
  (cocktail-part1 cocktail170 ingredient1)
  (cocktail-part2 cocktail170 ingredient9)
  (cocktail-part1 cocktail171 ingredient7)
  (cocktail-part2 cocktail171 ingredient8)
  (cocktail-part1 cocktail172 ingredient7)
  (cocktail-part2 cocktail172 ingredient10)
  (cocktail-part1 cocktail173 ingredient6)
  (cocktail-part2 cocktail173 ingredient2)
  (cocktail-part1 cocktail174 ingredient7)
  (cocktail-part2 cocktail174 ingredient5)
  (cocktail-part1 cocktail175 ingredient1)
  (cocktail-part2 cocktail175 ingredient10)
  (cocktail-part1 cocktail176 ingredient10)
  (cocktail-part2 cocktail176 ingredient1)
  (cocktail-part1 cocktail177 ingredient4)
  (cocktail-part2 cocktail177 ingredient6)
  (cocktail-part1 cocktail178 ingredient7)
  (cocktail-part2 cocktail178 ingredient6)
  (cocktail-part1 cocktail179 ingredient6)
  (cocktail-part2 cocktail179 ingredient2)
  (cocktail-part1 cocktail180 ingredient10)
  (cocktail-part2 cocktail180 ingredient8)
  (cocktail-part1 cocktail181 ingredient3)
  (cocktail-part2 cocktail181 ingredient4)
  (cocktail-part1 cocktail182 ingredient10)
  (cocktail-part2 cocktail182 ingredient3)
  (cocktail-part1 cocktail183 ingredient6)
  (cocktail-part2 cocktail183 ingredient10)
  (cocktail-part1 cocktail184 ingredient2)
  (cocktail-part2 cocktail184 ingredient3)
  (cocktail-part1 cocktail185 ingredient1)
  (cocktail-part2 cocktail185 ingredient7)
  (cocktail-part1 cocktail186 ingredient5)
  (cocktail-part2 cocktail186 ingredient10)
  (cocktail-part1 cocktail187 ingredient10)
  (cocktail-part2 cocktail187 ingredient9)
  (cocktail-part1 cocktail188 ingredient2)
  (cocktail-part2 cocktail188 ingredient10)
  (cocktail-part1 cocktail189 ingredient1)
  (cocktail-part2 cocktail189 ingredient6)
  (cocktail-part1 cocktail190 ingredient4)
  (cocktail-part2 cocktail190 ingredient2)
)
 (:goal
  (and
     (contains shot1 cocktail67)
     (contains shot2 cocktail46)
     (contains shot3 cocktail164)
     (contains shot4 cocktail19)
     (contains shot5 cocktail62)
     (contains shot6 cocktail130)
     (contains shot7 cocktail112)
     (contains shot8 cocktail141)
     (contains shot9 cocktail132)
     (contains shot10 cocktail9)
     (contains shot11 cocktail117)
     (contains shot12 cocktail131)
     (contains shot13 cocktail172)
     (contains shot14 cocktail30)
     (contains shot15 cocktail93)
     (contains shot16 cocktail174)
     (contains shot17 cocktail136)
     (contains shot18 cocktail1)
     (contains shot19 cocktail63)
     (contains shot20 cocktail95)
     (contains shot21 cocktail66)
     (contains shot22 cocktail146)
     (contains shot23 cocktail175)
     (contains shot24 cocktail80)
     (contains shot25 cocktail188)
     (contains shot26 cocktail180)
     (contains shot27 cocktail181)
     (contains shot28 cocktail120)
     (contains shot29 cocktail123)
     (contains shot30 cocktail25)
     (contains shot31 cocktail74)
     (contains shot32 cocktail85)
     (contains shot33 cocktail106)
     (contains shot34 cocktail47)
     (contains shot35 cocktail57)
     (contains shot36 cocktail109)
     (contains shot37 cocktail127)
     (contains shot38 cocktail33)
     (contains shot39 cocktail91)
     (contains shot40 cocktail157)
     (contains shot41 cocktail101)
     (contains shot42 cocktail129)
     (contains shot43 cocktail153)
     (contains shot44 cocktail138)
     (contains shot45 cocktail76)
     (contains shot46 cocktail154)
     (contains shot47 cocktail34)
     (contains shot48 cocktail163)
     (contains shot49 cocktail24)
     (contains shot50 cocktail189)
     (contains shot51 cocktail133)
     (contains shot52 cocktail115)
     (contains shot53 cocktail55)
     (contains shot54 cocktail72)
     (contains shot55 cocktail171)
     (contains shot56 cocktail59)
     (contains shot57 cocktail92)
     (contains shot58 cocktail79)
     (contains shot59 cocktail31)
     (contains shot60 cocktail36)
     (contains shot61 cocktail116)
     (contains shot62 cocktail50)
     (contains shot63 cocktail159)
     (contains shot64 cocktail26)
     (contains shot65 cocktail13)
     (contains shot66 cocktail122)
     (contains shot67 cocktail142)
     (contains shot68 cocktail107)
     (contains shot69 cocktail152)
     (contains shot70 cocktail179)
     (contains shot71 cocktail54)
     (contains shot72 cocktail52)
     (contains shot73 cocktail178)
     (contains shot74 cocktail75)
     (contains shot75 cocktail38)
     (contains shot76 cocktail6)
     (contains shot77 cocktail135)
     (contains shot78 cocktail113)
     (contains shot79 cocktail16)
     (contains shot80 cocktail96)
     (contains shot81 cocktail114)
     (contains shot82 cocktail105)
     (contains shot83 cocktail60)
     (contains shot84 cocktail84)
     (contains shot85 cocktail27)
     (contains shot86 cocktail161)
     (contains shot87 cocktail103)
     (contains shot88 cocktail124)
     (contains shot89 cocktail182)
     (contains shot90 cocktail185)
     (contains shot91 cocktail21)
     (contains shot92 cocktail183)
     (contains shot93 cocktail56)
     (contains shot94 cocktail17)
     (contains shot95 cocktail45)
     (contains shot96 cocktail151)
     (contains shot97 cocktail89)
     (contains shot98 cocktail68)
     (contains shot99 cocktail128)
     (contains shot100 cocktail187)
     (contains shot101 cocktail140)
     (contains shot102 cocktail39)
     (contains shot103 cocktail81)
     (contains shot104 cocktail190)
     (contains shot105 cocktail73)
     (contains shot106 cocktail118)
     (contains shot107 cocktail144)
     (contains shot108 cocktail11)
     (contains shot109 cocktail156)
     (contains shot110 cocktail71)
     (contains shot111 cocktail64)
     (contains shot112 cocktail86)
     (contains shot113 cocktail137)
     (contains shot114 cocktail168)
     (contains shot115 cocktail41)
     (contains shot116 cocktail176)
     (contains shot117 cocktail102)
     (contains shot118 cocktail169)
     (contains shot119 cocktail165)
     (contains shot120 cocktail111)
     (contains shot121 cocktail94)
     (contains shot122 cocktail3)
     (contains shot123 cocktail160)
     (contains shot124 cocktail4)
     (contains shot125 cocktail145)
     (contains shot126 cocktail155)
     (contains shot127 cocktail184)
     (contains shot128 cocktail70)
     (contains shot129 cocktail28)
     (contains shot130 cocktail162)
     (contains shot131 cocktail15)
     (contains shot132 cocktail98)
     (contains shot133 cocktail88)
     (contains shot134 cocktail65)
     (contains shot135 cocktail61)
     (contains shot136 cocktail23)
     (contains shot137 cocktail108)
     (contains shot138 cocktail12)
     (contains shot139 cocktail51)
     (contains shot140 cocktail186)
     (contains shot141 cocktail90)
     (contains shot142 cocktail35)
     (contains shot143 cocktail104)
     (contains shot144 cocktail58)
     (contains shot145 cocktail147)
     (contains shot146 cocktail139)
     (contains shot147 cocktail42)
     (contains shot148 cocktail18)
     (contains shot149 cocktail82)
     (contains shot150 cocktail2)
     (contains shot151 cocktail5)
     (contains shot152 cocktail69)
     (contains shot153 cocktail48)
     (contains shot154 cocktail158)
     (contains shot155 cocktail126)
     (contains shot156 cocktail53)
     (contains shot157 cocktail77)
     (contains shot158 cocktail44)
     (contains shot159 cocktail78)
     (contains shot160 cocktail167)
     (contains shot161 cocktail125)
     (contains shot162 cocktail29)
     (contains shot163 cocktail173)
     (contains shot164 cocktail99)
     (contains shot165 cocktail100)
     (contains shot166 cocktail20)
     (contains shot167 cocktail10)
     (contains shot168 cocktail119)
     (contains shot169 cocktail37)
     (contains shot170 cocktail121)
     (contains shot171 cocktail166)
     (contains shot172 cocktail7)
     (contains shot173 cocktail110)
     (contains shot174 cocktail134)
     (contains shot175 cocktail148)
     (contains shot176 cocktail87)
     (contains shot177 cocktail14)
     (contains shot178 cocktail49)
     (contains shot179 cocktail83)
     (contains shot180 cocktail143)
     (contains shot181 cocktail150)
     (contains shot182 cocktail32)
     (contains shot183 cocktail22)
     (contains shot184 cocktail177)
     (contains shot185 cocktail170)
     (contains shot186 cocktail149)
     (contains shot187 cocktail8)
     (contains shot188 cocktail43)
     (contains shot189 cocktail40)
     (contains shot190 cocktail97)
)))
