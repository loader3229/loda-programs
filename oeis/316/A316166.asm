; A316166: Decimal expansion of the greatest x such that 1/x + 1/(x+1) + 1/(x+3) = 2.
; Submitted by Christian Krause
; 8,3,6,8,4,8,8,9,1,3,0,0,9,7,1,2,0,0,5,3,5,2,1,4,5,2,2,2,8,2,0,5,6,2,8,5,9,6,5,9,2,2,0,0,4,0,1,1,3,2,9,1,2,8,3,4,0,4,8,5,2,0,0,6,0,1,1,5,0,1,1,9,2,1,8,3,1,2,2,5,0,2,1,6,0,2

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$6
  mul $2,2
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mul $1,5
add $1,13
mov $4,10
pow $4,$0
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
