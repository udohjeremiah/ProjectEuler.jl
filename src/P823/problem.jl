module Problem823


title = "Problem 823: Factor Shuffle"
published_on = "Sunday, 1st January 2023, 01:00 am"
solved_by = 155
difficulty_rating = "50%"
content = """
A list initially contains the numbers $2, 3, \dots, n$.

At each round, every number in the list is divided by its smallest prime factor. Then the product of these smallest prime factors is added to the list as a new number. Finally, all numbers that become $1$ are removed from the list.
For example, below are the first three rounds for $n = 5$:
$$[2, 3, 4, 5] \xrightarrow{(1)} [2, 60] \xrightarrow{(2)} [30, 4] \xrightarrow{(3)} [15, 2, 4].$$
Let $S(n, m)$ be the sum of all numbers in the list after $m$ rounds.

For example, $S(5, 3) = 15 + 2 + 4 = 21$. Also $S(10, 100) = 257$.
Find $S(10^4, 10^{16})$. Give your answer modulo $1234567891$.
"""


end # module Problem823
