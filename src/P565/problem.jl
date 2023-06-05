module Problem565


title = "Problem 565: Divisibility of sum of divisors"
published_on = "Sunday, 19th June 2016, 10:00 am"
solved_by = 626
difficulty_rating = "35%"
content = """
Let σ(n) be the sum of the divisors of n.
E.g. the divisors of 4 are 1, 2 and 4, so σ(4)=7.

The numbers n not exceeding 20 such that 7 divides  σ(n) are: 4,12,13 and 20, the sum of these numbers being 49.

Let S(n, d) be the sum of the numbers i not exceeding n such that d divides σ(i).
So S(20, 7)=49.

You are given: S(10⁶,2017)=150850429 and S(10⁹, 2017)=249652238344557.

Find S(10¹¹, 2017)
"""


end # module Problem565
