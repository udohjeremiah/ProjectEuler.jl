module Problem802


title = "Problem 802: Iterated Composition"
published_on = "Sunday, 12th June 2022, 11:00 am"
solved_by = 212
difficulty_rating = "35%"
content = """
Let R² be the set of pairs of real numbers (x, y). Let π = 3.14159⋯.

Consider the function f from R² to R² defined by f(x, y) = (x² - x - y², 2xy - y + π), and its n-th iterated composition
f⁽ⁿ⁾(x, y) = f(f(⋯ f(x, y) ⋯)). For example f⁽³⁾(x, y) = f(f(f(x, y))). A pair (x, y) is said to have period n if n is the
smallest positive integer such that f⁽ⁿ⁾(x, y) = (x, y).

Let P(n) denote the sum of x-coordinates of all points having period not exceeding n. Interestingly, P(n) is always an integer.
For example, P(1) = 2, P(2) = 2, P(3) = 4.

Find P(10⁷) and give your answer modulo 1 020 340 567.
"""


end # module Problem802
