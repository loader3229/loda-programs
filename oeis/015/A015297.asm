; A015297: Inverse of 1288th cyclotomic polynomial.
; Submitted by Landjunge
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
dif $0,2
add $0,3
lpb $0
  sub $0,$3
  add $1,46
  mov $2,$0
  max $2,0
  mov $4,-1
  pow $4,$2
  add $4,1
  dif $2,2
  seq $2,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $2,$4
  div $2,2
  mov $3,$1
lpe
mov $0,$2
