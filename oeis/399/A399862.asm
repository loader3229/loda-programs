; A399862: Triangle read by rows: T(n,k) = binomial(n-k+1, 2) - [n-k+1 > k] * binomial(n-2*k+1, 2), k = 1..n, where brackets are Iverson.
; Submitted by loader3229
; 0,1,0,2,1,0,3,3,1,0,4,5,3,1,0,5,7,6,3,1,0,6,9,9,6,3,1,0,7,11,12,10,6,3,1,0,8,13,15,14,10,6,3,1,0,9,15,18,18,15,10,6,3,1,0,10,17,21,22,20,15,10,6,3,1,0,11,19,24,26,25,21,15,10,6,3,1,0,12,21

#offset 1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mul $5,2
  mov $4,$5
  nrt $4,2
  fac $4,2
  sub $5,$4
  gcd $5,0
  div $5,2
  add $6,$5
lpe
mov $0,$6
