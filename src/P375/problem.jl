module Problem375


title = "Problem 375: Minimum of subsequences"
published_on = "Saturday, 10th March 2012, 10:00 pm"
solved_by = 900
difficulty_rating = "40%"
content = """
Let Sₙ be an integer sequence produced with the following pseudo-random number generator:

                                                  S₀ = 290797
                                                Sₙ₊₁ = S²ₙ mod 50515093

Let A(i, j) be the minimum of the numbers Sᵢ, Sᵢ₊₁,..., Sⱼ for i ≤ j.
Let M(N) = ∑ A(i,j) for 1 ≤ i ≤ j ≤ N.
We can verify that M(10) = 432256955 and M(10 000) = 3264567774119.

Find M(2 000 000 000).
"""


end # module Problem375
