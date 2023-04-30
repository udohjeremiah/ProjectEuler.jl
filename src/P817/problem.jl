module Problem817


title = "Problem 817: Digits in Squares"
published_on = "Sunday, 20th November 2022, 07:00 am"
solved_by = 355
difficulty_rating = "20%"
content = """

Define m = M(n, d) to be the smallest positive integer such that when m^2 is written in base n it includes the base n digit d. For example, M(10,7) = 24 because if all the squares are written out in base 10 the first time the digit 7 occurs is in 24^2 = 576. M(11,10) = 19 as 19^2 = 361=2A9_{11}.

Find \\displaystyle \\sum_{d = 1}^{10^5}M(p, p - d) where p = 10^9 + 7.
"""


end # module Problem817
