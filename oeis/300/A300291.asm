; A300291: Triangle T read by rows: T is used to obtain the denominators of all fractional values for x = cos(phi) and y = sin(phi) with (x, y) on the unit circle for 0 < phi < Pi/2.
; Submitted by Science United
; 5,1,13,17,1,25,1,29,1,41,37,1,1,1,61,1,53,1,65,1,85,65,1,73,1,89,1,113,1,85,1,97,1,1,1,145,101,1,109,1,1,1,149,1,181,1,125,1,137,1,157,1,185,1,221,145,1,1,1,169,1,193,1,1,1,265,1,173,1,185,1,205,1,233,1,269,1,313,197,1

mov $1,0
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
mov $2,$0
mov $3,$1
pow $3,2
mul $3,2
add $0,$1
sub $1,$2
mul $1,$0
mul $2,2
sub $3,$1
add $0,$2
gcd $0,$1
mov $1,1
div $1,$0
mul $1,$3
mov $0,$1
trn $0,1
add $0,1
