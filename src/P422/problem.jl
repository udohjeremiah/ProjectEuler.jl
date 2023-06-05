module Problem422


title = "Problem 422: Sequence of points on a hyperbola"
published_on = "Sunday, 7th April 2013, 07:00 am"
solved_by = 278
difficulty_rating = "75%"
content = """
Let H be the hyperbola defined by the equation 12
x
2
 + 7
x
y
 - 12
y
2
 = 625.
Next, define X as the point (7, 1). It can be seen that X is in H.
Now we define a sequence of points in H, {P
i
 : 
i
 ≥ 1}, as:

 P
1
 = (13, 61/4).

 P
2
 = (-43/6, -4).

 For 
i
 > 2, P
i
 is the unique point in H that is different from P
i
-1
 and such that line P
i
P
i
-1
 is parallel to line P
i
-2
X. It can be shown that P
i
 is well-defined, and that its coordinates are always rational.

You are given that P
3
  = (-19/2, -229/24), P
4
 = (1267/144, -37/12) and P
7
 = (17194218091/143327232, 274748766781/1719926784).
Find P
n
 for 
n
 = 11
14
 in the following format:
If P
n
 = (
a
/
b
, 
c
/
d
) where the fractions are in lowest terms and the denominators are positive, then the answer is (
a
 + 
b
 + 
c
 + 
d
) mod 1 000 000 007.
For 
n
 = 7, the answer would have been: 806236837.
"""


end # module Problem422
