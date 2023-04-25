module Problem413


title = "Problem 413: One-child Numbers"
published_on = "Sunday, 3rd February 2013, 04:00 am"
solved_by = 390
difficulty_rating = "75%"
content = """
We say that a d-digit positive number (no leading zeros) is a one-child number if exactly one of its sub-strings is divisible by d.

For example, 5671 is a 4-digit one-child number. Among all its sub-strings 5, 6, 7, 1, 56, 67, 71, 567, 671 and 5671, only 56 is
divisible by 4.

Similarly, 104 is a 3-digit one-child number because only 0 is divisible by 3.
1132451 is a 7-digit one-child number because only 245 is divisible by 7.

Let F(N) be the number of the one-child numbers less than N.
We can verify that F(10) = 9, F(10³) = 389 and F(10⁷) = 277674.

Find F(10¹⁹).
"""


end # module Problem413
