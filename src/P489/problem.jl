module Problem489


title = "Problem 489: Common factors between two sequences"
published_on = "Sunday, 16th November 2014, 04:00 am"
solved_by = 245
difficulty_rating = "100%"
content = """
Let G(a, b) be the smallest non-negative integer n for which gcd(n³ + b, (n + a)³ + b) is maximized.
For example, G(1, 1) = 5 because gcd(n³ + 1, (n + 1)³ + 1) reaches its maximum value of 7 for n = 5, and is smaller for 0 ≤ n
< 5.

Let H(m, n) = ∑ G(a, b) for 1 ≤ a ≤ m, 1 ≤ b ≤ n.
You are given H(5, 5) = 128878 and H(10, 10) = 32936544.

Find H(18, 1900).
"""


end # module Problem489
