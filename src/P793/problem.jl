module Problem793


title = "Problem 793: Median of Products"
published_on = "Sunday, 10th April 2022, 08:00 am"
solved_by = 563
difficulty_rating = "20%"
content = """
Let Sᵢ be an integer sequence produced with the following pseudo-random number generator:

   • S₀ = 290797
   • Sᵢ₊₁ = Sᵢ² mod 50515093

Let M(n) be the median of the pairwise products SᵢSⱼ for 0 ≤ i < j < n.

You are given M(3) = 3878983057768 and M(103) = 492700616748525.

Find M(1 000 003).
"""


end # module Problem793
