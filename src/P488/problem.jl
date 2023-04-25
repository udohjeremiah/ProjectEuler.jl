module Problem488


title = "Problem 488: Unbalanced Nim"
published_on = "Sunday, 9th November 2014, 01:00 am"
solved_by = 240
difficulty_rating = "80%"
content = """
Alice and Bob have enjoyed playing Nim every day. However, they finally got bored of playing ordinary three-heap Nim.
So, they added an extra rule:

- Must not make two heaps of the same size.

The triple (a,b,c) indicates the size of three heaps.
Under this extra rule, (2,4,5) is one of the losing positions for the next player.

To illustrate:
- Alice moves to (2,4,3)
- Bob   moves to (0,4,3)
- Alice moves to (0,2,3)
- Bob   moves to (0,2,1)

Unlike ordinary three-heap Nim, (0,1,2) and its permutations are the end states of this game.

For an integer N, we define F(N) as the sum of a+b+c for all the losing positions for the next player, with 0 < a < b < c < N.

For example, F(8) = 42, because there are 4 losing positions for the next player, (1,3,5), (1,4,6), (2,3,6) and (2,4,5).
We can also verify that F(128) = 496062.

Find the last 9 digits of F(10¹⁸).
"""


end # module Problem488
