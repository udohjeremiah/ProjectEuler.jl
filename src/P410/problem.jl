module Problem410


title = "Problem 410: Circle and tangent line"
published_on = "Saturday, 12th January 2013, 07:00 pm"
solved_by = 280
difficulty_rating = "70%"
content = """
Let C be the circle with radius r, x² + y² = r². We choose two points P(a, b) and Q(-a, c) so that the line passing through P and
Q is tangent to C.

For example, the quadruplet (r, a, b, c) = (2, 6, 2, -7) satisfies this property.

Let F(R, X) be the number of the integer quadruplets (r, a, b, c) with this property, and with 0 < r ≤ R and 0 < a ≤ X.

We can verify that F(1, 5) = 10, F(2, 10) = 52 and F(10, 100) = 3384.
Find F(10⁸, 10⁹) + F(10⁹, 10⁸).
"""


end # module Problem410
