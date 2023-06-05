module Problem561


title = "Problem 561: Divisor Pairs"
published_on = "Saturday, 21st May 2016, 10:00 pm"
solved_by = 777
difficulty_rating = "30%"
content = """
Let S(n) be the number of pairs (a,b) of distinct divisors of n such that a divides b.
For n=6 we get the following pairs: (1,2), (1,3), (1,6),( 2,6) and (3,6). So S(6)=5.
Let pₘ# be the product of the first m prime numbers,  so p₂# = 2*3 = 6.
Let E(m, n) be the highest integer k such that 2ᵏ divides S((pₘ#)ⁿ).
E(2,1) = 0 since 2⁰ is the highest power of 2 that divides S(6)=5.
Let Q(n) = ∑ᵢ₌₁ⁿ E(904961, i)
Q(8)=2714886.

Evaluate Q(10¹²). 
"""


end # module Problem561
