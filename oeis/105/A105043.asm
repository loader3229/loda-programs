; A105043: Numbers n such that 100*n - 1 is prime.
; Submitted by Jamie Morken(w1)
; 2,5,6,14,15,17,20,21,24,27,30,33,35,41,48,50,51,54,62,63,66,69,75,77,86,87,90,92,101,104,105,108,113,114,117,128,129,131,134,135,138,140,147,152,153,167,171,173,176,182,189,197,204,206,209,215,216,218,227

add $0,1
mov $2,98
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,100
  sub $3,$0
lpe
add $0,$2
sub $0,199
div $0,100
add $0,2
