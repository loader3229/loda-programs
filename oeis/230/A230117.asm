; A230117: Primes p such that 2*p+1 is prime and 2*p+3 is not prime.
; Submitted by Science United
; 3,11,23,41,83,131,179,191,233,239,251,281,293,359,419,431,443,491,593,641,653,683,719,761,911,953,1019,1031,1049,1103,1223,1229,1289,1409,1439,1451,1481,1511,1601,1811,1889,1901,1931,1973,2003,2039,2069,2141,2339,2351,2459,2543,2693,2699,2741,2753,2903,2963,2969,3023,3299,3359,3449,3491,3539,3593,3623,3761,3803,3821,3851,3863,3911,4019,4073,4211,4271,4349,4373,4391

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  seq $3,20484 ; Least prime p such that there exists a prime q with p-2n = q.
  sub $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
div $0,2
sub $0,1
