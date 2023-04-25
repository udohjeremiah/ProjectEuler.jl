module Problem546


title = "Problem 546: The Floor's Revenge"
published_on = "Sunday, 7th February 2016, 01:00 am"
solved_by = 230
difficulty_rating = "85%"
content = """
Define 
f
k
(
n
) = \sum_{i=0}^{n} 
f
k
(\lfloor\frac{i}{k}\rfloor) where 
f
k
(0) = 1 and \lfloor x \rfloor denotes the floor function.
For example, 
f
5
(10) = 18, 
f
7
(100) = 1003, and 
f
2
(10
3
) = 264830889564.
Find (\sum_{k=2}^{10} 
f
k
(10
14
)) mod (10
9
+7).
"""


end # module Problem546
