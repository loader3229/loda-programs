; A177823: Triangle of Eulerian numbers squared: A008292(n,m)^2 read by rows.
; Submitted by HipsterDuRocher
; 1,1,1,1,16,1,1,121,121,1,1,676,4356,676,1,1,3249,91204,91204,3249,1,1,14400,1418481,5837056,1418481,14400,1,1,61009,18429849,243953161,243953161,18429849,61009,1,1,252004,213393664,7785238756,24395316100,7785238756,213393664,252004,1,1,1026169

#offset 1

mov $3,0
mov $5,0
mov $6,0
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
mul $0,2
pow $0,2
div $0,4
