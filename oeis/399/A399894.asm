; A399894: Maximum number of points that can be chosen from an n X n grid so that no four of them form an isosceles trapezium (rectangles included) and no four lie on a common line.
; Submitted by loader3229
; 1,3,5,7,10,13,15,17,20,22
; Formula: a(n) = (n>=6)+sqrtint(5*n^2)-1

#offset 1

mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
geq $0,6
sub $0,1
add $0,$1
