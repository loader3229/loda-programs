; A037785: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,2,0.
; Submitted by Jon Maiga
; 3,31,312,3120,31203,312031,3120312,31203120,312031203,3120312031,31203120312,312031203120,3120312031203,31203120312031,312031203120312,3120312031203120

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,10
  add $2,$1
  sub $2,1
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
