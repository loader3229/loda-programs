; A095375: Total number of 1's in the binary expansions of the first n primes: summatory A014499.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,5,8,11,14,16,19,23,27,32,35,38,42,47,51,56,61,64,68,71,76,80,84,87,91,96,101,106,110,117,120,123,127,131,136,141,145,150,155,160,165,172,175,179,184,189,196,201,206,211,218,223,230,232,236,240,245,249,253,258,262,267,273,278,284,289,293,299,305,309,315,322,328,335,343,347,352,356,361
; Formula: a(n) = b(n-1), b(n) = sumdigits(A006005(n+1),2)*sign(A006005(n+1))+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6005 ; The odd prime numbers together with 1.
  dgs $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
