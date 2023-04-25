module Problem778


title = "Problem 778: Freshman's Product"
published_on = "Sunday, 26th December 2021, 10:00 am"
solved_by = 353
difficulty_rating = "30%"
content = """
If a,b are two nonnegative integers with decimal representations a = (…a₂a₁a₀) and b = (…b₂b₁b₀) respectively, then the 
freshman's product of a and b, denoted a ⊠ b, is the integer c with decimal representation c = (…c₂c₁c₀) such that cᵢ is the
last digit of aᵢ ⋅ bᵢ.
For example, 234 ⊠ 765 = 480.

Let F(R,M) be the sum of x₁ ⊠ … ⊠ x_R for all sequences of integers (x₁,…,x_R) with 0 ≤ xᵢ ≤ M.
For example, F(2, 7) = 204, and F(23, 76) ≡ 5870548 (mod 1 000 000 009).

Find F(234567, 765432), give your answer modulo 1 000 000 009
"""


end # module Problem778
