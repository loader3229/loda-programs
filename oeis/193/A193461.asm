; A193461: Numbers n such that phi(n) divides 2*(n-1).
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263

#offset 1

sub $0,4
mov $2,1
add $2,$0
add $0,1
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
sub $0,1
mov $1,$2
add $1,1
max $1,$0
add $1,2
mov $0,$1
