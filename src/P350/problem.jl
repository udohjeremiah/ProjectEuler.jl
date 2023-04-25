module Problem350


title = "Problem 350: Constraining the least greatest and the greatest least"
published_on = "Saturday, 10th September 2011, 07:00 pm"
solved_by = 469
difficulty_rating = "60%"
content = """
A list of size n is a sequence of n natural numbers.
Examples are (2,4,6), (2,6,4), (10,6,15,6), and (11).

The \e[1mgreatest common divisor,\e[0m or gcd, of a list is the largest natural number that divides all entries of the list. 
Examples: gcd(2,6,4) = 2, gcd(10,6,15,6) = 1 and gcd(11) = 11.

The \e[1mleast common multiple,\e[0m or lcm, of a list is the smallest natural number divisible by each entry of the list. 
Examples: lcm(2,6,4) = 12, lcm(10,6,15,6) = 30 and lcm(11) = 11.

Let f(G, L, N) be the number of lists of size N with gcd ≥ G and lcm ≤ L. For example:

f(10, 100, 1) = 91.
f(10, 100, 2) = 327.
f(10, 100, 3) = 1135.
f(10, 100, 1000) mod 101⁴ = 3286053.

Find f(10⁶, 10¹², 10¹⁸) mod 101⁴.
"""


end # module Problem350
