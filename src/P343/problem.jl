module Problem343


title = "Problem 343: Fractional Sequences"
published_on = "Saturday, 18th June 2011, 04:00 pm"
solved_by = 1439
difficulty_rating = "35%"
content = """
For any positive integer k, a finite sequence aᵢ of fractions xᵢ/yᵢ is defined by:
a₁ = 1/k and
aᵢ = (xᵢ₋₁+1)/(yᵢ₋₁-1) reduced to lowest terms for i>1.

When aᵢ reaches some integer n, the sequence stops. (That is, when yᵢ=1.)
Define f(k) = n.
For example, for k = 20:

1/20 → 2/19 → 3/18 = 1/6 → 2/5 → 3/4 → 4/3 → 5/2 → 6/1 = 6

So f(20) = 6.

Also f(1) = 1, f(2) = 2, f(3) = 1 and ∑ f(k³) = 118937 for 1 ≤ k ≤ 100.

Find ∑ f(k³) for 1 ≤ k ≤ 2×10⁶.
"""


end # module Problem343
