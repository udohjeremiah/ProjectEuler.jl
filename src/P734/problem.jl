module Problem734


title = "Problem 734: A bit of prime"
published_on = "Saturday, 14th November 2020, 07:00 pm"
solved_by = 305
difficulty_rating = "35%"
content = """
The logical-OR of two bits is 0 if both bits are 0, otherwise it is 1.
The bitwise-OR of two positive integers performs a logical OR operation on each pair of corresponding bits in the binary
expansion of its inputs.

For example, the bitwise-OR of 10 and 6 is 14 because 10 = 1010₂, 6 = 0110₂ and 14 = 1110₂.

Let T(n, k) be the number of k-tuples (x₁, x₂, ⋯, xₖ) such that

   • every xᵢ is a prime ≤ n
   • the bitwise-OR of the tuple is a prime ≤ n

For example, T(5, 2) = 5. The five 2-tuples are (2, 2), (2, 3), (3, 2), (3, 3) and (5, 5).

You are given T(100, 3) = 3355 and T(1000, 10) ≡ 2071632 (mod 1 000 000 007)

Find T(10⁶, 999983). Give your answer modulo 1 000 000 007
"""


end # module Problem734
