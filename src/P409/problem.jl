module Problem409


title = "Problem 409: Nim Extreme"
published_on = "Saturday, 5th January 2013, 04:00 pm"
solved_by = 454
difficulty_rating = "55%"
content = """
Let n be a positive integer. Consider nim positions where:

   • There are n non-empty piles.
   • Each pile has size less than 2ⁿ.
   • No two piles have the same size.

Let W(n) be the number of winning nim positions satisfying the above conditions (a position is winning if the first player has a
winning strategy). For example, W(1) = 1, W(2) = 6, W(3) = 168, W(5) = 19764360 and W(100) mod 1 000 000 007 =
384777056.

Find W(10 000 000) mod 1 000 000 007.
"""


end # module Problem409
