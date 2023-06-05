module Problem538


title = "Problem 538: Maximum quadrilaterals"
published_on = "Sunday, 13th December 2015, 01:00 am"
solved_by = 329
difficulty_rating = "40%"
content = """
Consider a positive integer sequence S = (s₁, s₂, ..., sₙ).

Let f(S) be the perimeter of the maximum-area quadrilateral whose side lengths are 4 elements (sᵢ, sⱼ, sₖ, sₗ) of S (all i, j, k, l
distinct). If there are many quadrilaterals with the same maximum area, then choose the one with the largest perimeter.

For example, if S = (8, 9, 14, 9, 27), then we can take the elements (9, 14, 9, 27) and form an \e[1misosceles trapezium\e[0m with
parallel side lengths 14 and 27 and both leg lengths 9. The area of this quadrilateral is 127.611470879... It can be shown that
this is the largest area for any quadrilateral that can be formed using side lengths from S. Therefore,
f(S) = 9 + 14 + 9 + 27 = 59.

Let uₙ = 2ᴮ⁽³ⁿ⁾ + 3ᴮ⁽²ⁿ⁾ + B(n+1), where B(k) is the number of 1 bits of k in base 2.
For example, B(6) = 2, B(10) = 2 and B(15) = 4, and u₅ = 2⁴ + 3² + 2 = 27.

Also, let Uₙ be the sequence (u₁, u₂, ..., uₙ).
For example, U₁₀ = (8, 9, 14, 9, 27, 16, 36, 9, 27, 28).

It can be shown that f(U₅) = 59, f(U₁₀) = 118, f(U₁₅₀) = 3223.
It can also be shown that ∑ f(Uₙ) = 234761 for 4 ≤ n ≤ 150.
Find ∑ f(Uₙ) for 4 ≤ n ≤ 3 000 000.
"""


end # module Problem538
