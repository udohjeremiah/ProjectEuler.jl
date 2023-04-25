module Problem828


title = "Problem 828: Numbers Challenge"
published_on = "Saturday, 4th February 2023, 04:00 pm"
solved_by = 397
difficulty_rating = "15%"
content = """
It is a common recreational problem to make a target number using a selection of other numbers. In this problem you will be given six numbers and a target number.
For example, given the six numbers $2$, $3$, $4$, $6$, $7$, $25$, and a target of $211$, one possible solution is:

$$211 = (3+6)\times 25 − (4\times7)\div 2$$

This uses all six numbers. However, it is not necessary to do so. Another solution that does not use the $7$ is:

$$211 = (25−2)\times (6+3) + 4$$


Define the 
score
 of a solution to be the sum of the numbers used. In the above example problem, the two given solutions have scores $47$ and $40$ respectively. It turns out that this problem has no solutions with score less than $40$.
When combining numbers, the following rules must be observed:
Each available number may be used at most once.
Only the four basic arithmetic operations are permitted: $+$, $-$, $\times$, $\div$.
All intermediate values must be positive integers, so for example $(3\div 2)$ is never permitted as a subexpression (even if the final answer is an integer).
The attached file 
number-challenges.txt
 contains 200 problems, one per line in the format:
211:2,3,4,6,7,25
where the number before the colon is the target and the remaining comma-separated numbers are those available to be used.
Numbering the problems 1, 2, ..., 200, we let $s_n$ be the minimum score of the solution to the $n$th problem. For example, $s_1=40$, as the first problem in the file is the example given above. Note that not all problems have a solution; in such cases we take $s_n=0$.
Find $\displaystyle\sum_{n=1}^{200} 3^n s_n$. Give your answer modulo $1005075251$.
"""


end # module Problem828
