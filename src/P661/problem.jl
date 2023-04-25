module Problem661


title = "Problem 661: A Long Chess Match"
published_on = "Saturday, 16th March 2019, 10:00 pm"
solved_by = 220
difficulty_rating = "55%"
content = """
Two friends A and B are great fans of Chess. They both enjoy playing the game, but after each game the player who lost the game would like to continue (to get back at the other player) and the player who won would prefer to stop (to finish on a high).
So they come up with a plan. After every game, they would toss a (biased) coin with probability p of Heads (and hence probability 1-p of Tails). If they get Tails, they will continue with the next game. Otherwise they end the match. Also, after every game the players make a note of who is leading in the match.
Let p_A denote the probability of A winning a game and p_B the probability of B winning a game. Accordingly 1-p_A-p_B is the probability that a game ends in a draw. Let \mathbb{E}_A(p_A,p_B,p) denote the expected number of times A was leading in the match.


For example, \mathbb{E}_A(0.25,0.25,0.5)\approx 0.585786 and \mathbb{E}_A(0.47,0.48,0.001)\approx 377.471736, both rounded to six places after the decimal point.
Let \displaystyle H(n)=\sum_{k=3}^n \mathbb{E}_A\left(\frac 1 {\sqrt{k+3}},\frac 1 {\sqrt{k+3}}+\frac 1 {k^2},\frac 1 {k^3}\right)

For example H(3) \approx 6.8345, rounded to 4 digits after the decimal point.
Find H(50), rounded to 4 digits after the decimal point.
"""


end # module Problem661
