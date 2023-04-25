module Problem229


title = "Problem 229: Four Representations using Squares"
published_on = "Saturday, 24th January 2009, 09:00 am"
solved_by = 1509
difficulty_rating = "70%"
content = """
Consider the number 3600. It is very special, because

                        3600 = 48² +    36²
                        3600 = 20² + 2×40²
                        3600 = 30² + 3×30²
                        3600 = 45² + 7×15²

Similarly, we find that 88201 = 99² + 280² = 287² + 2×54² = 283² + 3×52² = 197² + 7×84².

In 1747, Euler proved which numbers are representable as a sum of two squares. We are interested in the numbers n which
admit representations of all of the following four types:

                       n = a₁² +   b₁²

                       n = a₂² + 2 b₂²

                       n = a₃² + 3 b₃²

                       n = a₇² + 7 b₇²,

where the aₖ and bₖ are positive integers.

There are 75373 such numbers that do not exceed 10⁷.
How many such numbers are there that do not exceed 2×10⁹?
"""


end # module Problem229
