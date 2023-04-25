module Problem468


title = "Problem 468: Smooth divisors of binomial coefficients"
published_on = "Saturday, 19th April 2014, 01:00 pm"
solved_by = 272
difficulty_rating = "70%"
content = """
An integer is called 
B
-smooth
 if none of its prime factors is greater than $B$.
Let $S_B(n)$ be the largest $B$-smooth divisor of $n$.

Examples:

$S_1(10)=1$

$S_4(2100) = 12$

$S_{17}(2496144) = 5712$
Define $\displaystyle F(n)=\sum_{B=1}^n \sum_{r=0}^n S_B(\binom n r)$. Here, $\displaystyle \binom n r$ denotes the binomial coefficient.

Examples:

$F(11) = 3132$

$F(1111) \mod 1\,000\,000\,993 = 706036312$

$F(111\,111) \mod 1\,000\,000\,993 = 22156169$
Find $F(11\,111\,111)  \mod 1\,000\,000\,993$.
"""


end # module Problem468
