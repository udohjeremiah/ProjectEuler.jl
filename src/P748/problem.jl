module Problem748


title = "Problem 748: Upside down Diophantine equation"
published_on = "Saturday, 20th February 2021, 01:00 pm"
solved_by = 288
difficulty_rating = "40%"
content = """
Upside Down is a modification of the famous Pythagorean equation:

                                                      1      1     13
                                                    ──── + ──── = ────
                                                     x²     y²     z²  

A solution (x,y,z)  to this equation with x,y and z positive integers is a primitive solution if gcd(x,y,z) = 1.

Let S(N) be the sum of x + y + z over primitive Upside Down solutions such that 1 ≤ x,y,z ≤ N and x ≤ y. 
For N=100 the primitive solutions are (2,3,6) and (5,90,18), thus S(10²)=124.
It can be checked that S(10³) = 1470 and S(10⁵) = 2340084.

Find S(10¹⁶) and give the last 9 digits as your answer.
"""


end # module Problem748
