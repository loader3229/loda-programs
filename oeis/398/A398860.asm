; A398860: Lower (3/2, 1)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,2,9,21,37,57,82,112,146,184,227,275,327,383,444,510,580,654,733,817,905,997,1094,1196,1302,1412,1527,1647,1771,1899,2032,2170,2312,2458,2609,2765,2925,3089,3258,3432,3610,3792,3979,4171,4367,4567,4772,4982
; Formula: a(n) = ((-binomial(n+1,2)+n-1)<=(-binomial(n+1,2)+n-1))+4*binomial(n+1,2)-2*n+floor(bitor(0,binomial(n+1,2))/2)-1

mov $2,$0
add $2,1
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
mov $3,$0
leq $3,$0
bor $6,$1
div $6,2
mov $4,$0
sub $4,$2
mul $4,2
mov $5,-1
sub $5,$4
add $5,$6
add $5,$3
mov $0,$5
sub $0,4
