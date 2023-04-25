module Problem688


title = "Problem 688: Piles of Plates"
published_on = "Sunday, 10th November 2019, 01:00 am"
solved_by = 729
difficulty_rating = "20%"
content = """

We stack n plates into k non-empty piles where each pile is a different size. Define f(n,k) to be the maximum number of plates possible in the smallest pile. For example when n = 10 and k = 3 the piles 2,3,5 is the best that can be done and so f(10,3) = 2. It is impossible to divide 10 into 5 non-empty differently-sized piles and hence f(10,5) = 0.


Define F(n) to be the sum of f(n,k) for all possible pile sizes k\ge 1. For example F(100) = 275.


Further define S(N) = \displaystyle\sum_{n=1}^N F(n). You are given S(100) = 12656.


Find S(10^{16}) giving your answer modulo 1\,000\,000\,007.

"""


end # module Problem688
