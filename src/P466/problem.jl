module Problem466


title = "Problem 466: Distinct terms in a multiplication table"
published_on = "Sunday, 6th April 2014, 07:00 am"
solved_by = 316
difficulty_rating = "65%"
content = """
Let P(m,n) be the number of distinct terms in an m×n multiplication table.
For example, a 3×4 multiplication table looks like this:

                                                          \e[1m× 1 2 3 4\e[0m
                                                          \e[1m1\e[0m 1 2 3 4
                                                          \e[1m2\e[0m 2 4 6 8
                                                          \e[1m3\e[0m 3 6 9 12

There are 8 distinct terms {1,2,3,4,6,8,9,12}, therefore P(3,4) = 8.

You are given that:
P(64,64) = 1263,
P(12,345) = 1998, and
P(32,10¹⁵) = 13826382602124302.

Find P(64,10¹⁶).
"""


end # module Problem466
