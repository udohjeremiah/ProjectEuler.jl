module Problem682


title = "Problem 682: 5-Smooth Pairs"
published_on = "Sunday, 6th October 2019, 10:00 am"
solved_by = 267
difficulty_rating = "50%"
content = """
5-smooth numbers are numbers whose largest prime factor doesn't exceed 5.
5-smooth numbers are also called Hamming numbers.

Let Ω(a) be the count of prime factors of a (counted with multiplicity).
Let s(a) be the sum of the prime factors of a (with multiplicity).
For example, Ω(300) = 5 and s(300) = 2 + 2 + 3 + 5 + 5 = 17.

Let f(n) be the number of pairs, (p,q), of Hamming numbers such that Ω(p) = Ω(q) and s(p) + s(q) = n.
You are given f(10)=4 (the pairs are (4,9),(5,5),(6,6),(9,4)) and f(10²)=3629.

Find f(10⁷) mod 1 000 000 007.
"""


end # module Problem682
