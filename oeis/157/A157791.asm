; A157791: Least number of lattice points on two adjacent sides from which every point of a square n X n lattice is visible.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $3,1
lpb $3
  trn $0,1
  sub $0,$2
  mul $0,2
  add $0,1
  mov $2,2
  sub $3,1
  lpb $0
    add $2,1
    div $0,$2
    mul $0,2
  lpe
lpe
mov $0,$2
sub $0,2
