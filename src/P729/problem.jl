module Problem729


title = "Problem 729: Range of periodic sequence"
published_on = "Sunday, 11th October 2020, 05:00 am"
solved_by = 155
difficulty_rating = "65%"
content = """
Consider the sequence of real numbers a_n defined by the starting value a_0 and the recurrence
\displaystyle a_{n+1}=a_n-\frac 1 {a_n} for any n  \ge 0.

For some starting values a_0 the sequence will be periodic. For example, a_0=\sqrt{\frac 1 2} yields the sequence:
\sqrt{\frac 1 2},-\sqrt{\frac 1 2},\sqrt{\frac 1 2}, \dots

We are interested in the range of such a periodic sequence which is the difference between the maximum and minimum of the sequence. For example, the range of the sequence above would be \sqrt{\frac 1 2}-(-\sqrt{\frac 1 2})=\sqrt{ 2}.

Let S(P) be the sum of the ranges of all such periodic sequences with a period not exceeding P.

For example, S(2)=2\sqrt{2} \approx 2.8284, being the sum of the ranges of the two sequences starting with a_0=\sqrt{\frac 1 2} and a_0=-\sqrt{\frac 1 2}. 

You are given S(3) \approx 14.6461 and S(5) \approx 124.1056.


Find S(25), rounded to 4 decimal places.
"""


end # module Problem729
