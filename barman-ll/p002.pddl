;; cocktails:   10
;; ingredients: 10
;; shots:       130
(define (problem prob)
 (:domain barman)
 (:objects 
     shaker1 - shaker
     left right - hand
     shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 shot21 shot22 shot23 shot24 shot25 shot26 shot27 shot28 shot29 shot30 shot31 shot32 shot33 shot34 shot35 shot36 shot37 shot38 shot39 shot40 shot41 shot42 shot43 shot44 shot45 shot46 shot47 shot48 shot49 shot50 shot51 shot52 shot53 shot54 shot55 shot56 shot57 shot58 shot59 shot60 shot61 shot62 shot63 shot64 shot65 shot66 shot67 shot68 shot69 shot70 shot71 shot72 shot73 shot74 shot75 shot76 shot77 shot78 shot79 shot80 shot81 shot82 shot83 shot84 shot85 shot86 shot87 shot88 shot89 shot90 shot91 shot92 shot93 shot94 shot95 shot96 shot97 shot98 shot99 shot100 shot101 shot102 shot103 shot104 shot105 shot106 shot107 shot108 shot109 shot110 shot111 shot112 shot113 shot114 shot115 shot116 shot117 shot118 shot119 shot120 shot121 shot122 shot123 shot124 shot125 shot126 shot127 shot128 shot129 shot130 - shot
     ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 ingredient6 ingredient7 ingredient8 ingredient9 ingredient10 - ingredient
     cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 - cocktail
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
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient9)
  (cocktail-part2 cocktail1 ingredient7)
  (cocktail-part1 cocktail2 ingredient1)
  (cocktail-part2 cocktail2 ingredient6)
  (cocktail-part1 cocktail3 ingredient3)
  (cocktail-part2 cocktail3 ingredient2)
  (cocktail-part1 cocktail4 ingredient3)
  (cocktail-part2 cocktail4 ingredient5)
  (cocktail-part1 cocktail5 ingredient1)
  (cocktail-part2 cocktail5 ingredient2)
  (cocktail-part1 cocktail6 ingredient2)
  (cocktail-part2 cocktail6 ingredient10)
  (cocktail-part1 cocktail7 ingredient2)
  (cocktail-part2 cocktail7 ingredient3)
  (cocktail-part1 cocktail8 ingredient7)
  (cocktail-part2 cocktail8 ingredient1)
  (cocktail-part1 cocktail9 ingredient7)
  (cocktail-part2 cocktail9 ingredient9)
  (cocktail-part1 cocktail10 ingredient2)
  (cocktail-part2 cocktail10 ingredient10)
)
 (:goal
  (and
     (contains shot1 cocktail6)
     (contains shot2 cocktail10)
     (contains shot3 cocktail7)
     (contains shot4 cocktail1)
     (contains shot5 cocktail8)
     (contains shot6 cocktail9)
     (contains shot7 cocktail3)
     (contains shot8 cocktail4)
     (contains shot9 cocktail2)
     (contains shot10 cocktail5)
     (contains shot11 cocktail9)
     (contains shot12 cocktail1)
     (contains shot13 cocktail2)
     (contains shot14 ingredient9)
     (contains shot15 ingredient1)
     (contains shot16 cocktail1)
     (contains shot17 cocktail6)
     (contains shot18 cocktail1)
     (contains shot19 ingredient4)
     (contains shot20 cocktail8)
     (contains shot21 cocktail6)
     (contains shot22 cocktail10)
     (contains shot23 cocktail6)
     (contains shot24 ingredient2)
     (contains shot25 cocktail5)
     (contains shot26 cocktail9)
     (contains shot27 cocktail7)
     (contains shot28 cocktail3)
     (contains shot29 cocktail1)
     (contains shot30 cocktail5)
     (contains shot31 ingredient3)
     (contains shot32 ingredient3)
     (contains shot33 cocktail6)
     (contains shot34 ingredient9)
     (contains shot35 cocktail5)
     (contains shot36 cocktail9)
     (contains shot37 cocktail7)
     (contains shot38 ingredient2)
     (contains shot39 ingredient3)
     (contains shot40 cocktail1)
     (contains shot41 cocktail9)
     (contains shot42 ingredient9)
     (contains shot43 cocktail2)
     (contains shot44 ingredient6)
     (contains shot45 cocktail7)
     (contains shot46 ingredient2)
     (contains shot47 ingredient4)
     (contains shot48 ingredient4)
     (contains shot49 ingredient5)
     (contains shot50 ingredient7)
     (contains shot51 cocktail1)
     (contains shot52 cocktail5)
     (contains shot53 cocktail9)
     (contains shot54 ingredient8)
     (contains shot55 cocktail10)
     (contains shot56 cocktail8)
     (contains shot57 cocktail3)
     (contains shot58 ingredient4)
     (contains shot59 cocktail8)
     (contains shot60 cocktail6)
     (contains shot61 ingredient1)
     (contains shot62 ingredient7)
     (contains shot63 ingredient7)
     (contains shot64 cocktail4)
     (contains shot65 cocktail9)
     (contains shot66 cocktail9)
     (contains shot67 ingredient4)
     (contains shot68 ingredient8)
     (contains shot69 cocktail5)
     (contains shot70 cocktail5)
     (contains shot71 cocktail10)
     (contains shot72 ingredient7)
     (contains shot73 ingredient3)
     (contains shot74 ingredient6)
     (contains shot75 ingredient3)
     (contains shot76 ingredient9)
     (contains shot77 cocktail9)
     (contains shot78 ingredient4)
     (contains shot79 cocktail6)
     (contains shot80 cocktail7)
     (contains shot81 cocktail8)
     (contains shot82 ingredient2)
     (contains shot83 cocktail8)
     (contains shot84 ingredient1)
     (contains shot85 cocktail9)
     (contains shot86 cocktail6)
     (contains shot87 cocktail4)
     (contains shot88 cocktail9)
     (contains shot89 ingredient8)
     (contains shot90 ingredient6)
     (contains shot91 cocktail1)
     (contains shot92 ingredient1)
     (contains shot93 cocktail10)
     (contains shot94 ingredient8)
     (contains shot95 cocktail8)
     (contains shot96 cocktail1)
     (contains shot97 cocktail8)
     (contains shot98 cocktail10)
     (contains shot99 ingredient5)
     (contains shot100 cocktail1)
     (contains shot101 cocktail2)
     (contains shot102 ingredient10)
     (contains shot103 ingredient2)
     (contains shot104 cocktail2)
     (contains shot105 ingredient2)
     (contains shot106 cocktail8)
     (contains shot107 ingredient1)
     (contains shot108 cocktail8)
     (contains shot109 ingredient4)
     (contains shot110 ingredient8)
     (contains shot111 ingredient7)
     (contains shot112 ingredient8)
     (contains shot113 cocktail3)
     (contains shot114 cocktail1)
     (contains shot115 ingredient3)
     (contains shot116 ingredient8)
     (contains shot117 ingredient6)
     (contains shot118 ingredient3)
     (contains shot119 ingredient5)
     (contains shot120 cocktail5)
     (contains shot121 ingredient5)
     (contains shot122 cocktail1)
     (contains shot123 cocktail3)
     (contains shot124 ingredient10)
     (contains shot125 cocktail1)
     (contains shot126 ingredient1)
     (contains shot127 ingredient4)
     (contains shot128 cocktail9)
     (contains shot129 ingredient8)
)))
