; A120728: Floor of e^n, reduced modulo 3.
; 2,1,2,0,1,1,1,1,0,0,0,1,0,0,1,2,2,1,0,2,2,2,1,1,1,2,2,0,2,1,2,0,2,1,1,2,2,2,1,0,1,2,0,2,1,0,0,0,2,1

mov $1,1
mov $2,1
mov $3,$0
add $0,1
mul $3,5
mov $4,$0
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,$4
  div $2,$4
  sub $3,1
  max $3,1
lpe
mul $1,$0
div $1,$2
add $1,1
lpb $1
  mod $1,3
lpe
mov $0,$1
