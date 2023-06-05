module Problem376


title = "Problem 376: Nontransitive sets of dice"
published_on = "Sunday, 18th March 2012, 01:00 am"
solved_by = 284
difficulty_rating = "70%"
content = """
Consider the following set of dice with nonstandard pips:

Die A: 1 4 4 4 4 4
Die B: 2 2 2 5 5 5
Die C: 3 3 3 3 3 6

A game is played by two players picking a die in turn and rolling it. The player who rolls the highest value wins.

If the first player picks die A and the second player picks die B we get
P(second player wins) = ⁷/₁₂ > ¹/₂

If the first player picks die B and the second player picks die C we get
P(second player wins) = ⁷/₁₂ > ¹/₂

If the first player picks die C and the second player picks die A we get
P(second player wins) = ²⁵/₃₆ > ¹/₂

So whatever die the first player picks, the second player can pick another die and have a larger than 50% chance of winning.
A set of dice having this property is called a nontransitive set of dice.


We wish to investigate how many sets of nontransitive dice exist. We will assume the following conditions:

  • There are three six-sided dice with each side having between 1 and N pips, inclusive.
  • Dice with the same set of pips are equal, regardless of which side on the die the pips are located.
  • The same pip value may appear on multiple dice; if both players roll the same value neither player wins.
  • The sets of dice {A,B,C}, {B,C,A} and {C,A,B} are the same set.

For N = 7 we find there are 9780 such sets.
How many are there for N = 30 ?
"""


end # module Problem376
