; A033264: Number of blocks of {1,0} in the binary expansion of n.
; Submitted by loader3229
; 0,0,1,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1
; Formula: a(n) = sumdigits(bitand(-sign(n+1)*(n%1+1)+2*n+2,sign(n+1)*(n%1+1)-n-2),2)*sign(bitand(-sign(n+1)*(n%1+1)+2*n+2,sign(n+1)*(n%1+1)-n-2))-1

add $0,1
mov $1,$0
dgr $0,2
sub $0,$1
sub $1,$0
sub $0,1
ban $1,$0
dgs $1,2
mov $0,$1
sub $0,1
