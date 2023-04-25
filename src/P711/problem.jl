module Problem711


title = "Problem 711: Binary Blackboard"
published_on = "Saturday, 11th April 2020, 08:00 pm"
solved_by = 307
difficulty_rating = "35%"
content = """
Oscar and Eric play the following game. First, they agree on a positive integer n, and they begin by writing its binary
representation on a blackboard. They then take turns, with Oscar going first, to write a number on the blackboard in binary
representation, such that the sum of all written numbers does not exceed 2n.

The game ends when there are no valid moves left. Oscar wins if the number of 1s on the blackboard is odd, and Eric wins if
it is even.

Let S(N) be the sum of all n ≤ 2ᴺ for which Eric can guarantee winning, assuming optimal play.

For example, the first few values of n for which Eric can guarantee winning are 1,3,4,7,15,16. Hence S(4)=46.
You are also given that S(12) = 54532 and S(1234) ≡ 690421393 (mod 1 000 000 007).

Find S(12 345 678). Give your answer modulo 1 000 000 007.
"""


end # module Problem711
