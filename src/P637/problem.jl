module Problem637


title = "Problem 637: Flexible digit sum"
published_on = "Sunday, 23rd September 2018, 01:00 am"
solved_by = 324
difficulty_rating = "45%"
content = """
Given any positive integer n, we can construct a new integer by inserting plus signs between some of the digits of the base B
representation of n, and then carrying out the additions.

For example, from n = 123₁₀ (n in base 10) we can construct the four base 10 integers 123₁₀, 1 + 23 = 24₁₀,
12 + 3 = 15₁₀ and 1 + 2 + 3 = 6₁₀

Let f(n,B) be the smallest number of steps needed to arrive at a single-digit number in base B. For example, f(7,10) = 0
and f(123,10) = 1.

Let g(n,B,B₂) be the sum of the positive integers i not exceeding n such that f(i,B₁) = f(i,B₂).

You are given g(100,10,3)=3302.

Find g(10⁷,10,3)
"""


end # module Problem637
