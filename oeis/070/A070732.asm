; A070732: Size of largest conjugacy class in the group GL(2,Z_n).
; Submitted by gemini8
; 1,3,12,12,30,36,56,48,108,90,132,144,182,168,360,192,306,324,380,360,672,396,552,576,750,546,972,672,870,1080,992,768,1584,918,1680,1296,1406,1140,2184,1440,1722,2016,1892,1584,3240,1656,2256,2304,2744,2250,3672,2184,2862,2916,3960,2688,4560,2610,3540,4320,3782,2976,6048,3072,5460,4752,4556,3672,6624,5040,5112,5184,5402,4218,9000,4560,7392,6552,6320,5760
; Formula: a(n) = truncate((n*A253629(n)*binomial(2*(-1)^(n-1),2))/A065558((n-1)%2+1))

#offset 1

sub $0,1
mov $1,$0
mod $1,2
add $1,1
seq $1,65558 ; Let G_n be the group of invertible 2 X 2 matrices mod n (sequence A000252). a(n) is the maximal degree of an irreducible representation of G_n.
add $0,1
mov $2,$0
sub $0,1
mov $3,-1
pow $3,$0
mul $3,2
bin $3,2
mov $4,$0
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
mov $0,$4
mul $0,$2
div $0,$1
