module Problem694


title = "Problem 694: Cube-full Divisors"
published_on = "Saturday, 21st December 2019, 07:00 pm"
solved_by = 931
difficulty_rating = "15%"
content = """

A positive integer n is considered 
cube-full
, if for every prime p that divides n, so does p^3. Note that 1 is considered cube-full.


Let s(n) be the function that counts the number of cube-full divisors of n. For example, 1, 8 and 16 are the three cube-full divisors of 16. Therefore, s(16)=3.


Let S(n) represent the summatory function of s(n), that is S(n)=\\displaystyle\\sum_{i=1}^n s(i).


You are given S(16) =  19, S(100) = 126 and S(10000) = 13344.


Find S(10^{18}).

"""


end # module Problem694
