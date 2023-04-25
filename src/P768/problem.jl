module Problem768


title = "Problem 768: Chandelier"
published_on = "Sunday, 17th October 2021, 05:00 am"
solved_by = 138
difficulty_rating = "95%"
content = """
A certain type of chandelier contains a circular ring of n evenly spaced candleholders.
If only one candle is fitted, then the chandelier will be imbalanced. However, if a second identical candle is placed in the
opposite candleholder (assuming n is even) then perfect balance will be achieved and the chandelier will hang level.

Let f(n,m) be the number of ways of arranging m identical candles in distinct sockets of a chandelier with n candleholders
such that the chandelier is perfectly balanced.

For example, f(4, 2) = 2: assuming the chandelier's four candleholders are aligned with the compass points, the two valid
arrangements are "North & South" and "East & West". Note that these are considered to be different arrangements even
though they are related by rotation.

You are given that f(12,4) = 15 and f(36, 6) = 876.

Find f(360, 20).
"""


end # module Problem768
