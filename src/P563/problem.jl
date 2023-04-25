module Problem563


title = "Problem 563: Robot Welders"
published_on = "Sunday, 5th June 2016, 04:00 am"
solved_by = 326
difficulty_rating = "45%"
content = """
A company specialises in producing large rectangular metal sheets, starting from unit square metal plates.  The welding is
performed by a range of robots of increasing size.  Unfortunately, the programming options of these robots are rather limited.
Each one can only process up to 25 identical rectangles of metal, which they can weld along either edge to produce a larger
rectangle. The only programmable variables are the number of rectangles to be processed (up to and including 25), and
whether to weld the long or short edge.

For example, the first robot could be programmed to weld together 11 raw unit square plates to make a 11×1 strip. The next
could take 10 of these 11×1 strips, and weld them either to make a longer 110×1 strip, or a 11×10 rectangle.  Many, but not all,
possible dimensions of  metal sheets can be constructed in this way.

One regular customer has a particularly unusual order: The finished product should have an exact area, and the long side must
not be more than 10% larger than the short side. If these requirements can be met in more than one way, in terms of the exact
dimensions of the two sides, then the customer will demand that all variants be produced. For example, if the order calls for a
metal sheet of area 889200, then there are three final dimensions that can be produced: 900×988, 912×975 and 936×950. The
target area of 889200 is the smallest area which can be manufactured in three different variants, within the limitations of the
robot welders.

Let M(n) be the minimal area that can be manufactured in \e[4mexactly\e[0m n variants with the longer edge not greater than 10% bigger
than the shorter edge.  Hence M(3) = 889200.

Find ∑ₙ₌₂¹⁰⁰ M(n).
"""


end # module Problem563
