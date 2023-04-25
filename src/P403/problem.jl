module Problem403


title = "Problem 403: Lattice points enclosed by parabola and line"
published_on = "Saturday, 24th November 2012, 10:00 pm"
solved_by = 361
difficulty_rating = "55%"
content = """
For integers a and b, we define D(a, b) as the domain enclosed by the parabola y = x² and the line y = a·x + b:
D(a, b) = { (x, y) | x² ≤ y ≤ a·x + b }.

L(a, b) is defined as the number of lattice points contained in D(a, b).
For example, L(1, 2) = 8 and L(2, -1) = 1.

We also define S(N) as the sum of L(a, b) for all the pairs (a, b) such that the area of D(a, b) is a rational number and |a|,|b| ≤
N.
We can verify that S(5) = 344 and S(100) = 26709528.

Find S(10¹²). Give your answer mod 10⁸.
"""


end # module Problem403
