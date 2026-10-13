; A172057: Primes p such that either p-3 or p-2 (but not both) is/are prime.
; Submitted by Shanman Racing
; 7,13,19,31,43,61,73,103,109,139,151,181,193,199,229,241,271,283,313,349,421,433,463,523,571,601,619,643,661,811,823,829,859,883,1021,1033,1051,1063,1093,1153,1231,1279,1291,1303,1321,1429,1453,1483,1489,1609,1621,1669,1699,1723,1789,1873,1879,1933,1951,1999,2029,2083,2089,2113,2131,2143,2239,2269,2311,2341,2383,2551,2593,2659,2689,2713,2731,2791,2803,2971

#offset 1

sub $0,1
mov $5,-3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,3
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,6
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
add $0,4
