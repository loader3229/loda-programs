; A183556: Positions of the records of the negative integers in A179319; a(n) is the first position in A179319 equal to -n.
; Submitted by Jon Maiga
; 1,3,37,71,681,1291,12237,23183,219601,416019,3940597,7465175

mov $3,1
lpb $0
  sub $0,$3
  trn $4,$0
  mov $1,$4
  mul $1,16
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$2
mul $0,2
add $0,1
