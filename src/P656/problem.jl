module Problem656


title = "Problem 656: Palindromic sequences"
published_on = "Sunday, 17th February 2019, 10:00 am"
solved_by = 240
difficulty_rating = "50%"
content = """
Given an irrational number α, let S_α(n) be the sequence S_α(n) = ⌊α ⋅ n⌋ - ⌊α ⋅ (n-1)⌋ for n ≥ 1.
(⌊ ... ⌋ is the floor-function.)

It can be proven that for any irrational α there exist infinitely many values of n such that the subsequence
{S_α(1), S_α(2)...S_α(n)} is palindromic.

The first 20 values of n that give a palindromic subsequence for α = √31 are: 1, 3, 5, 7, 44, 81, 118, 273, 3158, 9201, 15244,
21287, 133765, 246243, 358721, 829920, 9600319, 27971037, 46341755, 64712473.

Let H_g(α) be the sum of the first g values of n for which the corresponding subsequence is palindromic.
So H₂₀(√31) = 150243655.

Let T = {2,3,5,6,7,8,10,...,1000} be the set of positive integers, not exceeding 1000, excluding perfect squares.
Calculate the sum of H₁₀₀(√β) for β ∈ T. Give the last 15 digits of your answer.
"""


end # module Problem656
