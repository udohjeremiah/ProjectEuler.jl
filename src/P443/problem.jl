module Problem443


title = "Problem 443: GCD sequence"
published_on = "Saturday, 2nd November 2013, 04:00 pm"
solved_by = 1154
difficulty_rating = "30%"
content = """
Let g(n) be a sequence defined as follows:
g(4) = 13,
g(n) = g(n-1) + gcd(n, g(n-1)) for n > 4.

The first few values are:

                           n    4   5   6   7   8   9   10  11  12  13  14  15  16  17  18  19  20 ...
                           g(n) 13  14  16  17  18  27  28  29  30  31  32  33  34  51  54  55  60  ...

You are given that g(1 000) = 2524 and g(1 000 000) = 2624152.

Find g(10¹⁵).
"""


end # module Problem443
