; A301869: Decimal expansion of the nominal solar radius in meters.
; Submitted by BrandyNOW
; 6,9,5,7,0,0,0,0,0
; Formula: a(n) = floor(7596/(10^(n-9)))%10

#offset 9

sub $0,9
mov $1,10
pow $1,$0
mov $0,7596
div $0,$1
mod $0,10
