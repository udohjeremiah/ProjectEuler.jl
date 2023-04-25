module Problem295


title = "Problem 295: Lenticular holes"
published_on = "Saturday, 5th June 2010, 01:00 pm"
solved_by = 465
difficulty_rating = "75%"
content = """
We call the convex area enclosed by two circles a 
lenticular hole
 if:

The centres of both circles are on lattice points.
The two circles intersect at two distinct lattice points.
The interior of the convex area enclosed by both circles does not contain any lattice points.

Consider the circles:

C
0
: 
x
2
+
y
2
=25

C
1
: (
x
+4)
2
+(
y
-4)
2
=1

C
2
: (
x
-12)
2
+(
y
-4)
2
=65


The circles C
0
, C
1
 and C
2
 are drawn in the picture below.

C
0
 and C
1
 form a lenticular hole, as well as C
0
 and C
2
.

We call an ordered pair of positive real numbers (r
1
, r
2
) a 
lenticular pair
 if there exist two circles with radii r
1
 and r
2
 that form a lenticular hole.
We can verify that (1, 5) and (5, √65) are the lenticular pairs of the example above.

Let L(N) be the number of 
distinct
 lenticular pairs (r
1
, r
2
) for which 0 < r
1
 ≤ r
2
 ≤ N.

We can verify that L(10) = 30 and L(100) = 3442.

Find L(100 000).

"""


end # module Problem295
