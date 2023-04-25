module Problem247


title = "Problem 247: Squares under a hyperbola"
published_on = "Friday, 29th May 2009, 09:00 pm"
solved_by = 1491
difficulty_rating = "65%"
content = """
Consider the region constrained by 1 ≤ 
x
 and 0 ≤ 
y
 ≤ 
1
/
x
.


Let S
1
 be the largest square that can fit under the curve.

Let S
2
 be the largest square that fits in the remaining area, and so on. 

Let the 
index
 of S
n
 be the pair (left, below) indicating the number of squares to the left of S
n
 and the number of squares below S
n
.


The diagram shows some such squares labelled by number. 

S
2
 has one square to its left and none below, so the index of S
2
 is (1,0).

It can be seen that the index of S
32
 is (1,1) as is the index of S
50
. 

50 is the largest 
n
 for which the index of S
n
 is (1,1).


What is the largest 
n
 for which the index of S
n
 is (3,3)?

"""


end # module Problem247
