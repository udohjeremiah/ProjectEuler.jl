module Problem499


title = "Problem 499: St. Petersburg Lottery"
published_on = "Sunday, 25th January 2015, 10:00 am"
solved_by = 336
difficulty_rating = "100%"
content = """
A gambler decides to participate in a special lottery. In this lottery the gambler plays a series of one or more games.
Each game costs m pounds to play and starts with an initial pot of 1 pound. The gambler flips an unbiased coin. Every time a
head appears, the pot is doubled and the gambler continues. When a tail appears, the game ends and the gambler collects the
current value of the pot. The gambler is certain to win at least 1 pound, the starting value of the pot, at the cost of m pounds,
the initial fee.

The game ends if the gambler's fortune falls below m pounds. Let pₘ(s) denote the probability that the gambler will never run
out of money in this lottery given an initial fortune s and the cost per game m.
For example p₂(2) ≈ 0.2522, p₂(5) ≈ 0.6873 and p₆(10 000) ≈ 0.9952 (note: pₘ(s) = 0 for s < m).

Find p₁₅(10⁹) and give your answer rounded to 7 decimal places behind the decimal point in the form 0.abcdefg.
"""


end # module Problem499
