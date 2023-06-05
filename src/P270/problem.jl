module Problem270


title = "Problem 270: Cutting Squares"
published_on = "Saturday, 26th December 2009, 01:00 am"
solved_by = 658
difficulty_rating = "80%"
content = """
A square piece of paper with integer dimensions N×N is placed with a corner at the origin and two of its sides along the 
x
- and 
y
-axes. Then, we cut it up respecting the following rules:

We only make straight cuts between two points lying on different sides of the square, and having integer coordinates.
Two cuts cannot cross, but several cuts can meet at the same border point.
Proceed until no more legal cuts can be made.
Counting any reflections or rotations as distinct, we call C(N) the number of ways to cut an N×N square. For example, C(1) = 2 and C(2) = 30 (shown below).
What is C(30) mod 10
8
 ?
"""


end # module Problem270
