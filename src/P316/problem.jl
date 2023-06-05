module Problem316


title = "Problem 316: Numbers in decimal expansions"
published_on = "Saturday, 25th December 2010, 01:00 pm"
solved_by = 684
difficulty_rating = "55%"
content = """
Let 
p
 = 
p
1
 p
2
 p
3
 ... be an infinite sequence of random digits, selected from {0,1,2,3,4,5,6,7,8,9} with equal probability.

It can be seen that 
p
 corresponds to the real number 0.
p
1
 p
2
 p
3
 .... 

It can also be seen that choosing a random real number from the interval [0,1) is equivalent to choosing an infinite sequence of random digits selected from {0,1,2,3,4,5,6,7,8,9} with equal probability.
For any positive integer 
n
 with 
d
 decimal digits, let 
k
 be the smallest index such that 
p
k
, 
p
k+1
, ...
p
k+d-1
 are the decimal digits of 
n
, in the same order.

Also, let 
g
(
n
) be the expected value of 
k
; it can be proven that 
g
(
n
) is always finite and, interestingly, always an integer number.
For example, if 
n
 = 535, then

for 
p
 = 31415926
535
897...., we get 
k
 = 9

for 
p
 = 35528714365004956000049084876408468
535
4..., we get 
k
 = 36

etc and we find that 
g
(535) = 1008.
Given that \\sum \\limits_{n = 2}^{999} {g \\left ( \\left \\lfloor \\dfrac{10^6}{n} \\right \\rfloor \\right )} = 27280188, find \\sum \\limits_{n = 2}^{999999} {g \\left ( \\left \\lfloor \\dfrac{10^{16}}{n} \\right \\rfloor \\right )}.
Note
: \\lfloor x \\rfloor represents the floor function.

"""


end # module Problem316
