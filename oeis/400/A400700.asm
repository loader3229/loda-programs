; A400700: Start with a set of four adjacent collinear points in a hexagonal lattice. Every iteration, add to the set the points in the lattice which are adjacent to at least two points already in the set. This sequence gives the number of points in the set after n iterations.
; Submitted by loader3229
; 4,10,18,26,38,52,66,84,104,124,148,174,200,230,262,294,330,368,406,448,492,536,584,634,684,738,794,850,910,972,1034,1100,1168,1236,1308,1382,1456,1534,1614,1694,1778,1864,1950,2040,2132,2224,2320,2418,2516,2618
; Formula: a(n) = 2*binomial(n+3,2)+2*truncate((-n-3)/3)

add $0,3
sub $1,$0
div $1,3
bin $0,2
add $0,$1
mul $0,2
