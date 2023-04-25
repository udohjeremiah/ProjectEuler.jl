module Problem278


title = "Problem 278: Linear Combinations of Semiprimes"
published_on = "Saturday, 13th February 2010, 05:00 am"
solved_by = 1071
difficulty_rating = "50%"
content = """

Given the values of integers 1 < a₁ < a₂ < ... < aₙ, consider the linear combination
q₁a₁ + q₂a₂ + ... + qₙaₙ = b, using only integer values qₖ ≥ 0. 

Note that for a given set of aₖ, it may be that not all values of b are possible.
For instance, if a₁ = 5 and a₂ = 7, there are no q₁ ≥ 0 and q₂ ≥ 0 such that b could be
1, 2, 3, 4, 6, 8, 9, 11, 13, 16, 18 or 23.
In fact, 23 is the largest impossible value of b for a₁ = 5 and a₂ = 7.
We therefore call f(5, 7) = 23.
Similarly, it can be shown that f(6, 10, 15)=29 and f(14, 22, 77) = 195.

Find ∑ f(pq, pr, qr), where p, q and r are prime numbers and p < q < r < 5000.
"""


end # module Problem278
