module Problem753


title = "Problem 753: Fermat Equation"
published_on = "Sunday, 28th March 2021, 05:00 am"
solved_by = 372
difficulty_rating = "40%"
content = """
Fermat's Last Theorem states that no three positive integers a, b, c satisfy the equation

                                                        aⁿ + bⁿ = cⁿ

for any integer value of n greater than 2.

For this problem we are only considering the case n = 3. For certain values of p, it is possible to solve the congruence
equation:

                                                  a³ + b³ ≡ c³ (mod p)

For a prime p, we define F(p) as the number of integer solutions to this equation for 1 ≤ a,b,c < p.

You are given F(5) = 12 and F(7) = 0.

Find the sum of F(p) over all primes p less than 6 000 000.
"""


end # module Problem753
