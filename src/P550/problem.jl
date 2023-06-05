module Problem550


title = "Problem 550: Divisor game"
published_on = "Saturday, 5th March 2016, 01:00 pm"
solved_by = 348
difficulty_rating = "60%"
content = """
Two players are playing a game, alternating turns. There are k piles of stones. On each turn, a player has to choose a pile and
replace it with two piles of stones under the following two conditions:

   • Both new piles must have a number of stones more than one and less than the number of stones of the original pile.
   • The number of stones of each of the new piles must be a divisor of the number of stones of the original pile.

The first player unable to make a valid move loses.
Let f(n,k) be the number of winning positions for the first player, assuming perfect play, when the game is played with k piles
each having between 2 and n stones (inclusively).
f(10,5)=40085.

Find f(10⁷,10¹²).
Give your answer modulo 987654321.
"""


end # module Problem550
