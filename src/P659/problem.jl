module Problem659


title = "Problem 659: Largest prime"
published_on = "Saturday, 2nd March 2019, 04:00 pm"
solved_by = 912
difficulty_rating = "20%"
content = """

Consider the sequence  n^2+3 with n \ge 1. 
 
If we write down the first terms of this sequence we get:

4, 7, 12, 19, 28, 39, 52, 67, 84, 103, 124, 147, 172, 199, 228, 259, 292, 327, 364,... .

We see that the terms for n=6 and n=7 (39 and 52) are both divisible by 13.

In fact 13 is the largest prime dividing any two successive terms of this sequence.


Let P(k) be the largest prime  that divides any two successive terms of the sequence n^2+k^2.


Find the last 18 digits of \displaystyle \sum_{k=1}^{10\,000\,000} P(k).

"""


end # module Problem659
