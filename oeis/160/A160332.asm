; A160332: Decimal expansion of the one real root of x^3-8x-10.
; Submitted by Christian Krause
; 3,3,1,8,6,2,8,2,1,7,7,5,0,1,8,5,6,5,9,1,0,9,6,8,0,1,5,3,3,1,8,0,2,2,4,6,7,7,2,1,9,1,9,8,0,8,8,3,6,9,0,0,2,6,0,2,2,8,0,9,1,9,9,5,8,4,0,1,9,5,8,9,7,4,5,7,3,2,1,8,7,4,3,6,6,5,3,4,5,9,1,0,7,4,8,7,1,5,4,0

mov $3,$0
cmp $3,0
mov $1,$0
add $1,$3
mov $0,$1
lpb $0
  mov $2,$0
  seq $2,262674 ; Decimal expansion of the real root of x^3 - 6x^2 + 4x - 2.
  div $0,204
lpe
mov $0,$2
