; A398935: Least number of reversals of increasing or decreasing runs sufficient to sort any permutation of [n].
; Submitted by loader3229
; 0,1,2,3,4,5,6,8,9,10,12,13,15
; Formula: a(n) = floor((n*(n-1))/48)+n-1

#offset 1

mov $1,$0
sub $1,1
mul $0,$1
div $0,48
add $0,$1
