; A095526: a(n) = 67 written in base n.
; Submitted by Science United
; 1111111111111111111111111111111111111111111111111111111111111111111,1000011,2111,1003,232,151,124,103,74,67,61,57,52

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,10
add $1,57
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
