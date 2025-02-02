; A215312: Primes congruent to {1, 2, 3, 4, 5} mod 17.
; Submitted by TrikkStar
; 2,3,5,19,37,53,71,73,89,103,107,137,139,157,173,191,223,239,241,257,277,293,307,311,359,379,409,443,461,463,479,547,563,599,613,617,631,647,683,701,719,733,751,769,787,821,853,887,919,937,953,971,991,1021,1039,1091,1093,1109,1123,1193,1229,1259,1277,1279,1297,1327,1361,1381,1399,1429,1433,1447,1481,1483,1499,1531,1549,1567,1583,1601

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  mov $4,$1
  dif $4,4
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  dif $6,-6
  add $3,$1
  sub $3,$6
  mul $4,$3
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  mul $3,$5
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,1
  mod $6,13
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
