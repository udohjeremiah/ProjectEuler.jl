module Problem329


title = "Problem 329: Prime Frog"
published_on = "Sunday, 20th March 2011, 01:00 am"
solved_by = 2582
difficulty_rating = "25%"
content = """
Susan has a prime frog.
Her frog is jumping around over 500 squares numbered 1 to 500. He can only jump one square to the left or to the right, with
equal probability, and he cannot jump outside the range [1;500].
(if it lands at either end, it automatically jumps to the only available square on the next move.)

When he is on a square with a prime number on it, he croaks 'P' (PRIME) with probability 2/3 or 'N' (NOT PRIME) with
probability 1/3 just before jumping to the next square.
When he is on a square with a number on it that is not a prime he croaks 'P' with probability 1/3 or 'N' with probability 2/3 just
before jumping to the next square.

Given that the frog's starting position is random with the same probability for every square, and given that she listens to his first
15 croaks, what is the probability that she hears the sequence PPPPNNPPPNPPNPN?

Give your answer as a fraction p/q in reduced form.
"""


end # module Problem329
