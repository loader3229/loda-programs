; A315122: Coordination sequence Gal.5.228.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,10,20,26,34,34,34,48,52,62,56,56,76,78,90,78,78,104,104,118,100,100,132,130,146,122,122,160,156,174,144,144,188,182,202,166,166,216,208,230,188,188,244,234,258,210,210,272

mov $1,1
mov $2,6
mov $3,10
mov $4,10
mov $5,20
mov $6,26
mov $7,34
mov $8,34
mov $9,34
mov $10,48
mov $11,52
mov $12,62
mov $13,56
mov $14,56
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $15,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $15,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
