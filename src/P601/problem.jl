module Problem601


title = "Problem 601: Divisibility streaks"
published_on = "Saturday, 29th April 2017, 07:00 pm"
solved_by = 2055
difficulty_rating = "20%"
content = """
For every positive number n we define the function streak(n) = k as the smallest positive integer k such that n+k is not
divisible by k+1.
E.g:
13 is divisible by 1 
14 is divisible by 2 
15 is divisible by 3 
16 is divisible by 4 
17 is NOT divisible by 5 
So streak(13) = 4. 
Similarly:
120 is divisible by 1 
121 is NOT divisible by 2 
So streak(120) = 1.

Define P(s, N) to be the number of integers n, 1 < n < N, for which streak(n) = s.
So P(3, 14) = 1 and P(6, 10⁶) = 14286.

Find the sum, as i ranges from 1 to 31, of P(i, 4ⁱ).
"""


end # module Problem601
