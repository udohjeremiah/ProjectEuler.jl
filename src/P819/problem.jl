module Problem819


title = "Problem 819: Iterative Sampling"
published_on = "Saturday, 3rd December 2022, 01:00 pm"
solved_by = 182
difficulty_rating = "45%"
content = """
Given an n-tuple of numbers another n-tuple is created where each element of the new n-tuple is chosen randomly from the
numbers in the previous n-tuple. For example, given (2,2,3) the probability that 2 occurs in the first position in the next 3-tuple
is 2/3. The probability of getting all 2's would be 8/27 while the probability of getting the same 3-tuple (in any order) would be
4/9.

Let E(n) be the expected number of steps starting with (1,2,…,n) and ending with all numbers being the same.

You are given E(3) = 27/7 and E(5) = 468125/60701 ≈ 7.711982 rounded to 6 digits after the decimal place.

Find E(10³). Give the answer rounded to 6 digits after the decimal place.
"""


end # module Problem819
