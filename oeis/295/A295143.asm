; A295143: Solution of the complementary equation a(n) = 2*a(n-1) + a(n-2) + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,9,25,65,162,397,966,2340,5658,13669,33010,79704,192434,464589,1121630,2707868,6537386,15782661,38102730,91988144,222079042
; Formula: a(n) = ((b(n-3)+2)==7)+2*a(n-1)+a(n-2)+b(n-1)+2, a(6) = 397, a(5) = 162, a(4) = 65, a(3) = 25, a(2) = 9, a(1) = 2, a(0) = 1, b(n) = ((b(n-3)+2)==7)+b(n-1)+1, b(6) = 7, b(5) = 6, b(4) = 5, b(3) = 4, b(2) = 3, b(1) = 1, b(0) = 0

mov $1,1
mov $3,-1
mov $4,1
lpb $0
  sub $0,1
  add $2,1
  add $6,$2
  add $7,2
  equ $7,7
  sub $7,$4
  mov $2,$4
  add $4,$7
  mov $5,$1
  add $5,1
  mul $1,2
  add $1,$3
  add $1,$6
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
