; A037609: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
; Submitted by Jon Maiga
; 1,11,102,919,8273,74460,670141,6031271,54281442,488532979,4396796813,39571171320,356140541881,3205264876931,28847383892382,259626455031439,2336638095282953

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,9
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
