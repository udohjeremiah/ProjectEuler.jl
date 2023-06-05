module Problem269


title = "Problem 269: Polynomials with at least one integer root"
published_on = "Saturday, 19th December 2009, 09:00 am"
solved_by = 718
difficulty_rating = "80%"
content = """
A root or zero of a polynomial P(x) is a solution to the equation P(x) = 0. 
Define Pₙ as the polynomial whose coefficients are the digits of n.
For example, P₅₇₀₃(x) = 5x³ + 7x² + 3.

We can see that:

  • Pₙ(0) is the last digit of n,
  • Pₙ(1) is the sum of the digits of n,
  • Pₙ(10) is n itself.

Define Z(k) as the number of positive integers, n, not exceeding k for which the polynomial Pₙ has at least one integer root.

It can be verified that Z(100 000) is 14696.

What is Z(10¹⁶)?
"""


end # module Problem269
