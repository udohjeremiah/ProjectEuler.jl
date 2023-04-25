module Problem464


title = "Problem 464: Möbius function and intervals"
published_on = "Sunday, 23rd March 2014, 01:00 am"
solved_by = 325
difficulty_rating = "60%"
content = """
The \e[1mMöbius function,\e[0m denoted μ(n), is defined as:

  • μ(n) = (-1)ʷ⁽ⁿ⁾ if n is squarefree (where ω(n) is the number of distinct prime factors of n)
  • μ(n) = 0 if n is not squarefree.

Let P(a,b) be the number of integers n in the interval [a,b] such that μ(n) = 1.
Let N(a,b) be the number of integers n in the interval [a,b] such that μ(n) = -1.
For example, P(2,10) = 2 and N(2,10) = 4.

Let C(n) be the number of integer pairs (a,b) such that:

  • 1 ≤ a ≤ b ≤ n,
  • 99·N(a,b) ≤ 100·P(a,b), and
  • 99·P(a,b) ≤ 100·N(a,b).

For example, C(10) = 13, C(500) = 16676 and C(10 000) = 20155319.

Find C(20 000 000).
"""


end # module Problem464
