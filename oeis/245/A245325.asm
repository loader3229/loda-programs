; A245325: Numerators of an enumeration system of the reduced nonnegative rational numbers
; Submitted by Jamie Morken(s1)
; 1,1,2,2,1,3,3,3,3,2,1,5,4,5,4,5,4,5,4,3,3,2,1,8,7,7,5,8,7,7,5,8,7,7,5,8,7,7,5,5,4,5,4,3,3,2,1,13,11,12,9,11,10,9,6,13,11,12,9,11,10,9,6,13,11,12,9,11,10,9,6,13,11,12,9,11,10,9,6,8,7,7,5,8,7,7,5,5,4,5,4,3,3,2,1,21,18,19,14,19

mul $0,2
mov $1,2
mov $2,2
lpb $0
  div $0,2
  add $3,$0
  sub $0,1
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
  sub $2,$3
lpe
mov $0,$2
div $0,2
