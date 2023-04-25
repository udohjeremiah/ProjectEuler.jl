module Problem629


title = "Problem 629: Scatterstone Nim"
published_on = "Sunday, 17th June 2018, 04:00 am"
solved_by = 238
difficulty_rating = "55%"
content = """
Alice and Bob are playing a modified game of Nim called Scatterstone Nim, with Alice going first, alternating turns with Bob.
The game begins with an arbitrary set of stone piles with a total number of stones equal to n.

During a player's turn, he/she must pick a pile having at least 2 stones and perform a split operation, dividing the pile into an
arbitrary set of p non-empty, arbitrarily-sized piles where 2 ≤ p ≤ k for some fixed constant k. For example, a pile of size 4
can be split into {1, 3} or {2, 2}, or {1, 1, 2} if k = 3 and in addition {1, 1, 1, 1} if k = 4.

If no valid move is possible on a given turn, then the other player wins the game.

A winning position is defined as a set of stone piles where a player can ultimately ensure victory no matter what the other
player does. 

Let f(n,k) be the number of winning positions for Alice on her first turn, given parameters n and k. For example, f(5, 2) = 3
with winning positions {1, 1, 1, }, {1, 4}, {2, 3}. In contrast, f(5, 3) = 5 with winning positions
{1, 1, 1, 2}, {1, 1, 3}, {1, 4}, {2, 3}, {5}.

Let g(n) be the sum of f(n,k) over all 2 ≤ k ≤ n. For example, g(7)=66 and g(10)=291.

Find g(200) mod (10⁹ + 7).
"""


end # module Problem629
