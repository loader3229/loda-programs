; A232165: Cardinality of the Weyl alternation set corresponding to the zero-weight in the adjoint representation of the Lie algebra sp(2n).
; Submitted by Jamie Morken(w4)
; 0,1,2,3,8,18,37,82,181,392,856,1873,4086,8919,19480,42530,92853,202742,442665,966496,2110240,4607473,10059866,21964555,47957080,104708706,228619317,499163818,1089866333,2379596808,5195573912,11343933537,24768164206,54078416287

mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $3,$5
  mov $1,$3
  add $2,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$1
