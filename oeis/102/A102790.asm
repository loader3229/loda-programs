; A102790: Integer part of n#/(p-3)#, where p=preceding prime to n.
; Submitted by Simon Strandgaard
; 3,15,35,11,143,17,323,23,29,899,37,41,1763,47,53,59,3599,67,71,5183,79,83,89,97,101,10403,107,11663,113,127,131,137,19043,149,22499,157,163,167,173,179,32399,191,36863,197,39203,211,223,227,51983,233,239,57599

mov $1,1
mov $2,4
mov $3,$0
add $0,1
pow $3,5
lpb $3
  add $3,$1
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
sub $0,1
