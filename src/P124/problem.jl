module Problem124


title = "Problem 124: Ordered radicals"
published_on = "Friday, 14th July 2006, 06:00 pm"
solved_by = 14215
difficulty_rating = "25%"
content = """
The radical of n, rad(n), is the product of the distinct prime factors of n. For example, 504 = 2³ × 3² × 7, so rad(504) = 2 × 3 × 7
= 42.

If we calculate rad(n) for 1 ≤ n ≤ 10, then sort them on rad(n), and sorting on n if the radical values are equal, we get:

                                       \e[1mUnsorted               Sorted
                                       n   rad(n)       n     rad(n)     k\e[0m
                                       1     1          1       1        1
                                       2     2          2       2        2
                                       3     3          4       2        3
                                       4     2          8       2        4
                                       5     5          3       3        5
                                       6     6          9       3        6
                                       7     7          5       5        7
                                       8     2          6       6        8
                                       9     3          7       7        9
                                       10   10          10      10       10

Let E(k) be the kth element in the sorted n column; for example, E(4) = 8 and E(6) = 9.

If rad(n) is sorted for 1 ≤ n ≤ 100000, find E(10000).
"""


end # module Problem124
