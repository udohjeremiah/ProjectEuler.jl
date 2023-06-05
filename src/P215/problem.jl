module Problem215


title = "Problem 215: Crack-free Walls"
published_on = "Friday, 31st October 2008, 01:00 pm"
solved_by = 3789
difficulty_rating = "50%"
content = """
Consider the problem of building a wall out of 2×1 and 3×1 bricks (horizontal×vertical dimensions) such that, for extra strength,
the gaps between horizontally-adjacent bricks never line up in consecutive layers, i.e. never form a "running crack".

For example, the following 9×3 wall is not acceptable due to the running crack shown in red:

                                           ┌────────────────┬────────┬────────\e[1;91m┬\e[0m────────┐
                                           │                │        │        \e[1;91m│\e[0m        │
                                           ├────────┬───────┴───┬────┴────────\e[1;91m┼\e[0m────────┤
                                           │        │           │             \e[1;91m│\e[0m        │
                                           ├────────┴───────┬───┴────────┬────\e[1;91m┴\e[0m────────┤
                                           │                │            │             │
                                           └────────────────┴────────────┴─────────────┘

There are eight ways of forming a crack-free 9×3 wall, written W(9,3) = 8.

Calculate W(32,10).
"""


end # module Problem215
