module Problem341


title = "Problem 341: Golomb's self-describing sequence"
published_on = "Sunday, 5th June 2011, 10:00 am"
solved_by = 953
difficulty_rating = "45%"
content = """
The Golomb's self-describing sequence (G(n)) is the only nondecreasing sequence of natural numbers such that n
appears exactly G(n) times in the sequence. The values of G(n) for the first few n are

                        n      1   2   3   4   5   6   7   8   9   10   11   12   13   14   15   ...
                       G(n)   1   2   2   3   3   4   4   4   5   5    5    6    6    6    6    ...

You are given that G(10³) = 86, G(10⁶) = 6137.
You are also given that ∑ G(n³) = 153506976 for 1 ≤ n ≤ 10³.

Find ∑G(n³) for 1 ≤ n ≤ 10⁶.
"""


end # module Problem341
