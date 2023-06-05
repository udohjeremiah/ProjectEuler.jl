module Problem755


title = "Problem 755: Not Zeckendorf"
published_on = "Sunday, 18th April 2021, 11:00 am"
solved_by = 781
difficulty_rating = "15%"
content = """

Consider the Fibonacci sequence \\{1,2,3,5,8,13,21,\\ldots\\}.


We let f(n) be the number of ways of representing an integer n\\ge 0 as the sum of different Fibonacci numbers.

For example, 16 = 3+13 = 1+2+13 = 3+5+8 = 1+2+5+8 and hence f(16) = 4. 
By convention f(0) = 1.


Further we define
\\displaystyle S(n) = \\sum_{k=0}^n f(k)
You are given S(100) = 415 and S(10^4) = 312807.


Find \\displaystyle S(10^{13}).

"""


end # module Problem755
