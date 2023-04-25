module Problem526


title = "Problem 526: Largest prime factors of consecutive numbers"
published_on = "Saturday, 19th September 2015, 01:00 pm"
solved_by = 312
difficulty_rating = "60%"
content = """
Let f(n) be the largest prime factor of n.

Let g(n) = f(n) + f(n+1) + f(n+2) + f(n+3) + f(n+4) + f(n+5) + f(n+6) + f(n+7) + f(n+8), the sum of the largest prime factor of each
of nine consecutive numbers starting with n.

Let h(n) be the maximum value of g(k) for 2 ≤ k ≤ n.

You are given:

  • f(100) = 5
  • f(101) = 101
  • g(100) = 409
  • h(100) = 417
  • h(10⁹) = 4896292593

Find h(10¹⁶).
"""


end # module Problem526
