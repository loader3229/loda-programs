; A385439: Row sums of triangle A385865.
; Submitted by Science United
; 1,2,6,10,13,14,20,42,45,44,50,78,77,70,104,136,165,152,150,182,209,184,172,350,325,342,322,406,365,372,400,484,561,490,582,666,665,572,580,820,805,860,770,930,897,846,824,1274,1325,1156

mov $2,1
mov $5,$0
add $5,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$5
add $3,2
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  sub $1,1
  mov $7,$1
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $1,$6
  sub $1,1
  sub $7,$1
  add $7,1
  add $1,1
  add $1,$7
  pow $7,2
  sub $7,1
  mod $7,$1
  mov $1,$7
  add $1,1
  bin $0,0
  mul $0,$1
  add $4,$0
lpe
mul $2,$4
mov $0,$2
