module Problem323


title = "Problem 32: Bitwise-OR operations on random integers"
published_on = "Sunday, 6th February 2011, 07:00 am"
solved_by = 3982
difficulty_rating = "20%"
content = """
Let y₀, y₁, y₂,... be a sequence of random unsigned 32 bit integers
(i.e. 0 ≤ yᵢ < 2³², every value equally likely).

For the sequence xᵢ the following recursion is given:

  • x₀ = 0 and
  • xᵢ = xᵢ₋₁\e[1m|\e[0myᵢ₋₁, for i > 0. ( \e[1m|\e[0m is the bitwise-OR operator)

It can be seen that eventually there will be an index N such that xᵢ = 2³² -1 (a bit-pattern of all ones) for all i ≥ N.

Find the expected value of N. 
Give your answer rounded to 10 digits after the decimal point.
"""


end # module Problem323
