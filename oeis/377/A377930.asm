; A377930: Square array A(n, k), n, k > 0, read by antidiagonals; A(n, k) = max(A007814(n), A007814(k)).
; Submitted by loader3229
; 0,1,1,0,1,0,2,1,1,2,0,2,0,2,0,1,1,2,2,1,1,0,1,0,2,0,1,0,3,1,1,2,2,1,1,3,0,3,0,2,0,2,0,3,0,1,1,3,2,1,1,2,3,1,1,0,1,0,3,0,1,0,3,0,1,0,2,1,1,2,3,1,1,3,2,1,1,2,0,2
; Formula: a(n) = max(if((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)==0,0,valuation(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,2)),if((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)==0,0,valuation(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1,2)))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
add $2,1
lex $2,2
lex $0,2
max $0,$2
