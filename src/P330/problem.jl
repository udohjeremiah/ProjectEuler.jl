module Problem330


title = "Problem 330: Euler's Number"
published_on = "Sunday, 27th March 2011, 05:00 am"
solved_by = 539
difficulty_rating = "70%"
content = """

An infinite sequence of real numbers 
a
(
n
) is defined for all integers 
n
 as follows:
a(n) = \begin{cases}
1 & n \lt 0\\
\sum \limits_{i = 1}^{\infty}{\dfrac{a(n - i)}{i!}} & n \ge 0
\end{cases}


For example,
a(0) = \dfrac{1}{1!} + \dfrac{1}{2!} + \dfrac{1}{3!} + \cdots = e - 1

a(1) = \dfrac{e - 1}{1!} + \dfrac{1}{2!} + \dfrac{1}{3!} + \cdots = 2e - 3

a(2) = \dfrac{2e - 3}{1!} + \dfrac{e - 1}{2!} + \dfrac{1}{3!} + \cdots = \dfrac{7}{2}e - 6
with e = 2.7182818... being Euler's constant.
It can be shown that a(n) is of the form \dfrac{A(n)e + B(n)}{n!} for integers A(n) and B(n).
For example, a(10) = \dfrac{328161643e - 652694486}{10!}.
Find A(10^9) + B(10^9) and give your answer mod 77 777 777.
"""


end # module Problem330
