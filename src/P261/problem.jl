module Problem261


title = "Problem 261: Pivotal Square Sums"
published_on = "Friday, 23rd October 2009, 05:00 pm"
solved_by = 707
difficulty_rating = "85%"
content = """
Let us call a positive integer k a square-pivot, if there is a pair of integers m > 0 and n ≥ k, such that the sum of the (m+1)
consecutive squares up to k equals the sum of the m consecutive squares from (n+1) on:

                                          (k-m)² + ... + k² = (n+1)² + ... + (n+m)².

Some small square-pivots are

  • \e[1m4:\e[0m 3² + \e[1m4\e[0m² = 5²
  • \e[1m21:\e[0m 20² + \e[1m21\e[0m² = 29
  • \e[1m24:\e[0m 21² + 22² + 23² + \e[1m24\e[0m² = 25² + 26² + 27²
  • \e[1m110:\e[0m 108² + 109² + \e[1m110\e[0m² = 133² + 134²

Find the sum of all \e[1mdistinct\e[0m square-pivots ≤ 10¹⁰.
"""


end # module Problem261
