; A037762: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Christian Krause
; 3,24,193,1546,12371,98968,791745,6333962,50671699,405373592,3242988737,25943909898,207551279187,1660410233496,13283281867969,106266254943754,850130039550035,6801040316400280

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
