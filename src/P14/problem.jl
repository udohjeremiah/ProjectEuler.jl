module Problem14


title = "Problem 14: Longest Collatz sequence"
published_on = "Friday, 5th April 2002, 06:00 pm"
solved_by = 232970
difficulty_rating = "5%"
content = """
The following iterative sequence is defined for the set of positive integers:

             n → n/2 (n is even)
             n → 3n + 1 (n is odd)

Using the rule above and starting with 13, we generate the following sequence:

                                       13 → 40 → 20 → 10 → 5 → 16 → 8 → 4 → 2 → 1

It can be seen that this sequence (starting at 13 and finishing at 1) contains 10 terms. Although it has not been proved yet
(Collatz Problem), it is thought that all starting numbers finish at 1.

Which starting number, under one million, produces the longest chain?

\e[1mNOTE:\e[0m Once the chain starts the terms are allowed to go above one million.
"""


end # module Problem14
