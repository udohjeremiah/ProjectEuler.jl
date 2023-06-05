module Problem735


title = "Problem 735: Divisors of 2n^2"
published_on = "Saturday, 21st November 2020, 10:00 pm"
solved_by = 201
difficulty_rating = "65%"
content = """
Let f(n) be the number of divisors of 2n^2 that are no greater than n. For example, f(15)=8 because there are 8 such divisors: 1,2,3,5,6,9,10,15. Note that 18 is also a divisor of 2\\times 15^2 but it is not counted because it is greater than 15.
Let \\displaystyle F(N) = \\sum_{n=1}^N f(n). You are given F(15)=63, and F(1000)=15066.
Find F(10^{12}).
"""


end # module Problem735
