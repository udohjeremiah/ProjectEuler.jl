module Problem559


title = "Problem 559: Permuted Matrices"
published_on = "Saturday, 7th May 2016, 04:00 pm"
solved_by = 191
difficulty_rating = "100%"
content = """
An 
ascent
 of a column 
j
 in a matrix occurs if the value of column 
j
 is smaller than the value of column 
j
+1 in all rows.


Let P(
k
, 
r
, 
n
) be the number of 
r
 x 
n
 matrices with the following properties:
The rows are permutations of {1, 2, 3, ... , 
n
}.
 Numbering the first column as 1, a column ascent occurs at column 
j
<
n
if and only if
j
 is not a multiple of 
k
.
For example, P(1, 2, 3) = 19, P(2, 4, 6) = 65508751 and  P(7, 5, 30) mod 1000000123 = 161858102.


Let Q(
n
) =\,  \displaystyle \sum_{k=1}^n\, P(
k
, 
n
, 
n
).

For example, Q(5) = 21879393751 and Q(50) mod 1000000123 = 819573537.


Find Q(50000) mod 1000000123.
"""


end # module Problem559
