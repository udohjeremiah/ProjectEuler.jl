module Problem462


title = "Problem 462: Permutation of 3-smooth numbers"
published_on = "Saturday, 8th March 2014, 07:00 pm"
solved_by = 319
difficulty_rating = "60%"
content = """
A \e[1m3-smooth number\e[0m is an integer which has no prime factor larger than 3. For an integer N, we define S(N) as the set of 3-
smooth numbers less than or equal to N. For example, S(20) = { 1, 2, 3, 4, 6, 8, 9, 12, 16, 18 }.

We define F(N) as the number of permutations of S(N) in which each element comes after all of its proper divisors.

This is one of the possible permutations for N = 20.
- 1, 2, 4, 3, 9, 8, 16, 6, 18, 12.
This is not a valid permutation because 12 comes before its divisor 6.
- 1, 2, 4, 3, 9, 8, \e[1m12\e[0m, 16, \e[1m6\e[0m, 18.

We can verify that F(6) = 5, F(8) = 9, F(20) = 450 and F(1000) ≈ 8.8521816557e21.
Find F(10¹⁸). Give as your answer its scientific notation rounded to ten digits after the decimal point.
When giving your answer, use a lowercase e to separate mantissa and exponent. E.g. if the answer is
112,233,445,566,778,899 then the answer format would be 1.1223344557e17.
"""


end # module Problem462
