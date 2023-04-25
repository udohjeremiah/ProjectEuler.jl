module Problem122


title = "Problem 122: Efficient exponentiation"
published_on = "Friday, 2nd June 2006, 06:00 pm"
solved_by = 8112
difficulty_rating = "40%"
content = """
The most naive way of computing n¹⁵ requires fourteen multiplications:

            n × n × ... × n = n¹⁵

But using a "binary" method you can compute it in six multiplications:

            n × n = n²
            n² × n² = n⁴
            n⁴ × n⁴ = n⁸
            n⁸ × n⁴ = n¹²
            n¹² × n² = n¹⁴
            n¹⁴ × n = n¹⁵

However it is yet possible to compute it in only five multiplications:

            n × n = n²
            n² × n = n³
            n³ × n³ = n⁶
            n⁶ × n⁶ = n¹²
            n¹² × n³ = n¹⁵

We shall define m(k) to be the minimum number of multiplications to compute nᵏ; for example m(15) = 5.

For 1 ≤ k ≤ 200, find ∑ m(k).
"""


end # module Problem122
