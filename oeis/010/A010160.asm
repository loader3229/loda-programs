; A010160: Continued fraction for sqrt(88).
; Submitted by Aionel
; 9,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2,1,1,1,2,18,2
; Formula: a(n) = truncate(((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+21*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)/3)+gcd(-n+1,2))*(((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+21*floor((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)/3)+gcd(-n+1,2))^2)%3)+1)/3)+1

mov $3,2
trn $3,$0
add $3,6
sub $4,$0
gcd $0,$3
sub $0,3
mov $1,3
pow $1,$0
mov $0,$1
mod $0,10
add $4,1
gcd $4,2
add $4,$0
div $0,3
mul $0,21
add $0,$4
mov $2,$0
pow $0,2
mod $0,3
mul $0,$2
add $0,1
div $0,3
add $0,1
