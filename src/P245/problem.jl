module Problem245


title = "Problem 245: Coresilience"
published_on = "Friday, 15th May 2009, 02:00 pm"
solved_by = 829
difficulty_rating = "80%"
content = """
We shall call a fraction that cannot be cancelled down a resilient fraction.
 Furthermore we shall define the resilience of a denominator, R(d), to be the ratio of its proper fractions that are resilient; for example, R(12) = \dfrac{4}{11}.
The resilience of a number d \gt 1 is then \dfrac{\varphi(d)}{d - 1}, where \varphi is Euler's totient function.
We further define the 
coresilience
 of a number n \gt 1 as C(n) = \dfrac{n - \varphi(n)}{n - 1}.
The coresilience of a prime p is C(p) = \dfrac{1}{p - 1}.
Find the sum of all 
composite
 integers 1 \lt n \le 2 \times 10^{11}, for which C(n) is a 
unit fraction
.
"""


end # module Problem245
