module Problem402


title = "Problem 402: Integer-valued polynomials"
published_on = "Saturday, 17th November 2012, 07:00 pm"
solved_by = 417
difficulty_rating = "55%"
content = """
It can be shown that the polynomial n⁴ + 4n³ + 2n² + 5n is a multiple of 6 for every integer n. It can also be shown that 6 is the
largest integer satisfying this property.

Define M(a, b, c) as the maximum m such that n⁴ + an³ + bn² + cn is a multiple of m for all integers n. For example, M(4, 2, 5) =
6.

Also, define S(N) as the sum of M(a, b, c) for all 0 < a, b, c ≤ N.

We can verify that S(10) = 1972 and S(10000) = 2024258331114.

Let Fₖ be the Fibonacci sequence:
F₀ = 0, F₁ = 1 and
Fₖ = Fₖ₋₁ + Fₖ₋₁ for k ≥ 2.

Find the last 9 digits of ∑ S(Fₖ) for 2 ≤ k ≤ 1234567890123.
"""


end # module Problem402
