module Problem509


title = "Problem 509: Divisor Nim"
published_on = "Saturday, 28th March 2015, 01:00 pm"
solved_by = 572
difficulty_rating = "45%"
content = """
Anton and Bertrand love to play three pile Nim.
However, after a lot of games of Nim they got bored and changed the rules somewhat.
They may only take a number of stones from a pile that is a proper divisor of the number of stones present in the pile.
E.g. if a pile at a certain moment contains 24 stones they may take only 1,2,3,4,6,8 or 12 stones from that pile.
So if a pile contains one stone they can't take the last stone from it as 1 isn't a proper divisor of 1.
The first player that can't make a valid move loses the game.
Of course both Anton and Bertrand play optimally.

The triple (a,b,c) indicates the number of stones in the three piles.
Let S(n) be the number of winning positions for the next player for 1 ≤ a, b, c ≤ n.
S(10) = 692 and S(100) = 735494.

Find S(123456787654321) modulo 1234567890.
"""


end # module Problem509
