; A314725: Coordination sequence Gal.5.114.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,13,18,23,28,33,37,41,46,51,55,59,64,69,74,79,83,87,92,97,101,105,110,115,120,125,129,133,138,143,147,151,156,161,166,171,175,179,184,189,193,197,202,207,212,217,221,225

mov $1,1
mov $2,5
mov $3,9
mov $4,13
mov $5,18
mov $6,23
mov $7,28
mov $8,33
mov $9,37
mov $10,41
mov $11,46
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
lpe
mov $0,$1
