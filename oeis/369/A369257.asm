; A369257: a(n) = number of odd divisors of n that have an even number of prime factors with multiplicity.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,3,1,1,1,2,2,2,1,1,2,2,1,2,1,1,2,1,1,3,1,2,2,1,1,2,2,1,2,1,1,3,1,2,2,1,1

#offset 1

mov $1,1
mov $2,$0
dir $2,2
mov $4,$2
nrt $4,2
lpb $4
  max $4,1
  mov $3,$2
  mod $3,$4
  equ $3,0
  add $1,$3
  sub $4,1
lpe
mov $0,$1
sub $0,1
