; A095521: a(n) = 64 written in base 12 - n.
; Submitted by Science United
; 54,59,64,71,100,121,144,224,1000,2101,1000000,1111111111111111111111111111111111111111111111111111111111111111

mov $2,12
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,64
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
