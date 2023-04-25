module Problem196


title = "Problem 196: Prime triplets"
published_on = "Friday, 30th May 2008, 06:00 pm"
solved_by = 2653
difficulty_rating = "65%"
content = """
Build a triangle from all positive integers in the following way:

         \e[1m1\e[0m
         \e[1;91m2  3\e[0m
         \e[1m4\e[0m  \e[1;91m5\e[0m  \e[1m6\e[0m
         \e[1;91m7\e[0m  \e[1m8  9 10\e[0m
        \e[1;91m11\e[0m \e[1m12\e[0m \e[1;91m13\e[0m \e[1m14 15\e[0m
        \e[1m16\e[0m \e[1;91m17\e[0m \e[1m18\e[0m \e[1;91m19\e[0m \e[1m20 21\e[0m
        \e[1m22\e[0m \e[1;91m23\e[0m \e[1m24 25 26 27 28\e[0m
        \e[1;91m29\e[0m \e[1m30\e[0m \e[1;91m31\e[0m \e[1m32 33 34 35 36\e[0m
        \e[1;91m37\e[0m \e[1m38 39 40\e[0m \e[1;91m41\e[0m \e[1m42\e[0m \e[1;91m43\e[0m \e[1m44 45\e[0m
        \e[1m46\e[0m \e[1;91m47\e[0m \e[1m48 49 50 51 52\e[0m \e[1;91m53\e[0m \e[1m54 55\e[0m
        \e[1m56 57 58\e[0m \e[1;91m59\e[0m \e[1m60\e[0m \e[1;91m61\e[0m \e[1m62 63 64 65 66\e[0m
        \e[1m. . .\e[0m

Each positive integer has up to eight neighbours in the triangle.

A set of three primes is called a prime triplet if one of the three primes has the other two as neighbours in the triangle.

For example, in the second row, the prime numbers 2 and 3 are elements of some prime triplet.

If row 8 is considered, it contains two primes which are elements of some prime triplet, i.e. 29 and 31.
If row 9 is considered, it contains only one prime which is an element of some prime triplet: 37.

Define S(n) as the sum of the primes in row n which are elements of any prime triplet.
Then S(8)=60 and S(9)=37.

You are given that S(10000)=950007619.

Find S(5678027) + S(7208785).
"""


end # module Problem196
