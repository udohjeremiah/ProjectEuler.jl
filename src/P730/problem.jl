module Problem730


title = "Problem 730: Shifted Pythagorean Triples"
published_on = "Sunday, 18th October 2020, 08:00 am"
solved_by = 172
difficulty_rating = "65%"
content = """

For a non-negative integer k, the triple (p,q,r) of positive integers is called a 
k-shifted Pythagorean triple
 if p^2 + q^2 + k = r^2


(p, q, r) is said to be primitive if \gcd(p, q, r)=1.


Let P_k(n) be the number of primitive k-shifted Pythagorean triples such that 1 \le p \le q \le r and p + q + r \le n. 
 For example, P_0(10^4) = 703 and P_{20}(10^4) = 1979. 


Define 
\displaystyle S(m,n)=\sum_{k=0}^{m}P_k(n)
You are given that S(10,10^4) = 10956. 


Find S(10^2,10^8)

"""


end # module Problem730
