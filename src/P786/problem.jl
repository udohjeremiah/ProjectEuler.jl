module Problem786


title = "Problem 786: Billiard"
published_on = "Sunday, 20th February 2022, 10:00 am"
solved_by = 110
difficulty_rating = "95%"
content = """

The following diagram shows a billiard table of a special quadrilateral shape.
The four angles A, B, C, D are 120^\\circ, 90^\\circ, 60^\\circ, 90^\\circ respectively, and the lengths AB and AD are equal.


The diagram on the left shows the trace of an infinitesimally small billiard ball, departing from point A, bouncing twice on the edges of the table, and finally returning back to point A. The diagram on the right shows another such trace, but this time bouncing eight times:


The table has no friction and all bounces are perfect elastic collisions.

Note that no bounce should happen on any of the corners, as the behaviour would be unpredictable.


Let B(N) be the number of possible traces of the ball, departing from point A, bouncing at most N times on the edges and returning back to point A.


For example, B(10) = 6, B(100) = 478, B(1000) = 45790.


Find B(10^9).

"""


end # module Problem786
