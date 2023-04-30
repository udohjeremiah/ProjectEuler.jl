module Problem750


title = "Problem 750: Optimal Card Stacking"
published_on = "Saturday, 6th March 2021, 07:00 pm"
solved_by = 297
difficulty_rating = "35%"
content = """

Card Stacking is a game on a computer starting with an array of N cards labelled 1,2,\\ldots,N.
A stack of cards can be moved by dragging horizontally with the mouse to another stack but only when the resulting stack is in sequence. The goal of the game is to combine the cards into a single stack using minimal total drag distance.


For the given arrangement of 6 cards the minimum total distance is 1 + 3 + 1 + 1 + 2 = 8.


For N cards, the cards are arranged so that the card at position n is 3^n\\bmod(N+1), 1\\le n\\le N.


We define G(N) to be the minimal total drag distance to arrange these cards into a single sequence.

For example, when N = 6 we get the sequence 3,2,6,4,5,1 and G(6) = 8.

You are given G(16) = 47.


Find G(976).


Note: G(N) is not defined for all values of N.

"""


end # module Problem750
