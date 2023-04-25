module Problem85


title = "Problem 85: Counting rectangles"
published_on = "Friday, 17th December 2004, 06:00 pm"
solved_by = 25743
difficulty_rating = "15%"
content = """
By counting carefully it can be seen that a rectangular grid measuring 3 by 2 contains eighteen rectangles:

\e[1m┌───┐\e[0m┄┄┄┐┄┄┄┐   \e[1m┌───┐───┐\e[0m┄┄┄┐   \e[1m┌───┐───┐───┐\e[0m
\e[1m|   |\e[0m   ┆   ┆   \e[1m|   |\e[0m   |   ┆   \e[1m|   |   |   |\e[0m
\e[1m└───┘\e[0m┄┄┄┘┄┄┄┘   \e[1m└───┘───┘\e[0m┄┄┄┘   \e[1m└───┘───┘───┘\e[0m
┆   ┆   ┆   ┆   ┆   ┆   ┆   ┆   ┆   ┆   ┆   ┆
└┄┄┄└┄┄┄┘┄┄┄┘   └┄┄┄└┄┄┄┘┄┄┄┘   └┄┄┄└┄┄┄┘┄┄┄┘
      \e[1m6               4               2\e[0m

\e[1m┌───┐\e[0m┄┄┄┐┄┄┄┐   \e[1m┌───────┐\e[0m┄┄┄┐   \e[1m┌───────────┐\e[0m
\e[1m|   |\e[0m   ┆   ┆   \e[1m|       |\e[0m   ┆   \e[1m|           |\e[0m
\e[1m|   |\e[0m┄┄┄┘┄┄┄┘   \e[1m|       |\e[0m┄┄┄┘   \e[1m|           |\e[0m
\e[1m|   |\e[0m   ┆   ┆   \e[1m|       |\e[0m   ┆   \e[1m|           |\e[0m
\e[1m└───┘\e[0m┄┄┄┘┄┄┄┘   \e[1m└───────┘\e[0m┄┄┄┘   \e[1m└───────────┘\e[0m
      \e[1m3               2               1\e[0m

Although there exists no rectangular grid that contains exactly two million rectangles, find the area of the grid with the nearest
solution.
"""


end # module Problem85
