; A342814: Numbers k such that k - 1 and floor(k/5) are both prime.
; Submitted by [AF>Libristes] Dudumomo
; 12,14,18,38,68,98,158,308,338,368,398,488,548,758,788,908,968,998,1118,1568,1658,1748,1868,1988,2288,2438,2618,2708,2858,2888,3038,3068,3218,3308,3458,3548,3638,3698,3848,4058,4298,4598,4958,4988,5108,5168,5198,5348,5438,5648,5858,6008,6068,6248,6398,6608,6638,6908,6998,7238,7298,7418,7718,8288,8318,8468,8708,8738,8888,9008,9158,9338,9398,9968,10268,10568,10658,10688,11198,11258

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  div $5,6
  mov $6,$5
  equ $3,1
  add $5,$1
lpe
mov $0,$1
sub $0,6
div $0,2
mul $0,2
add $0,8
