; A130753: A folded-back triangular sequence based on symmetry of CnH2*n+2 straight chain alkanes and the number of hydrogen atoms of a given symmetry type: Besides methane at 4 there are only three symmetry types: two CH3's->6: a single CH2->2, two CH2's->4.
; Submitted by Simon Strandgaard
; 4,6,6,2,6,4,6,4,2,6,4,4,6,4,4,2,6,4,4,4,6,4,4,4,2,6,4,4,4,4,6,4,4,4,4,2,6,4,4,4,4,4,6,4,4,4,4,4,2,6,4,4,4,4,4,4,6,4,4,4,4,4,4,2,6,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,2,6,4,4,4,4,4,4,4,4,6,4,4,4,4,4,4,4,4,2

lpb $0
  sub $0,2
  sub $0,$2
  add $0,1
  add $1,1
  mov $2,$1
  div $2,2
lpe
mul $0,2
mov $2,$1
mov $1,0
bin $1,$0
sub $2,$0
min $2,1
add $2,$1
mov $0,$2
mul $0,2
add $0,2
