; A099056: A bisection of A054519.
; Submitted by Jon Maiga
; 2,6,11,17,24,30,38,46,53,61,71,77,88,96,104,114,124,132,143,151,161,171,183,189,202,212,220,232,244,250,264,274,285,295,305,315,329,339,349,359,374,380,396,404,414,430,440,448,462,474,485,495,511,517,531

mul $0,2
add $0,1
mov $2,$0
seq $2,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
mov $0,$2
add $0,1
