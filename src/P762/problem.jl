module Problem762


title = "Problem 762: Amoebas in a 2D grid"
published_on = "Saturday, 4th September 2021, 02:00 pm"
solved_by = 191
difficulty_rating = "50%"
content = """
Consider a two dimensional grid of squares. The grid has 4 rows but infinitely many columns.

An amoeba in square (x, y) can divide itself into two amoebas to occupy the squares (x + 1, y) and (x + 1, (y+1) mod 4),
provided these squares are empty.

The following diagrams show two cases of an amoeba placed in square \e[1mA\e[0m of each grid. When it divides, it is replaced with two
amoebas, one at each of the squares marked with \e[1mB:\e[0m

                            y▴ ┌───┬───┬───┬───┬───┬───┐      y▴ ┌───┬───┬───┬───┬───┬───┐
                             │ │   │   │   │   │   │   │       │ │   │   │   │ A │ B │   │
                             │ ├───┼───┼───┼───┼───┼───┤       │ ├───┼───┼───┼───┼───┼───┤
                             │ │   │   │   │   │   │   │       │ │   │   │   │   │   │   │
                             │ ├───┼───┼───┼───┼───┼───┤ ...   │ ├───┼───┼───┼───┼───┼───┤ ...
                             │ │   │ B │   │   │   │   │       │ │   │   │   │   │   │   │
                             │ ├───┼───┼───┼───┼───┼───┤       │ ├───┼───┼───┼───┼───┼───┤
                             │ │ A │ B │   │   │   │   │       │ │   │   │   │   │ B │   │
                             │ └───┴───┴───┴───┴───┴───┘       │ └───┴───┴───┴───┴───┴───┘
                               ───────────────────────▸x         ───────────────────────▸x

Originally there is only one amoeba in the square (0, 0). After N divisions there will be N + 1 amoebas arranged in the grid.
An arrangement may be reached in several different ways but it is only counted once. Let C(N) be the number of different
possible arrangements after N divisions.

For example, C(2) = 2, C(10) = 1301, C(20) = 5895236 and the last nine digits of C(100) are 125923036.

Find C(100 000), enter the last nine digits as your answer.
"""


end # module Problem762
