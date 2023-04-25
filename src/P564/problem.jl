module Problem564


title = "Problem 564: Maximal polygons"
published_on = "Sunday, 12th June 2016, 07:00 am"
solved_by = 238
difficulty_rating = "60%"
content = """
A line segment of length $2n-3$ is randomly split into $n$ segments of integer length ($n \ge 3$). In the sequence given by this split, the segments are then used as consecutive sides of a convex $n$-polygon, formed in such a way that its area is maximal.  All of the $\binom{2n-4} {n-1}$ possibilities for splitting up the initial line segment occur with the same probability. 
Let $E(n)$ be the expected value of the area that is obtained by this procedure.

For example, for $n=3$ the only possible split of the line segment of length $3$ results in three line segments with length $1$, that form an equilateral triangle with an area of $\frac 1 4 \sqrt{3}$. Therefore $E(3)=0.433013$, rounded to $6$ decimal places.

For $n=4$ you can find $4$ different possible splits, each of which is composed of three line segments with length $1$ and one line segment with length $2$. All of these splits lead to the same maximal quadrilateral with an area of $\frac 3 4 \sqrt{3}$, thus $E(4)=1.299038$, rounded to $6$ decimal places.
Let $S(k)=\displaystyle \sum_{n=3}^k E(n)$.

For example, $S(3)=0.433013$, $S(4)=1.732051$, $S(5)=4.604767$ and $S(10)=66.955511$, rounded to $6$ decimal places each.
Find $S(50)$, rounded to $6$ decimal places.
"""


end # module Problem564
