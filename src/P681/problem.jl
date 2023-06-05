module Problem681


title = "Problem 681: Maximal Area"
published_on = "Sunday, 29th September 2019, 07:00 am"
solved_by = 228
difficulty_rating = "50%"
content = """
Given positive integers a ≤ b ≤ c ≤ d, it may be possible to form quadrilaterals with edge lengths a,b,c,d (in any order).
When this is the case, let M(a,b,c,d) denote the maximal area of such a quadrilateral.
For example, M(2,2,3,3) = 6, attained e.g. by a 2 × 3 rectangle.

Let SP(n) be the sum of a + b + c + d over all choices a ≤ b ≤ c ≤ d for which M(a,b,c,d) is a positive integer not
exceeding n.
SP(10)=186 and SP(100)=23238.

Find SP(1 000 000).
"""


end # module Problem681
