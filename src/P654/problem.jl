module Problem654


title = "Problem 654: Neighbourly Constraints"
published_on = "Sunday, 3rd February 2019, 04:00 am"
solved_by = 337
difficulty_rating = "45%"
content = """
Let T(n, m) be the number of m-tuples of positive integers such that the sum of any two neighbouring elements of the tuple is
≤ n.

For example, T(3, 4) = 8, via the following eight 4-tuples:
(1, 1, 1, 1)
(1, 1, 1, 2)
(1, 1, 2, 1)
(1, 2, 1, 1)
(1, 2, 1, 2)
(2, 1, 1, 1)
(2, 1, 1, 2)
(2, 1, 2, 1)

You are also given that T(5, 5) = 246, T(10, 10²) ≡ 862820094 (mod 1 000 000 007) and
T(10², 10) ≡ 782136797 (mod 1 000 000 007).

Find T(5000, 10¹²) mod 1 000 000 007.
"""


end # module Problem654
