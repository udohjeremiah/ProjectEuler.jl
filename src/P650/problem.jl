module Problem650


title = "Problem 650: Divisors of Binomial Product"
published_on = "Saturday, 5th January 2019, 04:00 pm"
solved_by = 1631
difficulty_rating = "10%"
content = """

Let B(n) = \\displaystyle \\prod_{k=0}^n {n \\choose k}, a product of binomial coefficients.

For example, B(5) = {5 \\choose 0} \\times {5 \\choose 1} \\times {5 \\choose 2}  \\times {5 \\choose 3} \\times {5 \\choose 4} \\times {5 \\choose 5} = 1 \\times 5 \\times 10 \\times 10 \\times 5 \\times 1 = 2500.


Let D(n) = \\displaystyle \\sum_{d|B(n)} d, the sum of the divisors of B(n).

For example, the divisors of B(5) are 1, 2, 4, 5, 10, 20, 25, 50, 100, 125, 250, 500, 625, 1250 and 2500,

so D(5) = 1 + 2 + 4 + 5 + 10 + 20 + 25 + 50 + 100 + 125 + 250 + 500 + 625 + 1250 + 2500 = 5467.


Let S(n) = \\displaystyle \\sum_{k=1}^n D(k).

You are given S(5) = 5736, S(10) = 141740594713218418 and S(100) mod 1\\,000\\,000\\,007 = 332792866.


Find S(20\\,000) mod 1\\,000\\,000\\,007.

"""


end # module Problem650
