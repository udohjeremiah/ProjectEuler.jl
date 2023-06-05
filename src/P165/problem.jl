module Problem165


title = "Problem 165: Intersections"
published_on = "Saturday, 27th October 2007, 10:00 am"
solved_by = 2697
difficulty_rating = "65%"
content = """
A segment is uniquely defined by its two endpoints.
By considering two line segments in plane geometry there are three possibilities: 
the segments have zero points, one point, or infinitely many points in common.

Moreover when two segments have exactly one point in common it might be the case that that common point is an endpoint of
either one of the segments or of both. If a common point of two segments is not an endpoint of either of the segments it is an
interior point of both segments.
We will call a common point T of two segments L₁ and L₂ a true intersection point of L₁ and L₂ if T is the only common point of
L₁ and L₂ and T is an interior point of both segments.

Consider the three segments L₁, L₂ and L₃:

             L₁: (27, 44) to (12, 32)
             L₂: (46, 53) to (17, 62)
             L₃: (46, 70) to (22, 40)

It can be verified that line segments L₂ and L₃ have a true intersection point. We note that as the one of the end points of L₃:
(22,40) lies on L₁ this is not considered to be a true point of intersection. L₁ and L₂ have no common point. So among the three
line segments, we find one true intersection point.

Now let us do the same for 5000 line segments. To this end, we generate 20000 numbers using the so-called "Blum Blum
Shub" pseudo-random number generator.

           s₀ = 290797

           sₙ₊₁ = sₙ×sₙ (modulo 50515093)

           tₙ = sₙ (modulo 500)

To create each line segment, we use four consecutive numbers tₙ. That is, the first line segment is given by:

(t₁, t₂) to (t₃, t₄)

The first four numbers computed according to the above generator should be: 27, 144, 12 and 232. The first segment would
thus be (27,144) to (12,232).

How many distinct true intersection points are found among the 5000 line segments?
"""


end # module Problem165
