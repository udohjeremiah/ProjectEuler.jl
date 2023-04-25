module Problem58


title = "Problem 58: Spiral primes"
published_on = "Friday, 5th December 2003, 06:00 pm"
solved_by = 41924
difficulty_rating = "5%"
content = """
Starting with 1 and spiralling anticlockwise in the following way, a square spiral with side length 7 is formed.

                                                     \e[1;91m37\e[0m 36 35 34 33 32 \e[1;91m31\e[0m
                                                     38 \e[1;91m17\e[0m 16 15 14 \e[1;91m13\e[0m 30
                                                     39 18  \e[1;91m5\e[0m  4  \e[1;91m3\e[0m 12 29
                                                     40 19  6  1  2 11 28
                                                     41 20  \e[1;91m7\e[0m  8  9 10 27
                                                     42 21 22 23 24 25 26
                                                     \e[1;91m43\e[0m 44 45 46 47 48 49

It is interesting to note that the odd squares lie along the bottom right diagonal, but what is more interesting is that 8 out of
the 13 numbers lying along both diagonals are prime; that is, a ratio of 8/13 ≈ 62%.

If one complete new layer is wrapped around the spiral above, a square spiral with side length 9 will be formed. If this process
is continued, what is the side length of the square spiral for which the ratio of primes along both diagonals first falls below 10%?
"""


end # module Problem58
