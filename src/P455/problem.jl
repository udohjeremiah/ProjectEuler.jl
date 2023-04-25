module Problem455


title = "Problem 455: Powers With Trailing Digits"
published_on = "Saturday, 18th January 2014, 10:00 pm"
solved_by = 724
difficulty_rating = "40%"
content = """
Let f(n) be the largest positive integer x less than 10⁹ such that the last 9 digits of nˣ form the number x (including leading
zeros), or zero if no such integer exists.

For example:

  • f(4) = 411728896 (4⁴¹¹⁷²⁸⁸⁹⁶ = ...490\e[4m411728896\e[0m)
  • f(10) = 0
  • f(157) = 743757 (157⁷⁴³⁷⁵⁷ = ...567\e[4m000743757\e[0m)
  • ∑f(n), 2 ≤ n ≤ 10³ = 442530011399

Find ∑f(n), 2 ≤ n ≤ 10⁶.
"""


end # module Problem455
