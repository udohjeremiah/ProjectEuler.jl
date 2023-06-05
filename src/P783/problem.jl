module Problem783


title = "Problem 783: Urns"
published_on = "Sunday, 30th January 2022, 01:00 am"
solved_by = 185
difficulty_rating = "50%"
content = """

Given n and k two positive integers we begin with an urn that contains kn white balls. We then proceed through n turns where on each turn k black balls are added to the urn and then 2k random balls are removed from the urn.

We let B_t(n,k) be the number of black balls that are removed on turn t.

Further define E(n,k) as the expectation of \\displaystyle \\sum_{t=1}^n B_t(n,k)^2.

You are given E(2,2) = 9.6

Find E(10^6,10). Round your answer to the nearest whole number.
"""


end # module Problem783
