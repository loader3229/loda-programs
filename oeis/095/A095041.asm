; A095041: One of two (v,k,lambda)=(31,15,7) cyclic difference sets. The other one is A095042.
; Submitted by Kotenok2000
; 1,2,3,4,6,8,12,15,16,17,23,24,27,29,30

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mul $3,20
  pow $3,5
  mod $3,31
  sub $3,1
  trn $3,1
  bin $3,4
  add $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
