; A276190: Sum of the squares of the digits of the base-4 representation of n.
; Submitted by Christian Krause
; 0,1,4,9,1,2,5,10,4,5,8,13,9,10,13,18,1,2,5,10,2,3,6,11,5,6,9,14,10,11,14,19,4,5,8,13,5,6,9,14,8,9,12,17,13,14,17,22,9,10,13,18,10,11,14,19,13,14,17,22,18,19,22,27,1,2,5,10,2,3,6,11,5,6,9,14,10,11,14,19,2

lpb $0
  mul $0,2
  mov $2,$0
  div $0,8
  mod $2,8
  pow $2,2
  add $1,$2
lpe
mov $0,$1
div $0,4
