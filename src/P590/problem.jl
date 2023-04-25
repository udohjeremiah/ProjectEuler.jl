module Problem590


title = "Problem 590: Sets with a given Least Common Multiple"
published_on = "Sunday, 12th February 2017, 10:00 am"
solved_by = 259
difficulty_rating = "60%"
content = """
Let H(n) denote the number of sets of positive integers such that the least common multiple of the integers in the set equals n.
E.g.:
The integers in the following ten sets all have a least common multiple of 6:
{2,3}, {1,2,3}, {6}, {1,6}, {2,6} ,{1,2,6}, {3,6}, {1,3,6}, {2,3,6} and {1,2,3,6}.
Thus H(6)=10.

Let L(n) denote the least common multiple of the numbers 1 through n.
E.g. L(6) is the least common multiple of the numbers 1,2,3,4,5,6 and L(6) equals 60.

Let HL(n) denote H(L(n)).
You are given HL(4)=H(12)=44.

Find HL(50000). Give your answer modulo 10⁹.
"""


end # module Problem590
