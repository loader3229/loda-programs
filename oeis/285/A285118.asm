; A285118: Triangle read by rows: T(0,n) = T(n,n) = 0; and for n > 0, 0 < k < n, T(n,k) = C(n-1,k-1) AND C(n-1,k), where C(n,k) is binomial coefficient (A007318) & AND is bitwise-AND (A004198).
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,0,0,1,3,1,0,0,0,4,4,0,0,0,1,0,10,0,1,0,0,0,6,4,4,6,0,0,0,1,5,1,35,1,5,1,0,0,0,8,24,0,0,24,8,0,0,0,1,0,4,84,126,84,4,0,1,0,0,0,8,40,80,208,208,80,40,8,0,0,0,1
; Formula: a(n) = bitand(binomial(max(floor((sqrtint(8*n+8)-1)/2)-1,0),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)-floor((sqrtint(8*n+8)-1)/2)+max(floor((sqrtint(8*n+8)-1)/2)-1,0)+n),binomial(max(floor((sqrtint(8*n+8)-1)/2)-1,0),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)-floor((sqrtint(8*n+8)-1)/2)+max(floor((sqrtint(8*n+8)-1)/2)-1,0)+n+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
trn $1,1
mov $2,$1
add $0,$1
bin $1,$0
add $0,1
bin $2,$0
ban $1,$2
mov $0,$1
