module Problem602


title = "Problem 602: Product of Head Counts"
published_on = "Saturday, 6th May 2017, 10:00 pm"
solved_by = 494
difficulty_rating = "35%"
content = """
Alice enlists the help of some friends to generate a random number, using a single unfair coin. She and her friends sit around a
table and, starting with Alice, they take it in turns to toss the coin. Everyone keeps a count of how many heads they obtain
individually. The process ends as soon as Alice obtains a Head. At this point, Alice multiplies all her friends' Head counts
together to obtain her random number.

As an illustration, suppose Alice is assisted by Bob, Charlie, and Dawn, who are seated round the table in that order, and that
they obtain the sequence of Head/Tail outcomes \e[1mTHHH—TTTT—THHT—H\e[0m beginning and ending with Alice. Then Bob and
Charlie each obtain 2 heads, and Dawn obtains 1 head. Alice's random number is therefore 2 × 2 × 1 = 4.

Define e(n, p) to be the expected value of Alice's random number, where n is the number of friends helping (excluding Alice
herself), and p is the probability of the coin coming up Tails.

It turns out that, for any fixed n, e(n, p) is always a polynomial in p. For example, e(3, p) = p³ + 4p² + p.

Define c(n, k) to be the coefficient of pᵏ in the polynomial e(n, p). So c(3, 1) = 1, c(3, 2) = 4, and c(3, 3) = 1.

You are given that c(100, 40) ≡ 986699437 (mod 10⁹ + 7).

Find c(10000000, 4000000) mod 10⁹ + 7.
"""


end # module Problem602
