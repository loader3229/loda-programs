; A000455: Digits of powers of 2.
; Submitted by loader3229
; 1,2,4,8,1,6,3,2,6,4,1,2,8,2,5,6,5,1,2,1,0,2,4,2,0,4,8,4,0,9,6,8,1,9,2,1,6,3,8,4,3,2,7,6,8,6,5,5,3,6,1,3,1,0,7,2,2,6,2,1,4,4,5,2,4,2,8,8,1,0,4,8,5,7,6,2,0,9,7,1
; Formula: a(n) = b(n+1), b(n) = truncate(d(n-1)/truncate(10^(e(n-1)-1))), b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate(d(n-1)/truncate(10^(e(n-1)-1)))*truncate(10^(e(n-1)-1))+c(n-1), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = -truncate(d(n-1)/truncate(10^(e(n-1)-1)))*truncate(10^(e(n-1)-1))+(truncate(d(n-1)/truncate(10^(e(n-1)-1)))*truncate(10^(e(n-1)-1))+c(n-1))*((e(n-1)-1)==0)+d(n-1), d(3) = 8, d(2) = 4, d(1) = 2, d(0) = 1, e(n) = (logint(truncate(d(n-1)/truncate(10^(e(n-1)-1)))*truncate(10^(e(n-1)-1))+c(n-1),10)+1)*((e(n-1)-1)==0)+e(n-1)-1, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 1

mov $2,1
mov $3,1
mov $8,1
add $0,1
lpb $0
  sub $0,1
  sub $8,1
  mov $7,10
  pow $7,$8
  mov $1,$3
  div $1,$7
  mov $6,$1
  mul $6,$7
  add $2,$6
  mov $4,$8
  equ $4,0
  mov $5,$2
  log $5,10
  add $5,1
  mul $5,$4
  mul $4,$2
  add $8,$5
  sub $3,$6
  add $3,$4
lpe
mov $0,$1
