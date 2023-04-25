module Problem554


title = "Problem 554: Centaurs on a chess board"
published_on = "Sunday, 3rd April 2016, 01:00 am"
solved_by = 242
difficulty_rating = "80%"
content = """
On a chess board, a centaur moves like a king or a knight. The diagram below shows the valid moves of a centaur (represented by an inverted king) on an 8x8 board.
It can be shown that at most 
n
2
 non-attacking centaurs can be placed on a board of size 2
n
×2
n
.

Let 
C
(
n
) be the number of ways to place 
n
2
 centaurs on a 2
n
×2
n
 board so that no centaur attacks another directly.

For example 
C
(1) = 4, 
C
(2) = 25, 
C
(10) = 1477721.
Let 
F
i
 be the 
i
th
 Fibonacci number defined as 
F
1
 = 
F
2
 = 1 and 
F
i
 = 
F
i
-1
 + 
F
i
-2
 for 
i
 > 2.
Find $\displaystyle \left( \sum_{i=2}^{90} C(F_i) \right) \text{mod } (10^8+7)$.
"""


end # module Problem554
