; A079750: Operation count to create all permutations of n distinct elements using the "streamlined" version of Algorithm L (lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2. Sequence gives number of comparisons required to find j in step L2.2'.
; 0,4,25,156,1099,8800,79209,792100,8713111,104557344,1359245485,19029436804,285441552075,4567064833216,77640102164689,1397521838964420,26552914940323999,531058298806480000,11152224274936080021

mov $2,3
mul $0,5
lpb $0
  sub $0,5
  add $2,1
  add $1,2
  mul $1,$2
lpe
mov $0,$1
div $0,2
