; A037500: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by Christian Krause
; 1,7,51,358,2506,17544,122809,859663,6017643,42123502,294864514,2064051600,14448361201,101138528407,707969698851,4955787891958,34690515243706,242833606705944,1699835246941609

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $2,11
  mod $2,3
lpe
add $1,$2
mov $0,$1
