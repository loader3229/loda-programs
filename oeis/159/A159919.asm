; A159919: A square array of numbers, read by antidiagonals, called Sundaram's sieve.
; Submitted by Jon Maiga
; 4,7,7,10,12,10,13,17,17,13,16,22,24,22,16,19,27,31,31,27,19,22,32,38,40,38,32,22,25,37,45,49,49,45,37,25,28,42,52,58,60,58,52,42,28,31,47,59,67,71,71,67,59,47,31,34,52,66,76,82,84,82,76,66,52,34

add $0,1
mov $2,1
lpb $0
  add $2,1
  mov $1,$2
  sub $1,$0
  mul $1,$0
  add $0,1
  trn $0,$2
lpe
mul $1,2
add $1,$2
mov $0,$1
