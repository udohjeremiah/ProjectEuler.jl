module Problem643


title = "Problem 643: 2-Friendly"
published_on = "Saturday, 17th November 2018, 07:00 pm"
solved_by = 602
difficulty_rating = "25%"
content = """
Two positive integers a and b are 2-friendly when gcd(a,b) = 2ᵗ, t > 0. For example, 24 and 40 are 2-friendly because
gcd(24,40) = 8 = 2³ while 24 and 36 are not because gcd(24,36) = 12 = 2² ⋅ 3 not a power of 2.

Let f(n) be the number of pairs, (p,q), of positive integers with 1 ≤ p < q ≤ n such that p and q are 2-friendly. You are given
f(10²) = 1031 and f(10⁶) = 321418433 modulo 1 000 000 007.

Find f(10¹¹) modulo 1 000 000 007.
"""


end # module Problem643
