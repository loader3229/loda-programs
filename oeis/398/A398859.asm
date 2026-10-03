; A398859: Upper (4/3, 1)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,3,9,20,36,55,79,108,140,177,219,264,314,369,427,490,558,629,705,786,870,959,1053,1150,1252,1359,1469,1584,1704,1827,1955,2088,2224,2365,2511,2660,2814,2973,3135,3302,3474,3649,3829,4014,4202,4395,4593,4794
; Formula: a(n) = n^2+2*floor((n^2+n+1)/3)+binomial(n,2)

mov $1,$0
pow $0,2
mov $2,$0
add $2,$1
add $2,1
div $2,3
bin $1,2
add $1,$2
add $2,$0
add $1,$2
mov $0,$1
