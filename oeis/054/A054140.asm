; A054140: T(2n+1,n), array T as in A054134.
; Submitted by Simon Strandgaard
; 1,9,46,264,1602,9981,63068,402058,2579386,16629321,107637426,699032274,4552606344,29722287276,194458646688

mov $4,$0
mov $5,1
add $0,2
lpb $0
  sub $0,1
  sub $2,1
  add $2,$4
  bin $2,$0
  mul $2,2
  mov $3,$4
  mul $3,3
  bin $3,$1
  add $5,$2
  add $5,$3
  add $1,1
  mul $2,0
lpe
mov $0,$5
sub $0,1
