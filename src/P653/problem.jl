module Problem653


title = "Problem 653: Frictionless Tube"
published_on = "Sunday, 27th January 2019, 01:00 am"
solved_by = 304
difficulty_rating = "45%"
content = """
Consider a horizontal frictionless tube with length L millimetres, and a diameter of 20 millimetres. The east end of the tube is
open, while the west end is sealed. The tube contains N marbles of diameter 20 millimetres at designated starting locations,
each one initially moving either westward or eastward with common speed v.

Since there are marbles moving in opposite directions, there are bound to be some collisions. We assume that the collisions
are perfectly elastic, so both marbles involved instantly change direction and continue with speed v away from the collision site.
Similarly, if the west-most marble collides with the sealed end of the tube, it instantly changes direction and continues eastward
at speed v. On the other hand, once a marble reaches the unsealed east end, it exits the tube and has no further interaction
with the remaining marbles.

To obtain the starting positions and initial directions, we use the pseudo-random sequence rⱼ defined by:
r₁ = 6 563 116
rⱼ₊₁ = rⱼ² mod 32 745 673
The west-most marble is initially positioned with a gap of (r₁ mod 1000) + 1 millimetres between it and the sealed end of the
tube, measured from the west-most point of the surface of the marble. Then, for 2 ≤ j ≤ N, counting from the west, the gap
between the (j - 1)th and jth marbles, as measured from their closest points, is given by (rⱼ mod 1000) + 1 millimetres.
Furthermore, the jth marble is initially moving eastward if rⱼ ≤ 10 000 000, and westward if rⱼ > 10 000 000.

For example, with N = 3, the sequence specifies gaps of 117, 432, and 173 millimetres. The marbles' centres are therefore
127, 579, and 772 millimetres from the sealed west end of the tube. The west-most marble initially moves eastward, while the
other two initially move westward.

Under this setup, and with a five metre tube (L=5000), it turns out that the middle (second) marble travels 5519 millimetres
before its centre reaches the east-most end of the tube.

Let d(L, N, j) be the distance in millimetres that the jth marble travels before its centre reaches the eastern end of the tube.
So d(5000, 3, 2) = 5519. You are also given that d(10 000, 11, 6) = 11 780 and d(100 000, 101, 51) = 114 101.

Find d(1 000 000 000, 1 000 001, 500 001).
"""


end # module Problem653
