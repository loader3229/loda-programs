; A011776: a(1) = 1; for n > 1, a(n) is defined by the property that n^a(n) divides n! but n^(a(n)+1) does not.
; Submitted by loader3229
; 1,1,1,1,1,2,1,2,2,2,1,5,1,2,3,3,1,4,1,4,3,2,1,7,3,2,4,4,1,7,1,6,3,2,5,8,1,2,3,9,1,6,1,4,10,2,1,11,4,6,3,4,1,8,5,9,3,2,1,14,1,2,10,10,5,6,1,4,3,11,1,17,1,2,9,4,7,6,1,19
; Formula: a(n) = max(if((n^2)<=1,0,valuation(n!,n)),1)

#offset 1

mov $1,1
fac $1,$0
lex $1,$0
mov $0,$1
max $0,1
