; A314106: Coordination sequence Gal.6.199.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,16,21,25,31,35,40,45,51,56,61,67,72,77,81,87,91,96,101,107,112,117,123,128,133,137,143,147,152,157,163,168,173,179,184,189,193,199,203,208,213,219,224,229,235,240,245,249

mul $0,7
mov $2,$0
lpb $0
  mul $2,4
  mov $0,$2
  add $0,1
  mov $4,$2
  add $2,10
  mul $2,7
  mul $2,$0
  add $3,$4
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
