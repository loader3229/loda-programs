; A314043: Coordination sequence Gal.6.618.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,21,25,31,37,41,47,51,57,62,67,73,77,83,87,93,99,103,109,113,119,124,129,135,139,145,149,155,161,165,171,175,181,186,191,197,201

sub $1,$0
mul $0,6
add $1,$0
mov $3,$1
lpb $1
  sub $0,2
  sub $1,10
  add $1,$0
  sub $1,1
  mov $2,4
  sub $1,$0
  add $2,$1
  trn $1,1
lpe
trn $2,4
add $0,1
sub $0,$2
lpb $3
  add $0,3
  sub $3,$1
lpe
