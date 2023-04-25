module Problem302


title = "Problem 302: Strong Achilles Numbers"
published_on = "Saturday, 18th September 2010, 07:00 pm"
solved_by = 760
difficulty_rating = "60%"
content = """
A positive integer n is \e[1mpowerful\e[0m if p² is a divisor of n for every prime factor p in n.

A positive integer n is a \e[1mperfect power\e[0m if n can be expressed as a power of another positive integer.

A positive integer n is an \e[1mAchilles number\e[0m if n is powerful but not a perfect power. For example, 864 and 1800 are Achilles
numbers: 864 = 2⁵·3³ and 1800 = 2³·3²·5².

We shall call a positive integer S a Strong Achilles number if both S and φ(S) are Achilles numbers.¹
For example, 864 is a Strong Achilles number: φ(864) = 288 = 2⁵·3². However, 1800 isn't a Strong Achilles number because: φ(1800) = 480 = 2⁵·3¹·5¹.

There are 7 Strong Achilles numbers below 10⁴ and 656 below 10⁸.

How many Strong Achilles numbers are there below 10¹⁸?

¹ φ denotes \e[1mEuler's totient function.\e[0m
"""


end # module Problem302
