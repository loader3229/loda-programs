; A066932: a(n) is the denominator of b(n) where b(n)=1/b(n-1)+1/b(n-2) with b(1)=1 and b(2)=2.
; Submitted by Christian Krause
; 1,1,2,6,21,224,10848,4843293,98262557120,989063619297120960,197348115975871052843094930213,380244324677612882673067751880150651746235378560

mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mul $4,$1
  mov $5,$1
  add $1,$3
  mul $2,$1
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$5
  add $3,$4
  sub $3,$1
  mov $4,$5
lpe
mov $0,$2
