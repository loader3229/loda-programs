; A211313: Square array of Delannoy numbers D(i,j) mod 5 (i >= 0, j >= 0) read by antidiagonals.
; Submitted by Stony666
; 1,1,1,1,3,1,1,0,0,1,1,2,3,2,1,1,4,0,0,4,1,1,1,1,3,1,1,1,1,3,1,4,4,1,3,1,1,0,0,1,1,1,0,0,1,1,2,3,2,1,1,2,3,2,1,1,4,0,0,4,3,4,0,0,4,1,1,1,1,3,1,3,3,1,3,1,1,1,1,3

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
lpb $0
  add $4,2
  mul $1,$2
  mul $1,$0
  mul $1,8
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
div $0,2
mul $0,2
add $0,1
mod $0,5
