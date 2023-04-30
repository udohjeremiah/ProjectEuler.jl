module Problem558


title = "Problem 558: Irrational base"
published_on = "Saturday, 30th April 2016, 01:00 pm"
solved_by = 250
difficulty_rating = "65%"
content = """
Let 
r
 be the real root of the equation 
x
3
 = 
x
2
 + 1.

Every positive integer can be written as the sum of distinct increasing powers of 
r
.

If we require the number of terms to be finite and the difference between any two exponents to be three or more, then the representation is unique.

For example, 3 = 
r
 -10
 + 
r
 -5
 + 
r
 -1
 + 
r
 2
 and 10 = 
r
 -10
 + 
r
 -7
 + 
r
 6
.

Interestingly, the relation holds for the complex roots of the equation.
Let 
w
(
n
) be the number of terms in this unique representation of 
n
. Thus 
w
(3) = 4 and 
w
(10) = 3.
More formally, for all positive integers 
n
, we have:
n
 = \\displaystyle \\sum_{k=-\\infty}^{\\infty} 
b
k
 r
k

under the conditions that:
b
k
 is 0 or 1 for all 
k
;
b
k
 + 
b
k
+1
 + 
b
k
+2
 ≤ 1 for all 
k
;
w
(
n
) = \\displaystyle \\sum_{k=-\\infty}^{\\infty} 
b
k
 is finite.
Let S(
m
) = \\displaystyle \\sum_{j=1}^{m} 
w
(
j
2
).

You are given S(10) = 61 and S(1000) = 19403.
Find S(5 000 000).
"""


end # module Problem558
