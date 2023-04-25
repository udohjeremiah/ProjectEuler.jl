module Problem636


title = "Problem 636: Restricted Factorisations"
published_on = "Saturday, 8th September 2018, 10:00 pm"
solved_by = 189
difficulty_rating = "90%"
content = """
Consider writing a natural number as product of powers of natural numbers with given exponents, additionally requiring
different base numbers for each power.

For example, 256 can be written as a product of a square and a fourth power in three ways such that the base numbers are
different.
That is, 256 = 1² × 4⁴ = 4² × 2⁴ = 16² × 1⁴

Though 4² and 2⁴ are both equal, we are concerned only about the base numbers in this problem. Note that permutations
are not considered distinct, for example 16² × 1⁴ and 1⁴ × 16² are considered to be the same.

Similarly, 10! can be written as a product of one natural number, two squares and three cubes in two ways (
10 != 42 × 5² × 4² × 3³ × 2³ × 1³ = 21 × 5² × 2² × 4³ × 3³ × 1³) whereas 20! can be given the same representation in
41680 ways.

Let F(n) denote the number of ways in which n can be written as a product of one natural number, two squares, three cubes
and four fourth powers.

You are given that F(25!)=4933, F(100!) mod 1 000 000 007 = 693 952 493,
and F(1 000!) mod 1 000 000 007 = 6 364 496.

Find F(1 000 000!) mod 1 000 000 007.
"""


end # module Problem636
