module Problem764


title = "Problem 764: Asymmetric Diophantine Equation"
published_on = "Saturday, 11th September 2021, 05:00 pm"
solved_by = 321
difficulty_rating = "40%"
content = """
Consider the following Diophantine equation:

                                                  16x²+ y⁴ =z²

where x, y and z are positive integers.

Let S(N) = ∑ (x + y + z) where the sum is over all solutions (x,y,z) such that 1 ≤ x,y,z ≤ N and gcd(x,y,z) = 1. 

For N = 100, there are only two such solutions: (3,4,20) and (10,3,41). So S(10²)=81.

You are also given that S(10⁴) = 112851 (with 26 solutions), and S(10⁷) ≡ 248876211 (mod 10⁹).

Find S(10¹⁶). Give your answer modulo 10⁹.
"""


end # module Problem764
