; A089362: Numbers n such that n^2 - 5n + 5 is prime.
; Submitted by Christian Krause
; 5,6,7,8,9,11,12,13,14,16,18,19,22,23,24,27,29,31,33,34,38,41,42,44,47,48,49,51,53,56,57,58,59,62,63,67,68,69,71,73,79,86,88,89,92,96,97,99,103,104,106,117,118,123,128,129,133,134,137,141,143,144,147,148,151,152,156,157,158,161,162,163,166,167,172

mov $1,4
mov $2,$0
pow $2,2
mov $5,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,3
