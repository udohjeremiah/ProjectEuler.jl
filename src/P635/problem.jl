module Problem635


title = "Problem 635: Subset sums"
published_on = "Saturday, 25th August 2018, 07:00 pm"
solved_by = 341
difficulty_rating = "40%"
content = """
Let A_q(n) be the number of subsets, B, of the set {1, 2, ..., q ⋅ n} that satisfy two conditions:
1) B has exactly n elements;
2) the sum of the elements of B is divisible by n.

E.g. A₂(5) = 52 and A₃(5) = 603.

Let S_q(L) be ∑ A_q(p) where the sum is taken over all primes p ≤ L.
E.g. S₂(10) = 554, S₂(100) mod 1 000 000 009 = 100433628 and
S₃(100) mod 1 000 000 009 = 855618282.

Find S₂(10⁸) + S₃(10⁸). Give your answer modulo 1 000 000 009.
"""


end # module Problem635
