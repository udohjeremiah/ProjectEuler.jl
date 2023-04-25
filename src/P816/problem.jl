module Problem816


title = "Problem 816: Shortest distance among points"
published_on = "Sunday, 13th November 2022, 04:00 am"
solved_by = 1128
difficulty_rating = "5%"
content = """
We create an array of points  Pₙ in a two dimensional plane using the following random number generator:
s₀ = 290797
sₙ₊₁ = sₙ² mod 50515093

Pₙ = (s₂ₙ, s₂ₙ₊₁)

Let d(k) be the shortest distance of any two (distinct) points among P₀, ⋯, Pₖ₋₁.
E.g. d(14) = 546446.466846479

Find d(2000000). Give your answer rounded to 9 places after the decimal point.
"""


end # module Problem816
