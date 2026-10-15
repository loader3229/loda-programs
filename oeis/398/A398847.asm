; A398847: Upper (1/3, 1/2)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,1,4,8,15,23,33,45,58,74,91,110,131,154,179,205,234,264,296,330,365,403,442,483,526,571,618,666,717,769,823,879,936,996,1057,1120,1185,1252,1321,1391,1464,1538,1614,1692,1771,1853,1936,2021,2108,2197,2288
; Formula: a(n) = ((-binomial(n+1,2)+n-1)<=(-binomial(n+1,2)+n-1))+2*binomial(n+1,2)-n+truncate(bitor(0,binomial(n+1,2))/(-6))-1

mov $2,$0
add $2,1
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
mov $3,$0
leq $3,$0
mov $4,$0
sub $4,$2
bor $6,$1
div $6,-6
mov $5,-1
sub $5,$4
add $5,$6
add $5,$3
mov $0,$5
sub $0,2
