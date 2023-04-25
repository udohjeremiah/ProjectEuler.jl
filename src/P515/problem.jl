module Problem515


title = "Problem 515: Dissonant Numbers"
published_on = "Sunday, 10th May 2015, 07:00 am"
solved_by = 467
difficulty_rating = "40%"
content = """
Let d(p,n,0) be the multiplicative inverse of n modulo prime p, defined as n × d(p,n,0) = 1 mod p.
Let d(p,n,k) = ∑ᵢ₌₁ⁿd(p,i,k-1) for k ≥ 1.
Let D(a,b,k) = ∑(d(p,p-1,k) mod p) for all primes a ≤ p < a + b.

You are given:

  • D(101,1,10) = 45
  • D(10³,10²,10²) = 8334
  • D(10⁶,10³,10³) = 38162302

Find D(10⁹,10⁵,10⁵).
"""


end # module Problem515
