; A144225: Bordered Pascal's triangle in rectangular format.
; Submitted by loader3229
; 1,0,0,0,1,0,0,1,1,0,0,1,2,1,0,0,1,3,3,1,0,0,1,4,6,4,1,0,0,1,5,10,10,5,1,0,0,1,6,15,20,15,6,1,0,0,1,7,21,35,35,21,7,1,0,0,1,8,28,56,70,56,28,8,1,0,0,1,9,36,84,126,126,84,36,9,1,0,0,1
; Formula: a(n) = binomial(max(max(floor((sqrtint(8*n-8)+1)/2)-2,0)-1,-binomial(floor((sqrtint(8*n-8)+1)/2),2)-max(floor((sqrtint(8*n-8)+1)/2)-2,0)+n-1),-binomial(floor((sqrtint(8*n-8)+1)/2),2)-max(floor((sqrtint(8*n-8)+1)/2)-2,0)+max(max(floor((sqrtint(8*n-8)+1)/2)-2,0)-1,-binomial(floor((sqrtint(8*n-8)+1)/2),2)-max(floor((sqrtint(8*n-8)+1)/2)-2,0)+n-1)+n-1)

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
trn $2,2
sub $0,$1
sub $0,$2
sub $2,1
max $2,$0
add $0,$2
bin $2,$0
mov $0,$2
