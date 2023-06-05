module Problem140


title = "Problem 140: Modified Fibonacci golden nuggets"
published_on = "Saturday, 3rd February 2007, 07:00 am"
solved_by = 4518
difficulty_rating = "55%"
content = """
Consider the infinite polynomial series A_G(x) = x G_1 + x^2 G_2 + x^3 G_3 + \\cdots, where G_k is the kth term of the second order recurrence relation G_k = G_{k-1} + G_{k-2}, G_1 = 1 and G_2 = 4; that is, 1, 4, 5, 9, 14, 23, \\dots .
For this problem we shall be concerned with values of x for which A_G(x) is a positive integer.
The corresponding values of x for the first five natural numbers are shown below.
x
A_G(x)
\\frac{\\sqrt{5}-1}{4}
1
\\tfrac{2}{5}
2
\\frac{\\sqrt{22}-2}{6}
3
\\frac{\\sqrt{137}-5}{14}
4
\\tfrac{1}{2}
5
We shall call A_G(x) a golden nugget if x is rational, because they become increasingly rarer; for example, the 20th golden nugget is 211345365.
Find the sum of the first thirty golden nuggets.
"""


end # module Problem140
