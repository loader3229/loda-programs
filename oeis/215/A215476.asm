; A215476: Minimum number of comparisons needed to find the median of n elements.
; Submitted by loader3229
; 0,1,3,4,6,8,10,12,14,16,18,20,23,25,27
; Formula: a(n) = sqrtint(5*n^2+55)-7

#offset 1

mov $1,$0
pow $1,2
add $1,11
mul $1,5
nrt $1,2
mov $0,$1
sub $0,7
