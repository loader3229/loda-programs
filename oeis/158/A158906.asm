; A158906: Triangle read by rows: the matrix product A158821 * A051731.
; Submitted by loader3229
; 1,2,1,3,0,1,4,1,0,1,5,0,0,0,1,6,1,1,0,0,1,7,0,0,0,0,0,1,8,1,0,1,0,0,0,1,9,0,1,0,0,0,0,0,1,10,1,0,0,1,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,12,1,1,1,0,1,0,0,0,0,0,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
add $2,1
mov $4,$0
mov $5,$0
mov $0,$2
lpb $0
  sub $0,1
  add $0,$6
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  sub $4,1
  add $6,2
  mul $6,$5
lpe
mov $0,$3
