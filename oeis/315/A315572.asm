; A315572: Coordination sequence Gal.5.227.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,12,12,30,30,42,42,42,42,66,60,78,72,66,72,102,90,114,102,90,102,138,120,150,132,114,132,174,150,186,162,138,162,210,180,222,192,162,192,246,210,258,222,186,222,282,240,294

mov $1,1
mov $2,6
mov $3,12
mov $4,12
mov $5,12
mov $6,30
mov $7,30
mov $8,42
mov $9,42
mov $10,42
mov $11,42
mov $12,66
mov $13,60
mov $14,78
mov $15,72
mov $16,66
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-1
  add $17,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mul $11,2
  add $17,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1
