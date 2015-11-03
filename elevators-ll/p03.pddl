;; 40 floors 100 passengers 10 areas

(DEFINE (PROBLEM ELEVATORS-41-100) (:DOMAIN ELEVATORS-SEQUENCEDSTRIPS)
 (:OBJECTS N-0 N-1 N-2 N-3 N-4 N-5 N-6 N-7 N-8 N-9 N-10 N-11 N-12 N-13 N-14
  N-15 N-16 N-17 N-18 N-19 N-20 N-21 N-22 N-23 N-24 N-25 N-26 N-27 N-28 N-29
  N-30 N-31 N-32 N-33 N-34 N-35 N-36 N-37 N-38 N-39 N-40 - COUNT P-0 P-1 P-2
  P-3 P-4 P-5 P-6 P-7 P-8 P-9 P-10 P-11 P-12 P-13 P-14 P-15 P-16 P-17 P-18 P-19
  P-20 P-21 P-22 P-23 P-24 P-25 P-26 P-27 P-28 P-29 P-30 P-31 P-32 P-33 P-34
  P-35 P-36 P-37 P-38 P-39 P-40 P-41 P-42 P-43 P-44 P-45 P-46 P-47 P-48 P-49
  P-50 P-51 P-52 P-53 P-54 P-55 P-56 P-57 P-58 P-59 P-60 P-61 P-62 P-63 P-64
  P-65 P-66 P-67 P-68 P-69 P-70 P-71 P-72 P-73 P-74 P-75 P-76 P-77 P-78 P-79
  P-80 P-81 P-82 P-83 P-84 P-85 P-86 P-87 P-88 P-89 P-90 P-91 P-92 P-93 P-94
  P-95 P-96 P-97 P-98 P-99 - PASSENGER FAST-0 FAST-1 FAST-2 FAST-3 -
  FAST-ELEVATOR SLOW-0 SLOW-1 SLOW-2 SLOW-3 - SLOW-ELEVATOR)
 (:INIT (NEXT N-0 N-1) (NEXT N-1 N-2) (NEXT N-2 N-3) (NEXT N-3 N-4)
  (NEXT N-4 N-5) (NEXT N-5 N-6) (NEXT N-6 N-7) (NEXT N-7 N-8) (NEXT N-8 N-9)
  (NEXT N-9 N-10) (NEXT N-10 N-11) (NEXT N-11 N-12) (NEXT N-12 N-13)
  (NEXT N-13 N-14) (NEXT N-14 N-15) (NEXT N-15 N-16) (NEXT N-16 N-17)
  (NEXT N-17 N-18) (NEXT N-18 N-19) (NEXT N-19 N-20) (NEXT N-20 N-21)
  (NEXT N-21 N-22) (NEXT N-22 N-23) (NEXT N-23 N-24) (NEXT N-24 N-25)
  (NEXT N-25 N-26) (NEXT N-26 N-27) (NEXT N-27 N-28) (NEXT N-28 N-29)
  (NEXT N-29 N-30) (NEXT N-30 N-31) (NEXT N-31 N-32) (NEXT N-32 N-33)
  (NEXT N-33 N-34) (NEXT N-34 N-35) (NEXT N-35 N-36) (NEXT N-36 N-37)
  (NEXT N-37 N-38) (NEXT N-38 N-39) (NEXT N-39 N-40) (ABOVE N-0 N-1)
  (ABOVE N-0 N-2) (ABOVE N-0 N-3) (ABOVE N-0 N-4) (ABOVE N-0 N-5)
  (ABOVE N-0 N-6) (ABOVE N-0 N-7) (ABOVE N-0 N-8) (ABOVE N-0 N-9)
  (ABOVE N-0 N-10) (ABOVE N-0 N-11) (ABOVE N-0 N-12) (ABOVE N-0 N-13)
  (ABOVE N-0 N-14) (ABOVE N-0 N-15) (ABOVE N-0 N-16) (ABOVE N-0 N-17)
  (ABOVE N-0 N-18) (ABOVE N-0 N-19) (ABOVE N-0 N-20) (ABOVE N-0 N-21)
  (ABOVE N-0 N-22) (ABOVE N-0 N-23) (ABOVE N-0 N-24) (ABOVE N-0 N-25)
  (ABOVE N-0 N-26) (ABOVE N-0 N-27) (ABOVE N-0 N-28) (ABOVE N-0 N-29)
  (ABOVE N-0 N-30) (ABOVE N-0 N-31) (ABOVE N-0 N-32) (ABOVE N-0 N-33)
  (ABOVE N-0 N-34) (ABOVE N-0 N-35) (ABOVE N-0 N-36) (ABOVE N-0 N-37)
  (ABOVE N-0 N-38) (ABOVE N-0 N-39) (ABOVE N-0 N-40) (ABOVE N-1 N-2)
  (ABOVE N-1 N-3) (ABOVE N-1 N-4) (ABOVE N-1 N-5) (ABOVE N-1 N-6)
  (ABOVE N-1 N-7) (ABOVE N-1 N-8) (ABOVE N-1 N-9) (ABOVE N-1 N-10)
  (ABOVE N-1 N-11) (ABOVE N-1 N-12) (ABOVE N-1 N-13) (ABOVE N-1 N-14)
  (ABOVE N-1 N-15) (ABOVE N-1 N-16) (ABOVE N-1 N-17) (ABOVE N-1 N-18)
  (ABOVE N-1 N-19) (ABOVE N-1 N-20) (ABOVE N-1 N-21) (ABOVE N-1 N-22)
  (ABOVE N-1 N-23) (ABOVE N-1 N-24) (ABOVE N-1 N-25) (ABOVE N-1 N-26)
  (ABOVE N-1 N-27) (ABOVE N-1 N-28) (ABOVE N-1 N-29) (ABOVE N-1 N-30)
  (ABOVE N-1 N-31) (ABOVE N-1 N-32) (ABOVE N-1 N-33) (ABOVE N-1 N-34)
  (ABOVE N-1 N-35) (ABOVE N-1 N-36) (ABOVE N-1 N-37) (ABOVE N-1 N-38)
  (ABOVE N-1 N-39) (ABOVE N-1 N-40) (ABOVE N-2 N-3) (ABOVE N-2 N-4)
  (ABOVE N-2 N-5) (ABOVE N-2 N-6) (ABOVE N-2 N-7) (ABOVE N-2 N-8)
  (ABOVE N-2 N-9) (ABOVE N-2 N-10) (ABOVE N-2 N-11) (ABOVE N-2 N-12)
  (ABOVE N-2 N-13) (ABOVE N-2 N-14) (ABOVE N-2 N-15) (ABOVE N-2 N-16)
  (ABOVE N-2 N-17) (ABOVE N-2 N-18) (ABOVE N-2 N-19) (ABOVE N-2 N-20)
  (ABOVE N-2 N-21) (ABOVE N-2 N-22) (ABOVE N-2 N-23) (ABOVE N-2 N-24)
  (ABOVE N-2 N-25) (ABOVE N-2 N-26) (ABOVE N-2 N-27) (ABOVE N-2 N-28)
  (ABOVE N-2 N-29) (ABOVE N-2 N-30) (ABOVE N-2 N-31) (ABOVE N-2 N-32)
  (ABOVE N-2 N-33) (ABOVE N-2 N-34) (ABOVE N-2 N-35) (ABOVE N-2 N-36)
  (ABOVE N-2 N-37) (ABOVE N-2 N-38) (ABOVE N-2 N-39) (ABOVE N-2 N-40)
  (ABOVE N-3 N-4) (ABOVE N-3 N-5) (ABOVE N-3 N-6) (ABOVE N-3 N-7)
  (ABOVE N-3 N-8) (ABOVE N-3 N-9) (ABOVE N-3 N-10) (ABOVE N-3 N-11)
  (ABOVE N-3 N-12) (ABOVE N-3 N-13) (ABOVE N-3 N-14) (ABOVE N-3 N-15)
  (ABOVE N-3 N-16) (ABOVE N-3 N-17) (ABOVE N-3 N-18) (ABOVE N-3 N-19)
  (ABOVE N-3 N-20) (ABOVE N-3 N-21) (ABOVE N-3 N-22) (ABOVE N-3 N-23)
  (ABOVE N-3 N-24) (ABOVE N-3 N-25) (ABOVE N-3 N-26) (ABOVE N-3 N-27)
  (ABOVE N-3 N-28) (ABOVE N-3 N-29) (ABOVE N-3 N-30) (ABOVE N-3 N-31)
  (ABOVE N-3 N-32) (ABOVE N-3 N-33) (ABOVE N-3 N-34) (ABOVE N-3 N-35)
  (ABOVE N-3 N-36) (ABOVE N-3 N-37) (ABOVE N-3 N-38) (ABOVE N-3 N-39)
  (ABOVE N-3 N-40) (ABOVE N-4 N-5) (ABOVE N-4 N-6) (ABOVE N-4 N-7)
  (ABOVE N-4 N-8) (ABOVE N-4 N-9) (ABOVE N-4 N-10) (ABOVE N-4 N-11)
  (ABOVE N-4 N-12) (ABOVE N-4 N-13) (ABOVE N-4 N-14) (ABOVE N-4 N-15)
  (ABOVE N-4 N-16) (ABOVE N-4 N-17) (ABOVE N-4 N-18) (ABOVE N-4 N-19)
  (ABOVE N-4 N-20) (ABOVE N-4 N-21) (ABOVE N-4 N-22) (ABOVE N-4 N-23)
  (ABOVE N-4 N-24) (ABOVE N-4 N-25) (ABOVE N-4 N-26) (ABOVE N-4 N-27)
  (ABOVE N-4 N-28) (ABOVE N-4 N-29) (ABOVE N-4 N-30) (ABOVE N-4 N-31)
  (ABOVE N-4 N-32) (ABOVE N-4 N-33) (ABOVE N-4 N-34) (ABOVE N-4 N-35)
  (ABOVE N-4 N-36) (ABOVE N-4 N-37) (ABOVE N-4 N-38) (ABOVE N-4 N-39)
  (ABOVE N-4 N-40) (ABOVE N-5 N-6) (ABOVE N-5 N-7) (ABOVE N-5 N-8)
  (ABOVE N-5 N-9) (ABOVE N-5 N-10) (ABOVE N-5 N-11) (ABOVE N-5 N-12)
  (ABOVE N-5 N-13) (ABOVE N-5 N-14) (ABOVE N-5 N-15) (ABOVE N-5 N-16)
  (ABOVE N-5 N-17) (ABOVE N-5 N-18) (ABOVE N-5 N-19) (ABOVE N-5 N-20)
  (ABOVE N-5 N-21) (ABOVE N-5 N-22) (ABOVE N-5 N-23) (ABOVE N-5 N-24)
  (ABOVE N-5 N-25) (ABOVE N-5 N-26) (ABOVE N-5 N-27) (ABOVE N-5 N-28)
  (ABOVE N-5 N-29) (ABOVE N-5 N-30) (ABOVE N-5 N-31) (ABOVE N-5 N-32)
  (ABOVE N-5 N-33) (ABOVE N-5 N-34) (ABOVE N-5 N-35) (ABOVE N-5 N-36)
  (ABOVE N-5 N-37) (ABOVE N-5 N-38) (ABOVE N-5 N-39) (ABOVE N-5 N-40)
  (ABOVE N-6 N-7) (ABOVE N-6 N-8) (ABOVE N-6 N-9) (ABOVE N-6 N-10)
  (ABOVE N-6 N-11) (ABOVE N-6 N-12) (ABOVE N-6 N-13) (ABOVE N-6 N-14)
  (ABOVE N-6 N-15) (ABOVE N-6 N-16) (ABOVE N-6 N-17) (ABOVE N-6 N-18)
  (ABOVE N-6 N-19) (ABOVE N-6 N-20) (ABOVE N-6 N-21) (ABOVE N-6 N-22)
  (ABOVE N-6 N-23) (ABOVE N-6 N-24) (ABOVE N-6 N-25) (ABOVE N-6 N-26)
  (ABOVE N-6 N-27) (ABOVE N-6 N-28) (ABOVE N-6 N-29) (ABOVE N-6 N-30)
  (ABOVE N-6 N-31) (ABOVE N-6 N-32) (ABOVE N-6 N-33) (ABOVE N-6 N-34)
  (ABOVE N-6 N-35) (ABOVE N-6 N-36) (ABOVE N-6 N-37) (ABOVE N-6 N-38)
  (ABOVE N-6 N-39) (ABOVE N-6 N-40) (ABOVE N-7 N-8) (ABOVE N-7 N-9)
  (ABOVE N-7 N-10) (ABOVE N-7 N-11) (ABOVE N-7 N-12) (ABOVE N-7 N-13)
  (ABOVE N-7 N-14) (ABOVE N-7 N-15) (ABOVE N-7 N-16) (ABOVE N-7 N-17)
  (ABOVE N-7 N-18) (ABOVE N-7 N-19) (ABOVE N-7 N-20) (ABOVE N-7 N-21)
  (ABOVE N-7 N-22) (ABOVE N-7 N-23) (ABOVE N-7 N-24) (ABOVE N-7 N-25)
  (ABOVE N-7 N-26) (ABOVE N-7 N-27) (ABOVE N-7 N-28) (ABOVE N-7 N-29)
  (ABOVE N-7 N-30) (ABOVE N-7 N-31) (ABOVE N-7 N-32) (ABOVE N-7 N-33)
  (ABOVE N-7 N-34) (ABOVE N-7 N-35) (ABOVE N-7 N-36) (ABOVE N-7 N-37)
  (ABOVE N-7 N-38) (ABOVE N-7 N-39) (ABOVE N-7 N-40) (ABOVE N-8 N-9)
  (ABOVE N-8 N-10) (ABOVE N-8 N-11) (ABOVE N-8 N-12) (ABOVE N-8 N-13)
  (ABOVE N-8 N-14) (ABOVE N-8 N-15) (ABOVE N-8 N-16) (ABOVE N-8 N-17)
  (ABOVE N-8 N-18) (ABOVE N-8 N-19) (ABOVE N-8 N-20) (ABOVE N-8 N-21)
  (ABOVE N-8 N-22) (ABOVE N-8 N-23) (ABOVE N-8 N-24) (ABOVE N-8 N-25)
  (ABOVE N-8 N-26) (ABOVE N-8 N-27) (ABOVE N-8 N-28) (ABOVE N-8 N-29)
  (ABOVE N-8 N-30) (ABOVE N-8 N-31) (ABOVE N-8 N-32) (ABOVE N-8 N-33)
  (ABOVE N-8 N-34) (ABOVE N-8 N-35) (ABOVE N-8 N-36) (ABOVE N-8 N-37)
  (ABOVE N-8 N-38) (ABOVE N-8 N-39) (ABOVE N-8 N-40) (ABOVE N-9 N-10)
  (ABOVE N-9 N-11) (ABOVE N-9 N-12) (ABOVE N-9 N-13) (ABOVE N-9 N-14)
  (ABOVE N-9 N-15) (ABOVE N-9 N-16) (ABOVE N-9 N-17) (ABOVE N-9 N-18)
  (ABOVE N-9 N-19) (ABOVE N-9 N-20) (ABOVE N-9 N-21) (ABOVE N-9 N-22)
  (ABOVE N-9 N-23) (ABOVE N-9 N-24) (ABOVE N-9 N-25) (ABOVE N-9 N-26)
  (ABOVE N-9 N-27) (ABOVE N-9 N-28) (ABOVE N-9 N-29) (ABOVE N-9 N-30)
  (ABOVE N-9 N-31) (ABOVE N-9 N-32) (ABOVE N-9 N-33) (ABOVE N-9 N-34)
  (ABOVE N-9 N-35) (ABOVE N-9 N-36) (ABOVE N-9 N-37) (ABOVE N-9 N-38)
  (ABOVE N-9 N-39) (ABOVE N-9 N-40) (ABOVE N-10 N-11) (ABOVE N-10 N-12)
  (ABOVE N-10 N-13) (ABOVE N-10 N-14) (ABOVE N-10 N-15) (ABOVE N-10 N-16)
  (ABOVE N-10 N-17) (ABOVE N-10 N-18) (ABOVE N-10 N-19) (ABOVE N-10 N-20)
  (ABOVE N-10 N-21) (ABOVE N-10 N-22) (ABOVE N-10 N-23) (ABOVE N-10 N-24)
  (ABOVE N-10 N-25) (ABOVE N-10 N-26) (ABOVE N-10 N-27) (ABOVE N-10 N-28)
  (ABOVE N-10 N-29) (ABOVE N-10 N-30) (ABOVE N-10 N-31) (ABOVE N-10 N-32)
  (ABOVE N-10 N-33) (ABOVE N-10 N-34) (ABOVE N-10 N-35) (ABOVE N-10 N-36)
  (ABOVE N-10 N-37) (ABOVE N-10 N-38) (ABOVE N-10 N-39) (ABOVE N-10 N-40)
  (ABOVE N-11 N-12) (ABOVE N-11 N-13) (ABOVE N-11 N-14) (ABOVE N-11 N-15)
  (ABOVE N-11 N-16) (ABOVE N-11 N-17) (ABOVE N-11 N-18) (ABOVE N-11 N-19)
  (ABOVE N-11 N-20) (ABOVE N-11 N-21) (ABOVE N-11 N-22) (ABOVE N-11 N-23)
  (ABOVE N-11 N-24) (ABOVE N-11 N-25) (ABOVE N-11 N-26) (ABOVE N-11 N-27)
  (ABOVE N-11 N-28) (ABOVE N-11 N-29) (ABOVE N-11 N-30) (ABOVE N-11 N-31)
  (ABOVE N-11 N-32) (ABOVE N-11 N-33) (ABOVE N-11 N-34) (ABOVE N-11 N-35)
  (ABOVE N-11 N-36) (ABOVE N-11 N-37) (ABOVE N-11 N-38) (ABOVE N-11 N-39)
  (ABOVE N-11 N-40) (ABOVE N-12 N-13) (ABOVE N-12 N-14) (ABOVE N-12 N-15)
  (ABOVE N-12 N-16) (ABOVE N-12 N-17) (ABOVE N-12 N-18) (ABOVE N-12 N-19)
  (ABOVE N-12 N-20) (ABOVE N-12 N-21) (ABOVE N-12 N-22) (ABOVE N-12 N-23)
  (ABOVE N-12 N-24) (ABOVE N-12 N-25) (ABOVE N-12 N-26) (ABOVE N-12 N-27)
  (ABOVE N-12 N-28) (ABOVE N-12 N-29) (ABOVE N-12 N-30) (ABOVE N-12 N-31)
  (ABOVE N-12 N-32) (ABOVE N-12 N-33) (ABOVE N-12 N-34) (ABOVE N-12 N-35)
  (ABOVE N-12 N-36) (ABOVE N-12 N-37) (ABOVE N-12 N-38) (ABOVE N-12 N-39)
  (ABOVE N-12 N-40) (ABOVE N-13 N-14) (ABOVE N-13 N-15) (ABOVE N-13 N-16)
  (ABOVE N-13 N-17) (ABOVE N-13 N-18) (ABOVE N-13 N-19) (ABOVE N-13 N-20)
  (ABOVE N-13 N-21) (ABOVE N-13 N-22) (ABOVE N-13 N-23) (ABOVE N-13 N-24)
  (ABOVE N-13 N-25) (ABOVE N-13 N-26) (ABOVE N-13 N-27) (ABOVE N-13 N-28)
  (ABOVE N-13 N-29) (ABOVE N-13 N-30) (ABOVE N-13 N-31) (ABOVE N-13 N-32)
  (ABOVE N-13 N-33) (ABOVE N-13 N-34) (ABOVE N-13 N-35) (ABOVE N-13 N-36)
  (ABOVE N-13 N-37) (ABOVE N-13 N-38) (ABOVE N-13 N-39) (ABOVE N-13 N-40)
  (ABOVE N-14 N-15) (ABOVE N-14 N-16) (ABOVE N-14 N-17) (ABOVE N-14 N-18)
  (ABOVE N-14 N-19) (ABOVE N-14 N-20) (ABOVE N-14 N-21) (ABOVE N-14 N-22)
  (ABOVE N-14 N-23) (ABOVE N-14 N-24) (ABOVE N-14 N-25) (ABOVE N-14 N-26)
  (ABOVE N-14 N-27) (ABOVE N-14 N-28) (ABOVE N-14 N-29) (ABOVE N-14 N-30)
  (ABOVE N-14 N-31) (ABOVE N-14 N-32) (ABOVE N-14 N-33) (ABOVE N-14 N-34)
  (ABOVE N-14 N-35) (ABOVE N-14 N-36) (ABOVE N-14 N-37) (ABOVE N-14 N-38)
  (ABOVE N-14 N-39) (ABOVE N-14 N-40) (ABOVE N-15 N-16) (ABOVE N-15 N-17)
  (ABOVE N-15 N-18) (ABOVE N-15 N-19) (ABOVE N-15 N-20) (ABOVE N-15 N-21)
  (ABOVE N-15 N-22) (ABOVE N-15 N-23) (ABOVE N-15 N-24) (ABOVE N-15 N-25)
  (ABOVE N-15 N-26) (ABOVE N-15 N-27) (ABOVE N-15 N-28) (ABOVE N-15 N-29)
  (ABOVE N-15 N-30) (ABOVE N-15 N-31) (ABOVE N-15 N-32) (ABOVE N-15 N-33)
  (ABOVE N-15 N-34) (ABOVE N-15 N-35) (ABOVE N-15 N-36) (ABOVE N-15 N-37)
  (ABOVE N-15 N-38) (ABOVE N-15 N-39) (ABOVE N-15 N-40) (ABOVE N-16 N-17)
  (ABOVE N-16 N-18) (ABOVE N-16 N-19) (ABOVE N-16 N-20) (ABOVE N-16 N-21)
  (ABOVE N-16 N-22) (ABOVE N-16 N-23) (ABOVE N-16 N-24) (ABOVE N-16 N-25)
  (ABOVE N-16 N-26) (ABOVE N-16 N-27) (ABOVE N-16 N-28) (ABOVE N-16 N-29)
  (ABOVE N-16 N-30) (ABOVE N-16 N-31) (ABOVE N-16 N-32) (ABOVE N-16 N-33)
  (ABOVE N-16 N-34) (ABOVE N-16 N-35) (ABOVE N-16 N-36) (ABOVE N-16 N-37)
  (ABOVE N-16 N-38) (ABOVE N-16 N-39) (ABOVE N-16 N-40) (ABOVE N-17 N-18)
  (ABOVE N-17 N-19) (ABOVE N-17 N-20) (ABOVE N-17 N-21) (ABOVE N-17 N-22)
  (ABOVE N-17 N-23) (ABOVE N-17 N-24) (ABOVE N-17 N-25) (ABOVE N-17 N-26)
  (ABOVE N-17 N-27) (ABOVE N-17 N-28) (ABOVE N-17 N-29) (ABOVE N-17 N-30)
  (ABOVE N-17 N-31) (ABOVE N-17 N-32) (ABOVE N-17 N-33) (ABOVE N-17 N-34)
  (ABOVE N-17 N-35) (ABOVE N-17 N-36) (ABOVE N-17 N-37) (ABOVE N-17 N-38)
  (ABOVE N-17 N-39) (ABOVE N-17 N-40) (ABOVE N-18 N-19) (ABOVE N-18 N-20)
  (ABOVE N-18 N-21) (ABOVE N-18 N-22) (ABOVE N-18 N-23) (ABOVE N-18 N-24)
  (ABOVE N-18 N-25) (ABOVE N-18 N-26) (ABOVE N-18 N-27) (ABOVE N-18 N-28)
  (ABOVE N-18 N-29) (ABOVE N-18 N-30) (ABOVE N-18 N-31) (ABOVE N-18 N-32)
  (ABOVE N-18 N-33) (ABOVE N-18 N-34) (ABOVE N-18 N-35) (ABOVE N-18 N-36)
  (ABOVE N-18 N-37) (ABOVE N-18 N-38) (ABOVE N-18 N-39) (ABOVE N-18 N-40)
  (ABOVE N-19 N-20) (ABOVE N-19 N-21) (ABOVE N-19 N-22) (ABOVE N-19 N-23)
  (ABOVE N-19 N-24) (ABOVE N-19 N-25) (ABOVE N-19 N-26) (ABOVE N-19 N-27)
  (ABOVE N-19 N-28) (ABOVE N-19 N-29) (ABOVE N-19 N-30) (ABOVE N-19 N-31)
  (ABOVE N-19 N-32) (ABOVE N-19 N-33) (ABOVE N-19 N-34) (ABOVE N-19 N-35)
  (ABOVE N-19 N-36) (ABOVE N-19 N-37) (ABOVE N-19 N-38) (ABOVE N-19 N-39)
  (ABOVE N-19 N-40) (ABOVE N-20 N-21) (ABOVE N-20 N-22) (ABOVE N-20 N-23)
  (ABOVE N-20 N-24) (ABOVE N-20 N-25) (ABOVE N-20 N-26) (ABOVE N-20 N-27)
  (ABOVE N-20 N-28) (ABOVE N-20 N-29) (ABOVE N-20 N-30) (ABOVE N-20 N-31)
  (ABOVE N-20 N-32) (ABOVE N-20 N-33) (ABOVE N-20 N-34) (ABOVE N-20 N-35)
  (ABOVE N-20 N-36) (ABOVE N-20 N-37) (ABOVE N-20 N-38) (ABOVE N-20 N-39)
  (ABOVE N-20 N-40) (ABOVE N-21 N-22) (ABOVE N-21 N-23) (ABOVE N-21 N-24)
  (ABOVE N-21 N-25) (ABOVE N-21 N-26) (ABOVE N-21 N-27) (ABOVE N-21 N-28)
  (ABOVE N-21 N-29) (ABOVE N-21 N-30) (ABOVE N-21 N-31) (ABOVE N-21 N-32)
  (ABOVE N-21 N-33) (ABOVE N-21 N-34) (ABOVE N-21 N-35) (ABOVE N-21 N-36)
  (ABOVE N-21 N-37) (ABOVE N-21 N-38) (ABOVE N-21 N-39) (ABOVE N-21 N-40)
  (ABOVE N-22 N-23) (ABOVE N-22 N-24) (ABOVE N-22 N-25) (ABOVE N-22 N-26)
  (ABOVE N-22 N-27) (ABOVE N-22 N-28) (ABOVE N-22 N-29) (ABOVE N-22 N-30)
  (ABOVE N-22 N-31) (ABOVE N-22 N-32) (ABOVE N-22 N-33) (ABOVE N-22 N-34)
  (ABOVE N-22 N-35) (ABOVE N-22 N-36) (ABOVE N-22 N-37) (ABOVE N-22 N-38)
  (ABOVE N-22 N-39) (ABOVE N-22 N-40) (ABOVE N-23 N-24) (ABOVE N-23 N-25)
  (ABOVE N-23 N-26) (ABOVE N-23 N-27) (ABOVE N-23 N-28) (ABOVE N-23 N-29)
  (ABOVE N-23 N-30) (ABOVE N-23 N-31) (ABOVE N-23 N-32) (ABOVE N-23 N-33)
  (ABOVE N-23 N-34) (ABOVE N-23 N-35) (ABOVE N-23 N-36) (ABOVE N-23 N-37)
  (ABOVE N-23 N-38) (ABOVE N-23 N-39) (ABOVE N-23 N-40) (ABOVE N-24 N-25)
  (ABOVE N-24 N-26) (ABOVE N-24 N-27) (ABOVE N-24 N-28) (ABOVE N-24 N-29)
  (ABOVE N-24 N-30) (ABOVE N-24 N-31) (ABOVE N-24 N-32) (ABOVE N-24 N-33)
  (ABOVE N-24 N-34) (ABOVE N-24 N-35) (ABOVE N-24 N-36) (ABOVE N-24 N-37)
  (ABOVE N-24 N-38) (ABOVE N-24 N-39) (ABOVE N-24 N-40) (ABOVE N-25 N-26)
  (ABOVE N-25 N-27) (ABOVE N-25 N-28) (ABOVE N-25 N-29) (ABOVE N-25 N-30)
  (ABOVE N-25 N-31) (ABOVE N-25 N-32) (ABOVE N-25 N-33) (ABOVE N-25 N-34)
  (ABOVE N-25 N-35) (ABOVE N-25 N-36) (ABOVE N-25 N-37) (ABOVE N-25 N-38)
  (ABOVE N-25 N-39) (ABOVE N-25 N-40) (ABOVE N-26 N-27) (ABOVE N-26 N-28)
  (ABOVE N-26 N-29) (ABOVE N-26 N-30) (ABOVE N-26 N-31) (ABOVE N-26 N-32)
  (ABOVE N-26 N-33) (ABOVE N-26 N-34) (ABOVE N-26 N-35) (ABOVE N-26 N-36)
  (ABOVE N-26 N-37) (ABOVE N-26 N-38) (ABOVE N-26 N-39) (ABOVE N-26 N-40)
  (ABOVE N-27 N-28) (ABOVE N-27 N-29) (ABOVE N-27 N-30) (ABOVE N-27 N-31)
  (ABOVE N-27 N-32) (ABOVE N-27 N-33) (ABOVE N-27 N-34) (ABOVE N-27 N-35)
  (ABOVE N-27 N-36) (ABOVE N-27 N-37) (ABOVE N-27 N-38) (ABOVE N-27 N-39)
  (ABOVE N-27 N-40) (ABOVE N-28 N-29) (ABOVE N-28 N-30) (ABOVE N-28 N-31)
  (ABOVE N-28 N-32) (ABOVE N-28 N-33) (ABOVE N-28 N-34) (ABOVE N-28 N-35)
  (ABOVE N-28 N-36) (ABOVE N-28 N-37) (ABOVE N-28 N-38) (ABOVE N-28 N-39)
  (ABOVE N-28 N-40) (ABOVE N-29 N-30) (ABOVE N-29 N-31) (ABOVE N-29 N-32)
  (ABOVE N-29 N-33) (ABOVE N-29 N-34) (ABOVE N-29 N-35) (ABOVE N-29 N-36)
  (ABOVE N-29 N-37) (ABOVE N-29 N-38) (ABOVE N-29 N-39) (ABOVE N-29 N-40)
  (ABOVE N-30 N-31) (ABOVE N-30 N-32) (ABOVE N-30 N-33) (ABOVE N-30 N-34)
  (ABOVE N-30 N-35) (ABOVE N-30 N-36) (ABOVE N-30 N-37) (ABOVE N-30 N-38)
  (ABOVE N-30 N-39) (ABOVE N-30 N-40) (ABOVE N-31 N-32) (ABOVE N-31 N-33)
  (ABOVE N-31 N-34) (ABOVE N-31 N-35) (ABOVE N-31 N-36) (ABOVE N-31 N-37)
  (ABOVE N-31 N-38) (ABOVE N-31 N-39) (ABOVE N-31 N-40) (ABOVE N-32 N-33)
  (ABOVE N-32 N-34) (ABOVE N-32 N-35) (ABOVE N-32 N-36) (ABOVE N-32 N-37)
  (ABOVE N-32 N-38) (ABOVE N-32 N-39) (ABOVE N-32 N-40) (ABOVE N-33 N-34)
  (ABOVE N-33 N-35) (ABOVE N-33 N-36) (ABOVE N-33 N-37) (ABOVE N-33 N-38)
  (ABOVE N-33 N-39) (ABOVE N-33 N-40) (ABOVE N-34 N-35) (ABOVE N-34 N-36)
  (ABOVE N-34 N-37) (ABOVE N-34 N-38) (ABOVE N-34 N-39) (ABOVE N-34 N-40)
  (ABOVE N-35 N-36) (ABOVE N-35 N-37) (ABOVE N-35 N-38) (ABOVE N-35 N-39)
  (ABOVE N-35 N-40) (ABOVE N-36 N-37) (ABOVE N-36 N-38) (ABOVE N-36 N-39)
  (ABOVE N-36 N-40) (ABOVE N-37 N-38) (ABOVE N-37 N-39) (ABOVE N-37 N-40)
  (ABOVE N-38 N-39) (ABOVE N-38 N-40) (ABOVE N-39 N-40)
  (= (TRAVEL-SLOW N-0 N-1) 6) (= (TRAVEL-SLOW N-0 N-2) 7)
  (= (TRAVEL-SLOW N-0 N-3) 8) (= (TRAVEL-SLOW N-0 N-4) 9)
  (= (TRAVEL-SLOW N-0 N-5) 10) (= (TRAVEL-SLOW N-0 N-6) 11)
  (= (TRAVEL-SLOW N-0 N-7) 12) (= (TRAVEL-SLOW N-0 N-8) 13)
  (= (TRAVEL-SLOW N-0 N-9) 14) (= (TRAVEL-SLOW N-0 N-10) 15)
  (= (TRAVEL-SLOW N-1 N-2) 6) (= (TRAVEL-SLOW N-1 N-3) 7)
  (= (TRAVEL-SLOW N-1 N-4) 8) (= (TRAVEL-SLOW N-1 N-5) 9)
  (= (TRAVEL-SLOW N-1 N-6) 10) (= (TRAVEL-SLOW N-1 N-7) 11)
  (= (TRAVEL-SLOW N-1 N-8) 12) (= (TRAVEL-SLOW N-1 N-9) 13)
  (= (TRAVEL-SLOW N-1 N-10) 14) (= (TRAVEL-SLOW N-2 N-3) 6)
  (= (TRAVEL-SLOW N-2 N-4) 7) (= (TRAVEL-SLOW N-2 N-5) 8)
  (= (TRAVEL-SLOW N-2 N-6) 9) (= (TRAVEL-SLOW N-2 N-7) 10)
  (= (TRAVEL-SLOW N-2 N-8) 11) (= (TRAVEL-SLOW N-2 N-9) 12)
  (= (TRAVEL-SLOW N-2 N-10) 13) (= (TRAVEL-SLOW N-3 N-4) 6)
  (= (TRAVEL-SLOW N-3 N-5) 7) (= (TRAVEL-SLOW N-3 N-6) 8)
  (= (TRAVEL-SLOW N-3 N-7) 9) (= (TRAVEL-SLOW N-3 N-8) 10)
  (= (TRAVEL-SLOW N-3 N-9) 11) (= (TRAVEL-SLOW N-3 N-10) 12)
  (= (TRAVEL-SLOW N-4 N-5) 6) (= (TRAVEL-SLOW N-4 N-6) 7)
  (= (TRAVEL-SLOW N-4 N-7) 8) (= (TRAVEL-SLOW N-4 N-8) 9)
  (= (TRAVEL-SLOW N-4 N-9) 10) (= (TRAVEL-SLOW N-4 N-10) 11)
  (= (TRAVEL-SLOW N-5 N-6) 6) (= (TRAVEL-SLOW N-5 N-7) 7)
  (= (TRAVEL-SLOW N-5 N-8) 8) (= (TRAVEL-SLOW N-5 N-9) 9)
  (= (TRAVEL-SLOW N-5 N-10) 10) (= (TRAVEL-SLOW N-6 N-7) 6)
  (= (TRAVEL-SLOW N-6 N-8) 7) (= (TRAVEL-SLOW N-6 N-9) 8)
  (= (TRAVEL-SLOW N-6 N-10) 9) (= (TRAVEL-SLOW N-7 N-8) 6)
  (= (TRAVEL-SLOW N-7 N-9) 7) (= (TRAVEL-SLOW N-7 N-10) 8)
  (= (TRAVEL-SLOW N-8 N-9) 6) (= (TRAVEL-SLOW N-8 N-10) 7)
  (= (TRAVEL-SLOW N-9 N-10) 6) (REACHABLE-FLOOR SLOW-0 N-0)
  (REACHABLE-FLOOR SLOW-0 N-1) (REACHABLE-FLOOR SLOW-0 N-2)
  (REACHABLE-FLOOR SLOW-0 N-3) (REACHABLE-FLOOR SLOW-0 N-4)
  (REACHABLE-FLOOR SLOW-0 N-5) (REACHABLE-FLOOR SLOW-0 N-6)
  (REACHABLE-FLOOR SLOW-0 N-7) (REACHABLE-FLOOR SLOW-0 N-8)
  (REACHABLE-FLOOR SLOW-0 N-9) (REACHABLE-FLOOR SLOW-0 N-10)
  (LIFT-AT SLOW-0 N-6) (PASSENGERS SLOW-0 N-0) (CAN-HOLD SLOW-0 N-1)
  (CAN-HOLD SLOW-0 N-2) (CAN-HOLD SLOW-0 N-3) (CAN-HOLD SLOW-0 N-4)
  (= (TRAVEL-SLOW N-10 N-11) 6) (= (TRAVEL-SLOW N-10 N-12) 7)
  (= (TRAVEL-SLOW N-10 N-13) 8) (= (TRAVEL-SLOW N-10 N-14) 9)
  (= (TRAVEL-SLOW N-10 N-15) 10) (= (TRAVEL-SLOW N-10 N-16) 11)
  (= (TRAVEL-SLOW N-10 N-17) 12) (= (TRAVEL-SLOW N-10 N-18) 13)
  (= (TRAVEL-SLOW N-10 N-19) 14) (= (TRAVEL-SLOW N-10 N-20) 15)
  (= (TRAVEL-SLOW N-11 N-12) 6) (= (TRAVEL-SLOW N-11 N-13) 7)
  (= (TRAVEL-SLOW N-11 N-14) 8) (= (TRAVEL-SLOW N-11 N-15) 9)
  (= (TRAVEL-SLOW N-11 N-16) 10) (= (TRAVEL-SLOW N-11 N-17) 11)
  (= (TRAVEL-SLOW N-11 N-18) 12) (= (TRAVEL-SLOW N-11 N-19) 13)
  (= (TRAVEL-SLOW N-11 N-20) 14) (= (TRAVEL-SLOW N-12 N-13) 6)
  (= (TRAVEL-SLOW N-12 N-14) 7) (= (TRAVEL-SLOW N-12 N-15) 8)
  (= (TRAVEL-SLOW N-12 N-16) 9) (= (TRAVEL-SLOW N-12 N-17) 10)
  (= (TRAVEL-SLOW N-12 N-18) 11) (= (TRAVEL-SLOW N-12 N-19) 12)
  (= (TRAVEL-SLOW N-12 N-20) 13) (= (TRAVEL-SLOW N-13 N-14) 6)
  (= (TRAVEL-SLOW N-13 N-15) 7) (= (TRAVEL-SLOW N-13 N-16) 8)
  (= (TRAVEL-SLOW N-13 N-17) 9) (= (TRAVEL-SLOW N-13 N-18) 10)
  (= (TRAVEL-SLOW N-13 N-19) 11) (= (TRAVEL-SLOW N-13 N-20) 12)
  (= (TRAVEL-SLOW N-14 N-15) 6) (= (TRAVEL-SLOW N-14 N-16) 7)
  (= (TRAVEL-SLOW N-14 N-17) 8) (= (TRAVEL-SLOW N-14 N-18) 9)
  (= (TRAVEL-SLOW N-14 N-19) 10) (= (TRAVEL-SLOW N-14 N-20) 11)
  (= (TRAVEL-SLOW N-15 N-16) 6) (= (TRAVEL-SLOW N-15 N-17) 7)
  (= (TRAVEL-SLOW N-15 N-18) 8) (= (TRAVEL-SLOW N-15 N-19) 9)
  (= (TRAVEL-SLOW N-15 N-20) 10) (= (TRAVEL-SLOW N-16 N-17) 6)
  (= (TRAVEL-SLOW N-16 N-18) 7) (= (TRAVEL-SLOW N-16 N-19) 8)
  (= (TRAVEL-SLOW N-16 N-20) 9) (= (TRAVEL-SLOW N-17 N-18) 6)
  (= (TRAVEL-SLOW N-17 N-19) 7) (= (TRAVEL-SLOW N-17 N-20) 8)
  (= (TRAVEL-SLOW N-18 N-19) 6) (= (TRAVEL-SLOW N-18 N-20) 7)
  (= (TRAVEL-SLOW N-19 N-20) 6) (REACHABLE-FLOOR SLOW-1 N-10)
  (REACHABLE-FLOOR SLOW-1 N-11) (REACHABLE-FLOOR SLOW-1 N-12)
  (REACHABLE-FLOOR SLOW-1 N-13) (REACHABLE-FLOOR SLOW-1 N-14)
  (REACHABLE-FLOOR SLOW-1 N-15) (REACHABLE-FLOOR SLOW-1 N-16)
  (REACHABLE-FLOOR SLOW-1 N-17) (REACHABLE-FLOOR SLOW-1 N-18)
  (REACHABLE-FLOOR SLOW-1 N-19) (REACHABLE-FLOOR SLOW-1 N-20)
  (LIFT-AT SLOW-1 N-19) (PASSENGERS SLOW-1 N-0) (CAN-HOLD SLOW-1 N-1)
  (CAN-HOLD SLOW-1 N-2) (CAN-HOLD SLOW-1 N-3) (CAN-HOLD SLOW-1 N-4)
  (= (TRAVEL-SLOW N-20 N-21) 6) (= (TRAVEL-SLOW N-20 N-22) 7)
  (= (TRAVEL-SLOW N-20 N-23) 8) (= (TRAVEL-SLOW N-20 N-24) 9)
  (= (TRAVEL-SLOW N-20 N-25) 10) (= (TRAVEL-SLOW N-20 N-26) 11)
  (= (TRAVEL-SLOW N-20 N-27) 12) (= (TRAVEL-SLOW N-20 N-28) 13)
  (= (TRAVEL-SLOW N-20 N-29) 14) (= (TRAVEL-SLOW N-20 N-30) 15)
  (= (TRAVEL-SLOW N-21 N-22) 6) (= (TRAVEL-SLOW N-21 N-23) 7)
  (= (TRAVEL-SLOW N-21 N-24) 8) (= (TRAVEL-SLOW N-21 N-25) 9)
  (= (TRAVEL-SLOW N-21 N-26) 10) (= (TRAVEL-SLOW N-21 N-27) 11)
  (= (TRAVEL-SLOW N-21 N-28) 12) (= (TRAVEL-SLOW N-21 N-29) 13)
  (= (TRAVEL-SLOW N-21 N-30) 14) (= (TRAVEL-SLOW N-22 N-23) 6)
  (= (TRAVEL-SLOW N-22 N-24) 7) (= (TRAVEL-SLOW N-22 N-25) 8)
  (= (TRAVEL-SLOW N-22 N-26) 9) (= (TRAVEL-SLOW N-22 N-27) 10)
  (= (TRAVEL-SLOW N-22 N-28) 11) (= (TRAVEL-SLOW N-22 N-29) 12)
  (= (TRAVEL-SLOW N-22 N-30) 13) (= (TRAVEL-SLOW N-23 N-24) 6)
  (= (TRAVEL-SLOW N-23 N-25) 7) (= (TRAVEL-SLOW N-23 N-26) 8)
  (= (TRAVEL-SLOW N-23 N-27) 9) (= (TRAVEL-SLOW N-23 N-28) 10)
  (= (TRAVEL-SLOW N-23 N-29) 11) (= (TRAVEL-SLOW N-23 N-30) 12)
  (= (TRAVEL-SLOW N-24 N-25) 6) (= (TRAVEL-SLOW N-24 N-26) 7)
  (= (TRAVEL-SLOW N-24 N-27) 8) (= (TRAVEL-SLOW N-24 N-28) 9)
  (= (TRAVEL-SLOW N-24 N-29) 10) (= (TRAVEL-SLOW N-24 N-30) 11)
  (= (TRAVEL-SLOW N-25 N-26) 6) (= (TRAVEL-SLOW N-25 N-27) 7)
  (= (TRAVEL-SLOW N-25 N-28) 8) (= (TRAVEL-SLOW N-25 N-29) 9)
  (= (TRAVEL-SLOW N-25 N-30) 10) (= (TRAVEL-SLOW N-26 N-27) 6)
  (= (TRAVEL-SLOW N-26 N-28) 7) (= (TRAVEL-SLOW N-26 N-29) 8)
  (= (TRAVEL-SLOW N-26 N-30) 9) (= (TRAVEL-SLOW N-27 N-28) 6)
  (= (TRAVEL-SLOW N-27 N-29) 7) (= (TRAVEL-SLOW N-27 N-30) 8)
  (= (TRAVEL-SLOW N-28 N-29) 6) (= (TRAVEL-SLOW N-28 N-30) 7)
  (= (TRAVEL-SLOW N-29 N-30) 6) (REACHABLE-FLOOR SLOW-2 N-20)
  (REACHABLE-FLOOR SLOW-2 N-21) (REACHABLE-FLOOR SLOW-2 N-22)
  (REACHABLE-FLOOR SLOW-2 N-23) (REACHABLE-FLOOR SLOW-2 N-24)
  (REACHABLE-FLOOR SLOW-2 N-25) (REACHABLE-FLOOR SLOW-2 N-26)
  (REACHABLE-FLOOR SLOW-2 N-27) (REACHABLE-FLOOR SLOW-2 N-28)
  (REACHABLE-FLOOR SLOW-2 N-29) (REACHABLE-FLOOR SLOW-2 N-30)
  (LIFT-AT SLOW-2 N-25) (PASSENGERS SLOW-2 N-0) (CAN-HOLD SLOW-2 N-1)
  (CAN-HOLD SLOW-2 N-2) (CAN-HOLD SLOW-2 N-3) (CAN-HOLD SLOW-2 N-4)
  (= (TRAVEL-SLOW N-30 N-31) 6) (= (TRAVEL-SLOW N-30 N-32) 7)
  (= (TRAVEL-SLOW N-30 N-33) 8) (= (TRAVEL-SLOW N-30 N-34) 9)
  (= (TRAVEL-SLOW N-30 N-35) 10) (= (TRAVEL-SLOW N-30 N-36) 11)
  (= (TRAVEL-SLOW N-30 N-37) 12) (= (TRAVEL-SLOW N-30 N-38) 13)
  (= (TRAVEL-SLOW N-30 N-39) 14) (= (TRAVEL-SLOW N-30 N-40) 15)
  (= (TRAVEL-SLOW N-31 N-32) 6) (= (TRAVEL-SLOW N-31 N-33) 7)
  (= (TRAVEL-SLOW N-31 N-34) 8) (= (TRAVEL-SLOW N-31 N-35) 9)
  (= (TRAVEL-SLOW N-31 N-36) 10) (= (TRAVEL-SLOW N-31 N-37) 11)
  (= (TRAVEL-SLOW N-31 N-38) 12) (= (TRAVEL-SLOW N-31 N-39) 13)
  (= (TRAVEL-SLOW N-31 N-40) 14) (= (TRAVEL-SLOW N-32 N-33) 6)
  (= (TRAVEL-SLOW N-32 N-34) 7) (= (TRAVEL-SLOW N-32 N-35) 8)
  (= (TRAVEL-SLOW N-32 N-36) 9) (= (TRAVEL-SLOW N-32 N-37) 10)
  (= (TRAVEL-SLOW N-32 N-38) 11) (= (TRAVEL-SLOW N-32 N-39) 12)
  (= (TRAVEL-SLOW N-32 N-40) 13) (= (TRAVEL-SLOW N-33 N-34) 6)
  (= (TRAVEL-SLOW N-33 N-35) 7) (= (TRAVEL-SLOW N-33 N-36) 8)
  (= (TRAVEL-SLOW N-33 N-37) 9) (= (TRAVEL-SLOW N-33 N-38) 10)
  (= (TRAVEL-SLOW N-33 N-39) 11) (= (TRAVEL-SLOW N-33 N-40) 12)
  (= (TRAVEL-SLOW N-34 N-35) 6) (= (TRAVEL-SLOW N-34 N-36) 7)
  (= (TRAVEL-SLOW N-34 N-37) 8) (= (TRAVEL-SLOW N-34 N-38) 9)
  (= (TRAVEL-SLOW N-34 N-39) 10) (= (TRAVEL-SLOW N-34 N-40) 11)
  (= (TRAVEL-SLOW N-35 N-36) 6) (= (TRAVEL-SLOW N-35 N-37) 7)
  (= (TRAVEL-SLOW N-35 N-38) 8) (= (TRAVEL-SLOW N-35 N-39) 9)
  (= (TRAVEL-SLOW N-35 N-40) 10) (= (TRAVEL-SLOW N-36 N-37) 6)
  (= (TRAVEL-SLOW N-36 N-38) 7) (= (TRAVEL-SLOW N-36 N-39) 8)
  (= (TRAVEL-SLOW N-36 N-40) 9) (= (TRAVEL-SLOW N-37 N-38) 6)
  (= (TRAVEL-SLOW N-37 N-39) 7) (= (TRAVEL-SLOW N-37 N-40) 8)
  (= (TRAVEL-SLOW N-38 N-39) 6) (= (TRAVEL-SLOW N-38 N-40) 7)
  (= (TRAVEL-SLOW N-39 N-40) 6) (REACHABLE-FLOOR SLOW-3 N-30)
  (REACHABLE-FLOOR SLOW-3 N-31) (REACHABLE-FLOOR SLOW-3 N-32)
  (REACHABLE-FLOOR SLOW-3 N-33) (REACHABLE-FLOOR SLOW-3 N-34)
  (REACHABLE-FLOOR SLOW-3 N-35) (REACHABLE-FLOOR SLOW-3 N-36)
  (REACHABLE-FLOOR SLOW-3 N-37) (REACHABLE-FLOOR SLOW-3 N-38)
  (REACHABLE-FLOOR SLOW-3 N-39) (REACHABLE-FLOOR SLOW-3 N-40)
  (LIFT-AT SLOW-3 N-31) (PASSENGERS SLOW-3 N-0) (CAN-HOLD SLOW-3 N-1)
  (CAN-HOLD SLOW-3 N-2) (CAN-HOLD SLOW-3 N-3) (CAN-HOLD SLOW-3 N-4)
  (REACHABLE-FLOOR FAST-0 N-0) (REACHABLE-FLOOR FAST-0 N-5)
  (REACHABLE-FLOOR FAST-0 N-10) (REACHABLE-FLOOR FAST-0 N-15)
  (REACHABLE-FLOOR FAST-0 N-20) (REACHABLE-FLOOR FAST-0 N-25)
  (REACHABLE-FLOOR FAST-0 N-30) (REACHABLE-FLOOR FAST-0 N-35)
  (REACHABLE-FLOOR FAST-0 N-40) (LIFT-AT FAST-0 N-15) (PASSENGERS FAST-0 N-0)
  (CAN-HOLD FAST-0 N-1) (CAN-HOLD FAST-0 N-2) (CAN-HOLD FAST-0 N-3)
  (CAN-HOLD FAST-0 N-4) (CAN-HOLD FAST-0 N-5) (CAN-HOLD FAST-0 N-6)
  (REACHABLE-FLOOR FAST-1 N-0) (REACHABLE-FLOOR FAST-1 N-5)
  (REACHABLE-FLOOR FAST-1 N-10) (REACHABLE-FLOOR FAST-1 N-15)
  (REACHABLE-FLOOR FAST-1 N-20) (REACHABLE-FLOOR FAST-1 N-25)
  (REACHABLE-FLOOR FAST-1 N-30) (REACHABLE-FLOOR FAST-1 N-35)
  (REACHABLE-FLOOR FAST-1 N-40) (LIFT-AT FAST-1 N-25) (PASSENGERS FAST-1 N-0)
  (CAN-HOLD FAST-1 N-1) (CAN-HOLD FAST-1 N-2) (CAN-HOLD FAST-1 N-3)
  (CAN-HOLD FAST-1 N-4) (CAN-HOLD FAST-1 N-5) (CAN-HOLD FAST-1 N-6)
  (REACHABLE-FLOOR FAST-2 N-0) (REACHABLE-FLOOR FAST-2 N-5)
  (REACHABLE-FLOOR FAST-2 N-10) (REACHABLE-FLOOR FAST-2 N-15)
  (REACHABLE-FLOOR FAST-2 N-20) (REACHABLE-FLOOR FAST-2 N-25)
  (REACHABLE-FLOOR FAST-2 N-30) (REACHABLE-FLOOR FAST-2 N-35)
  (REACHABLE-FLOOR FAST-2 N-40) (LIFT-AT FAST-2 N-20) (PASSENGERS FAST-2 N-0)
  (CAN-HOLD FAST-2 N-1) (CAN-HOLD FAST-2 N-2) (CAN-HOLD FAST-2 N-3)
  (CAN-HOLD FAST-2 N-4) (CAN-HOLD FAST-2 N-5) (CAN-HOLD FAST-2 N-6)
  (REACHABLE-FLOOR FAST-3 N-0) (REACHABLE-FLOOR FAST-3 N-5)
  (REACHABLE-FLOOR FAST-3 N-10) (REACHABLE-FLOOR FAST-3 N-15)
  (REACHABLE-FLOOR FAST-3 N-20) (REACHABLE-FLOOR FAST-3 N-25)
  (REACHABLE-FLOOR FAST-3 N-30) (REACHABLE-FLOOR FAST-3 N-35)
  (REACHABLE-FLOOR FAST-3 N-40) (LIFT-AT FAST-3 N-0) (PASSENGERS FAST-3 N-0)
  (CAN-HOLD FAST-3 N-1) (CAN-HOLD FAST-3 N-2) (CAN-HOLD FAST-3 N-3)
  (CAN-HOLD FAST-3 N-4) (CAN-HOLD FAST-3 N-5) (CAN-HOLD FAST-3 N-6)
  (= (TRAVEL-FAST N-0 N-5) 16) (= (TRAVEL-FAST N-0 N-10) 31)
  (= (TRAVEL-FAST N-0 N-15) 46) (= (TRAVEL-FAST N-0 N-20) 61)
  (= (TRAVEL-FAST N-0 N-25) 76) (= (TRAVEL-FAST N-0 N-30) 91)
  (= (TRAVEL-FAST N-0 N-35) 106) (= (TRAVEL-FAST N-0 N-40) 121)
  (= (TRAVEL-FAST N-5 N-10) 16) (= (TRAVEL-FAST N-5 N-15) 31)
  (= (TRAVEL-FAST N-5 N-20) 46) (= (TRAVEL-FAST N-5 N-25) 61)
  (= (TRAVEL-FAST N-5 N-30) 76) (= (TRAVEL-FAST N-5 N-35) 91)
  (= (TRAVEL-FAST N-5 N-40) 106) (= (TRAVEL-FAST N-10 N-15) 16)
  (= (TRAVEL-FAST N-10 N-20) 31) (= (TRAVEL-FAST N-10 N-25) 46)
  (= (TRAVEL-FAST N-10 N-30) 61) (= (TRAVEL-FAST N-10 N-35) 76)
  (= (TRAVEL-FAST N-10 N-40) 91) (= (TRAVEL-FAST N-15 N-20) 16)
  (= (TRAVEL-FAST N-15 N-25) 31) (= (TRAVEL-FAST N-15 N-30) 46)
  (= (TRAVEL-FAST N-15 N-35) 61) (= (TRAVEL-FAST N-15 N-40) 76)
  (= (TRAVEL-FAST N-20 N-25) 16) (= (TRAVEL-FAST N-20 N-30) 31)
  (= (TRAVEL-FAST N-20 N-35) 46) (= (TRAVEL-FAST N-20 N-40) 61)
  (= (TRAVEL-FAST N-25 N-30) 16) (= (TRAVEL-FAST N-25 N-35) 31)
  (= (TRAVEL-FAST N-25 N-40) 46) (= (TRAVEL-FAST N-30 N-35) 16)
  (= (TRAVEL-FAST N-30 N-40) 31) (= (TRAVEL-FAST N-35 N-40) 16)
  (PASSENGER-AT P-0 N-39) (PASSENGER-AT P-1 N-36) (PASSENGER-AT P-2 N-25)
  (PASSENGER-AT P-3 N-33) (PASSENGER-AT P-4 N-17) (PASSENGER-AT P-5 N-18)
  (PASSENGER-AT P-6 N-24) (PASSENGER-AT P-7 N-25) (PASSENGER-AT P-8 N-28)
  (PASSENGER-AT P-9 N-28) (PASSENGER-AT P-10 N-13) (PASSENGER-AT P-11 N-7)
  (PASSENGER-AT P-12 N-8) (PASSENGER-AT P-13 N-12) (PASSENGER-AT P-14 N-15)
  (PASSENGER-AT P-15 N-0) (PASSENGER-AT P-16 N-5) (PASSENGER-AT P-17 N-12)
  (PASSENGER-AT P-18 N-38) (PASSENGER-AT P-19 N-27) (PASSENGER-AT P-20 N-6)
  (PASSENGER-AT P-21 N-2) (PASSENGER-AT P-22 N-13) (PASSENGER-AT P-23 N-11)
  (PASSENGER-AT P-24 N-18) (PASSENGER-AT P-25 N-39) (PASSENGER-AT P-26 N-25)
  (PASSENGER-AT P-27 N-2) (PASSENGER-AT P-28 N-2) (PASSENGER-AT P-29 N-36)
  (PASSENGER-AT P-30 N-36) (PASSENGER-AT P-31 N-9) (PASSENGER-AT P-32 N-25)
  (PASSENGER-AT P-33 N-9) (PASSENGER-AT P-34 N-26) (PASSENGER-AT P-35 N-33)
  (PASSENGER-AT P-36 N-7) (PASSENGER-AT P-37 N-1) (PASSENGER-AT P-38 N-8)
  (PASSENGER-AT P-39 N-20) (PASSENGER-AT P-40 N-40) (PASSENGER-AT P-41 N-38)
  (PASSENGER-AT P-42 N-3) (PASSENGER-AT P-43 N-12) (PASSENGER-AT P-44 N-18)
  (PASSENGER-AT P-45 N-9) (PASSENGER-AT P-46 N-14) (PASSENGER-AT P-47 N-8)
  (PASSENGER-AT P-48 N-11) (PASSENGER-AT P-49 N-24) (PASSENGER-AT P-50 N-7)
  (PASSENGER-AT P-51 N-40) (PASSENGER-AT P-52 N-25) (PASSENGER-AT P-53 N-17)
  (PASSENGER-AT P-54 N-39) (PASSENGER-AT P-55 N-16) (PASSENGER-AT P-56 N-5)
  (PASSENGER-AT P-57 N-16) (PASSENGER-AT P-58 N-22) (PASSENGER-AT P-59 N-33)
  (PASSENGER-AT P-60 N-20) (PASSENGER-AT P-61 N-8) (PASSENGER-AT P-62 N-40)
  (PASSENGER-AT P-63 N-3) (PASSENGER-AT P-64 N-18) (PASSENGER-AT P-65 N-35)
  (PASSENGER-AT P-66 N-5) (PASSENGER-AT P-67 N-35) (PASSENGER-AT P-68 N-35)
  (PASSENGER-AT P-69 N-9) (PASSENGER-AT P-70 N-39) (PASSENGER-AT P-71 N-1)
  (PASSENGER-AT P-72 N-22) (PASSENGER-AT P-73 N-15) (PASSENGER-AT P-74 N-33)
  (PASSENGER-AT P-75 N-27) (PASSENGER-AT P-76 N-10) (PASSENGER-AT P-77 N-2)
  (PASSENGER-AT P-78 N-4) (PASSENGER-AT P-79 N-38) (PASSENGER-AT P-80 N-10)
  (PASSENGER-AT P-81 N-36) (PASSENGER-AT P-82 N-10) (PASSENGER-AT P-83 N-3)
  (PASSENGER-AT P-84 N-26) (PASSENGER-AT P-85 N-21) (PASSENGER-AT P-86 N-39)
  (PASSENGER-AT P-87 N-28) (PASSENGER-AT P-88 N-33) (PASSENGER-AT P-89 N-10)
  (PASSENGER-AT P-90 N-29) (PASSENGER-AT P-91 N-5) (PASSENGER-AT P-92 N-31)
  (PASSENGER-AT P-93 N-39) (PASSENGER-AT P-94 N-23) (PASSENGER-AT P-95 N-15)
  (PASSENGER-AT P-96 N-31) (PASSENGER-AT P-97 N-10) (PASSENGER-AT P-98 N-22)
  (PASSENGER-AT P-99 N-40) (= (TOTAL-COST) 0))
 (:GOAL
  (AND (PASSENGER-AT P-0 N-2) (PASSENGER-AT P-1 N-16) (PASSENGER-AT P-2 N-0)
       (PASSENGER-AT P-3 N-4) (PASSENGER-AT P-4 N-1) (PASSENGER-AT P-5 N-35)
       (PASSENGER-AT P-6 N-19) (PASSENGER-AT P-7 N-31) (PASSENGER-AT P-8 N-29)
       (PASSENGER-AT P-9 N-30) (PASSENGER-AT P-10 N-16)
       (PASSENGER-AT P-11 N-30) (PASSENGER-AT P-12 N-2)
       (PASSENGER-AT P-13 N-38) (PASSENGER-AT P-14 N-1)
       (PASSENGER-AT P-15 N-11) (PASSENGER-AT P-16 N-36)
       (PASSENGER-AT P-17 N-25) (PASSENGER-AT P-18 N-34)
       (PASSENGER-AT P-19 N-14) (PASSENGER-AT P-20 N-25)
       (PASSENGER-AT P-21 N-35) (PASSENGER-AT P-22 N-23)
       (PASSENGER-AT P-23 N-7) (PASSENGER-AT P-24 N-13)
       (PASSENGER-AT P-25 N-22) (PASSENGER-AT P-26 N-8)
       (PASSENGER-AT P-27 N-21) (PASSENGER-AT P-28 N-31)
       (PASSENGER-AT P-29 N-33) (PASSENGER-AT P-30 N-8) (PASSENGER-AT P-31 N-2)
       (PASSENGER-AT P-32 N-33) (PASSENGER-AT P-33 N-4) (PASSENGER-AT P-34 N-2)
       (PASSENGER-AT P-35 N-8) (PASSENGER-AT P-36 N-23)
       (PASSENGER-AT P-37 N-36) (PASSENGER-AT P-38 N-29)
       (PASSENGER-AT P-39 N-15) (PASSENGER-AT P-40 N-28)
       (PASSENGER-AT P-41 N-2) (PASSENGER-AT P-42 N-40) (PASSENGER-AT P-43 N-2)
       (PASSENGER-AT P-44 N-39) (PASSENGER-AT P-45 N-6)
       (PASSENGER-AT P-46 N-40) (PASSENGER-AT P-47 N-9) (PASSENGER-AT P-48 N-4)
       (PASSENGER-AT P-49 N-32) (PASSENGER-AT P-50 N-29)
       (PASSENGER-AT P-51 N-0) (PASSENGER-AT P-52 N-18) (PASSENGER-AT P-53 N-8)
       (PASSENGER-AT P-54 N-40) (PASSENGER-AT P-55 N-11)
       (PASSENGER-AT P-56 N-8) (PASSENGER-AT P-57 N-36)
       (PASSENGER-AT P-58 N-23) (PASSENGER-AT P-59 N-40)
       (PASSENGER-AT P-60 N-36) (PASSENGER-AT P-61 N-11)
       (PASSENGER-AT P-62 N-30) (PASSENGER-AT P-63 N-7)
       (PASSENGER-AT P-64 N-27) (PASSENGER-AT P-65 N-27)
       (PASSENGER-AT P-66 N-1) (PASSENGER-AT P-67 N-32) (PASSENGER-AT P-68 N-8)
       (PASSENGER-AT P-69 N-29) (PASSENGER-AT P-70 N-13)
       (PASSENGER-AT P-71 N-14) (PASSENGER-AT P-72 N-8)
       (PASSENGER-AT P-73 N-20) (PASSENGER-AT P-74 N-13)
       (PASSENGER-AT P-75 N-28) (PASSENGER-AT P-76 N-14)
       (PASSENGER-AT P-77 N-4) (PASSENGER-AT P-78 N-16)
       (PASSENGER-AT P-79 N-20) (PASSENGER-AT P-80 N-20)
       (PASSENGER-AT P-81 N-36) (PASSENGER-AT P-82 N-4) (PASSENGER-AT P-83 N-2)
       (PASSENGER-AT P-84 N-21) (PASSENGER-AT P-85 N-32)
       (PASSENGER-AT P-86 N-3) (PASSENGER-AT P-87 N-27)
       (PASSENGER-AT P-88 N-23) (PASSENGER-AT P-89 N-33)
       (PASSENGER-AT P-90 N-3) (PASSENGER-AT P-91 N-20)
       (PASSENGER-AT P-92 N-21) (PASSENGER-AT P-93 N-4)
       (PASSENGER-AT P-94 N-32) (PASSENGER-AT P-95 N-12)
       (PASSENGER-AT P-96 N-33) (PASSENGER-AT P-97 N-39)
       (PASSENGER-AT P-98 N-33) (PASSENGER-AT P-99 N-36)))
 (:METRIC MINIMIZE (TOTAL-COST))) 