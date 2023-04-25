module Problem697


title = "Problem 697: Randomly Decaying Sequence"
published_on = "Sunday, 12th January 2020, 04:00 am"
solved_by = 544
difficulty_rating = "30%"
content = """
Given a fixed real number c, define a random sequence (Xₙ)ₙ≥₀ by the following random process:

  • X₀ = c (with probability 1).
  • For n > 0, Xₙ = UₙXₙ₋₁ where Uₙ is a real number chosen at random between zero and one, uniformly, and
    independently of all previous choices (Uₘ)ₘ<ₙ.

If we desire there to be precisely a 25% probability that X₁₀₀ < 1, then this can be arranged by fixing c such that
log₁₀c ≈ 46.27.

Suppose now that c is set to a different value, so that there is precisely a 25% probability that X₁₀ ₀₀₀ ₀₀₀ < 1.

Find log₁₀c and give your answer rounded to two places after the decimal point.
"""


end # module Problem697
