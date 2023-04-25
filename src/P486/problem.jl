module Problem486


title = "Problem 486: Palindrome-containing strings"
published_on = "Saturday, 25th October 2014, 07:00 pm"
solved_by = 262
difficulty_rating = "70%"
content = """
Let F₅(n) be the number of strings s such that:

   • s consists only of '0's and '1's,
   • s has length at most n, and
   • s contains a palindromic substring of length at least 5.

For example, F₅(4) = 0, F₅(5) = 8, F₅(6) = 42 and F₅(11) = 3844.

Let D(L) be the number of integers n such that 5 ≤ n ≤ L and F₅(n) is divisible by 87654321.

For example, D(10⁷) = 0 and D(5·10⁹) = 51.

Find D(10¹⁸).
"""


end # module Problem486
