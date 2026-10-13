; A044994: Numbers whose base-3 representation contains exactly one 0 and no 2's.
; Submitted by loader3229
; 0,3,10,12,31,37,39,94,112,118,120,283,337,355,361,363,850,1012,1066,1084,1090,1092,2551,3037,3199,3253,3271,3277,3279,7654,9112,9598,9760,9814,9832,9838,9840,22963,27337,28795,29281,29443
; Formula: a(n) = -if((-n+binomial(floor((sqrtint(8*n-8)+1)/2),2)+floor((sqrtint(8*n-8)+1)/2)+1)<=(-1),0,3^(-n+binomial(floor((sqrtint(8*n-8)+1)/2),2)+floor((sqrtint(8*n-8)+1)/2)+1))+floor((3^(floor((sqrtint(8*n-8)+1)/2)+1))/2)

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
mov $1,$2
add $1,1
sub $2,$0
mov $3,3
pow $3,$2
mov $0,3
pow $0,$1
div $0,2
sub $0,$3
