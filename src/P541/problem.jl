module Problem541


title = "Problem 541: Divisibility of Harmonic Number Denominators"
published_on = "Sunday, 3rd January 2016, 10:00 am"
solved_by = 212
difficulty_rating = "90%"
content = """
The 
n
th
harmonic number
H
n
 is defined as the sum of the multiplicative inverses of the first 
n
 positive integers, and can be written as a 
reduced fraction
a
n
/b
n
.

H_n = \\displaystyle \\sum_{k=1}^n \\frac 1 k = \\frac {a_n} {b_n}, with \\text {gcd}(a_n, b_n)=1.
Let 
M
(
p
) be the largest value of 
n
 such that 
b
n
 is not divisible by 
p
.
For example, 
M
(3) = 68 because H_{68} = \\frac {a_{68}} {b_{68}} = \\frac {14094018321907827923954201611} {2933773379069966367528193600}, 
b
68
=2933773379069966367528193600 is not divisible by 3, but all larger harmonic numbers have denominators divisible by 3.
You are given 
M
(7) = 719102.
Find 
M
(137).
"""


end # module Problem541
