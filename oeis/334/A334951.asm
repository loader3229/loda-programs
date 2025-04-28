; A334951: a(n) is the smallest candidate for the n-th term of Recamán's sequence A005132.
; Submitted by rajab
; 0,-1,-1,0,2,-3,1,6,12,3,11,0,10,-3,9,-6,8,-9,7,24,42,21,41,18,-6,17,-9,16,-12,15,-15,14,-18,13,45,78,42,77,39,0,38,-3,37,-6,36,-9,35,-12,34,-15,33,-18,32,-21,31,-24,30,-27,29,-30,28,-33,27,-36,26,-39,25,90,156,87,155,84,154,81,153,78,152,75,-3,74
; Formula: a(n) = -n+A078943(n)-1

mov $1,$0
seq $0,78943 ; a(1)=1; a(n+1) is either a(n)-n or a(n)+n, where we choose the smallest positive integer that's not among the values a(1), ..., a(n).
sub $0,1
sub $0,$1
