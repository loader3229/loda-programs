; A355160: Numbers k such that (fractional part of k^(3/2)) > 1/2.
; Submitted by [AF>Amis de la Mer] ComteZera
; 2,6,7,8,10,12,13,19,24,26,31,33,39,40,41,43,44,45,46,48,50,52,53,54,55,58,60,68,70,72,73,74,75,76,77,78,80,82,84,85,86,88,89,90,93,95,96,104,105,107,109,110,117,118,120,122,124,125,132,133,135,137

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,37
  mov $3,$1
  add $3,1
  pow $3,3
  mul $3,4
  nrt $3,2
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
