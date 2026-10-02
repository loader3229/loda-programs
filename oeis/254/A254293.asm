; A254293: Decimal expansion of triton mass in kg.
; Submitted by loader3229
; 5,0,0,7,3,5,6,7
; Formula: a(n) = sumdigits(75*((n+30)/((-6)^valuation(n+30,-6))),18)*sign(75*((n+30)/((-6)^valuation(n+30,-6))))-10*truncate((sumdigits(75*((n+30)/((-6)^valuation(n+30,-6))),18)*sign(75*((n+30)/((-6)^valuation(n+30,-6))))+binomial(n+30,5)+bitand(9*binomial(n+30,8),14)+bitor(binomial(n+30,4),17))/10)+binomial(n+30,5)+bitand(9*binomial(n+30,8),14)+bitor(binomial(n+30,4),17)

#offset -26

add $0,30
mov $1,$0
mov $2,$0
mov $3,$0
bin $3,5
bin $0,8
mul $0,9
ban $0,14
bin $1,4
bor $1,17
dir $2,-6
mul $2,75
dgs $2,18
add $0,$2
add $0,$3
add $0,$1
mod $0,10
