; A026253: a(n) = (1/2)*s(n), where s(n) is the n-th even number in A026250. Also a(n) = position of n in A026253.
; Submitted by Skillz
; 3,5,1,10,2,15,17,20,22,4,27,29,32,34,6,39,7,44,46,8,51,9,56,58,61,63,11,68,12,73,75,13,80,14,85,87,90,92,16,97,99,102,104,18,109,19,114,116,119,121,21,126,128,131,133,23,138,24,143,145

#offset 1

sub $0,1
sub $1,$0
add $0,1
mul $0,2
mov $3,$0
lpb $0
  add $0,2
  mov $6,$2
  pow $6,2
  mul $6,2
  mov $8,$6
  nrt $8,2
  mov $4,$2
  add $4,1
  pow $4,2
  mul $4,2
  mov $7,$4
  nrt $7,2
  mov $4,$7
  add $4,1
  add $4,$8
  mod $4,2
  add $4,3
  sub $0,$4
  add $2,1
  max $5,1
  equ $5,$0
lpe
mul $3,$5
sub $2,$3
mov $0,$2
sub $0,$1
add $0,1
