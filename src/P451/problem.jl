module Problem451


title = "Problem 451: Modular inverses"
published_on = "Sunday, 22nd December 2013, 10:00 am"
solved_by = 1463
difficulty_rating = "30%"
content = """
Consider the number 15.
There are eight positive numbers less than 15 which are coprime to 15: 1, 2, 4, 7, 8, 11, 13, 14.
The modular inverses of these numbers modulo 15 are: 1, 8, 4, 13, 2, 11, 7, 14
because
1 · 1 mod 15=1
2 · 8=16 mod 15=1
4 · 4=16 mod 15=1
7 · 13=91 mod 15=1
11 · 11=121 mod 15=1
14 · 14=196 mod 15=1

Let I(n) be the largest positive number m smaller than n-1 such that the modular inverse of m modulo n equals m itself.
So I(15)=11.
Also I(100)=51 and I(7)=1.

Find ∑ I(n) for 3≤n≤2×10⁷
"""


end # module Problem451
