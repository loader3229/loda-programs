; A140299: a(n) = A100626(n+1)/A100626(n).
; Submitted by KetamiNO [YouTube]
; 4,16,16,256,16,256,16,256,4096,16,4096,256,16,256,4096,4096,16,4096,256,16,4096,256,4096,65536,256,16,256,16,256,268435456,256,4096,16,1048576,16,4096,4096,256,4096,4096,16,1048576,16,256,16,16777216
; Formula: a(n) = (2*truncate(2^(A013632(A000040(min(n+1,97)))-1)))^2

add $0,1
mov $1,$0
min $1,97
mov $2,$1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
mov $1,$2
sub $1,1
mov $3,2
pow $3,$1
mov $1,$3
mul $1,2
pow $1,2
mov $0,$1
