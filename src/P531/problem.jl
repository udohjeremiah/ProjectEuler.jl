module Problem531


title = "Problem 531: Chinese leftovers"
published_on = "Sunday, 25th October 2015, 04:00 am"
solved_by = 1162
difficulty_rating = "25%"
content = """
Let g(a,n,b,m) be the smallest non-negative solution x to the system:
x = a mod n
x = b mod m
if such a solution exists, otherwise 0.

E.g. g(2,4,4,6)=10, but g(3,4,4,6)=0.

Let φ(n) be Euler's totient function.

Let f(n,m)=g(φ(n),n,φ(m),m)

Find ∑ f(n,m) for 1000000 ≤ n < m < 1005000
"""


end # module Problem531
