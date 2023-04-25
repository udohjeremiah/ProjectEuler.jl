module Problem467


title = "Problem 467: Superinteger"
published_on = "Sunday, 13th April 2014, 10:00 am"
solved_by = 442
difficulty_rating = "50%"
content = """
An integer s is called a  superinteger of another integer n if the digits of n form a subsequence of the digits of s.
For example, 2718281828 is a superinteger of 18828, while 314159 is not a superinteger of 151.

Let p(n) be the nth prime number, and let c(n) be the nth composite number. For example, p(1) = 2, p(10) = 29, c(1) = 4 and
c(10) = 18.
{p(i) : i ≥ 1} = {2, 3, 5, 7, 11, 13, 17, 19, 23, 29, ...}
{c(i) : i ≥ 1} = {4, 6, 8, 9, 10, 12, 14, 15, 16, 18, ...}

Let Pᴰ the sequence of the \e[1mdigital roots\e[0m of {p(i)} (Cᴰ is defined similarly for {c(i)}):
Pᴰ = {2, 3, 5, 7, 2, 4, 8, 1, 5, 2, ...}
Cᴰ = {4, 6, 8, 9, 1, 3, 5, 6, 7, 9, ...}

Let Pₙ be the integer formed by concatenating the first n elements of Pᴰ (Cₙ is defined similarly for Cᴰ).
P₁₀ = 2357248152
C₁₀ = 4689135679

Let f(n) be the smallest positive integer that is a common superinteger of Pₙ and Cₙ. 
For example, f(10) = 2357246891352679, and f(100) mod 1 000 000 007 = 771661825.

Find f(10 000) mod 1 000 000 007.
"""


end # module Problem467
