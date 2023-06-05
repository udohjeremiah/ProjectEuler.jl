module Problem349


title = "Problem 349: Langton's ant"
published_on = "Saturday, 3rd September 2011, 04:00 pm"
solved_by = 1972
difficulty_rating = "35%"
content = """
An ant moves on a regular grid of squares that are coloured either black or white.
The ant is always oriented in one of the cardinal directions (left, right, up or down) and moves from square to adjacent square
according to the following rules:
- if it is on a black square, it flips the colour of the square to white, rotates 90 degrees counterclockwise and moves forward one
square.
- if it is on a white square, it flips the colour of the square to black, rotates 90 degrees clockwise and moves forward one
square.

Starting with a grid that is entirely white, how many squares are black after 10¹⁸ moves of the ant?
"""


end # module Problem349
