module Problem298


title = "Problem 298: Selective Amnesia"
published_on = "Friday, 25th June 2010, 09:00 pm"
solved_by = 685
difficulty_rating = "60%"
content = """
Larry and Robin play a memory game involving a sequence of random numbers between 1 and 10, inclusive, that are called
out one at a time. Each player can remember up to 5 previous numbers. When the called number is in a player's memory, that
player is awarded a point. If it's not, the player adds the called number to his memory, removing another number if his memory
is full.

Both players start with empty memories. Both players always add new missed numbers to their memory but use a different
strategy in deciding which number to remove:
Larry's strategy is to remove the number that hasn't been called in the longest time.
Robin's strategy is to remove the number that's been in the memory the longest time.

Example game:

                                  ┌──────┬────────┬────────────┬─────────┬────────────┬─────────┐
                                  │ \e[1mTurn\e[0m │ \e[1mCalled\e[0m │   \e[1mLarry's\e[0m  │ \e[1mLarry's\e[0m │   \e[1mRobin's\e[0m  │ \e[1mRobin's\e[0m │
                                  │      │ \e[1mnumber\e[0m │   \e[1mmemory\e[0m   │ \e[1mscore\e[0m   │   \e[1mmemory\e[0m   │ \e[1mscore\e[0m   │
                                  ├──────┼────────┼────────────┼─────────┼────────────┼─────────┤
                                  │  1   │   1    │          1 │    0    │         1  │    0    │
                                  ├──────┼────────┼────────────┼─────────┼────────────┼─────────┤
                                  │  2   │   2    │        1,2 │    0    │        1,2 │    0    │
                                  ├──────┼────────┼────────────┼─────────┼────────────┼─────────┤
                                  │  3   │   4    │      1,2,4 │    0    │      1,2,4 │    0    │
                                  ├──────┼────────┼────────────┼─────────┼────────────┼─────────┤
                                  │  4   │   6    │    1,2,4,6 │    0    │    1,2,4,6 │    0    │
                                  ├──────┼────────┼────────────┼─────────┼────────────┼─────────┤
                                  │  5   │   1    │    1,2,4,6 │    1    │    1,2,4,6 │    1    │
                                  ├──────┼────────┼────────────┼─────────┼────────────┼─────────┤
                                  │  6   │   8    │  1,2,4,6,8 │    1    │  1,2,4,6,8 │    1    │
                                  ├──────┼────────┼────────────┼─────────┼────────────┼─────────┤
                                  │  7   │  10    │ 1,4,6,8,10 │    1    │ 2,4,6,8,10 │    1    │
                                  ├──────┼────────┼────────────┼─────────┼────────────┼─────────┤
                                  │  8   │   2    │ 1,2,6,8,10 │    1    │ 2,4,6,8,10 │    2    │
                                  ├──────┼────────┼────────────┼─────────┼────────────┼─────────┤
                                  │  9   │   4    │ 1,2,4,8,10 │    1    │ 2,4,6,8,10 │    3    │
                                  ├──────┼────────┼────────────┼─────────┼────────────┼─────────┤
                                  │ 10   │   1    │ 1,2,4,8,10 │    2    │ 1,4,6,8,10 │    3    │
                                  └──────┴────────┴────────────┴─────────┴────────────┴─────────┘

Denoting Larry's score by L and Robin's score by R, what is the expected value of |L-R| after 50 turns? Give your answer
rounded to eight decimal places using the format x.xxxxxxxx .
"""


end # module Problem298
