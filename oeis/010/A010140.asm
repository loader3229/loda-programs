; A010140: Continued fraction for sqrt(54).
; Submitted by Jason Smith
; 7,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2,1,6,1,2,14,2
; Formula: a(n) = (gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))%10+3*floor(((gcd(gcd(n,max(-n+2,0)+6)-3,2)+truncate(3^(gcd(n,max(-n+2,0)+6)-3)))%10)/3)

mov $3,2
trn $3,$0
add $3,6
gcd $0,$3
sub $0,3
mov $2,3
pow $2,$0
gcd $0,2
add $2,$0
mov $0,$2
mod $0,10
mov $1,$0
div $0,3
mul $0,3
add $0,$1
