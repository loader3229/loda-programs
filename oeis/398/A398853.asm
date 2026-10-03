; A398853: Upper (1/2, 1)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,2,7,15,27,43,62,84,110,140,173,209,249,293,340,390,444,502,563,627,695,767,842,920,1002,1088,1177,1269,1365,1465,1568,1674,1784,1898,2015,2135,2259,2387,2518,2652,2790,2932,3077,3225,3377,3533,3692,3854,4020
; Formula: a(n) = floor((3*n^2+binomial(n,2)+3)/2)-1

mov $1,$0
pow $0,2
mov $2,$0
add $2,1
mul $2,3
bin $1,2
add $1,$2
div $1,2
mov $0,$1
sub $0,1
