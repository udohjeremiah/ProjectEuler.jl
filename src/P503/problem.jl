module Problem503


title = "Problem 503: Compromise or persist"
published_on = "Saturday, 14th February 2015, 07:00 pm"
solved_by = 324
difficulty_rating = "60%"
content = """
Alice is playing a game with n cards numbered 1 to n.

A game consists of iterations of the following steps.
(1) Alice picks one of the cards at random.
(2) Alice cannot see the number on it. Instead, Bob, one of her friends, sees the number and tells Alice how many previously-
seen numbers are bigger than the number which he is seeing.
(3) Alice can end or continue the game. If she decides to end, the number becomes her score. If she decides to continue, the
card is removed from the game and she returns to (1). If there is no card left, she is forced to end the game.

Let F(n) be the Alice's expected score if she takes the optimized strategy to minimize her score.

For example, F(3) = 5/3. At the first iteration, she should continue the game. At the second iteration, she should end the game
if Bob says that one previously-seen number is bigger than the number which he is seeing, otherwise she should continue the
game.

We can also verify that F(4) = 15/8 and F(10) ≈ 2.5579365079.

Find F(10⁶). Give your answer rounded to 10 decimal places behind the decimal point.
"""


end # module Problem503
