module Problem433


title = "Problem 433: Steps in Euclid's algorithm"
published_on = "Saturday, 22nd June 2013, 04:00 pm"
solved_by = 477
difficulty_rating = "65%"
content = """
Let E(x₀, y₀) be the number of steps it takes to determine the greatest common divisor of x₀ and y₀ with \e[1mEuclid's algorithm.\e[0m
More formally:
x₁ = y₀, y₁ = x₀ mod y₀
xₙ = yₙ₋₁, yₙ = xₙ₋₁ mod yₙ₋₁
E(x₀, y₀) is the smallest n such that yₙ = 0.

We have E(1,1) = 1, E(10,6) = 3 and E(6,10) = 4.

Define S(N) as the sum of E(x,y) for 1 ≤ x,y ≤ N.
We have S(1) = 1, S(10) = 221 and S(100) = 39826.

Find S(5·10⁶).
"""


end # module Problem433
