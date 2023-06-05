module Problem198


title = "Problem 198: Ambiguous Numbers"
published_on = "Saturday, 14th June 2008, 02:00 am"
solved_by = 1161
difficulty_rating = "80%"
content = """
A best approximation to a real number x for the denominator bound d is a rational number \\frac r s (in reduced form) with s \\le d, so that any rational number \\frac p q which is closer to x than \\frac r s has q > d.
Usually the best approximation to a real number is uniquely determined for all denominator bounds. However, there are some exceptions, e.g. \\frac 9 {40} has the two best approximations \\frac 1 4 and \\frac 1 5 for the denominator bound 6.
We shall call a real number x 
ambiguous
, if there is at least one denominator bound for which x possesses two best approximations. Clearly, an ambiguous number is necessarily rational.
How many ambiguous numbers x=\\frac p q, 0 < x < \\frac 1 {100}, are there whose denominator q does not exceed 10^8?
"""


end # module Problem198
