module Problem759


title = "Problem 759: A squared recurrence relation"
published_on = "Saturday, 12th June 2021, 11:00 pm"
solved_by = 502
difficulty_rating = "25%"
content = """
The function f is defined for all positive integers as follows:

\\begin{align*}
f(1) &=  1\\
f(2n) &= 2f(n)\\
f(2n+1) &= 2n+1 + 2f(n)+\\tfrac 1n f(n)
\\end{align*}

It can be proven that f(n) is integer for all values of n.
The function S(n) is defined as S(n) = \\displaystyle \\sum_{i=1}^n f(i) ^2.
For example, S(10)=1530 and S(10^2)=4798445.
Find S(10^{16}). Give your answer modulo 1\\,000\\,000\\,007.
"""


end # module Problem759
