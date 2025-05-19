; A115599: Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives Z-X values.
; Submitted by Josemi
; 2,9,50,289,1682,9801,57122,332929,1940450,11309769,65918162,384199201,2239277042,13051463049,76069501250,443365544449,2584123765442,15061377048201,87784138523762,511643454094369,2982076586042450,17380816062160329,101302819786919522
; Formula: a(n) = truncate((c(n)-6)/4)+2, b(n) = 3*b(n-1)+2*c(n-1), b(1) = 4, b(0) = 0, c(n) = 4*b(n-1)+3*c(n-1), c(1) = 6, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
sub $0,6
div $0,4
add $0,2
