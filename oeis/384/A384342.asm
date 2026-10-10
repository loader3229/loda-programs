; A384342: Largest minimum height of the irreducible factors of a degree-n polynomial of height 1.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,3,3
; Formula: a(n) = truncate((sumdigits(3^(n-1),2)-5)/6)+1

#offset 1

sub $0,1
mov $1,3
pow $1,$0
dgs $1,2
mov $0,-5
add $0,$1
div $0,6
add $0,1
