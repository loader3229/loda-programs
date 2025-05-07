; A244680: The spiral of Champernowne read by the North-Northeast ray.
; Submitted by fzs600
; 1,1,4,7,1,6,2,9,7,4,6,7,7,2,0,6,9,1,5,0,2,2,1,7,3,2,9,7,2,3,8,9,9,4,8,5,4,5,0,3,7,6,3,4,8,8,7,7,7,9,0,4,3,1,1,1,3,4,2,1,3,2,5,4,1,5,1,6,6,1,7,0,7,9,1,0,9,8,1,2

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
mul $0,3
add $0,$1
mov $3,$0
sub $3,1
bin $3,2
mul $3,2
add $3,$2
div $2,$1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
