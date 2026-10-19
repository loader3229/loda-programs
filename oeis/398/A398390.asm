; A398390: Number of factorizations of (p*q*r*s)^n into squarefree factors > 1 where none of p, q, r, or s are permitted as factors, for any four distinct primes p, q, r, and s.
; Submitted by loader3229
; 1,4,16,49,133,316,689,1385,2621,4697,8057,13289,21210,32865,49641,73266,105954,150405,209986,288730,391558,524278,693850,908386,1177463,1512122,1925234,2431499,3047867,3793538,4690443,5763243,7039875,8551551,10333371,12424323

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,2
  div $2,4
  mov $3,$1
  add $3,2
  mov $5,$3
  sub $0,1
  add $1,1
  bin $3,2
  pow $3,2
  div $3,3
  div $5,2
  pow $5,2
  add $5,$3
  mov $3,$5
  add $3,1
  div $3,2
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
