; A108271: Consider primes p and q such that p = 2^k + 15 and q = 2^(k+1) + 15 for some k; sequence gives values of q.
; Submitted by Science United
; 19,23,31,47,79,2063,4111,65551,8388623

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $3,$0
  div $0,2
  add $3,$0
  add $0,2
  gcd $2,78
  add $2,1
  add $2,$3
lpe
add $2,3
mov $1,2
pow $1,$2
div $1,4
mov $0,$1
sub $0,2
div $0,2
mul $0,4
add $0,19
