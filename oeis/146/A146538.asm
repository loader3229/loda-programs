; A146538: Even numbers n such that n+3 is not a prime.
; Submitted by Jamie Morken(w1)
; 6,12,18,22,24,30,32,36,42,46,48,52,54,60,62,66,72,74,78,82,84,88,90,92,96,102,108,112,114,116,118,120,122,126,130,132,138,140,142,144,150,152,156,158,162,166,168,172,174,180,182,184,186,192,198,200,202,204,206

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,2
