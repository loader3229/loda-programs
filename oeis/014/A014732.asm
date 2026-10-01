; A014732: Squares of numbers in triangle of Eulerian numbers that are not 1.
; Submitted by loader3229
; 16,121,121,676,4356,676,3249,91204,91204,3249,14400,1418481,5837056,1418481,14400,61009,18429849,243953161,243953161,18429849,61009,252004,213393664,7785238756,24395316100,7785238756,213393664,252004

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $8,$2
bin $8,2
add $2,2
mov $3,$0
sub $3,$8
mov $1,$2
sub $2,$3
add $2,1
lpb $2
  sub $2,1
  mov $5,$2
  pow $5,$1
  sub $6,2
  sub $6,$2
  bin $6,$4
  mul $6,$5
  add $7,$6
  add $4,1
  mov $6,0
  sub $6,$3
lpe
mov $0,$7
pow $0,2
