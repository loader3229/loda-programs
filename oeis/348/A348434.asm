; A348434: Decimal expansion of (1/3)*e in Coulombs, one third of the elementary charge.
; Submitted by loader3229
; 5,3,4,0,5,8,8,7,8
; Formula: a(n) = -10*truncate((truncate(((2*truncate((8*n+151)/2)+1)*(if((n+19)==0,0,(n+19)/(2^valuation(n+19,2)))+3))/3)+4)/10)+truncate(((2*truncate((8*n+151)/2)+1)*(if((n+19)==0,0,(n+19)/(2^valuation(n+19,2)))+3))/3)+4

#offset -19

add $0,19
mov $1,$0
mul $1,8
sub $1,1
div $1,2
mul $1,2
add $1,1
dir $0,2
add $0,3
mul $0,$1
div $0,3
add $0,4
mod $0,10
