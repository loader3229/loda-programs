; A244854: Decimal expansion of Pi^2/32.
; Submitted by Science United
; 3,0,8,4,2,5,1,3,7,5,3,4,0,4,2,4,5,6,8,3,8,5,7,7,8,4,3,7,4,6,1,2,9,7,2,2,9,7,8,5,5,3,1,0,6,4,7,6,2,7,4,7,0,7,0,7,5,4,1,7,1,6,8,0,0,6,8,7,6,4,0,0,7,0,0,6,0,0,1,6

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
bin $2,2
mov $4,10
pow $4,$0
sub $5,$2
sub $2,$5
div $2,$4
mul $2,2
div $1,2
sub $1,$7
div $2,$1
div $1,$2
mov $0,$1
mod $0,10
