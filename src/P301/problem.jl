module Problem301


title = "Problem 301: Nim"
published_on = "Saturday, 11th September 2010, 04:00 pm"
solved_by = 6661
difficulty_rating = "15%"
content = """
Nim is a game played with heaps of stones, where two players take it in turn to remove any number of stones from any heap
until no stones remain.

We'll consider the three-heap normal-play version of Nim, which works as follows:

  • At the start of the game there are three heaps of stones.
  • On each player's turn, the player may remove any positive number of stones from any single heap.
  • The first player unable to move (because no stones remain) loses.

If (n₁, n₂, n₃) indicates a Nim position consisting of heaps of size n₁, n₂, and n₃, then there is a simple
function, which you may look up or attempt to deduce for yourself, X(n₁, n₂, n₃) that returns:

  • zero if, with perfect strategy, the player about to move will eventually lose; or
  • non-zero if, with perfect strategy, the player about to move will eventually win.

For example X(1, 2, 3) = 0 because, no matter what the current player does, the opponent can respond with a move that
leaves two heaps of equal size, at which point every move by the current player can be mirrored by the opponent until no
stones remain; so the current player loses. To illustrate:

  • current player moves to (1,2,1)
  • opponent moves to (1,0,1)
  • current player moves to (0,0,1)
  • opponent moves to (0,0,0), and so wins.

For how many positive integers n ≤ 2³⁰ does X(n, 2n, 3n) = 0 ?
"""


end # module Problem301
