; A398844: Lower (1/2, 1/3)-midsequence of triangular numbers (A000217) and pentagonal numbers (A000326); see Comments.
; Submitted by loader3229
; 0,0,3,7,12,19,27,37,48,61,75,91,109,127,148,170,193,218,244,272,301,332,364,398,434,470,509,549,590,633,677,723,770,819,869,921,975,1029,1086,1144,1203,1264,1326,1390,1455,1522,1590,1660,1732,1804,1879,1955
; Formula: a(n) = truncate((n*(n*(bitxor(bitor(n*(n+7),-2),-11)+7)+2))/24)

mov $1,$0
add $0,7
mul $0,$1
bor $0,-2
bxo $0,-11
add $0,7
mul $0,$1
add $0,2
mul $0,$1
div $0,24
