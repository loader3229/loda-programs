; A398848: Lower (-1/3, 1/2)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,0,1,4,7,12,18,25,34,43,54,66,79,93,108,125,142,161,181,202,225,248,273,299,326,354,383,414,445,478,512,547,584,621,660,700,741,783,826,871,916,963,1011,1060,1111,1162,1215,1269,1324,1380,1437,1496,1555
; Formula: a(n) = binomial(n,2)+floor((n^2+n)/12)

mov $1,$0
pow $0,2
mov $2,$0
add $2,$1
div $2,12
bin $1,2
add $1,$2
mov $0,$1
