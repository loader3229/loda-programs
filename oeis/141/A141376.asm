; A141376: Primes of the form -x^2 + 8*x*y + 8*y^2 (as well as of the form 15*x^2 + 24*x*y + 8*y^2).
; Submitted by Simon Strandgaard
; 23,47,71,167,191,239,263,311,359,383,431,479,503,599,647,719,743,839,863,887,911,983,1031,1103,1151,1223,1319,1367,1439,1487,1511,1559,1583,1607,1823,1847,1871,2039,2063,2087,2111,2207,2351,2399,2423,2447,2543

add $0,1
mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,24
  sub $3,$0
lpe
mov $0,$2
add $0,1
