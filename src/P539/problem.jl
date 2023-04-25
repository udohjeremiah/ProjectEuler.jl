module Problem539


title = "Problem 539: Odd elimination"
published_on = "Sunday, 20th December 2015, 04:00 am"
solved_by = 824
difficulty_rating = "35%"
content = """

Start from an ordered list of all integers from 1 to n. Going from left to right, remove the first number and every other number afterward until the end of the list. Repeat the procedure from right to left, removing the right most number and every other number from the numbers left. Continue removing every other numbers, alternating left to right and right to left, until a single number remains.


Starting with n = 9, we have:
1
 2 
3
 4 
5
 6 
7
 8 
9

2 
4
 6 
8
2
 6

6


Let 
P
(
n
) be the last number left starting with a list of length 
n
.

Let \displaystyle S(n) = \sum_{k=1}^n P(k).

You are given P(1)=1, P(9) = 6, P(1000)=510, S(1000)=268271.


Find S(10
18
) mod 987654321.

"""


end # module Problem539
