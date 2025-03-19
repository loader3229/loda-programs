; A240502: Product of primes appearing in the factorization of n! with even exponents.
; Submitted by mmonnin
; 1,1,1,1,1,1,6,6,3,3,30,30,10,10,35,21,21,21,42,42,210,10,55,55,330,330,2145,715,5005,5005,6006,6006,3003,91,3094,2210,2210,2210,20995,4845,1938,1938,2261,2261,24871,124355,5720330,5720330,17160990,17160990,8580495,168245,2187185,2187185,13123110,238602,17043,299,17342,17342,260130,260130,4032015,28224105,28224105,434217,3184258,3184258,54132386,7060746,2521695,2521695,5043390,5043390,93302715,31100905,590917195,376038215,29330980770,29330980770
; Formula: a(n) = gcd(A071974(A000142(n)),A034386(n))

mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,71974 ; Numerator of rational number i/j such that Sagher map sends i/j to n.
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
mov $0,$1
