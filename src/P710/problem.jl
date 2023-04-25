module Problem710


title = "Problem 710: One Million Members"
published_on = "Saturday, 11th April 2020, 08:00 pm"
solved_by = 1124
difficulty_rating = "10%"
content = """
\e[1mOn Sunday 5 April 2020 the Project Euler membership first exceeded one million members. We
would like to present this problem to celebrate that milestone. Thank you to everyone for
being a part of Project Euler.\e[0m

The number 6 can be written as a palindromic sum in exactly eight different ways:

                  (1, 1, 1, 1, 1, 1), (1, 1, 2, 1, 1), (1, 2, 2, 1), (1, 4, 1), (2, 1, 1, 2), (2, 2, 2), (3, 3), (6)

We shall define a twopal to be a palindromic tuple having at least one element with a value of 2. It should also be noted that
elements are not restricted to single digits. For example, (3, 2, 13, 6, 13, 2, 3) is a valid twopal.

If we let t(n) be the number of twopals whose elements sum to n, then it can be seen that t(6) = 4:

                                         (1, 1, 2, 1, 1), (1, 2, 2, 1), (2, 1, 1, 2), (2, 2, 2)

Similarly, t(20) = 824.

In searching for the answer to the ultimate question of life, the universe, and everything, it can be verified that
t(42) = 1999923, which happens to be the first value of t(n) that exceeds one million.

However, your challenge to the "ultimatest" question of life, the universe, and everything is to find the least value of n > 42
such that t(n) is divisible by one million.
"""


end # module Problem710
