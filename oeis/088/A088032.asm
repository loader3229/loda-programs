; A088032: Smallest number k such that k^n -1 is divisible by an n-th power. a(n) = A088031(n)^(1/n).
; Submitted by Jamie Morken(w4)
; 3,3,9,3,33,31,129,31,513,511,2049,1023,8193,8191,32769,4095,131073,131071,524289,262143,2097153,2097151,8388609,2097151

mov $1,$0
seq $1,84623 ; Numerator of 2^(n-1)/n.
lpb $0
  mod $0,2
  sub $1,$0
lpe
mov $0,$1
mul $0,2
add $0,1
