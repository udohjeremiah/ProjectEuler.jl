module Problem527


title = "Problem 527: Randomized Binary Search"
published_on = "Saturday, 26th September 2015, 04:00 pm"
solved_by = 747
difficulty_rating = "30%"
content = """
A secret integer t is selected at random within the range 1 ≤ t ≤ n.

The goal is to guess the value of t by making repeated guesses, via integer g. After a guess is made, there are three possible
outcomes, in which it will be revealed that either g < t, g = t, or g > t. Then the process can repeat as necessary.

Normally, the number of guesses required on average can be minimized with a binary search: Given a lower bound L and
upper bound H (initialized to L = 1 and H = n), let g = ⌊(L+H)/2⌋ where ⌊⋅⌋ is the integer floor function. If g = t, the process
ends. Otherwise, if g < t, set L = g+1, but if g > t instead, set H = g-1. After setting the new bounds, the search process
repeats, and ultimately ends once t is found. Even if t can be deduced without searching, assume that a search will be required
anyway to confirm the value.

Your friend Bob believes that the standard binary search is not that much better than his randomized variant: Instead of setting
g = ⌊(L+H)/2⌋, simply let g be a random integer between L and H, inclusive. The rest of the algorithm is the same as the
standard binary search. This new search routine will be referred to as a random binary search.

Given that 1 ≤ t ≤ n for random t, let B(n) be the expected number of guesses needed to find t using the standard binary search,
and let R(n) be the expected number of guesses needed to find t using the random binary search. For example, B(6) =
2.33333333 and R(6) = 2.71666667 when rounded to 8 decimal places.

Find R(10¹⁰) - B(10¹⁰) rounded to 8 decimal places.
"""


end # module Problem527
