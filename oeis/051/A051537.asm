; A051537: Triangle read by rows: T(i,j) = lcm(i,j)/gcd(i,j) for 1 <= j <= i.
; Submitted by loader3229
; 1,2,1,3,6,1,4,2,12,1,5,10,15,20,1,6,3,2,6,30,1,7,14,21,28,35,42,1,8,4,24,2,40,12,56,1,9,18,3,36,45,6,63,72,1,10,5,30,10,2,15,70,20,90,1,11,22,33,44,55,66,77,88,99,110,1,12,6,4,3,60,2,84,6,12,30,132,1,13,26
; Formula: a(n) = truncate((floor((sqrtint(8*n)+1)/2)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))/(gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,floor((sqrtint(8*n)+1)/2))^2))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mov $3,$0
gcd $3,$2
pow $3,2
mul $0,$2
div $0,$3
