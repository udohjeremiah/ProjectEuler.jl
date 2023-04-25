module Problem406


title = "Problem 406: Guessing Game"
published_on = "Sunday, 16th December 2012, 07:00 am"
solved_by = 377
difficulty_rating = "50%"
content = """
We are trying to find a hidden number selected from the set of integers {1, 2, ..., 
n
} by asking questions. 
Each number (question) we ask, we get one of three possible answers:
 "Your guess is lower than the hidden number" (and you incur a cost of 
a
), or
 "Your guess is higher than the hidden number" (and you incur a cost of 
b
), or
 "Yes, that's it!" (and the game ends).
Given the value of 
n
, 
a
, and 
b
, an 
optimal strategy
 minimizes the total cost 
for the worst possible case
.
For example, if 
n
 = 5, 
a
 = 2, and 
b
 = 3, then we may begin by asking "
2
" as our first question.
If we are told that 2 is higher than the hidden number (for a cost of 
b
=3), then we are sure that "
1
" is the hidden number (for a total cost of 
3
).

If we are told that 2 is lower than the hidden number (for a cost of 
a
=2), then our next question will be "
4
".

If we are told that 4 is higher than the hidden number (for a cost of 
b
=3), then we are sure that "
3
" is the hidden number (for a total cost of 2+3=
5
).

If we are told that 4 is lower than the hidden number (for a cost of 
a
=2), then we are sure that "
5
" is the hidden number (for a total cost of 2+2=
4
).

Thus, the worst-case cost achieved by this strategy is 
5
. It can also be shown that this is the lowest worst-case cost that can be achieved. 
So, in fact, we have just described an optimal strategy for the given values of 
n
, 
a
, and 
b
.
Let $C(n, a, b)$ be the worst-case cost achieved by an optimal strategy for the given values of 
n
, 
a
 and 
b
.
Here are a few examples:

$C(5, 2, 3) = 5$

$C(500, \sqrt 2, \sqrt 3) = 13.22073197\dots$

$C(20000, 5, 7) = 82$

$C(2000000, \sqrt 5, \sqrt 7) = 49.63755955\dots$
Let $F_k$ be the Fibonacci numbers: $F_k=F_{k-1}+F_{k-2}$ with base cases $F_1=F_2= 1$.
Find $\displaystyle \sum \limits_{k = 1}^{30} {C \left (10^{12}, \sqrt{k}, \sqrt{F_k} \right )}$, and give your answer rounded to 8 decimal places behind the decimal point.
"""


end # module Problem406
