; A315496: Coordination sequence Gal.5.306.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,16,22,28,34,40,45,50,56,62,67,72,78,84,90,96,101,106,112,118,123,128,134,140,146,152,157,162,168,174,179,184,190,196,202,208,213,218,224,230,235,240,246,252,258,264,269,274

mov $1,1
mov $2,6
mov $3,11
mov $4,16
mov $5,22
mov $6,28
mov $7,34
mov $8,40
mov $9,45
mov $10,50
mov $11,56
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
