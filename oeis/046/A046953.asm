; A046953: Numbers k such that 6*k - 1 is composite.
; Submitted by Science United
; 6,11,13,16,20,21,24,26,27,31,34,35,36,37,41,46,48,50,51,54,55,56,57,61,62,63,66,68,69,71,73,76,79,81,83,86,88,89,90,91,92,96,97,101,102,104,105,106,111,112,115,116,118,119,121,122,123,125,126,128,130,131,132,134,136,139,141,142,145,146,149,150,151,153,154,156,160,161,165,166

add $0,1
mov $2,28
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  cmp $4,0
  sub $0,$4
  add $2,6
  sub $3,$0
lpe
mov $0,$2
sub $0,34
div $0,6
add $0,7
add $1,$0
add $0,$1
div $0,2
sub $0,1
