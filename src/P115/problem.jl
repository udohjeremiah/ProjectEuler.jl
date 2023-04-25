module Problem115


title = "Problem 115: Counting block combinations II"
published_on = "Friday, 24th February 2006, 06:00 pm"
solved_by = 10277
difficulty_rating = "35%"
content = """
NOTE: This is a more difficult version of \e[1;35mProblem 114\e[0m.

A row measuring n units in length has red blocks with a minimum length of m units placed on it, such that any two red blocks
(which are allowed to be different lengths) are separated by at least one black square.

Let the fill-count function, F(m, n), represent the number of ways that a row can be filled.

For example, F(3, 29) = 673135 and F(3, 30) = 1089155.

That is, for m = 3, it can be seen that n = 30 is the smallest value for which the fill-count function first exceeds one million.

In the same way, for m = 10, it can be verified that F(10, 56) = 880711 and F(10, 57) = 1148904, so n = 57 is the least value for
which the fill-count function first exceeds one million.

For m = 50, find the least value of n for which the fill-count function first exceeds one million.
"""


end # module Problem115
