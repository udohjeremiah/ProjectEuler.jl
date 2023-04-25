module Problem260


title = "Problem 260: Stone Game"
published_on = "Friday, 16th October 2009, 01:00 pm"
solved_by = 1341
difficulty_rating = "70%"
content = """
A game is played with three piles of stones and two players.
On each player's turn, the player may remove one or more stones from the piles. However, if the player takes stones from more
than one pile, then the same number of stones must be removed from each of the selected piles.

In other words, the player chooses some N > 0 and removes:

    • N stones from any single pile; or
    • N stones from each of any two piles (2N total); or
    • N stones from each of the three piles (3N total).

The player taking the last stone(s) wins the game.

A winning configuration is one where the first player can force a win.
For example, (0,0,13), (0,11,11), and (5,5,5) are winning configurations because the first player can immediately remove
all stones.

A losing configuration is one where the second player can force a win, no matter what the first player does.
For example, (0,1,2) and (1,3,3) are losing configurations: any legal move leaves a winning configuration for the second
player.

Consider all losing configurations (xᵢ, yᵢ, zᵢ) where xᵢ ≤ yᵢ < zᵢ ≤ 100.
We can verify that ∑ (xᵢ + yᵢ + zᵢ) = 173895 for these.

Find ∑ (xᵢ + yᵢ + zᵢ) where (xᵢ, yᵢ, zᵢ) ranges over the losing configurations with xᵢ ≤ yᵢ ≤ zᵢ ≤ 1000.
"""


end # module Problem260
