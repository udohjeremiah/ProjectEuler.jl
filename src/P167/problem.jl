module Problem167


title = "Problem 167: Investigating Ulam sequences"
published_on = "Friday, 9th November 2007, 01:00 pm"
solved_by = 1748
difficulty_rating = "75%"
content = """
For two positive integers a and b, the Ulam sequence U(a,b) is defined by U(a,b)₁ = a, U(a,b)₂ = b and for k > 2, U(a,b)ₖ is the
smallest integer greater than U(a,b)₍ₖ₋₁₎ which can be written in exactly one way as the sum of two distinct previous members of
U(a,b).

For example, the sequence U(1,2) begins with
1, 2, 3 = 1 + 2, 4 = 1 + 3, 6 = 2 + 4, 8 = 2 + 6, 11 = 3 + 8;
5 does not belong to it because 5 = 1 + 4 = 2 + 3 has two representations as the sum of two previous members, likewise 7 = 1
+ 6 = 3 + 4.

Find ∑ U(2,2n+1)ₖ for 2 ≤ n ≤10, where k = 10¹¹.
"""


end # module Problem167
