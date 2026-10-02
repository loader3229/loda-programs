; A398855: Upper (1/3, 1)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,2,6,14,26,40,58,80,104,132,164,198,236,278,322,370,422,476,534,596,660,728,800,874,952,1034,1118,1206,1298,1392,1490,1592,1696,1804,1916,2030,2148,2270,2394,2522,2654,2788,2926,3068,3212,3360,3512,3666,3824
; Formula: a(n) = 2*binomial(n,2)+2*floor((n^2+n+1)/3)

mov $1,$0
pow $0,2
mov $2,$0
add $2,$1
add $2,1
div $2,3
bin $1,2
add $1,$2
mov $0,$1
mul $0,2
