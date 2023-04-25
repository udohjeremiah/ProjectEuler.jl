module Problem839


title = "Problem 839: Beans in Bowls"
published_on = "Saturday, 15th April 2023, 11:00 pm"
solved_by = 212
difficulty_rating = ""
content = """
The sequence Sₙ is defined by S₀ = 290797 and Sₙ = Sₙ₋₁² mod 50515093 for n > 0.

There are N bowls indexed 0,1,…, N - 1. Initially there are Sₙ beans in bowl n.

At each step, the smallest index n is found such that bowl n has strictly more beans than bowl n + 1. Then one bean is moved
from bowl n to bowl n + 1.

Let B(N) be the number of steps needed to sort the bowls into non-descending order.
For example, B(5) = 0, B(6) = 14263289 and B(100) = 3284417556.

Find B(10⁷).
"""


end # module Problem839
