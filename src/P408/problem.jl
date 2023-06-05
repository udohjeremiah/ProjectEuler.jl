module Problem408


title = "Problem 408: Admissible paths through a grid"
published_on = "Saturday, 29th December 2012, 01:00 pm"
solved_by = 578
difficulty_rating = "50%"
content = """
Let's call a lattice point (x, y) inadmissible if x, y and x + y are all positive perfect squares.
For example, (9, 16) is inadmissible, while (0, 4), (3, 1) and (9, 4) are not.

Consider a path from point (x₁, y₁) to point (x₂, y₂) using only unit steps north or east.
Let's call such a path admissible if none of its intermediate points are inadmissible.

Let P(n) be the number of admissible paths from (0, 0) to (n, n).
It can be verified that P(5) = 252, P(16) = 596994440 and P(1000) mod 1 000 000 007 = 341920854.

Find P(10 000 000) mod 1 000 000 007.
"""


end # module Problem408
