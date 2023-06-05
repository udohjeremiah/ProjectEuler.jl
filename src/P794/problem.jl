module Problem794


title = "Problem 794: Seventeen Points"
published_on = "Sunday, 17th April 2022, 11:00 am"
solved_by = 285
difficulty_rating = "35%"
content = """
This problem uses half open interval notation where [a,b) represents a \\le x < b.
A real number, x_1, is chosen in the interval [0,1).

A second real number, x_2, is chosen such that each of [0,\\frac{1}{2}) and [\\frac{1}{2},1) contains exactly one of (x_1, x_2).

Continue such that on the n-th step a real number, x_n, is chosen so that each of the intervals [\\frac{k-1}{n}, \\frac{k}{n}) for k \\in \\{1, ..., n\\} contains exactly one of (x_1, x_2, ..., x_n).
Define F(n) to be the minimal value of the sum x_1 + x_2 + ... + x_n of a tuple (x_1, x_2, ..., x_n) chosen by such a procedure. For example, F(4) = 1.5 obtained with (x_1, x_2, x_3, x_4) = (0, 0.75, 0.5, 0.25).
Surprisingly, no more than 17 points can be chosen by this procedure. 
Find F(17) and give your answer rounded to 12 decimal places.
"""


end # module Problem794
