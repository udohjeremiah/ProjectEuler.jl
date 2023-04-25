module Problem529


title = "Problem 529: 10-substrings"
published_on = "Saturday, 10th October 2015, 10:00 pm"
solved_by = 249
difficulty_rating = "85%"
content = """
A 10-substring of a number is a substring of its digits that sum to 10. For example, the 10-substrings of the number 3523014
are:

     \e[1m352\e[0m3014
     3\e[1m523\e[0m014
     3\e[1m5230\e[0m14
     35\e[1m23014\e[0m

A number is called 10-substring-friendly if every one of its digits belongs to a 10-substring. For example, 3523014 is 10-
substring-friendly, but 28546 is not.

Let T(n) be the number of 10-substring-friendly numbers from 1 to 10ⁿ (inclusive).
For example T(2) = 9 and T(5) = 3492.

Find T(10¹⁸) mod 1 000 000 007.
"""


end # module Problem529
