;; 20 floors 100 passengers 10 areas

(DEFINE (PROBLEM ELEVATORS-21-100) (:DOMAIN ELEVATORS-SEQUENCEDSTRIPS)
 (:OBJECTS N-0 N-1 N-2 N-3 N-4 N-5 N-6 N-7 N-8 N-9 N-10 N-11 N-12 N-13 N-14
  N-15 N-16 N-17 N-18 N-19 N-20 - COUNT P-0 P-1 P-2 P-3 P-4 P-5 P-6 P-7 P-8 P-9
  P-10 P-11 P-12 P-13 P-14 P-15 P-16 P-17 P-18 P-19 P-20 P-21 P-22 P-23 P-24
  P-25 P-26 P-27 P-28 P-29 P-30 P-31 P-32 P-33 P-34 P-35 P-36 P-37 P-38 P-39
  P-40 P-41 P-42 P-43 P-44 P-45 P-46 P-47 P-48 P-49 P-50 P-51 P-52 P-53 P-54
  P-55 P-56 P-57 P-58 P-59 P-60 P-61 P-62 P-63 P-64 P-65 P-66 P-67 P-68 P-69
  P-70 P-71 P-72 P-73 P-74 P-75 P-76 P-77 P-78 P-79 P-80 P-81 P-82 P-83 P-84
  P-85 P-86 P-87 P-88 P-89 P-90 P-91 P-92 P-93 P-94 P-95 P-96 P-97 P-98 P-99 -
  PASSENGER FAST-0 FAST-1 FAST-2 FAST-3 - FAST-ELEVATOR SLOW-0 SLOW-1 SLOW-2
  SLOW-3 - SLOW-ELEVATOR)
 (:INIT (NEXT N-0 N-1) (NEXT N-1 N-2) (NEXT N-2 N-3) (NEXT N-3 N-4)
  (NEXT N-4 N-5) (NEXT N-5 N-6) (NEXT N-6 N-7) (NEXT N-7 N-8) (NEXT N-8 N-9)
  (NEXT N-9 N-10) (NEXT N-10 N-11) (NEXT N-11 N-12) (NEXT N-12 N-13)
  (NEXT N-13 N-14) (NEXT N-14 N-15) (NEXT N-15 N-16) (NEXT N-16 N-17)
  (NEXT N-17 N-18) (NEXT N-18 N-19) (NEXT N-19 N-20) (ABOVE N-0 N-1)
  (ABOVE N-0 N-2) (ABOVE N-0 N-3) (ABOVE N-0 N-4) (ABOVE N-0 N-5)
  (ABOVE N-0 N-6) (ABOVE N-0 N-7) (ABOVE N-0 N-8) (ABOVE N-0 N-9)
  (ABOVE N-0 N-10) (ABOVE N-0 N-11) (ABOVE N-0 N-12) (ABOVE N-0 N-13)
  (ABOVE N-0 N-14) (ABOVE N-0 N-15) (ABOVE N-0 N-16) (ABOVE N-0 N-17)
  (ABOVE N-0 N-18) (ABOVE N-0 N-19) (ABOVE N-0 N-20) (ABOVE N-1 N-2)
  (ABOVE N-1 N-3) (ABOVE N-1 N-4) (ABOVE N-1 N-5) (ABOVE N-1 N-6)
  (ABOVE N-1 N-7) (ABOVE N-1 N-8) (ABOVE N-1 N-9) (ABOVE N-1 N-10)
  (ABOVE N-1 N-11) (ABOVE N-1 N-12) (ABOVE N-1 N-13) (ABOVE N-1 N-14)
  (ABOVE N-1 N-15) (ABOVE N-1 N-16) (ABOVE N-1 N-17) (ABOVE N-1 N-18)
  (ABOVE N-1 N-19) (ABOVE N-1 N-20) (ABOVE N-2 N-3) (ABOVE N-2 N-4)
  (ABOVE N-2 N-5) (ABOVE N-2 N-6) (ABOVE N-2 N-7) (ABOVE N-2 N-8)
  (ABOVE N-2 N-9) (ABOVE N-2 N-10) (ABOVE N-2 N-11) (ABOVE N-2 N-12)
  (ABOVE N-2 N-13) (ABOVE N-2 N-14) (ABOVE N-2 N-15) (ABOVE N-2 N-16)
  (ABOVE N-2 N-17) (ABOVE N-2 N-18) (ABOVE N-2 N-19) (ABOVE N-2 N-20)
  (ABOVE N-3 N-4) (ABOVE N-3 N-5) (ABOVE N-3 N-6) (ABOVE N-3 N-7)
  (ABOVE N-3 N-8) (ABOVE N-3 N-9) (ABOVE N-3 N-10) (ABOVE N-3 N-11)
  (ABOVE N-3 N-12) (ABOVE N-3 N-13) (ABOVE N-3 N-14) (ABOVE N-3 N-15)
  (ABOVE N-3 N-16) (ABOVE N-3 N-17) (ABOVE N-3 N-18) (ABOVE N-3 N-19)
  (ABOVE N-3 N-20) (ABOVE N-4 N-5) (ABOVE N-4 N-6) (ABOVE N-4 N-7)
  (ABOVE N-4 N-8) (ABOVE N-4 N-9) (ABOVE N-4 N-10) (ABOVE N-4 N-11)
  (ABOVE N-4 N-12) (ABOVE N-4 N-13) (ABOVE N-4 N-14) (ABOVE N-4 N-15)
  (ABOVE N-4 N-16) (ABOVE N-4 N-17) (ABOVE N-4 N-18) (ABOVE N-4 N-19)
  (ABOVE N-4 N-20) (ABOVE N-5 N-6) (ABOVE N-5 N-7) (ABOVE N-5 N-8)
  (ABOVE N-5 N-9) (ABOVE N-5 N-10) (ABOVE N-5 N-11) (ABOVE N-5 N-12)
  (ABOVE N-5 N-13) (ABOVE N-5 N-14) (ABOVE N-5 N-15) (ABOVE N-5 N-16)
  (ABOVE N-5 N-17) (ABOVE N-5 N-18) (ABOVE N-5 N-19) (ABOVE N-5 N-20)
  (ABOVE N-6 N-7) (ABOVE N-6 N-8) (ABOVE N-6 N-9) (ABOVE N-6 N-10)
  (ABOVE N-6 N-11) (ABOVE N-6 N-12) (ABOVE N-6 N-13) (ABOVE N-6 N-14)
  (ABOVE N-6 N-15) (ABOVE N-6 N-16) (ABOVE N-6 N-17) (ABOVE N-6 N-18)
  (ABOVE N-6 N-19) (ABOVE N-6 N-20) (ABOVE N-7 N-8) (ABOVE N-7 N-9)
  (ABOVE N-7 N-10) (ABOVE N-7 N-11) (ABOVE N-7 N-12) (ABOVE N-7 N-13)
  (ABOVE N-7 N-14) (ABOVE N-7 N-15) (ABOVE N-7 N-16) (ABOVE N-7 N-17)
  (ABOVE N-7 N-18) (ABOVE N-7 N-19) (ABOVE N-7 N-20) (ABOVE N-8 N-9)
  (ABOVE N-8 N-10) (ABOVE N-8 N-11) (ABOVE N-8 N-12) (ABOVE N-8 N-13)
  (ABOVE N-8 N-14) (ABOVE N-8 N-15) (ABOVE N-8 N-16) (ABOVE N-8 N-17)
  (ABOVE N-8 N-18) (ABOVE N-8 N-19) (ABOVE N-8 N-20) (ABOVE N-9 N-10)
  (ABOVE N-9 N-11) (ABOVE N-9 N-12) (ABOVE N-9 N-13) (ABOVE N-9 N-14)
  (ABOVE N-9 N-15) (ABOVE N-9 N-16) (ABOVE N-9 N-17) (ABOVE N-9 N-18)
  (ABOVE N-9 N-19) (ABOVE N-9 N-20) (ABOVE N-10 N-11) (ABOVE N-10 N-12)
  (ABOVE N-10 N-13) (ABOVE N-10 N-14) (ABOVE N-10 N-15) (ABOVE N-10 N-16)
  (ABOVE N-10 N-17) (ABOVE N-10 N-18) (ABOVE N-10 N-19) (ABOVE N-10 N-20)
  (ABOVE N-11 N-12) (ABOVE N-11 N-13) (ABOVE N-11 N-14) (ABOVE N-11 N-15)
  (ABOVE N-11 N-16) (ABOVE N-11 N-17) (ABOVE N-11 N-18) (ABOVE N-11 N-19)
  (ABOVE N-11 N-20) (ABOVE N-12 N-13) (ABOVE N-12 N-14) (ABOVE N-12 N-15)
  (ABOVE N-12 N-16) (ABOVE N-12 N-17) (ABOVE N-12 N-18) (ABOVE N-12 N-19)
  (ABOVE N-12 N-20) (ABOVE N-13 N-14) (ABOVE N-13 N-15) (ABOVE N-13 N-16)
  (ABOVE N-13 N-17) (ABOVE N-13 N-18) (ABOVE N-13 N-19) (ABOVE N-13 N-20)
  (ABOVE N-14 N-15) (ABOVE N-14 N-16) (ABOVE N-14 N-17) (ABOVE N-14 N-18)
  (ABOVE N-14 N-19) (ABOVE N-14 N-20) (ABOVE N-15 N-16) (ABOVE N-15 N-17)
  (ABOVE N-15 N-18) (ABOVE N-15 N-19) (ABOVE N-15 N-20) (ABOVE N-16 N-17)
  (ABOVE N-16 N-18) (ABOVE N-16 N-19) (ABOVE N-16 N-20) (ABOVE N-17 N-18)
  (ABOVE N-17 N-19) (ABOVE N-17 N-20) (ABOVE N-18 N-19) (ABOVE N-18 N-20)
  (ABOVE N-19 N-20) (= (TRAVEL-SLOW N-0 N-1) 6) (= (TRAVEL-SLOW N-0 N-2) 7)
  (= (TRAVEL-SLOW N-0 N-3) 8) (= (TRAVEL-SLOW N-0 N-4) 9)
  (= (TRAVEL-SLOW N-0 N-5) 10) (= (TRAVEL-SLOW N-1 N-2) 6)
  (= (TRAVEL-SLOW N-1 N-3) 7) (= (TRAVEL-SLOW N-1 N-4) 8)
  (= (TRAVEL-SLOW N-1 N-5) 9) (= (TRAVEL-SLOW N-2 N-3) 6)
  (= (TRAVEL-SLOW N-2 N-4) 7) (= (TRAVEL-SLOW N-2 N-5) 8)
  (= (TRAVEL-SLOW N-3 N-4) 6) (= (TRAVEL-SLOW N-3 N-5) 7)
  (= (TRAVEL-SLOW N-4 N-5) 6) (REACHABLE-FLOOR SLOW-0 N-0)
  (REACHABLE-FLOOR SLOW-0 N-1) (REACHABLE-FLOOR SLOW-0 N-2)
  (REACHABLE-FLOOR SLOW-0 N-3) (REACHABLE-FLOOR SLOW-0 N-4)
  (REACHABLE-FLOOR SLOW-0 N-5) (LIFT-AT SLOW-0 N-4) (PASSENGERS SLOW-0 N-0)
  (CAN-HOLD SLOW-0 N-1) (CAN-HOLD SLOW-0 N-2) (CAN-HOLD SLOW-0 N-3)
  (CAN-HOLD SLOW-0 N-4) (= (TRAVEL-SLOW N-5 N-6) 6) (= (TRAVEL-SLOW N-5 N-7) 7)
  (= (TRAVEL-SLOW N-5 N-8) 8) (= (TRAVEL-SLOW N-5 N-9) 9)
  (= (TRAVEL-SLOW N-5 N-10) 10) (= (TRAVEL-SLOW N-6 N-7) 6)
  (= (TRAVEL-SLOW N-6 N-8) 7) (= (TRAVEL-SLOW N-6 N-9) 8)
  (= (TRAVEL-SLOW N-6 N-10) 9) (= (TRAVEL-SLOW N-7 N-8) 6)
  (= (TRAVEL-SLOW N-7 N-9) 7) (= (TRAVEL-SLOW N-7 N-10) 8)
  (= (TRAVEL-SLOW N-8 N-9) 6) (= (TRAVEL-SLOW N-8 N-10) 7)
  (= (TRAVEL-SLOW N-9 N-10) 6) (REACHABLE-FLOOR SLOW-1 N-5)
  (REACHABLE-FLOOR SLOW-1 N-6) (REACHABLE-FLOOR SLOW-1 N-7)
  (REACHABLE-FLOOR SLOW-1 N-8) (REACHABLE-FLOOR SLOW-1 N-9)
  (REACHABLE-FLOOR SLOW-1 N-10) (LIFT-AT SLOW-1 N-6) (PASSENGERS SLOW-1 N-0)
  (CAN-HOLD SLOW-1 N-1) (CAN-HOLD SLOW-1 N-2) (CAN-HOLD SLOW-1 N-3)
  (CAN-HOLD SLOW-1 N-4) (= (TRAVEL-SLOW N-10 N-11) 6)
  (= (TRAVEL-SLOW N-10 N-12) 7) (= (TRAVEL-SLOW N-10 N-13) 8)
  (= (TRAVEL-SLOW N-10 N-14) 9) (= (TRAVEL-SLOW N-10 N-15) 10)
  (= (TRAVEL-SLOW N-11 N-12) 6) (= (TRAVEL-SLOW N-11 N-13) 7)
  (= (TRAVEL-SLOW N-11 N-14) 8) (= (TRAVEL-SLOW N-11 N-15) 9)
  (= (TRAVEL-SLOW N-12 N-13) 6) (= (TRAVEL-SLOW N-12 N-14) 7)
  (= (TRAVEL-SLOW N-12 N-15) 8) (= (TRAVEL-SLOW N-13 N-14) 6)
  (= (TRAVEL-SLOW N-13 N-15) 7) (= (TRAVEL-SLOW N-14 N-15) 6)
  (REACHABLE-FLOOR SLOW-2 N-10) (REACHABLE-FLOOR SLOW-2 N-11)
  (REACHABLE-FLOOR SLOW-2 N-12) (REACHABLE-FLOOR SLOW-2 N-13)
  (REACHABLE-FLOOR SLOW-2 N-14) (REACHABLE-FLOOR SLOW-2 N-15)
  (LIFT-AT SLOW-2 N-14) (PASSENGERS SLOW-2 N-0) (CAN-HOLD SLOW-2 N-1)
  (CAN-HOLD SLOW-2 N-2) (CAN-HOLD SLOW-2 N-3) (CAN-HOLD SLOW-2 N-4)
  (= (TRAVEL-SLOW N-15 N-16) 6) (= (TRAVEL-SLOW N-15 N-17) 7)
  (= (TRAVEL-SLOW N-15 N-18) 8) (= (TRAVEL-SLOW N-15 N-19) 9)
  (= (TRAVEL-SLOW N-15 N-20) 10) (= (TRAVEL-SLOW N-16 N-17) 6)
  (= (TRAVEL-SLOW N-16 N-18) 7) (= (TRAVEL-SLOW N-16 N-19) 8)
  (= (TRAVEL-SLOW N-16 N-20) 9) (= (TRAVEL-SLOW N-17 N-18) 6)
  (= (TRAVEL-SLOW N-17 N-19) 7) (= (TRAVEL-SLOW N-17 N-20) 8)
  (= (TRAVEL-SLOW N-18 N-19) 6) (= (TRAVEL-SLOW N-18 N-20) 7)
  (= (TRAVEL-SLOW N-19 N-20) 6) (REACHABLE-FLOOR SLOW-3 N-15)
  (REACHABLE-FLOOR SLOW-3 N-16) (REACHABLE-FLOOR SLOW-3 N-17)
  (REACHABLE-FLOOR SLOW-3 N-18) (REACHABLE-FLOOR SLOW-3 N-19)
  (REACHABLE-FLOOR SLOW-3 N-20) (LIFT-AT SLOW-3 N-20) (PASSENGERS SLOW-3 N-0)
  (CAN-HOLD SLOW-3 N-1) (CAN-HOLD SLOW-3 N-2) (CAN-HOLD SLOW-3 N-3)
  (CAN-HOLD SLOW-3 N-4) (REACHABLE-FLOOR FAST-0 N-0)
  (REACHABLE-FLOOR FAST-0 N-5) (REACHABLE-FLOOR FAST-0 N-10)
  (REACHABLE-FLOOR FAST-0 N-15) (REACHABLE-FLOOR FAST-0 N-20)
  (LIFT-AT FAST-0 N-5) (PASSENGERS FAST-0 N-0) (CAN-HOLD FAST-0 N-1)
  (CAN-HOLD FAST-0 N-2) (CAN-HOLD FAST-0 N-3) (CAN-HOLD FAST-0 N-4)
  (CAN-HOLD FAST-0 N-5) (CAN-HOLD FAST-0 N-6) (REACHABLE-FLOOR FAST-1 N-0)
  (REACHABLE-FLOOR FAST-1 N-5) (REACHABLE-FLOOR FAST-1 N-10)
  (REACHABLE-FLOOR FAST-1 N-15) (REACHABLE-FLOOR FAST-1 N-20)
  (LIFT-AT FAST-1 N-10) (PASSENGERS FAST-1 N-0) (CAN-HOLD FAST-1 N-1)
  (CAN-HOLD FAST-1 N-2) (CAN-HOLD FAST-1 N-3) (CAN-HOLD FAST-1 N-4)
  (CAN-HOLD FAST-1 N-5) (CAN-HOLD FAST-1 N-6) (REACHABLE-FLOOR FAST-2 N-0)
  (REACHABLE-FLOOR FAST-2 N-5) (REACHABLE-FLOOR FAST-2 N-10)
  (REACHABLE-FLOOR FAST-2 N-15) (REACHABLE-FLOOR FAST-2 N-20)
  (LIFT-AT FAST-2 N-15) (PASSENGERS FAST-2 N-0) (CAN-HOLD FAST-2 N-1)
  (CAN-HOLD FAST-2 N-2) (CAN-HOLD FAST-2 N-3) (CAN-HOLD FAST-2 N-4)
  (CAN-HOLD FAST-2 N-5) (CAN-HOLD FAST-2 N-6) (REACHABLE-FLOOR FAST-3 N-0)
  (REACHABLE-FLOOR FAST-3 N-5) (REACHABLE-FLOOR FAST-3 N-10)
  (REACHABLE-FLOOR FAST-3 N-15) (REACHABLE-FLOOR FAST-3 N-20)
  (LIFT-AT FAST-3 N-15) (PASSENGERS FAST-3 N-0) (CAN-HOLD FAST-3 N-1)
  (CAN-HOLD FAST-3 N-2) (CAN-HOLD FAST-3 N-3) (CAN-HOLD FAST-3 N-4)
  (CAN-HOLD FAST-3 N-5) (CAN-HOLD FAST-3 N-6) (= (TRAVEL-FAST N-0 N-5) 16)
  (= (TRAVEL-FAST N-0 N-10) 31) (= (TRAVEL-FAST N-0 N-15) 46)
  (= (TRAVEL-FAST N-0 N-20) 61) (= (TRAVEL-FAST N-5 N-10) 16)
  (= (TRAVEL-FAST N-5 N-15) 31) (= (TRAVEL-FAST N-5 N-20) 46)
  (= (TRAVEL-FAST N-10 N-15) 16) (= (TRAVEL-FAST N-10 N-20) 31)
  (= (TRAVEL-FAST N-15 N-20) 16) (PASSENGER-AT P-0 N-5) (PASSENGER-AT P-1 N-4)
  (PASSENGER-AT P-2 N-16) (PASSENGER-AT P-3 N-7) (PASSENGER-AT P-4 N-4)
  (PASSENGER-AT P-5 N-1) (PASSENGER-AT P-6 N-17) (PASSENGER-AT P-7 N-19)
  (PASSENGER-AT P-8 N-10) (PASSENGER-AT P-9 N-18) (PASSENGER-AT P-10 N-13)
  (PASSENGER-AT P-11 N-17) (PASSENGER-AT P-12 N-14) (PASSENGER-AT P-13 N-7)
  (PASSENGER-AT P-14 N-9) (PASSENGER-AT P-15 N-13) (PASSENGER-AT P-16 N-11)
  (PASSENGER-AT P-17 N-8) (PASSENGER-AT P-18 N-12) (PASSENGER-AT P-19 N-15)
  (PASSENGER-AT P-20 N-0) (PASSENGER-AT P-21 N-5) (PASSENGER-AT P-22 N-12)
  (PASSENGER-AT P-23 N-13) (PASSENGER-AT P-24 N-6) (PASSENGER-AT P-25 N-6)
  (PASSENGER-AT P-26 N-2) (PASSENGER-AT P-27 N-13) (PASSENGER-AT P-28 N-14)
  (PASSENGER-AT P-29 N-14) (PASSENGER-AT P-30 N-18) (PASSENGER-AT P-31 N-20)
  (PASSENGER-AT P-32 N-11) (PASSENGER-AT P-33 N-18) (PASSENGER-AT P-34 N-7)
  (PASSENGER-AT P-35 N-2) (PASSENGER-AT P-36 N-16) (PASSENGER-AT P-37 N-16)
  (PASSENGER-AT P-38 N-2) (PASSENGER-AT P-39 N-4) (PASSENGER-AT P-40 N-4)
  (PASSENGER-AT P-41 N-9) (PASSENGER-AT P-42 N-9) (PASSENGER-AT P-43 N-1)
  (PASSENGER-AT P-44 N-7) (PASSENGER-AT P-45 N-19) (PASSENGER-AT P-46 N-14)
  (PASSENGER-AT P-47 N-1) (PASSENGER-AT P-48 N-8) (PASSENGER-AT P-49 N-20)
  (PASSENGER-AT P-50 N-8) (PASSENGER-AT P-51 N-6) (PASSENGER-AT P-52 N-3)
  (PASSENGER-AT P-53 N-11) (PASSENGER-AT P-54 N-12) (PASSENGER-AT P-55 N-18)
  (PASSENGER-AT P-56 N-9) (PASSENGER-AT P-57 N-14) (PASSENGER-AT P-58 N-8)
  (PASSENGER-AT P-59 N-11) (PASSENGER-AT P-60 N-10) (PASSENGER-AT P-61 N-19)
  (PASSENGER-AT P-62 N-7) (PASSENGER-AT P-63 N-8) (PASSENGER-AT P-64 N-16)
  (PASSENGER-AT P-65 N-17) (PASSENGER-AT P-66 N-10) (PASSENGER-AT P-67 N-19)
  (PASSENGER-AT P-68 N-12) (PASSENGER-AT P-69 N-7) (PASSENGER-AT P-70 N-16)
  (PASSENGER-AT P-71 N-5) (PASSENGER-AT P-72 N-19) (PASSENGER-AT P-73 N-16)
  (PASSENGER-AT P-74 N-1) (PASSENGER-AT P-75 N-20) (PASSENGER-AT P-76 N-8)
  (PASSENGER-AT P-77 N-8) (PASSENGER-AT P-78 N-3) (PASSENGER-AT P-79 N-18)
  (PASSENGER-AT P-80 N-3) (PASSENGER-AT P-81 N-5) (PASSENGER-AT P-82 N-3)
  (PASSENGER-AT P-83 N-3) (PASSENGER-AT P-84 N-9) (PASSENGER-AT P-85 N-7)
  (PASSENGER-AT P-86 N-1) (PASSENGER-AT P-87 N-15) (PASSENGER-AT P-88 N-1)
  (PASSENGER-AT P-89 N-10) (PASSENGER-AT P-90 N-20) (PASSENGER-AT P-91 N-14)
  (PASSENGER-AT P-92 N-10) (PASSENGER-AT P-93 N-2) (PASSENGER-AT P-94 N-4)
  (PASSENGER-AT P-95 N-13) (PASSENGER-AT P-96 N-6) (PASSENGER-AT P-97 N-10)
  (PASSENGER-AT P-98 N-10) (PASSENGER-AT P-99 N-4) (= (TOTAL-COST) 0))
 (:GOAL
  (AND (PASSENGER-AT P-0 N-15) (PASSENGER-AT P-1 N-10) (PASSENGER-AT P-2 N-3)
       (PASSENGER-AT P-3 N-7) (PASSENGER-AT P-4 N-1) (PASSENGER-AT P-5 N-10)
       (PASSENGER-AT P-6 N-10) (PASSENGER-AT P-7 N-5) (PASSENGER-AT P-8 N-7)
       (PASSENGER-AT P-9 N-19) (PASSENGER-AT P-10 N-15)
       (PASSENGER-AT P-11 N-10) (PASSENGER-AT P-12 N-8)
       (PASSENGER-AT P-13 N-19) (PASSENGER-AT P-14 N-2)
       (PASSENGER-AT P-15 N-17) (PASSENGER-AT P-16 N-16)
       (PASSENGER-AT P-17 N-0) (PASSENGER-AT P-18 N-4) (PASSENGER-AT P-19 N-1)
       (PASSENGER-AT P-20 N-3) (PASSENGER-AT P-21 N-19)
       (PASSENGER-AT P-22 N-16) (PASSENGER-AT P-23 N-2)
       (PASSENGER-AT P-24 N-16) (PASSENGER-AT P-25 N-6) (PASSENGER-AT P-26 N-1)
       (PASSENGER-AT P-27 N-11) (PASSENGER-AT P-28 N-16)
       (PASSENGER-AT P-29 N-4) (PASSENGER-AT P-30 N-2) (PASSENGER-AT P-31 N-14)
       (PASSENGER-AT P-32 N-3) (PASSENGER-AT P-33 N-7) (PASSENGER-AT P-34 N-13)
       (PASSENGER-AT P-35 N-13) (PASSENGER-AT P-36 N-8)
       (PASSENGER-AT P-37 N-16) (PASSENGER-AT P-38 N-1) (PASSENGER-AT P-39 N-8)
       (PASSENGER-AT P-40 N-20) (PASSENGER-AT P-41 N-2) (PASSENGER-AT P-42 N-1)
       (PASSENGER-AT P-43 N-4) (PASSENGER-AT P-44 N-2) (PASSENGER-AT P-45 N-8)
       (PASSENGER-AT P-46 N-4) (PASSENGER-AT P-47 N-13)
       (PASSENGER-AT P-48 N-19) (PASSENGER-AT P-49 N-15)
       (PASSENGER-AT P-50 N-18) (PASSENGER-AT P-51 N-2) (PASSENGER-AT P-52 N-8)
       (PASSENGER-AT P-53 N-12) (PASSENGER-AT P-54 N-2) (PASSENGER-AT P-55 N-7)
       (PASSENGER-AT P-56 N-6) (PASSENGER-AT P-57 N-8) (PASSENGER-AT P-58 N-9)
       (PASSENGER-AT P-59 N-16) (PASSENGER-AT P-60 N-4) (PASSENGER-AT P-61 N-0)
       (PASSENGER-AT P-62 N-0) (PASSENGER-AT P-63 N-18) (PASSENGER-AT P-64 N-8)
       (PASSENGER-AT P-65 N-8) (PASSENGER-AT P-66 N-10)
       (PASSENGER-AT P-67 N-19) (PASSENGER-AT P-68 N-13)
       (PASSENGER-AT P-69 N-12) (PASSENGER-AT P-70 N-11)
       (PASSENGER-AT P-71 N-8) (PASSENGER-AT P-72 N-17)
       (PASSENGER-AT P-73 N-20) (PASSENGER-AT P-74 N-4)
       (PASSENGER-AT P-75 N-16) (PASSENGER-AT P-76 N-17)
       (PASSENGER-AT P-77 N-8) (PASSENGER-AT P-78 N-4) (PASSENGER-AT P-79 N-11)
       (PASSENGER-AT P-80 N-7) (PASSENGER-AT P-81 N-1) (PASSENGER-AT P-82 N-0)
       (PASSENGER-AT P-83 N-11) (PASSENGER-AT P-84 N-8)
       (PASSENGER-AT P-85 N-13) (PASSENGER-AT P-86 N-12)
       (PASSENGER-AT P-87 N-14) (PASSENGER-AT P-88 N-16)
       (PASSENGER-AT P-89 N-8) (PASSENGER-AT P-90 N-20)
       (PASSENGER-AT P-91 N-13) (PASSENGER-AT P-92 N-16)
       (PASSENGER-AT P-93 N-19) (PASSENGER-AT P-94 N-14)
       (PASSENGER-AT P-95 N-4) (PASSENGER-AT P-96 N-16)
       (PASSENGER-AT P-97 N-20) (PASSENGER-AT P-98 N-9)
       (PASSENGER-AT P-99 N-20)))
 (:METRIC MINIMIZE (TOTAL-COST))) 