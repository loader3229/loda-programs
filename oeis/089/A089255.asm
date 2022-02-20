; A089255: Odd numbers n such that 2*n-5 is a prime.
; Submitted by Christian Krause
; 5,9,11,17,21,23,29,33,39,47,51,53,57,59,71,77,81,89,93,99,101,117,119,123,131,137,141,143,149,159,161,171,177,179,189,197,201,203,207,213,219,227,231,233,257,263,273,281,287,291,299,303,309,311,323,329,333

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,4
  sub $3,$0
lpe
mov $0,$2
div $0,2
add $0,3
