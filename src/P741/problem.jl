module Problem741


title = "Problem 741: Binary grid colouring"
published_on = "Saturday, 2nd January 2021, 04:00 pm"
solved_by = 147
difficulty_rating = "80%"
content = """
Let f(n) be the number of ways an n × n square grid can be coloured, each cell either black or white, such that each row and
each column contains exactly two black cells.
For example, f(4) = 90, f(7) = 3110940 and f(8) = 187530840.

Let g(n) be the number of colourings in f(n) that are unique up to rotations and reflections.

You are given g(4)=20, g(7) = 390816 and g(8) = 23462347 giving g(7) + g(8) = 23853163.

Find g(7⁷) + g(8⁸). Give your answer modulo 1 000 000 007.
"""


end # module Problem741
