module Problem535


title = "Problem 535: Fractal Sequence"
published_on = "Saturday, 21st November 2015, 04:00 pm"
solved_by = 289
difficulty_rating = "60%"
content = """
Consider the infinite integer sequence S starting with:
S
 = 1, 1, 2, 1, 3, 2, 4, 1, 5, 3, 6, 2, 7, 8, 4, 9, 1, 10, 11, 5, ...
Circle the first occurrence of each integer.
S
 = ①, 1, ②, 1, ③, 2, ④, 1, ⑤, 3, ⑥, 2, ⑦, ⑧, 4, ⑨, 1, ⑩, ⑪, 5, ...
The sequence is characterized by the following properties:
The circled numbers are consecutive integers starting with 1.
Immediately preceding each non-circled numbers 
a
i
, there are exactly ⌊√
a
i
⌋ adjacent circled numbers, where ⌊⌋ is the floor function.
If we remove all circled numbers, the remaining numbers form a sequence identical to 
S
, so 
S
 is a 
fractal sequence
.
Let T(
n
) be the sum of the first 
n
 elements of the sequence.

You are given T(1) = 1, T(20) = 86, T(10
3
) = 364089 and T(10
9
) = 498676527978348241.
Find T(10
18
). Give the last 9 digits of your answer.
"""


end # module Problem535
