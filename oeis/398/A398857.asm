; A398857: Upper (2/3, 1)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,2,7,16,29,45,65,89,116,147,182,220,262,308,357,410,467,527,591,659,730,805,884,966,1052,1142,1235,1332,1433,1537,1645,1757,1872,1991,2114,2240,2370,2504,2641,2782,2927,3075,3227,3383,3542,3705,3872,4042,4216
; Formula: a(n) = binomial(n,2)+floor(((2*n)^2+n+1)/3)

mov $1,$0
mul $0,2
pow $0,2
mov $2,$0
add $2,$1
add $2,1
div $2,3
bin $1,2
add $1,$2
mov $0,$1
