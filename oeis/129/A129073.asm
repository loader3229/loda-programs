; A129073: Numbers n such that (n-8)/7 is prime.
; Submitted by Simon Strandgaard
; 22,29,43,57,85,99,127,141,169,211,225,267,295,309,337,379,421,435,477,505,519,561,589,631,687,715,729,757,771,799,897,925,967,981,1051,1065,1107,1149,1177

mov $1,$0
mul $1,2
max $1,1
seq $1,173919 ; Numbers that are prime or one less than a prime.
sub $1,2
mov $0,$1
mul $0,7
add $0,22
