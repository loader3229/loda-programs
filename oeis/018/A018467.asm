; A018467: Divisors of 460.
; Submitted by Christian Krause
; 1,2,4,5,10,20,23,46,92,115,230,460

lpb $0
  sub $0,1
  dif $3,$1
  add $3,1
  mov $1,$3
  dif $1,4
  add $2,$1
  cmp $3,10
  add $3,$2
lpe
add $2,1
mov $0,$2
