module Problem772


title = "Problem 772: Balanceable k-bounded partitions"
published_on = "Saturday, 13th November 2021, 04:00 pm"
solved_by = 438
difficulty_rating = "20%"
content = """
A k-bounded partition of a positive integer N is a way of writing N as a sum of positive integers not exceeding k.

A balanceable partition is a partition that can be further divided into two parts of equal sums.

For example, 3 + 2 + 2 + 2 + 2 + 1 is a balanceable 3-bounded partition of 12 since 3 + 2 + 1 = 2 + 2 + 2. Conversely,
3 + 3 + 3 + 1 is a 3-bounded partition of 10 which is not balanceable.

Let f(k) be the smallest positive integer N all of whose k-bounded partitions are balanceable. For example, f(3) = 12 and
f(30) ≡ 179092994 (mod 1 000 000 007.

Find f(10⁸). Give your answer modulo 1 000 000 007.
"""


end # module Problem772
