module Problem93


title = "Problem 93: Arithmetic expressions"
published_on = "Friday, 15th April 2005, 06:00 pm"
solved_by = 12421
difficulty_rating = "35%"
content = """
By using each of the digits from the set, {1, 2, 3, 4}, exactly once, and making use of the four arithmetic operations (+, -, *, /)
and brackets/parentheses, it is possible to form different positive integer targets.

For example,

            8 = (4 * (1 + 3)) / 2
            14 = 4 * (3 + 1 / 2)
            19 = 4 * (2 + 3) - 1
            36 = 3 * 4 * (2 + 1)

Note that concatenations of the digits, like 12 + 34, are not allowed.

Using the set, {1, 2, 3, 4}, it is possible to obtain thirty-one different target numbers of which 36 is the maximum, and each of
the numbers 1 to 28 can be obtained before encountering the first non-expressible number.

Find the set of four distinct digits, a < b < c < d, for which the longest set of consecutive positive integers, 1 to n, can be
obtained, giving your answer as a string: abcd.
"""


end # module Problem93
