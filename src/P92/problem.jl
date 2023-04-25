module Problem92


title = "Problem 92: Square digit chains"
published_on = "Friday, 1st April 2005, 06:00 pm"
solved_by = 43086
difficulty_rating = "5%"
content = """
A number chain is created by continuously adding the square of the digits in a number to form a new number until it has been seen before.

For example,

             44 → 32 → 13 → 10 → 1 → 1
             85 → \e[1m89\e[0m → 145 → 42 → 20 → 4 → 16 → 37 → 58 → \e[1m89\e[0m

Therefore any chain that arrives at 1 or 89 will become stuck in an endless loop. What is most amazing is that EVERY starting
number will eventually arrive at 1 or 89.

How many starting numbers below ten million will arrive at 89?
"""


end # module Problem92
