module Problem574


title = "Problem 574: Verifying Primes"
published_on = "Sunday, 16th October 2016, 10:00 am"
solved_by = 265
difficulty_rating = "50%"
content = """
Let q be a prime and A ≥ B >0 be two integers with the following properties:

   • A and B have no prime factor in common, that is gcd(A,B)=1.
   • The product AB is divisible by every prime less than q.

It can be shown that, given these conditions, any sum  A + B < q² and any difference 1 < A-B < q² has to be a prime
number. Thus you can verify that a number p is prime by showing that either p = A + B < q² or p = A - B < q² for some
A, B, q fulfilling the conditions listed above.

Let V(p) be the smallest possible value of A in any sum p =A + B and any difference p = A - B, that verifies p being
prime. Examples:
V(2)=1, since 2=1+1< 2^2. 
V(37)=22, since 37 = 22 + 15 = 2 ⋅ 11 + 3 ⋅ 5 < 7² is the associated sum with the smallest possible A.
V(151)=165 since 151 = 165 - 14 = 3 ⋅ 5 ⋅ 11 - 2 ⋅ 7 < 13² is the associated difference with the smallest possible A. 

Let S(n) be the sum of V(p) for all primes p < n. For example, S(10) = 10 and S(200) = 7177.

Find S(3800).
"""


end # module Problem574
