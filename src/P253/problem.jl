module Problem253


title = "Problem 253: Tidying up A"
published_on = "Friday, 28th August 2009, 01:00 pm"
solved_by = 1048
difficulty_rating = "75%"
content = """
A small child has a “number caterpillar” consisting of forty jigsaw pieces, each with one number on it, which, when connected
together in a line, reveal the numbers 1 to 40 in order.

Every night, the child's father has to pick up the pieces of the caterpillar that have been scattered across the play room. He
picks up the pieces at random and places them in the correct order.
As the caterpillar is built up in this way, it forms distinct segments that gradually merge together.
The number of segments starts at zero (no pieces placed), generally increases up to about eleven or twelve, then tends to drop
again before finishing at a single segment (all pieces placed).

For example:

                                              ┌────────┬──────────┐
                                              │ \e[1mPiece\e[0m  │ \e[1mSegments\e[0m │
                                              │ \e[1mPlaced\e[0m │  \e[1mSo Far\e[0m  │
                                              ├────────┼──────────┤
                                              │  12    │    1     │
                                              ├────────┼──────────┤
                                              │  4     │    2     │
                                              ├────────┼──────────┤
                                              │  29    │    3     │
                                              ├────────┼──────────┤
                                              │  6     │    4     │
                                              ├────────┼──────────┤
                                              │  34    │    5     │
                                              ├────────┼──────────┤
                                              │  5     │    4     │
                                              ├────────┼──────────┤
                                              │  35    │    4     │
                                              ├────────┼──────────┤
                                              │  …     │    …     │
                                              └────────┴──────────┘

Let M be the maximum number of segments encountered during a random tidy-up of the caterpillar.
For a caterpillar of ten pieces, the number of possibilities for each M is

                                              ┌───┬───────────────┐
                                              │ \e[1mM\e[0m │ \e[1mPossibilities\e[0m │
                                              ├───┼───────────────┤
                                              │ 1 │      512      │
                                              ├───┼───────────────┤
                                              │ 2 │    250912     │
                                              ├───┼───────────────┤
                                              │ 3 │    1815264    │
                                              ├───┼───────────────┤
                                              │ 4 │    1418112    │
                                              ├───┼───────────────┤
                                              │ 5 │    144000     │
                                              └───┴───────────────┘

so the most likely value of M is 3 and the average value is ³⁸⁵⁶⁴³ / ¹¹³⁴⁰⁰ = 3.400732, rounded to six decimal places.

The most likely value of M for a forty-piece caterpillar is 11; but what is the average value of M?

Give your answer rounded to six decimal places.
"""


end # module Problem253
