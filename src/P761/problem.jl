module Problem761


title = "Problem 761: Runner and Swimmer"
published_on = "Sunday, 11th July 2021, 05:00 am"
solved_by = 142
difficulty_rating = "90%"
content = """
Two friends, a runner and a swimmer, are playing a sporting game: The swimmer is swimming within a circular pool while the
runner moves along the pool edge. While the runner tries to catch the swimmer at the very moment that the swimmer leaves
the pool, the swimmer tries to reach the edge before the runner arrives there. They start the game with the swimmer located in
the middle of the pool, while the runner is located anywhere at the edge of the pool.

We assume that the swimmer can move with any velocity up to 1 in any direction and the runner can move with any velocity up
to v in either direction around the edge of the pool. Moreover we assume that both players can react immediately to any
change of movement of their opponent.

Assuming optimal strategy of both players, it can be shown that the swimmer can always win by escaping the pool at some
point at the edge before the runner gets there, if v is less than the critical speed V_Circle ≈ 4.60333885 and can never win if
v > V_Circle.

Now the two players play the game in a perfectly square pool. Again the swimmer starts in the middle of the pool, while the
runner starts at the midpoint of one of the edges of the pool. It can be shown that the critical maximal speed of the runner
below which the swimmer can always escape and above which the runner can always catch the swimmer when trying to leave
the pool is V_Square ≈ 5.78859314.

At last, both players decide to play the game in a pool in the form of regular hexagon. Giving the same conditions as above,
with the swimmer starting in the middle of the pool and the runner at the midpoint of one of the edges of the pool, find the
critical maximal speed V_Hexagon of the runner, below which the swimmer can always escape and above which the runner can
always catch the swimmer. Give your answer rounded to 8 digits after the decimal point.
"""


end # module Problem761
