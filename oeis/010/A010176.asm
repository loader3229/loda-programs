; A010176: Continued fraction for sqrt(111).
; Submitted by BrandyNOW
; 10,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1,1,6,1,1,20,1
; Formula: a(n) = 2*(truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10)+2*gcd(0==truncate(3^(gcd(n,max(-n+2,0)+6)-3)),2)+truncate((truncate(3^(gcd(n,max(-n+2,0)+6)-3))%10+gcd(0==truncate(3^(gcd(n,max(-n+2,0)+6)-3)),2))/3)-1

mov $1,2
trn $1,$0
add $1,6
gcd $0,$1
sub $0,3
mov $3,3
pow $3,$0
mov $0,$3
mod $0,10
equ $2,$3
gcd $2,2
add $2,$0
mov $0,$2
div $0,3
sub $0,1
mul $2,2
add $0,$2
