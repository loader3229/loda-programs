; A332931: Sum of round(sqrt(d)) where d runs through the divisors of n.
; Submitted by Science United
; 1,2,3,4,3,6,4,7,6,7,4,11,5,9,9,11,5,13,5,13,11,10,6,19,8,11,11,16,6,20,7,17,12,12,12,24,7,12,13,22,7,24,8,19,19,14,8,30,11,19,14,20,8,25,13,26,15,15,9,37,9,16,22,25,15,28,9,22,16,28,9,40,10,17,23,23,16,30,10,35

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,4
  nrt $0,2
  add $0,1
  div $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
