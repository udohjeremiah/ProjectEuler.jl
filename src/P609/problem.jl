module Problem609


title = "Problem 609: π sequences"
published_on = "Saturday, 9th September 2017, 04:00 pm"
solved_by = 932
difficulty_rating = "20%"
content = """
For every n ≥ 1 the \e[1mprime-counting\e[0m function π(n) is equal to the number of primes not exceeding n.
E.g. π(6)=3 and π(100)=25.

We say that a sequence of integers u = (u₀,⋅⋅⋅,uₘ) is a π sequence if 

  • uₙ ≥ 1 for every n
  • u_{n+1}= π(uₙ)
  • u has two or more elements

For u₀ = 10 there are three distinct π sequences: (10,4), (10,4,2) and (10,4,2,1).

Let c(u) be the number of elements of u that are not prime.
Let p(n,k) be the number of π sequences u for which u₀ ≤ n and c(u)=k.
Let P(n) be the product of all p(n,k) that are larger than 0.
You are given: P(10)=3×8×9×3=648 and P(100)=31038676032.

Find P(10⁸). Give your answer modulo 1000000007. 
"""


end # module Problem609
