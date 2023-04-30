module Problem494


title = "Problem 494: Collatz prefix families"
published_on = "Saturday, 20th December 2014, 07:00 pm"
solved_by = 220
difficulty_rating = "100%"
content = """

The Collatz sequence is defined as:
a_{i+1} = \\left\\{  \\large{\\frac {a_i} 2 \\atop 3 a_i+1} {\\text{if }a_i\\text{ is even} \\atop \\text{if }a_i\\text{ is odd}} \\right..


The Collatz conjecture states that starting from any positive integer, the sequence eventually reaches the cycle 1,4,2,1....

We shall define the sequence prefix 
p(n)
 for the Collatz sequence starting with 
a
1
 = n
 as the sub-sequence of all numbers not a power of 2 (2
0
=1 is considered a power of 2 for this problem). For example:
p
(13) = {13, 40, 20, 10, 5} 
p
(8) = {}

Any number invalidating the conjecture would have an infinite length sequence prefix.


Let 
S
m
 be the set of all sequence prefixes of length 
m
. Two sequences {a
1
, a
2
, ..., a
m
} and {b
1
, b
2
, ..., b
m
} in 
S
m
 are said to belong to the same prefix family if a
i
 < a
j
 if and only if b
i
 < b
j
 for all 1 ≤ i,j ≤
 m
.


For example, in 
S
4
, {6, 3, 10, 5} is in the same family as {454, 227, 682, 341}, but not {113, 340, 170, 85}.

Let 
f(m)
 be the number of distinct prefix families in 
S
m
.

You are given 
f
(5) = 5, 
f
(10) = 55, 
f
(20) = 6771.


Find f(90).

"""


end # module Problem494
