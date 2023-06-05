module Problem704


title = "Problem 704: Factors of Two in Binomial Coefficients"
published_on = "Sunday, 1st March 2020, 01:00 am"
solved_by = 873
difficulty_rating = "20%"
content = """

Define g(n, m) to be the largest integer k such that 2^k divides \\binom{n}m. 
For example, \\binom{12}5 = 792 = 2^3 \\cdot 3^2 \\cdot 11, hence g(12, 5) = 3. 
Then define F(n) = \\max \\{ g(n, m) : 0 \\le m \\le n \\}. F(10) = 3 and F(100) = 6.


Let S(N) = \\displaystyle\\sum_{n=1}^N{F(n)}. You are given that S(100) = 389 and S(10^7) = 203222840.


Find S(10^{16}).

"""


end # module Problem704
