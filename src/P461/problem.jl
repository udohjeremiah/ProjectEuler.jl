module Problem461


title = "Problem 461: Almost Pi"
published_on = "Saturday, 1st March 2014, 04:00 pm"
solved_by = 1233
difficulty_rating = "30%"
content = """
Let 
f
n
(
k
) = 
e
k
/
n
 - 1, for all non-negative integers 
k
.
Remarkably, 
f
200
(6) + 
f
200
(75) + 
f
200
(89) + 
f
200
(226) = 
3.1415926
44529… ≈ 
π
.
In fact, it is the best approximation of 
π
 of the form 
f
n
(
a
) + 
f
n
(
b
) + 
f
n
(
c
) + 
f
n
(
d
) for 
n
 = 200.
Let 
g
(
n
) = 
a
2
 + 
b
2
 + 
c
2
 + 
d
 2
 for 
a
, 
b
, 
c
, 
d
 that minimize the error: | 
f
n
(
a
) + 
f
n
(
b
) + 
f
n
(
c
) + 
f
n
(
d
) - 
π
|

(where |
x
| denotes the absolute value of 
x
).
You are given 
g
(200) = 6
2
 + 75
2
 + 89
2
 + 226
2
 = 64658.
Find 
g
(10000).
"""


end # module Problem461
