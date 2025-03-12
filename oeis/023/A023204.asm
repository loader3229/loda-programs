; A023204: Primes p such that 2*p + 3 is also prime.
; Submitted by Tom Poleski
; 2,5,7,13,17,19,29,43,47,53,67,73,89,97,113,127,137,139,157,167,173,193,197,199,223,227,229,269,277,283,307,337,349,353,379,383,397,409,439,463,467,487,503,509,523,547,557,563,599,607,613,617,643,647,659,739,743,773,797,809,827,853,859,887,929,937,997,1013,1033,1039,1063,1069,1109,1117,1153,1187,1193,1217,1237,1259

#offset 1

mov $2,$0
mov $7,1
sub $0,1
pow $2,3
lpb $2
  add $1,$7
  add $5,1
  add $6,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  div $7,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
