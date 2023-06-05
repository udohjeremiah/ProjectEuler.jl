module Problem824


title = "Problem 824: Chess Sliders"
published_on = "Sunday, 8th January 2023, 04:00 am"
solved_by = 85
difficulty_rating = "85%"
content = """
A Slider is a chess piece that can move one square left or right.

This problem uses a cylindrical chess board where the left hand edge of the board is connected to the right hand edge. This
means that a Slider that is on the left hand edge of the chess board can move to the right hand edge of the same row and vice
versa.

Let L(N,K) be the number of ways K non-attacking Sliders can be placed on an N × N cylindrical chess-board.

For example, L(2,2) = 4 and L(6,12) = 4204761.

Find L(10⁹,10¹⁵) mod (10⁷ + 19)².
"""


end # module Problem824
