; A315203: Coordination sequence Gal.6.321.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,10,14,20,24,28,34,38,42,48,54,58,62,68,72,76,82,86,90,96,102,106,110,116,120,124,130,134,138,144,150,154,158,164,168,172,178,182,186,192,198,202,206,212,216,220,226,230,234

mov $3,$0
lpb $0
  mov $2,$0
  mul $0,4
  mod $2,10
  add $5,1
  add $5,$2
  sub $0,$5
  div $0,10
  mul $0,2
  add $0,1
  sub $5,68
lpe
add $0,1
mov $4,$3
mul $4,4
add $0,$4
