; A386206: Triangle read by rows: T(n,k) = n^2 - k, with 0 <= k <= n.
; Submitted by Science United
; 0,1,0,4,3,2,9,8,7,6,16,15,14,13,12,25,24,23,22,21,20,36,35,34,33,32,31,30,49,48,47,46,45,44,43,42,64,63,62,61,60,59,58,57,56,81,80,79,78,77,76,75,74,73,72,100,99,98,97,96,95,94,93,92,91,90
; Formula: a(n) = truncate((sqrtint(8*n+8)-1)/2)^2-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
pow $1,2
sub $1,$0
mov $0,$1
