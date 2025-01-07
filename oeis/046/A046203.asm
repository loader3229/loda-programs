; A046203: Even numbers in the triangle of denominators in Leibniz's Harmonic Triangle.
; Submitted by Kotenok2000
; 2,2,6,4,12,12,4,20,30,20,6,30,60,60,30,6,42,140,42,8,56,168,280,280,168,56,8,72,252,504,630,504,252,72,10,90,360,840,1260,1260,840,360,90,10,110,1320,2310,2772,2310,1320,110,12,132,660,1980,3960,5544,5544

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,8
  mov $3,$1
  seq $3,132751 ; Triangle T(n, k) = 2/Beta(n-k+1, k) - 1, read by rows.
  div $3,2
  add $3,1
  mov $5,$3
  mov $6,0
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
