module Problem774


title = "Problem 774: Conjunctive Sequences"
published_on = "Saturday, 27th November 2021, 10:00 pm"
solved_by = 123
difficulty_rating = "90%"
content = """
Let & denote the bitwise AND operation.
For example, 10 & 12 = 1010₂ & 1100₂ = 1000₂ = 8.

We shall call a finite sequence of non-negative integers (a₁, a₂, …, aₙ) conjunctive if aᵢ & aᵢ₊₁ ≠ 0 for all i = 1 … n -1.

Define c(n,b) to be the number of conjunctive sequences of length n in which all terms are ≤ b.

You are given that c(3,4) = 18, c(10,6) = 2496120, and c(100,200) ≡ 268159379 (mod {998244353).

Find c(123, 123456789). Give your answer modulo 998244353.
"""


end # module Problem774
