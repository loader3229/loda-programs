; A398845: Upper (1/2, 1/3)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,1,4,7,13,20,28,38,49,62,76,92,109,128,149,170,194,219,245,273,302,333,365,399,434,471,510,549,591,634,678,724,771,820,870,922,975,1030,1087,1144,1204,1265,1327,1391,1456,1523,1591,1661,1732,1805,1880,1955
; Formula: a(n) = 2*binomial(n+1,2)-floor(binomial(n+1,2)/6)-n+truncate((-binomial(n+1,2)+n-1)/3)

mov $2,$0
add $2,1
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
div $1,6
mov $3,$0
div $0,3
sub $0,2
sub $0,$1
sub $0,$3
add $0,$2
