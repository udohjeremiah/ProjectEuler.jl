module Problem421


title = "Problem 421: Prime factors of n¹⁵+1"
published_on = "Sunday, 31st March 2013, 04:00 am"
solved_by = 659
difficulty_rating = "50%"
content = """
Numbers of the form n¹⁵+1 are composite for every integer n > 1.
For positive integers n and m let s(n,m) be defined as the sum of the distinct prime factors of n¹⁵+1 not exceeding m.

E.g. 2¹⁵+1 = 3×3×11×331.
So s(2,10) = 3 and s(2,1000) = 3+11+331 = 345.

Also 10¹⁵+1 = 7×11×13×211×241×2161×9091.
So s(10,100) = 31 and s(10,1000) = 483.

Find ∑ s(n,10⁸) for 1 ≤ n ≤ 10¹¹.
"""


end # module Problem421
