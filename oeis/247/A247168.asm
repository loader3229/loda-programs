; A247168: Number of times n occurs in the sequence floor(log_Pi(i)) with i=1,2,3,... .
; Submitted by Science United
; 6,22,66,209,655,2059,6468,20321,63839,200556,630065,1979408,6218494,19535974,61374075,192812343,605737840,1902981546,5978392847,18781675046,59004372349,185367702702,582349813020,1829505894404,5747562277559,18056499427227

#offset 1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $7,$0
  add $7,$0
  mov $8,$7
  max $8,1
  mov $9,$8
  add $9,$8
  sub $9,1
  seq $9,350972 ; E.g.f. = tan(x).
  mul $9,$8
  mul $8,2
  mov $10,1
  fac $10,$8
  max $8,2
  mov $11,2
  pow $11,$8
  add $11,1
  div $11,3
  mul $10,$11
  mov $8,$10
  mul $8,3
  div $8,$9
  mov $6,$8
  nrt $8,4
  mov $2,$3
  mul $2,$8
  add $1,$2
  mul $4,$3
  mov $5,$8
lpe
sub $1,$5
mov $0,$1
