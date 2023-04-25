module Problem498


title = "Problem 498: Remainder of polynomial division"
published_on = "Sunday, 18th January 2015, 07:00 am"
solved_by = 523
difficulty_rating = "40%"
content = """
For positive integers n and m, we define two polynomials Fₙ(x) = xⁿ and Gₘ(x) = (x-1)ᵐ.
We also define a polynomial Rₙ,ₘ(x) as the remainder of the division of Fₙ(x) by Gₘ(x).

For example, R₆,₃(x) = 15x² - 24x + 10.

Let C(n, m, d) be the absolute value of the coefficient of the d-th degree term of Rₙ,ₘ(x).
We can verify that C(6, 3, 1) = 24 and C(100, 10, 4) = 227197811615775.

Find C(10¹³, 10¹², 10⁴) mod 999999937.
"""


end # module Problem498
