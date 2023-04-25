module Problem542


title = "Problem 542: Geometric Progression with Maximum Sum"
published_on = "Saturday, 9th January 2016, 01:00 pm"
solved_by = 227
difficulty_rating = "65%"
content = """
Let S(k) be the sum of three or more distinct positive integers having the following properties:

   • No value exceeds k.
   • The values form a \e[1mgeometric progression.\e[0m
   • The sum is maximal.

S(4) = 4 + 2 + 1 = 7
S(10) = 9 + 6 + 4 = 19
S(12) = 12 + 6 + 3 = 21
S(1000) = 1000 + 900 + 810 + 729 = 3439

Let T(n) = ∑ₖ₌₄ⁿ(-1)ᵏS(k).
T(1000) = 2268

Find T(10¹⁷).
"""


end # module Problem542
