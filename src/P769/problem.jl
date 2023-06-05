module Problem769


title = "Problem 769: Binary Quadratic Form II"
published_on = "Sunday, 24th October 2021, 07:00 am"
solved_by = 131
difficulty_rating = "90%"
content = """
Consider the following binary quadratic form:

                                                    f(x,y)=x² + 5xy + 3y²

A positive integer q has a primitive representation if there exist positive integers x and y such that q = f(x,y) and 
gcd(x,y) = 1.

We are interested in primitive representations of perfect squares. For example:
17² = f(1,9)
87² = f(13,40) = f(46,19)

Define C(N) as the total number of primitive representations of z² for 0 < z ≤ N.
Multiple representations are counted separately, so for example z = 87 is counted twice.

You are given C(10³) = 142 and C(10⁶) = 142463

Find C(10¹⁴).
"""


end # module Problem769
