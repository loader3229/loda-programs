; A384932: Decimal expansion of tan(1) + sec(1).
; Submitted by Science United
; 3,4,0,8,2,2,3,4,4,2,3,3,5,8,2,7,8,4,8,4,1,8,7,2,8,0,4,8,8,5,7,0,1,0,3,6,6,5,5,7,6,4,7,4,2,7,4,7,5,5,2,9,3,3,7,2,1,9,1,0,4,8,8,3,5,5,7,6,7,6,8,0,8,4,1,3,3,2,3,9

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  add $2,$1
  mul $2,$3
  mov $6,$3
  max $6,144
  sub $3,1
  add $5,$2
  mov $1,$0
  add $1,$4
  add $6,$5
  mul $6,2
  add $4,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
