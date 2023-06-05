module Problem219


title = "Problem 219: Skew-cost coding"
published_on = "Saturday, 29th November 2008, 05:00 am"
solved_by = 1510
difficulty_rating = "70%"
content = """
Let \e[1mA\e[0m and \e[1mB\e[0m be bit strings (sequences of 0's and 1's).
If \e[1mA\e[0m is equal to the \e[4mleft\e[0mmost length(\e[1mA\e[0m) bits of \e[1mB\e[0m, then \e[1mA\e[0m is said to be a prefix of \e[1mB\e[0m.
For example, 00110 is a prefix of \e[4m00110\e[0m1001, but not of 00111 or 100110.

A prefix-free code of size n is a collection of n distinct bit strings such that no string is a prefix of any other. For example, this is a prefix-free code of size 6:

0000, 0001, 001, 01, 10, 11

Now suppose that it costs one penny to transmit a '0' bit, but four pence to transmit a '1'.
Then the total cost of the prefix-free code shown above is 35 pence, which happens to be the cheapest possible for the skewed pricing scheme in question.
In short, we write Cost(6) = 35.

What is Cost(10⁹)?
"""


end # module Problem219
