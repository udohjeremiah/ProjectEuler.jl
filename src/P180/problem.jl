module Problem180


title = "Problem 180: Rational zeros of a function of three variables"
published_on = "Saturday, 2nd February 2008, 09:00 am"
solved_by = 1631
difficulty_rating = "75%"
content = """
For any integer n, consider the three functions

             f₁,ₙ(x,y,z) = xⁿ⁺¹ + yⁿ⁺¹ - zⁿ⁺¹
             f₂,ₙ(x,y,z) = (xy + yz + zx)*(xⁿ⁻¹ + yⁿ⁻¹ - zⁿ⁻¹)
             f₃,ₙ(x,y,z) = xyz*(xⁿ⁻² + yⁿ⁻² - zⁿ⁻²)

and their combination

             fₙ(x,y,z) = f₁,ₙ(x,y,z) + f₂,ₙ(x,y,z) + f₃,ₙ(x,y,z)

We call (x,y,z) a golden triple of order k if x, y, and z are all rational numbers of the form a / b with
0 < a < b ≤ k and there is (at least) one integer n, so that fₙ(x,y,z) = 0.

Let s(x,y,z) = x + y + z.
Let t = u / v be the sum of all distinct s(x,y,z) for all golden triples (x,y,z) of order 35.
All the s(x,y,z) and t must be in reduced form.

Find u + v.
"""


end # module Problem180
