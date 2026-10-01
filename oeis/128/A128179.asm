; A128179: A097807 * A002260.
; Submitted by loader3229
; 1,0,2,1,0,3,0,2,0,4,1,0,3,0,5,0,2,0,4,0,6,1,0,3,0,5,0,7,0,2,0,4,0,6,0,8,1,0,3,0,5,0,7,0,9,0,2,0,4,0,6,0,8,0,10
; Formula: a(n) = max(if(((-binomial(floor((sqrtint(8*n)-1)/2),2)+n)%2)==0,(-binomial(floor((sqrtint(8*n)-1)/2),2)+n)/2,-binomial(floor((sqrtint(8*n)-1)/2),2)+n)-floor((sqrtint(8*n)-1)/2),0)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
dif $0,2
sub $0,$2
max $0,0
