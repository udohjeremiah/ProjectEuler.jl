module Problem714


title = "Problem 714: Duodigits"
published_on = "Sunday, 3rd May 2020, 05:00 am"
solved_by = 681
difficulty_rating = "25%"
content = """
We call a natural number a 
duodigit
 if its decimal representation uses no more than two different digits.
For example, 12, 110 and 33333 are duodigits, while 102 is not.

It can be shown that every natural number has duodigit multiples. Let d(n) be the smallest (positive) multiple of the number n that happens to be a duodigit. For example, d(12)=12, d(102)=1122, d(103)=515, d(290)=11011010 and d(317)=211122.

Let \\displaystyle D(k)=\\sum_{n=1}^k d(n). You are given D(110)=11\\,047, D(150)=53\\,312 and D(500)=29\\,570\\,988.

Find D(50\\,000). Give your answer in scientific notation rounded to 13 significant digits (12 after the decimal point). If, for example, we had asked for D(500) instead, the answer format would have been 2.957098800000e7.
"""


end # module Problem714
