module Problem54


title = "Problem 54: Poker hands"
published_on = "Friday, 10th October 2003, 06:00 pm"
solved_by = 37817
difficulty_rating = "10%"
content = """
In the card game poker, a hand consists of five cards and are ranked, from lowest to highest, in the following way:

    • \e[1mHigh Card:\e[0m Highest value card.
    • \e[1mOne Pair:\e[0m Two cards of the same value.
    • \e[1mTwo Pairs:\e[0m Two different pairs.
    • \e[1mThree of a Kind:\e[0m Three cards of the same value.
    • \e[1mStraight:\e[0m All cards are consecutive values.
    • \e[1mFlush:\e[0m All cards of the same suit.
    • \e[1mFull House:\e[0m Three of a kind and a pair.
    • \e[1mFour of a Kind:\e[0m Four cards of the same value.
    • \e[1mStraight Flush:\e[0m All cards are consecutive values of same suit.
    • \e[1mRoyal Flush:\e[0m Ten, Jack, Queen, King, Ace, in same suit.

The cards are valued in the order:
2, 3, 4, 5, 6, 7, 8, 9, 10, Jack, Queen, King, Ace.

If two players have the same ranked hands then the rank made up of the highest value wins; for example, a pair of eights beats
a pair of fives (see example 1 below). But if two ranks tie, for example, both players have a pair of queens, then highest cards
in each hand are compared (see example 4 below); if the highest cards tie then the next highest cards are compared, and so
on.

Consider the following five hands dealt to two players:

\e[1mHand\e[0m      \e[1mPlayer 1\e[0m            \e[1mPlayer 2\e[0m            \e[1mWinner\e[0m
 1     5H 5C 6S 7S KD      2C 3S 8S 8D TD         Player 2
       Pair of Fives       Pair of Eights

 2     5D 8C 9S JS AC      2C 5C 7D 8S QH         Player 1
       Highest card Ace    Highest card Queen

 3     2D 9C AS AH AC      3D 6D 7D TD QD         Player 2
       Three Aces          Flush  with Diamonds

 4     4D 6S 9H QH QC      3D 6D 7H QD QS         Player 1
       Pair of Queens      Pair of Queens
       Highest card Nine   Highest card Seven

 5     2H 2D 4C 4D 4S      3C 3D 3S 9S 9D         Player 1
       Full House          Full House
       With Three Fours    With Three Threes

The file,\e[1;35m https://projecteuler.net/project/resources/p054_poker.txt \e[0m, contains one-thousand random hands dealt to two players. Each line of the file contains ten cards
(separated by a single space): the first five are Player 1's cards and the last five are Player 2's cards. You can assume that all
hands are valid (no invalid characters or repeated cards), each player's hand is in no specific order, and in each hand there is a
clear winner.

How many hands does Player 1 win?
"""


end # module Problem54
