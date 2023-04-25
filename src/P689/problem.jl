module Problem689


title = "Problem 689: Binary Series"
published_on = "Sunday, 17th November 2019, 04:00 am"
solved_by = 227
difficulty_rating = "60%"
content = """
For 0 \le x \lt 1, define d_i(x) to be the ith digit after the binary point of the binary representation of x.

For example d_2(0.25) = 1, d_i(0.25) = 0 for i \ne 2.
Let f(x) = \displaystyle{\sum_{i=1}^{\infty}\frac{d_i(x)}{i^2}}.
Let p(a) be probability that f(x) \gt a, given that x is uniformly distributed between 0 and 1.
Find p(0.5). Give your answer rounded to 8 digits after the decimal point.
"""


end # module Problem689
