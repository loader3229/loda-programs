; A351489: Irregular triangle read by rows: T(n,k) is the minimum number of alphabetic symbols in a regular expression for the k lexicographically first palindromes of length 2*n over a binary alphabet, n >= 0, 1 <= k <= 2^n.
; Submitted by Simon Strandgaard
; 0,2,4,4,6,10,12,6,8,12,14,20,22,26,28,8,10,14,16,22,24,28,30,38,40,44,46,52,54,58,60,10,12,16,18,24,26,30,32,40,42,46,48,54,56,60,62,72,74,78,80,86,88,92,94,102,104,108,110,116,118,122,124,12,14,18,20,26,28,32,34,42,44,48,50,56,58,62

add $0,1
seq $0,188215 ; Starting with an empty list, n is inserted after the a(n)th element such that the binary representations of the list's elements are always sorted lexicographically.
sub $0,1
mul $0,2
