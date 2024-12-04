; A374493: Number of ways of writing n^2 as a sum of 8 squares.
; Submitted by Steve Dodd
; 1,16,1136,12112,74864,252016,859952,1887888,4793456,8830096,17893136,28366288,56672048,77264112,134040048,190776112,306783344,386279728,626936816,752843856,1179182864,1429131216,2014006448,2368768912,3628646192,3937752016,5485751952
; Formula: a(n) = A324969(binomial(n,203)+1)*A000143(n^2)

mov $1,$0
pow $1,2
seq $1,143 ; Number of ways of writing n as a sum of 8 squares.
bin $0,203
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
