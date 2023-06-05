module Problem834


title = "Problem 834: Add and Divide"
published_on = "Sunday, 19th March 2023, 10:00 am"
solved_by = 280
difficulty_rating = "25%"
content = """

A sequence is created by starting with a positive integer n and incrementing by (n+m) at the m^{th} step. 
If n=10, the resulting sequence will be 21,33,46,60,75,91,108,126,\\ldots.

Let S(n) be the set of indices m, for which the m^{th} term in the sequence is divisible by (n+m).
 
For example, S(10)=\\{5,8,20,35,80\\}.

Define T(n) to be the sum of the indices in S(n). For example, T(10) = 148 and T(10^2)=21828.

Let \\displaystyle U(N)=\\sum_{n=3}^{N}T(n). You are given, U(10^2)=612572.

Find U(1234567).
"""


end # module Problem834
