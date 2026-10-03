; A307830: Numbers k for which there exist no palindromic decagonal numbers (also known as 10-gonals) of length k.
; Submitted by loader3229
; 2,4,6,7,9,11,16,18,19
; Formula: a(n) = bitxor(truncate((72*n-78)/30),1)+1

#offset 1

sub $0,1
mov $1,72
mul $1,$0
sub $1,6
div $1,30
bxo $1,1
mov $0,$1
add $0,1
