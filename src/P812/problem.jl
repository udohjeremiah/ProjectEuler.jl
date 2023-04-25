module Problem812


title = "Problem 812: Dynamical Polynomials"
published_on = "Saturday, 15th October 2022, 05:00 pm"
solved_by = 90
difficulty_rating = "95%"
content = """
A dynamical polynomial is a \e[1;4mmonic\e[0m leading coefficient is 1 polynomial f(x) with integer coefficients such that f(x) divides f(x² - 2).

For example, f(x) = x² - x - 2 is a dynamical polynomial because f(x² - 2) = x⁴ - 5x² + 4 = (x² + x - 2)f(x).

Let S(n) be the number of dynamical polynomials of degree n.
For example, S(2) = 6, as there are six dynamical polynomials of degree 2:

              x² - 4x + 4   ,   x² - x - 2   ,   x² - 4   , x² - 1   ,   x² + x - 1   ,   x² + 2x + 1

Also, S(5) = 58 and S(20) = 122087.

Find S(10 000). Give your answer modulo 998244353.
"""


end # module Problem812
