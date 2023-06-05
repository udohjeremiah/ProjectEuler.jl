module Problem683


title = "Problem 683: The Chase II"
published_on = "Saturday, 12th October 2019, 01:00 pm"
solved_by = 320
difficulty_rating = "40%"
content = """
Consider the following variant of "The Chase" game. This game is played between n players sitting around a circular table
using two dice. It consists of n-1 rounds, and at the end of each round one player is eliminated and has to pay a certain
amount of money into a pot. The last player remaining is the winner and receives the entire contents of the pot.

At the beginning of a round, each die is given to a randomly selected player. A round then consists of a number of turns.

During each turn, each of the two players with a die rolls it. If a player rolls a 1 or a 2, the die is passed to the neighbour on the
left; if the player rolls a 5 or a 6, the die is passed to the neighbour on the right; otherwise, the player keeps the die for the next
turn.

The round ends when one player has both dice at the beginning of a turn. At which point that player is immediately eliminated
and has to pay s² where s is the number of completed turns in this round. Note that if both dice happen to be handed to the
same player at the beginning of a round, then no turns are completed, so the player is eliminated without having to pay any
money into the pot.

Let G(n) be the expected amount that the winner will receive. For example G(5) is approximately 96.544, and G(50) is
2.82491788e6 in scientific notation rounded to 9 significant digits.

Find G(500), giving your answer in scientific notation rounded to 9 significant digits.
"""


end # module Problem683
