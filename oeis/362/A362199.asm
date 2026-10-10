; A362199: Decimal expansion of the sum of the reciprocals of the Busy Beaver numbers (A060843).
; Submitted by loader3229
; 1,2,2,3,6,3,1,5,2,9,8,7,5,0,6,5,6,7,2,0,6,7,7,6,2,6,8,3,1,7,6,3,1,2,4,6,2,1,6,2,2,6,4,6,6,0,0,2,7,1,6,1,4,9,0,9,0,6,4,6,8,9,4,4,5,6,4,1,9,6,8,8,4,9,8,7,5,6,4,5
; Formula: a(n) = floor((21618801052*10^(n-1))/17667737815)%10

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mul $1,21618801052
div $1,17667737815
mod $1,10
mov $0,$1
