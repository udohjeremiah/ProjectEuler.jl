module Problem846


title = "Problem 846: Magic Bracelets"
published_on = "Saturday, 3rd June 2023, 08:00 pm"
solved_by = 77
difficulty_rating = ""
content = """
A bracelet is made by connecting at least three numbered beads in a circle. Each bead can only display \$1\$, \$2\$, or
any number of the form \$p^k\$ or \$2p^k\$ for odd prime \$p\$.

In addition a magic bracelet must satisfy the following two conditions:

no two beads display the same number
the product of the numbers of any two adjacent beads is of the form \$x^2+1\$

Define the potency of a magic bracelet to be the sum of numbers on its beads.

The example is a magic bracelet with five beads which has a potency of 155.

Let \$F(N)\$ be the sum of the potency of each magic bracelet which can be formed using positive integers not exceeding
\$N\$, where rotations and reflections of an arrangement are considered equivalent. You are given \$F(20)=258\$ and
\$F(10^2)=538768\$.

Find \$F(10^6)\$.
"""


end # module Problem846
