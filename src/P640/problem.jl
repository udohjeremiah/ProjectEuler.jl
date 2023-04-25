module Problem640


title = "Problem 640: Shut the Box"
published_on = "Sunday, 28th October 2018, 10:00 am"
solved_by = 341
difficulty_rating = "50%"
content = """
Bob plays a single-player game of chance using two standard 6-sided dice and twelve cards numbered 1 to 12. When the
game starts, all cards are placed face up on a table.

Each turn, Bob rolls both dice, getting numbers x and y respectively, each in the range 1,...,6. He must choose amongst three
options: turn over card x, card y, or card x+y. (If the chosen card is already face down, it is turned to face up, and vice
versa.)

If Bob manages to have all twelve cards face down at the same time, he wins.

Alice plays a similar game, except that instead of dice she uses two fair coins, counting heads as 2 and tails as 1, and that she
uses four cards instead of twelve. Alice finds that, with the optimal strategy for her game, the expected number of turns taken
until she wins is approximately 5.673651.

Assuming that Bob plays with an optimal strategy, what is the expected number of turns taken until he wins? Give your answer
rounded to 6 places after the decimal point.
"""


end # module Problem640
