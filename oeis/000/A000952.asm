; A000952: Numbers k == 2 (mod 4) that are the orders of conference matrices.
; Submitted by loader3229
; 2,6,10,14,18,26,30,38,42,46,50,54,62,66,74,82

#offset 1

mov $1,0
mov $2,$0
mov $5,0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,8441 ; Number of ordered ways of writing n as the sum of 2 triangular numbers.
  neq $3,0
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,4
sub $0,2
