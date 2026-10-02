; A398840: Lower (1, 3/2)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,2,10,24,43,67,97,133,174,220,272,330,393,461,535,615,700,790,886,988,1095,1207,1325,1449,1578,1712,1852,1998,2149,2305,2467,2635,2808,2986,3170,3360,3555,3755,3961,4173,4390,4612,4840,5074,5313,5557,5807,6063
; Formula: a(n) = floor((5*n^2+binomial(n,2))/2)

mov $1,$0
bin $1,2
pow $0,2
mul $0,5
add $0,$1
div $0,2
