; A398842: Lower (-2, 3/2)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,-1,1,6,13,22,34,49,66,85,107,132,159,188,220,255,292,331,373,418,465,514,566,621,678,737,799,864,931,1000,1072,1147,1224,1303,1385,1470,1557,1646,1738,1833,1930,2029,2131,2236,2343,2452,2564,2679,2796,2915
; Formula: a(n) = 2*binomial(n+1,2)-2*n+bitxor(-1,n+1)+floor(bitor(0,binomial(n+1,2))/2)+2

mov $2,$0
add $2,1
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
bor $3,$1
div $3,2
mov $4,$0
mul $4,2
mov $5,-1
bxo $5,$2
sub $5,$4
add $5,$3
mov $0,$5
