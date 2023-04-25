module Problem578


title = "Problem 578: Integers with decreasing prime powers"
published_on = "Saturday, 19th November 2016, 10:00 pm"
solved_by = 230
difficulty_rating = "80%"
content = """
Any positive integer can be written as a product of prime powers: 
p
1
a
1
 × 
p
2
a
2
 × ... × 
p
k
a
k
,

where 
p
i
 are distinct prime integers, 
a
i
 > 0 and 
p
i
 < 
p
j
 if 
i
 < 
j
.
A 
decreasing prime power
 positive integer is one for which 
a
i
 ≥ 
a
j
 if 
i
 < 
j
.

For example, 1, 2, 15=3×5, 360=2
3
×3
2
×5 and 1000=2
3
×5
3
 are decreasing prime power integers.
Let C(
n
) be the count of decreasing prime power positive integers not exceeding 
n
.

C(100) = 94 since all positive integers not exceeding 100 have decreasing prime powers except 18, 50, 54, 75, 90 and 98.

You are given C(10
6
) = 922052.
Find C(10
13
).
"""


end # module Problem578
