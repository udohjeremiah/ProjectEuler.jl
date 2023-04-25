module Problem621


title = "Problem 621: Expressing an integer as the sum of triangular numbers"
published_on = "Sunday, 25th February 2018, 04:00 am"
solved_by = 558
difficulty_rating = "35%"
content = """
Gauss famously proved that every positive integer can be expressed as the sum of three \e[1mtriangular numbers\e[0m (including 0
as the lowest triangular number).  In fact most numbers can be expressed as a sum of three triangular numbers in several ways.

Let G(n) be the number of ways of expressing n as the sum of three triangular numbers, regarding different arrangements of
the terms of the sum as distinct.

For example, G(9) = 7, as 9 can be expressed as:  3+3+3, 0+3+6, 0+6+3, 3+0+6, 3+6+0, 6+0+3, 6+3+0.
You are given G(1000) = 78 and G(10⁶) = 2106.

Find G(17526 × 10⁹).
"""


end # module Problem621
