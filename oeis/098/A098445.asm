; A098445: Coefficients of powers of q^5 in (q)_oo^5 == (q_5)^oo (mod 5).
; Submitted by loader3229
; 1,4,4,0,0,1,0,1,0,0,0,0,4,0,0,4,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,4,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,4,0,0
; Formula: a(n) = (max(bitor(if(((sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1))-3*truncate((sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1)))/3))%(-2))==0,(sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1))-3*truncate((sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1)))/3))/(-2),sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1))-3*truncate((sqrtint(24*n+1)*((sqrtint(24*n+1)+1)%4-1)*((sqrtint(24*n+1)^2)==(24*n+1)))/3)),6),0)+4)%10

mul $0,24
add $0,1
mov $3,$0
nrt $0,2
mov $1,$0
add $1,1
mod $1,4
sub $1,1
mov $2,$0
pow $0,2
equ $0,$3
mul $0,$2
mul $0,$1
mod $0,3
dif $0,-2
bor $0,6
max $0,0
add $0,4
mod $0,10
