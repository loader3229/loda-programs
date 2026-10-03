; A398856: Lower (2/3, 1)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,1,7,16,28,45,65,88,116,147,181,220,262,307,357,410,466,527,591,658,730,805,883,966,1052,1141,1235,1332,1432,1537,1645,1756,1872,1991,2113,2240,2370,2503,2641,2782,2926,3075,3227,3382,3542,3705,3871,4042,4216
; Formula: a(n) = n^2+binomial(n,2)+floor((n^2+n+3)/3)-1

mov $1,$0
pow $0,2
mov $2,$0
add $2,$1
add $2,3
div $2,3
bin $1,2
add $1,$0
add $1,$2
mov $0,$1
sub $0,1
