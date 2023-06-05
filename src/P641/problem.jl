module Problem641


title = "Problem 641: A Long Row of Dice"
published_on = "Saturday, 3rd November 2018, 01:00 pm"
solved_by = 483
difficulty_rating = "35%"
content = """
Consider a row of n dice all showing 1.

First turn every second die, (2,4,6,…), so that the number showing is increased by 1. Then turn every third die. The sixth die
will now show a 3. Then turn every fourth die and so on until every nth die (only the last die) is turned. If the die to be turned is
showing a 6 then it is changed to show a 1.

Let f(n) be the number of dice that are showing a 1 when the process finishes. You are given f(100)=2 and f(10⁸) = 69.

Find f(10³⁶).
"""


end # module Problem641
