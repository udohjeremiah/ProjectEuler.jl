module Problem423


title = "Problem 423: Consecutive die throws"
published_on = "Sunday, 14th April 2013, 10:00 am"
solved_by = 496
difficulty_rating = "45%"
content = """
Let n be a positive integer.
A 6-sided die is thrown n times. Let c be the number of pairs of consecutive throws that give the same value.

For example, if n = 7 and the values of the die throws are (1,1,5,6,6,6,3), then the following pairs of consecutive throws give the
same value:
(\e[4m1\e[0m,\e[4m1\e[0m,5,6,6,6,3)
(1,1,5,\e[4m6\e[0m,\e[4m6\e[0m,6,3)
(1,1,5,6,\e[4m6\e[0m,\e[4m6\e[0m,3)
Therefore, c = 3 for (1,1,5,6,6,6,3).

Define C(n) as the number of outcomes of throwing a 6-sided die n times such that c does not exceed π(n).¹
For example, C(3) = 216, C(4) = 1290, C(11) = 361912500 and C(24) = 4727547363281250000.

Define S(L) as ∑ C(n) for 1 ≤ n ≤ L.
For example, S(50) mod 1 000 000 007 = 832833871.

Find S(50 000 000) mod 1 000 000 007.

¹ π denotes the \e[1mprime-counting function,\e[0m i.e. π(n) is the number of primes ≤ n.
"""


end # module Problem423
