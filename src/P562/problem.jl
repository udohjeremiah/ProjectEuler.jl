module Problem562


title = "Problem 562: Maximal perimeter"
published_on = "Sunday, 29th May 2016, 01:00 am"
solved_by = 190
difficulty_rating = "75%"
content = """
Construct triangle ABC such that:
Vertices A, B and C are lattice points inside or on the circle of radius 
r
 centered at the origin;
the triangle contains no other lattice point inside or on its edges;
the perimeter is maximum.
Let 
R
 be the circumradius of triangle ABC and T(
r
) = 
R
/
r
.

For 
r
 = 5, one possible triangle has vertices (-4,-3), (4,2)  and (1,0) with perimeter $\sqrt{13}+\sqrt{34}+\sqrt{89}$ and circumradius 
R
 = $\sqrt {\frac {19669} 2 }$, so T(5) =$\sqrt {\frac {19669} {50} }$.

You are given T(10) ~ 97.26729 and T(100) ~ 9157.64707.
Find T(10
7
). Give your answer rounded to the nearest integer.
"""


end # module Problem562
