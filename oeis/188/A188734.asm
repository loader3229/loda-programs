; A188734: Decimal expansion of (7+sqrt(65))/4.
; Submitted by loader3229
; 3,7,6,5,5,6,4,4,3,7,0,7,4,6,3,7,4,1,3,0,9,1,6,5,3,3,0,7,5,7,5,9,4,2,7,8,2,7,8,3,5,9,9,0,7,6,4,0,2,1,4,3,3,4,6,9,8,4,1,4,8,0,9,7,3,1,5,9,6,8,7,3,7,7,5,6,4,2,2,0
; Formula: a(n) = -10*truncate(truncate((2*b(7*n))/truncate(c(7*n)/(10^(n-1))))/10)+truncate((2*b(7*n))/truncate(c(7*n)/(10^(n-1)))), b(n) = 2*b(n-1)+max(d(n-1),truncate(c(n-1)/4)), b(2) = 57, b(1) = 19, b(0) = 0, c(n) = b(n-1)+truncate(c(n-1)/4), c(2) = 19, c(1) = 0, c(0) = 0, d(n) = max(d(n-1),truncate(c(n-1)/4)), d(2) = 19, d(1) = 19, d(0) = 19

#offset 1

mov $3,$0
mov $5,19
mul $0,7
lpb $0
  sub $0,1
  div $2,4
  max $5,$2
  add $2,$1
  mul $1,2
  add $1,$5
lpe
sub $3,1
mov $4,10
pow $4,$3
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
