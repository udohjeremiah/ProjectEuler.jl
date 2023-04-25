module Problem437


title = "Problem 437: Fibonacci primitive roots"
published_on = "Saturday, 21st September 2013, 10:00 pm"
solved_by = 805
difficulty_rating = "35%"
content = """
When we calculate 8ⁿ modulo 11 for n=0 to 9 we get: 1, 8, 9, 6, 4, 10, 3, 2, 5, 7.
As we see all possible values from 1 to 10 occur. So 8 is a \e[1mprimitive root\e[0m of 11.
But there is more:
If we take a closer look we see:
1+8=9
8+9=17≡6 mod 11
9+6=15≡4 mod 11
6+4=10
4+10=14≡3 mod 11
10+3=13≡2 mod 11
3+2=5
2+5=7
5+7=12≡1 mod 11.

So the powers of 8 mod 11 are cyclic with period 10, and 8ⁿ + 8ⁿ⁺¹ ≡ 8ⁿ⁺² (mod 11).
8 is called a \e[1mFibonacci primitive root\e[0m of 11.
Not every prime has a Fibonacci primitive root.
There are 323 primes less than 10000 with one or more Fibonacci primitive roots and the sum of these primes is 1480491.
Find the sum of the primes less than 100,000,000 with at least one Fibonacci primitive root.
"""


end # module Problem437
