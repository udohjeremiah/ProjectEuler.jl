module Problem738


title = "Problem 738: Counting Ordered Factorisations"
published_on = "Sunday, 13th December 2020, 07:00 am"
solved_by = 252
difficulty_rating = "35%"
content = """
Define d(n,k) to be the number of ways to write n as a product of k ordered integers

                              n = x₁ × x₂ × x₃ × … × xₖ    1 ≤ x₁ ≤ x₂ ≤ … ≤ xₓ

Further define D(N, K) to be the sum of d(n, k) for 1 ≤ n ≤ N and 1 ≤ k ≤ K.

You are given that D(10, 10) = 153 and D(100, 100) = 35384.

Find D(10¹⁰, 10¹⁰) giving your answer modulo 1 000 000 007.
"""


end # module Problem738
