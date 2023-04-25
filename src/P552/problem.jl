module Problem552


title = "Problem 552: Chinese leftovers II"
published_on = "Saturday, 19th March 2016, 07:00 pm"
solved_by = 438
difficulty_rating = "40%"
content = """
Let Aₙ be the smallest positive integer satisfying  Aₙ mod pᵢ = i for all 1 ≤ i ≤ n, where pᵢ is the i-th prime.
For example A₂ = 5, since this is the smallest positive solution of the system of equations 

              A₂ mod 2 = 1 
              A₂ mod 3 = 2

The system of equations for A₃ adds another constraint. That is, A₃ is the smallest positive solution of

              A₃ mod 2 = 1 
              A₃ mod 3 = 2
              A₃ mod 5 = 3

and hence A₃ = 23. Similarly, one gets A₄ = 53 and A₅ = 1523.

Let S(n) be the sum of all primes up to n that divide at least one element in the sequence A.
For example, S(50) = 69 = 5 + 23 + 41, since 5 divides A₂, 23 divides A₃ and 41 divides A₁₀ = 5765999453. No other prime
number up to 50 divides an element in A.

Find S(300000).
"""


end # module Problem552
