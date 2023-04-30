module Problem791


title = "Problem 791: Average and Variance"
published_on = "Sunday, 27th March 2022, 02:00 am"
solved_by = 148
difficulty_rating = "60%"
content = """
Denote the average of k numbers x_1, ..., x_k by \\bar{x} = \\frac{1}{k} \\sum_i x_i. Their variance is defined as \\frac{1}{k} \\sum_i \\left( x_i - \\bar{x} \\right) ^ 2.
Let S(n) be the sum of all quadruples of integers (a,b,c,d) satisfying 1 \\leq a \\leq b \\leq c \\leq d \\leq n such that their average is exactly twice their variance.
For n=5, there are 5 such quadruples, namely: (1, 1, 1, 3), (1, 1, 3, 3), (1, 2, 3, 4), (1, 3, 4, 4), (2, 2, 3, 5).
Hence S(5)=48. You are also given S(10^3)=37048340.
Find S(10^8). Give your answer modulo 433494437.
"""


end # module Problem791
