; A388250: Decimal expansion of (1/2) * exp(Pi/3).
; Submitted by Science United
; 1,4,2,4,8,2,6,9,5,4,1,1,3,1,8,0,7,4,8,7,3,7,0,6,3,6,5,9,9,2,6,4,5,2,1,9,6,9,8,2,0,0,3,0,5,1,3,9,0,5,6,3,4,4,0,8,7,1,6,1,9,3,8,9,2,4,4,0,7,1,2,2,4,5,7,9,4,2,0,7

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $5,$6
  div $5,3
  mul $5,2
  mul $1,2
  sub $3,1
  add $4,$5
  add $4,$7
  mov $5,$6
  mul $7,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
mul $2,2
div $1,5
div $1,$2
mov $0,$1
mod $0,10
