; A003584: Unicursal (i.e., possessing an Eulerian path) planar rooted maps with n edges.
; Submitted by loader3229
; 1,2,9,52,336,2304,16368,118976,878592,6562816,49447424,375072768,2860343296,21909012480,168425533440,1298753372160,10041201131520,77809145610240,604138825973760,4698956908462080,36604934482821120
; Formula: a(n) = floor((binomial(2*n,n)*2^n)/4)+floor((3*floor(binomial(2*n,n)/(n+1))*floor((2^n)/2)+2)/(n+2))

mov $2,2
pow $2,$0
mov $3,$0
mul $0,2
bin $0,$3
mov $1,$0
mul $1,$2
div $1,4
div $2,2
add $3,1
div $0,$3
mul $0,$2
mul $0,3
add $0,2
add $3,1
div $0,$3
add $0,$1
