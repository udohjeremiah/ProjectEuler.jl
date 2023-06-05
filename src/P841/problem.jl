module Problem841


title = "Problem 841: Regular Star Polygons"
published_on = "Sunday, 30th April 2023, 05:00 am"
solved_by = 141
difficulty_rating = ""
content = """
The regular star polygon \$\\{p/q\\}\$, for coprime integers \$p,q\$ with \$p \\gt 2q \\gt 0\$, is a polygon formed from
\$p\$ edges of equal length and equal internal angles, such that tracing the complete polygon wraps \$q\$ times around
the centre. For example, \${8/3\\}\$ is illustrated below:

The edges of a regular star polygon intersect one another, dividing the interior into several regions. Define the
alternating shading of a regular star polygon to be a selection of such regions to shade, such that every piece of every
edge has a shaded region on one side and an unshaded region on the other, with the exterior of the polygon unshaded. For
example, the above image shows the alternating shading (in green) of \$\\{8/3\\}\$.

Let \$A(p, q)\$ be the area of the alternating shading of \$\\{p/q\\}\$, assuming that its inradius is \$1\$.
(The inradius of a regular polygon, star or otherwise, is the distance from its centre to the midpoint of any of its
edges.) For example, in the diagram above, it can be shown that central shaded octagon has area \$8(\\sqrt{2}-1)\$ and
each point's shaded kite has area \$2(\\sqrt{2}-1)\$, giving \$A(8,3) = 24(\\sqrt{2}-1) \\approx 9.9411254970\$.

You are also given that \$A(130021, 50008)\\approx 10.9210371479\$, rounded to \$10\$ digits after the decimal point.

Find \$\\sum_{n=3}^{34} A(F_{n+1},F_{n-1})\$, where \$F_j\$ is the Fibonacci sequence with \$F_1=F_2=1\$
(so \$A(F_{5+1},F_{5-1}) = A(8,3)\$). Give your answer rounded to \$10\$ digits after the decimal point.
"""


end # module Problem841
