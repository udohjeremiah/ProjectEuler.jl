module Problem318


title = "Problem 318: 2011 nines"
published_on = "Saturday, 1st January 2011, 04:00 pm"
solved_by = 965
difficulty_rating = "50%"
content = """
Consider the real number √2 + √3.
When we calculate the even powers of √2 + √3 we get:

(√2 + √3)² = 9.898979485566356...
(√2 + √3)⁴ = 97.98979485566356...
(√2 + √3)⁶ = 969.998969071069263...
(√2 + √3)⁸ = 9601.99989585502907...
(√2 + √3)¹⁰ = 95049.999989479221...
(√2 + √3)¹² = 940897.9999989371855...
(√2 + √3)¹⁴ = 9313929.99999989263...
(√2 + √3)¹⁶ = 92198401.99999998915...

It looks as if the number of consecutive nines at the beginning of the fractional part of these powers is non-decreasing.
In fact it can be proven that the fractional part of (√2 + √3)²ⁿ approaches 1 for large n.

Consider all real numbers of the form √p + √q with p and q positive integers and p < q, such that the fractional
part of (√p + √q)²ⁿ approaches 1 for large n.

Let C(p,q,n) be the number of consecutive nines at the beginning of the fractional part of (√p + √q)²ⁿ.

Let N(p,q) be the minimal value of n such that C(p,q,n) ≥ 2011.

Find ∑ N(p,q) for p+q ≤ 2011.
"""


end # module Problem318
