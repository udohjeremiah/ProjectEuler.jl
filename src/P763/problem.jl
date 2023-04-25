module Problem763


title = "Problem 763: Amoebas in a 3D grid"
published_on = "Saturday, 4th September 2021, 02:00 pm"
solved_by = 71
difficulty_rating = "100%"
content = """
Consider a three dimensional grid of cubes. An amoeba in cube (x, y, z) can divide itself into three amoebas to occupy the
cubes (x + 1, y, z), (x, y + 1, z) and (x, y, z + 1), provided these cubes are empty.

Originally there is only one amoeba in the cube (0, 0, 0). After N divisions there will be 2N + 1 amoebas arranged in the grid.
An arrangement may be reached in several different ways but it is only counted once. Let D(N) be the number of different
possible arrangements after N divisions.

For example, D(2) = 3, D(10) = 44499, D(20) = 9204559704 and the last nine digits of D(100) are 780166455.

Find D(10 000), enter the last nine digits as your answer.
"""


end # module Problem763
