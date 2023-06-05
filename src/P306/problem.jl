module Problem306


title = "Problem 306: Paper-strip Game"
published_on = "Sunday, 17th October 2010, 07:00 am"
solved_by = 1239
difficulty_rating = "55%"
content = """
The following game is a classic example of Combinatorial Game Theory:

Two players start with a strip of n white squares and they take alternate turns.
On each turn, a player picks two contiguous white squares and paints them black.
The first player who cannot make a move loses.

  • n = 1: No valid moves, so the first player loses automatically.
  • n = 2: Only one valid move, after which the second player loses.
  • n = 3: Two valid moves, but both leave a situation where the second player loses.
  • n = 4: Three valid moves for the first player, who is able to win the game by painting the two middle squares.
  • n = 5: Four valid moves for the first player (shown below in red), but no matter what the player does, the second player
    (blue) wins.

                                                        \e[91m██\e[0m \e[91m██\e[0m ██ \e[34m██\e[0m \e[34m██\e[0m

                                                        ██ \e[91m██\e[0m \e[91m██\e[0m \e[34m██\e[0m \e[34m██\e[0m

                                                        \e[34m██\e[0m \e[34m██\e[0m \e[91m██\e[0m \e[91m██\e[0m ██

                                                        \e[34m██\e[0m \e[34m██\e[0m ██ \e[91m██\e[0m \e[91m██\e[0m

So, for 1 ≤ n ≤ 5, there are 3 values of n for which the first player can force a win.
Similarly, for 1 ≤ n ≤ 50, there are 40 values of n for which the first player can force a win.

For 1 ≤ n ≤ 1 000 000, how many values of n are there for which the first player can force a win?
"""


end # module Problem306
